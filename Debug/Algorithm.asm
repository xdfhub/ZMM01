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
// 477  //}
// 478  
// 479  
// 480  unsigned  Get_Question_Answer(unsigned lQuestionIdx)
// 481  {

LM1:
	     .stabn 68,0,481,LM1-_Get_Question_Answer
BB1_PU0:	// 0x0
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:481]  
	     SP = SP - 2              	// [2:481]  
	     BP = SP + 1              	// [3:481]  
LBB2:
// 482  	unsigned long Addr;
// 483  	Addr = lQuestionIdx + C_TableQ_Answer_StartAddr;

LM2:
	     .stabn 68,0,483,LM2-_Get_Question_Answer
	     R4 = [BP + 5]            	// [5:483]  lQuestionIdx
	     R4 = R4 + 24900          	// [7:483]  
	     R3 = 0                   	// [9:483]  
	     [BP + 0] = R4            	// [10:483]  Addr
	     [BP + 1] = R3            	// [11:483]  Addr+1
// 484  	return SPI_ReadAByte(Addr);

LM3:
	     .stabn 68,0,484,LM3-_Get_Question_Answer
	     SP = SP - 2              	// [12:484]  
	     R2 = [BP + 0]            	// [13:484]  Addr
	     R3 = [BP + 1]            	// [15:484]  Addr+1
	     R4 = SP + 1              	// [17:484]  
	     [R4++] = R2              	// [19:484]  
	     [R4] = R3                	// [21:484]  
	     call _SPI_ReadAByte      	// [23:484]  SPI_ReadAByte
BB2_PU0:	// 0x13
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:484]  
	     pop BP, PC from [SP]     	// [1:484]  
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
_Player_Point:	// 0x97
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 6 dup(0)
	// end of initialization for Player_Point
	     .stabs "Rounds:G22",32,0,0,_Rounds
.public	_Rounds
_Rounds:	// 0xa1
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 6 dup(0)
	// end of initialization for Rounds
	     .stabs "Pingame:G23=ar3;0;1;4",32,0,0,_Pingame
.public	_Pingame
_Pingame:	// 0xab
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Pingame
	     .stabs "Pselected:G23",32,0,0,_Pselected
.public	_Pselected
_Pselected:	// 0xad
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Pselected
	     .stabs "Pingame_temp:G23",32,0,0,_Pingame_temp
.public	_Pingame_temp
_Pingame_temp:	// 0xaf
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Pingame_temp
	     .stabs "R_QuestionNum:G4",32,0,0,_R_QuestionNum
.public	_R_QuestionNum
_R_QuestionNum:	// 0xb1
	.dw	0
	// end of initialization for R_QuestionNum
	     .stabs "Timeout_cnt:G4",32,0,0,_Timeout_cnt
.public	_Timeout_cnt
_Timeout_cnt:	// 0xb2
	.dw	0
	// end of initialization for Timeout_cnt
	     .stabs "Key_activeflag:G4",32,0,0,_Key_activeflag
.public	_Key_activeflag
_Key_activeflag:	// 0xb3
	.dw	0
	// end of initialization for Key_activeflag
	     .stabs "TwoKey_temp:G4",32,0,0,_TwoKey_temp
.public	_TwoKey_temp
_TwoKey_temp:	// 0xb4
	.dw	0
	// end of initialization for TwoKey_temp
	     .stabs "Registered_Play_Status:G4",32,0,0,_Registered_Play_Status
.public	_Registered_Play_Status
_Registered_Play_Status:	// 0xb5
	.dw	0
	// end of initialization for Registered_Play_Status
	     .stabs "Key_Event:G4",32,0,0,_Key_Event
.public	_Key_Event
_Key_Event:	// 0xb6
	.dw	0
	// end of initialization for Key_Event
	     .stabs "BlinkFlag_Data:G4",32,0,0,_BlinkFlag_Data
.public	_BlinkFlag_Data
_BlinkFlag_Data:	// 0xb7
	.dw	0
	// end of initialization for BlinkFlag_Data
	     .stabs "Eventflag:G4",32,0,0,_Eventflag
.public	_Eventflag
_Eventflag:	// 0xb8
	.dw	0
	// end of initialization for Eventflag
	     .stabs "Leader_Player:G4",32,0,0,_Leader_Player
.public	_Leader_Player
_Leader_Player:	// 0xb9
	.dw	0
	// end of initialization for Leader_Player
	     .stabs "Lowest_Player:G4",32,0,0,_Lowest_Player
.public	_Lowest_Player
_Lowest_Player:	// 0xba
	.dw	0
	// end of initialization for Lowest_Player
	     .stabs "Higgest_T:G1",32,0,0,_Higgest_T
.public	_Higgest_T
_Higgest_T:	// 0xbb
	.dw	0
	// end of initialization for Higgest_T
	     .stabs "Lowest_T:G1",32,0,0,_Lowest_T
.public	_Lowest_T
_Lowest_T:	// 0xbc
	.dw	0
	// end of initialization for Lowest_T
	     .stabs "Cycle_Timeout_cnt:G4",32,0,0,_Cycle_Timeout_cnt
.public	_Cycle_Timeout_cnt
_Cycle_Timeout_cnt:	// 0xbd
	.dw	0
	// end of initialization for Cycle_Timeout_cnt
	     .stabs "Key_TrueFlase_Buffer:G4",32,0,0,_Key_TrueFlase_Buffer
.public	_Key_TrueFlase_Buffer
_Key_TrueFlase_Buffer:	// 0xbe
	.dw	0
	// end of initialization for Key_TrueFlase_Buffer
	     .stabs "Last2Cat:G24=ar3;0;5;4",32,0,0,_Last2Cat
.public	_Last2Cat
_Last2Cat:	// 0xbf
	.dw	0
	.dw 5 dup(0)
	// end of initialization for Last2Cat
	     .stabs "PlayScoresFlag:G4",32,0,0,_PlayScoresFlag
.public	_PlayScoresFlag
_PlayScoresFlag:	// 0xc5
	.dw	0
	// end of initialization for PlayScoresFlag
	     .stabs "Sleepflag:G4",32,0,0,_Sleepflag
.public	_Sleepflag
_Sleepflag:	// 0xc6
	.dw	0
	// end of initialization for Sleepflag
	     .stabs "Tieflag:G4",32,0,0,_Tieflag
.public	_Tieflag
_Tieflag:	// 0xc7
	.dw	0
	// end of initialization for Tieflag
	     .stabs "Cheater_SeletQu_Flag:G4",32,0,0,_Cheater_SeletQu_Flag
.public	_Cheater_SeletQu_Flag
_Cheater_SeletQu_Flag:	// 0xc8
	.dw	0
	// end of initialization for Cheater_SeletQu_Flag
	     .stabs "VOL1Flag:G4",32,0,0,_VOL1Flag
.public	_VOL1Flag
_VOL1Flag:	// 0xc9
	.dw	0
	// end of initialization for VOL1Flag
	     .stabs "Speed_BonusFlag:G4",32,0,0,_Speed_BonusFlag
.public	_Speed_BonusFlag
_Speed_BonusFlag:	// 0xca
	.dw	0
	// end of initialization for Speed_BonusFlag
	     .stabs "Time_Countdown:G4",32,0,0,_Time_Countdown
.public	_Time_Countdown
_Time_Countdown:	// 0xcb
	.dw	0
	// end of initialization for Time_Countdown
	     .stabs "firstFlag_Bit:G4",32,0,0,_firstFlag_Bit
.public	_firstFlag_Bit
_firstFlag_Bit:	// 0xcc
	.dw	0
	// end of initialization for firstFlag_Bit
	     .stabs "Countdownflag:G4",32,0,0,_Countdownflag
.public	_Countdownflag
_Countdownflag:	// 0xcd
	.dw	0
	// end of initialization for Countdownflag
	     .stabs "LFXFlag_Data:G4",32,0,0,_LFXFlag_Data
.public	_LFXFlag_Data
_LFXFlag_Data:	// 0xce
	.dw	0
	// end of initialization for LFXFlag_Data
	     .stabs "LFX_Data_Cnt:G4",32,0,0,_LFX_Data_Cnt
.public	_LFX_Data_Cnt
_LFX_Data_Cnt:	// 0xcf
	.dw	0
	// end of initialization for LFX_Data_Cnt
	     .stabs "NextCnt:G4",32,0,0,_NextCnt
.public	_NextCnt
_NextCnt:	// 0xd0
	.dw	0
	// end of initialization for NextCnt
	     .stabs "TooLate_Cnt:G4",32,0,0,_TooLate_Cnt
.public	_TooLate_Cnt
_TooLate_Cnt:	// 0xd1
	.dw	0
	// end of initialization for TooLate_Cnt
	     .stabs "TooLatesolo_Cnt:G4",32,0,0,_TooLatesolo_Cnt
.public	_TooLatesolo_Cnt
_TooLatesolo_Cnt:	// 0xd2
	.dw	0
	// end of initialization for TooLatesolo_Cnt
	     .stabs "Rec:G23",32,0,0,_Rec
.public	_Rec
_Rec:	// 0xd3
	.dw	0
	.dw	0
	// end of initialization for Rec
	     .stabs "R_E:G4",32,0,0,_R_E
.public	_R_E
_R_E:	// 0xd5
	.dw	0
	// end of initialization for R_E
	     .stabs "LastE:G4",32,0,0,_LastE
.public	_LastE
_LastE:	// 0xd6
	.dw	0
	// end of initialization for LastE
	     .stabs "NumRounds:G4",32,0,0,_NumRounds
.public	_NumRounds
_NumRounds:	// 0xd7
	.dw	0
	// end of initialization for NumRounds
	     .stabs "CurrentRound:G4",32,0,0,_CurrentRound
.public	_CurrentRound
_CurrentRound:	// 0xd8
	.dw	0
	// end of initialization for CurrentRound
	     .stabs "SinceLastE:G4",32,0,0,_SinceLastE
.public	_SinceLastE
_SinceLastE:	// 0xd9
	.dw	0
	// end of initialization for SinceLastE
	     .stabs "Tie:G4",32,0,0,_Tie
.public	_Tie
_Tie:	// 0xda
	.dw	0
	// end of initialization for Tie
	     .stabs "End20flag:G4",32,0,0,_End20flag
.public	_End20flag
_End20flag:	// 0xdb
	.dw	0
	// end of initialization for End20flag
	     .stabs "Answerflag:G4",32,0,0,_Answerflag
.public	_Answerflag
_Answerflag:	// 0xdc
	.dw	0
	// end of initialization for Answerflag
	     .stabs "Last2Catcnt:G4",32,0,0,_Last2Catcnt
.public	_Last2Catcnt
_Last2Catcnt:	// 0xdd
	.dw	0
	// end of initialization for Last2Catcnt
	     .stabs "Timeout_cnt_En:G4",32,0,0,_Timeout_cnt_En
.public	_Timeout_cnt_En
_Timeout_cnt_En:	// 0xde
	.dw	0
	// end of initialization for Timeout_cnt_En
	     .stabs "randomflag:G4",32,0,0,_randomflag
.public	_randomflag
_randomflag:	// 0xdf
	.dw	0
	// end of initialization for randomflag
	     .stabs "CatsRemain:G4",32,0,0,_CatsRemain
.public	_CatsRemain
_CatsRemain:	// 0xe0
	.dw	0
	// end of initialization for CatsRemain
	     .stabs "Event_F:G25=ar3;0;11;19",32,0,0,_Event_F
.public	_Event_F
_Event_F:	// 0xe1
	.dw 24 dup(0)
	// end of initialization for Event_F
	     .stabs "LFX_Data:G26=ar3;0;3;4",32,0,0,_LFX_Data
.public	_LFX_Data
_LFX_Data:	// 0xf9
	.dw	32
	.dw	16
	.dw	128
	.dw	64
	// end of initialization for LFX_Data

.nb_data
	     .stabs "Led_Data_Play:G27=ar3;0;4;4",32,0,0,_Led_Data_Play
.public	_Led_Data_Play
_Led_Data_Play:	// 0x0
	.dw	16
	.dw	64
	.dw	32
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
// 492  //}
// 493  
// 494  
// 495  unsigned  Get_Question_Category(unsigned lQuestionIdx)
// 496  {

LM4:
	     .stabn 68,0,496,LM4-_Get_Question_Category
BB1_PU1:	// 0x15
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:496]  
	     SP = SP - 2              	// [2:496]  
	     BP = SP + 1              	// [3:496]  
LBB3:
// 497  	unsigned long Addr;
// 498  	Addr = lQuestionIdx + C_TableCategory;

LM5:
	     .stabn 68,0,498,LM5-_Get_Question_Category
	     R4 = [BP + 5]            	// [5:498]  lQuestionIdx
	     R4 = R4 + 10500          	// [7:498]  
	     R3 = 0                   	// [9:498]  
	     [BP + 0] = R4            	// [10:498]  Addr
	     [BP + 1] = R3            	// [11:498]  Addr+1
// 499  	return SPI_ReadAByte(Addr);

LM6:
	     .stabn 68,0,499,LM6-_Get_Question_Category
	     SP = SP - 2              	// [12:499]  
	     R2 = [BP + 0]            	// [13:499]  Addr
	     R3 = [BP + 1]            	// [15:499]  Addr+1
	     R4 = SP + 1              	// [17:499]  
	     [R4++] = R2              	// [19:499]  
	     [R4] = R3                	// [21:499]  
	     call _SPI_ReadAByte      	// [23:499]  SPI_ReadAByte
BB2_PU1:	// 0x28
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:499]  
	     pop BP, PC from [SP]     	// [1:499]  
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
// 500  }
// 501  
// 502  unsigned  Get_Question_Sound(unsigned lQuestionIdx)
// 503  {

LM7:
	     .stabn 68,0,503,LM7-_Get_Question_Sound
BB1_PU2:	// 0x2a
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:503]  
	     SP = SP - 2              	// [2:503]  
	     BP = SP + 1              	// [3:503]  
LBB4:
// 504  	unsigned long Addr;
// 505  	Addr = lQuestionIdx*2 + C_TableQ_Sound_StartAddr;

LM8:
	     .stabn 68,0,505,LM8-_Get_Question_Sound
	     R4 = [BP + 5]            	// [5:505]  lQuestionIdx
	     R4 = R4 lsl 1            	// [7:505]  
	     R4 = R4 + 5000           	// [8:505]  
	     R3 = 0                   	// [10:505]  
	     [BP + 0] = R4            	// [11:505]  Addr
	     [BP + 1] = R3            	// [12:505]  Addr+1
// 506  	return SPI_ReadAWord_Big(Addr);

LM9:
	     .stabn 68,0,506,LM9-_Get_Question_Sound
	     SP = SP - 2              	// [13:506]  
	     R2 = [BP + 0]            	// [14:506]  Addr
	     R3 = [BP + 1]            	// [16:506]  Addr+1
	     R4 = SP + 1              	// [18:506]  
	     [R4++] = R2              	// [20:506]  
	     [R4] = R3                	// [22:506]  
	     call _SPI_ReadAWord_Big  	// [24:506]  SPI_ReadAWord_Big
BB2_PU2:	// 0x3e
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:506]  
	     pop BP, PC from [SP]     	// [1:506]  
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
// 508  
// 509  
// 510  
// 511  unsigned  Get_Question_Mode(unsigned lQuestionIdx)
// 512  {

LM10:
	     .stabn 68,0,512,LM10-_Get_Question_Mode
BB1_PU3:	// 0x40
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:512]  
	     BP = SP + 1              	// [2:512]  
	     pop BP, PC from [SP]     	// [4:512]  
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
// 522  //	return SPI_ReadAByte(Addr);
// 523  //}
// 524  
// 525  unsigned GetQuality(unsigned lQuestionIdx)
// 526  {

LM11:
	     .stabn 68,0,526,LM11-_GetQuality
BB1_PU4:	// 0x44
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:526]  
	     SP = SP - 2              	// [2:526]  
	     BP = SP + 1              	// [3:526]  
LBB5:
// 527  	unsigned long Addr;
// 528  	Addr = lQuestionIdx + C_TableQualityStartAddr;

LM12:
	     .stabn 68,0,528,LM12-_GetQuality
	     R4 = [BP + 5]            	// [5:528]  lQuestionIdx
	     R4 = R4 + 10000          	// [7:528]  
	     R3 = 0                   	// [9:528]  
	     [BP + 0] = R4            	// [10:528]  Addr
	     [BP + 1] = R3            	// [11:528]  Addr+1
// 529  	return SPI_ReadAByte(Addr);

LM13:
	     .stabn 68,0,529,LM13-_GetQuality
	     SP = SP - 2              	// [12:529]  
	     R2 = [BP + 0]            	// [13:529]  Addr
	     R3 = [BP + 1]            	// [15:529]  Addr+1
	     R4 = SP + 1              	// [17:529]  
	     [R4++] = R2              	// [19:529]  
	     [R4] = R3                	// [21:529]  
	     call _SPI_ReadAByte      	// [23:529]  SPI_ReadAByte
BB2_PU4:	// 0x57
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:529]  
	     pop BP, PC from [SP]     	// [1:529]  
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
// 531  
// 532  
// 533  
// 534  unsigned GetSwitch(unsigned lQuestionIdx)
// 535  {

LM14:
	     .stabn 68,0,535,LM14-_GetSwitch
BB1_PU5:	// 0x59
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:535]  
	     SP = SP - 2              	// [2:535]  
	     BP = SP + 1              	// [3:535]  
LBB6:
// 536  	unsigned long Addr;
// 537  	Addr = lQuestionIdx + C_TableSwitchStartAddr;

LM15:
	     .stabn 68,0,537,LM15-_GetSwitch
	     R4 = [BP + 5]            	// [5:537]  lQuestionIdx
	     R4 = R4 + 29300          	// [7:537]  
	     R3 = 0                   	// [9:537]  
	     [BP + 0] = R4            	// [10:537]  Addr
	     [BP + 1] = R3            	// [11:537]  Addr+1
// 538  	return SPI_ReadAByte(Addr);

LM16:
	     .stabn 68,0,538,LM16-_GetSwitch
	     SP = SP - 2              	// [12:538]  
	     R2 = [BP + 0]            	// [13:538]  Addr
	     R3 = [BP + 1]            	// [15:538]  Addr+1
	     R4 = SP + 1              	// [17:538]  
	     [R4++] = R2              	// [19:538]  
	     [R4] = R3                	// [21:538]  
	     call _SPI_ReadAByte      	// [23:538]  SPI_ReadAByte
BB2_PU5:	// 0x6c
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:538]  
	     pop BP, PC from [SP]     	// [1:538]  
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
// 539  }
// 540  
// 541  unsigned GetDifficulty(unsigned lQuestionIdx)
// 542  {

LM17:
	     .stabn 68,0,542,LM17-_GetDifficulty
BB1_PU6:	// 0x6e
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:542]  
	     SP = SP - 2              	// [2:542]  
	     BP = SP + 1              	// [3:542]  
LBB7:
// 543  	unsigned long Addr;
// 544  	Addr = lQuestionIdx + C_TableDiffiStartAddr;

LM18:
	     .stabn 68,0,544,LM18-_GetDifficulty
	     R4 = [BP + 5]            	// [5:544]  lQuestionIdx
	     R4 = R4 + 32000          	// [7:544]  
	     R3 = 0                   	// [9:544]  
	     [BP + 0] = R4            	// [10:544]  Addr
	     [BP + 1] = R3            	// [11:544]  Addr+1
// 545  	return SPI_ReadAByte(Addr);

LM19:
	     .stabn 68,0,545,LM19-_GetDifficulty
	     SP = SP - 2              	// [12:545]  
	     R2 = [BP + 0]            	// [13:545]  Addr
	     R3 = [BP + 1]            	// [15:545]  Addr+1
	     R4 = SP + 1              	// [17:545]  
	     [R4++] = R2              	// [19:545]  
	     [R4] = R3                	// [21:545]  
	     call _SPI_ReadAByte      	// [23:545]  SPI_ReadAByte
BB2_PU6:	// 0x81
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:545]  
	     pop BP, PC from [SP]     	// [1:545]  
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
// 547  
// 548  
// 549  
// 550  unsigned GetMovies(unsigned lQuestionIdx)
// 551  {

LM20:
	     .stabn 68,0,551,LM20-_GetMovies
BB1_PU7:	// 0x83
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:551]  
	     SP = SP - 2              	// [2:551]  
	     BP = SP + 1              	// [3:551]  
LBB8:
// 552  	unsigned long Addr;
// 553  	Addr = lQuestionIdx + C_TableMoviesStartAddr;

LM21:
	     .stabn 68,0,553,LM21-_GetMovies
	     R3 = [BP + 5]            	// [5:553]  lQuestionIdx
	     R4 = 0                   	// [7:553]  
	     R3 = R3 + 34000          	// [8:553]  
	     R4 = R4 + 0, Carry       	// [10:553]  
	     [BP + 0] = R3            	// [11:553]  Addr
	     [BP + 1] = R4            	// [12:553]  Addr+1
// 554  	return SPI_ReadAByte(Addr);

LM22:
	     .stabn 68,0,554,LM22-_GetMovies
	     SP = SP - 2              	// [13:554]  
	     R2 = [BP + 0]            	// [14:554]  Addr
	     R3 = [BP + 1]            	// [16:554]  Addr+1
	     R4 = SP + 1              	// [18:554]  
	     [R4++] = R2              	// [20:554]  
	     [R4] = R3                	// [22:554]  
	     call _SPI_ReadAByte      	// [24:554]  SPI_ReadAByte
BB2_PU7:	// 0x97
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:554]  
	     pop BP, PC from [SP]     	// [1:554]  
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
// 885  
// 886  /*************************************************************
// 887  **************************************************************/
// 888  unsigned  delay_time(unsigned T_cnt)
// 889  {

LM23:
	     .stabn 68,0,889,LM23-_delay_time
BB1_PU8:	// 0x99
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:889]  
	     BP = SP + 1              	// [2:889]  
// 890  
// 891  	TimeCnt =1;

LM24:
	     .stabn 68,0,891,LM24-_delay_time
	     R3 = 1                   	// [4:891]  
	     DS = seg(_TimeCnt)       	// [5:891]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:891]  TimeCnt
	     DS:[R4] = R3             	// [8:891]  
// 892  	Time_Countdown = T_cnt;

LM25:
	     .stabn 68,0,892,LM25-_delay_time
	     R3 = [BP + 3]            	// [10:892]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:892]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:892]  Time_Countdown
	     DS:[R4] = R3             	// [15:892]  
// 893  
// 894  	return Get_Key(1);

LM26:
	     .stabn 68,0,894,LM26-_delay_time
	     SP = SP - 1              	// [17:894]  
	     R3 = 1                   	// [18:894]  
	     R4 = SP + 1              	// [19:894]  
	     [R4] = R3                	// [21:894]  
	     call _Get_Key            	// [23:894]  Get_Key
BB2_PU8:	// 0xad
// BB:2 cycle count: 6
	     SP = SP + 1              	// [0:894]  
	     pop BP, PC from [SP]     	// [1:894]  
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
// 901  
// 902  /*******************************************************
// 903  ************************************************************/
// 904  void Demo()
// 905  {

LM27:
	     .stabn 68,0,905,LM27-_Demo
BB1_PU9:	// 0xaf
// BB:1 cycle count: 49
	     push BP to [SP]          	// [0:905]  
	     SP = SP - 2              	// [2:905]  
	     BP = SP + 1              	// [3:905]  
LBB9:
// 906        unsigned int Demo_Qn;
// 907  
// 908  //	  unsigned int answer_temp =0;
// 909  	  unsigned int Demo_points = 0;

LM28:
	     .stabn 68,0,909,LM28-_Demo
	     R4 = 0                   	// [5:909]  
	     [BP + 0] = R4            	// [6:909]  Demo_points
// 910  	  unsigned int LQ_Demo = 0x07;

LM29:
	     .stabn 68,0,910,LM29-_Demo
	     R4 = 7                   	// [7:910]  
	     [BP + 1] = R4            	// [8:910]  LQ_Demo
// 912  //	    Qn =0;
// 913          
// 914  
// 915  
// 916  		Round =0;

LM30:
	     .stabn 68,0,916,LM30-_Demo
	     R3 = 0                   	// [9:916]  
	     DS = seg(_Round)         	// [10:916]  Round
	     R4 = (_Round)            	// [11:916]  Round
	     DS:[R4] = R3             	// [13:916]  
// 924  	#endif	
// 925          
// 926  
// 927  
// 928  		PlayScoresFlag =1;//不让报分数

LM31:
	     .stabn 68,0,928,LM31-_Demo
	     R3 = 1                   	// [15:928]  
	     DS = seg(_PlayScoresFlag)	// [16:928]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [17:928]  PlayScoresFlag
	     DS:[R4] = R3             	// [19:928]  
// 929  
// 930  
// 931  
// 932  	   Eventflag = E_Demo;

LM32:
	     .stabn 68,0,932,LM32-_Demo
	     R3 = - 4076              	// [21:932]  
	     DS = seg(_Eventflag)     	// [23:932]  Eventflag
	     R4 = (_Eventflag)        	// [24:932]  Eventflag
	     DS:[R4] = R3             	// [26:932]  
// 933        
// 934  //        gVolume+=2;
// 935  
// 936          Key_activeflag =0;

LM33:
	     .stabn 68,0,936,LM33-_Demo
	     R3 = 0                   	// [28:936]  
	     DS = seg(_Key_activeflag)	// [29:936]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [30:936]  Key_activeflag
	     DS:[R4] = R3             	// [32:936]  
// 937          Key_Event =0;

LM34:
	     .stabn 68,0,937,LM34-_Demo
	     R3 = 0                   	// [34:937]  
	     DS = seg(_Key_Event)     	// [35:937]  Key_Event
	     R4 = (_Key_Event)        	// [36:937]  Key_Event
	     DS:[R4] = R3             	// [38:937]  
// 938          
// 939  		BlinkFlag_Data =0;

LM35:
	     .stabn 68,0,939,LM35-_Demo
	     R3 = 0                   	// [40:939]  
	     DS = seg(_BlinkFlag_Data)	// [41:939]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [42:939]  BlinkFlag_Data
	     DS:[R4] = R3             	// [44:939]  
// 940  		Light_all_off();

LM36:
	     .stabn 68,0,940,LM36-_Demo
	     call _Light_all_off      	// [46:940]  Light_all_off
BB2_PU9:	// 0xd8
// BB:2 cycle count: 28
// 941  
// 942        	 LFX_Data_Cnt =0;

LM37:
	     .stabn 68,0,942,LM37-_Demo
	     R3 = 0                   	// [0:942]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:942]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:942]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:942]  
// 943  		 LED_Cnt =0;

LM38:
	     .stabn 68,0,943,LM38-_Demo
	     R3 = 0                   	// [6:943]  
	     DS = seg(_LED_Cnt)       	// [7:943]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:943]  LED_Cnt
	     DS:[R4] = R3             	// [10:943]  
// 944  	     LFXFlag_Data =0x01;

LM39:
	     .stabn 68,0,944,LM39-_Demo
	     R3 = 1                   	// [12:944]  
	     DS = seg(_LFXFlag_Data)  	// [13:944]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:944]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:944]  
// 945  
// 946  		
// 947  		PlayA1800_Elements(A_VLMMREN_TryMe01);

LM40:
	     .stabn 68,0,947,LM40-_Demo
	     SP = SP - 1              	// [18:947]  
	     R3 = 72                  	// [19:947]  
	     R4 = SP + 1              	// [21:947]  
	     [R4] = R3                	// [23:947]  
	     call _PlayA1800_Elements 	// [25:947]  PlayA1800_Elements
BB3_PU9:	// 0xef
// BB:3 cycle count: 9
// 948          PlayA1800_Elements(A_VLMMREN_TryMe02);

LM41:
	     .stabn 68,0,948,LM41-_Demo
	     R3 = 73                  	// [0:948]  
	     R4 = SP + 1              	// [2:948]  
	     [R4] = R3                	// [4:948]  
	     call _PlayA1800_Elements 	// [6:948]  PlayA1800_Elements
BB4_PU9:	// 0xf6
// BB:4 cycle count: 10
	     SP = SP + 1              	// [0:948]  
// 949          
// 950          
// 951           LFXFlag_Data=0;

LM42:
	     .stabn 68,0,951,LM42-_Demo
	     R3 = 0                   	// [1:951]  
	     DS = seg(_LFXFlag_Data)  	// [2:951]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [3:951]  LFXFlag_Data
	     DS:[R4] = R3             	// [5:951]  
// 952  	     Light_all_off();

LM43:
	     .stabn 68,0,952,LM43-_Demo
	     call _Light_all_off      	// [7:952]  Light_all_off
BB5_PU9:	// 0xfe
// BB:5 cycle count: 9
// 953          
// 954          delay_time(8);

LM44:
	     .stabn 68,0,954,LM44-_Demo
	     SP = SP - 1              	// [0:954]  
	     R3 = 8                   	// [1:954]  
	     R4 = SP + 1              	// [2:954]  
	     [R4] = R3                	// [4:954]  
	     call _delay_time         	// [6:954]  delay_time
BB6_PU9:	// 0x105
// BB:6 cycle count: 9
// 955          
// 956         	PlayA1800_Elements(MMH05_BabyLaugh);

LM45:
	     .stabn 68,0,956,LM45-_Demo
	     R3 = 132                 	// [0:956]  
	     R4 = SP + 1              	// [2:956]  
	     [R4] = R3                	// [4:956]  
	     call _PlayA1800_Elements 	// [6:956]  PlayA1800_Elements
BB7_PU9:	// 0x10c
// BB:7 cycle count: 8
// 957          Led_ON_Some(LED1_BIT);

LM46:
	     .stabn 68,0,957,LM46-_Demo
	     R3 = 32                  	// [0:957]  
	     R4 = SP + 1              	// [1:957]  
	     [R4] = R3                	// [3:957]  
	     call _Led_ON_Some        	// [5:957]  Led_ON_Some
BB8_PU9:	// 0x112
// BB:8 cycle count: 8
// 958          PlayA1800_Elements(A_VLMMREN_Rule_07);

LM47:
	     .stabn 68,0,958,LM47-_Demo
	     R3 = 54                  	// [0:958]  
	     R4 = SP + 1              	// [1:958]  
	     [R4] = R3                	// [3:958]  
	     call _PlayA1800_Elements 	// [5:958]  PlayA1800_Elements
BB9_PU9:	// 0x118
// BB:9 cycle count: 4
	     SP = SP + 1              	// [0:958]  
// 959  		Light_all_off();

LM48:
	     .stabn 68,0,959,LM48-_Demo
	     call _Light_all_off      	// [1:959]  Light_all_off
BB10_PU9:	// 0x11b
// BB:10 cycle count: 9
// 960  		
// 961          delay_time(8);

LM49:
	     .stabn 68,0,961,LM49-_Demo
	     SP = SP - 1              	// [0:961]  
	     R3 = 8                   	// [1:961]  
	     R4 = SP + 1              	// [2:961]  
	     [R4] = R3                	// [4:961]  
	     call _delay_time         	// [6:961]  delay_time
BB11_PU9:	// 0x122
// BB:11 cycle count: 9
// 962          
// 963          PlayA1800_Elements(MMA05_Elephant);

LM50:
	     .stabn 68,0,963,LM50-_Demo
	     R3 = 89                  	// [0:963]  
	     R4 = SP + 1              	// [2:963]  
	     [R4] = R3                	// [4:963]  
	     call _PlayA1800_Elements 	// [6:963]  PlayA1800_Elements
BB12_PU9:	// 0x129
// BB:12 cycle count: 8
// 964          Led_ON_Some(LED0_BIT);

LM51:
	     .stabn 68,0,964,LM51-_Demo
	     R3 = 16                  	// [0:964]  
	     R4 = SP + 1              	// [1:964]  
	     [R4] = R3                	// [3:964]  
	     call _Led_ON_Some        	// [5:964]  Led_ON_Some
BB13_PU9:	// 0x12f
// BB:13 cycle count: 8
// 965          PlayA1800_Elements(A_VLMMREN_Rule_04);

LM52:
	     .stabn 68,0,965,LM52-_Demo
	     R3 = 51                  	// [0:965]  
	     R4 = SP + 1              	// [1:965]  
	     [R4] = R3                	// [3:965]  
	     call _PlayA1800_Elements 	// [5:965]  PlayA1800_Elements
BB14_PU9:	// 0x135
// BB:14 cycle count: 4
	     SP = SP + 1              	// [0:965]  
// 966  		Light_all_off();

LM53:
	     .stabn 68,0,966,LM53-_Demo
	     call _Light_all_off      	// [1:966]  Light_all_off
BB15_PU9:	// 0x138
// BB:15 cycle count: 9
// 967  		delay_time(8);

LM54:
	     .stabn 68,0,967,LM54-_Demo
	     SP = SP - 1              	// [0:967]  
	     R3 = 8                   	// [1:967]  
	     R4 = SP + 1              	// [2:967]  
	     [R4] = R3                	// [4:967]  
	     call _delay_time         	// [6:967]  delay_time
BB16_PU9:	// 0x13f
// BB:16 cycle count: 9
// 968  		
// 969  	    PlayA1800_Elements(MMV07_Train);

LM55:
	     .stabn 68,0,969,LM55-_Demo
	     R3 = 225                 	// [0:969]  
	     R4 = SP + 1              	// [2:969]  
	     [R4] = R3                	// [4:969]  
	     call _PlayA1800_Elements 	// [6:969]  PlayA1800_Elements
BB17_PU9:	// 0x146
// BB:17 cycle count: 9
// 970          Led_ON_Some(LED3_BIT);

LM56:
	     .stabn 68,0,970,LM56-_Demo
	     R3 = 128                 	// [0:970]  
	     R4 = SP + 1              	// [2:970]  
	     [R4] = R3                	// [4:970]  
	     call _Led_ON_Some        	// [6:970]  Led_ON_Some
BB18_PU9:	// 0x14d
// BB:18 cycle count: 8
// 971          PlayA1800_Elements(A_VLMMREN_Rule_05);

LM57:
	     .stabn 68,0,971,LM57-_Demo
	     R3 = 52                  	// [0:971]  
	     R4 = SP + 1              	// [1:971]  
	     [R4] = R3                	// [3:971]  
	     call _PlayA1800_Elements 	// [5:971]  PlayA1800_Elements
BB19_PU9:	// 0x153
// BB:19 cycle count: 4
	     SP = SP + 1              	// [0:971]  
// 972  		Light_all_off();

LM58:
	     .stabn 68,0,972,LM58-_Demo
	     call _Light_all_off      	// [1:972]  Light_all_off
BB20_PU9:	// 0x156
// BB:20 cycle count: 9
// 973  		
// 974  		delay_time(8);

LM59:
	     .stabn 68,0,974,LM59-_Demo
	     SP = SP - 1              	// [0:974]  
	     R3 = 8                   	// [1:974]  
	     R4 = SP + 1              	// [2:974]  
	     [R4] = R3                	// [4:974]  
	     call _delay_time         	// [6:974]  delay_time
BB21_PU9:	// 0x15d
// BB:21 cycle count: 9
// 975  		
// 976  		
// 977  		PlayA1800_Elements(MMM07_Banjo);

LM60:
	     .stabn 68,0,977,LM60-_Demo
	     R3 = 176                 	// [0:977]  
	     R4 = SP + 1              	// [2:977]  
	     [R4] = R3                	// [4:977]  
	     call _PlayA1800_Elements 	// [6:977]  PlayA1800_Elements
BB22_PU9:	// 0x164
// BB:22 cycle count: 9
// 978          Led_ON_Some(LED2_BIT);

LM61:
	     .stabn 68,0,978,LM61-_Demo
	     R3 = 64                  	// [0:978]  
	     R4 = SP + 1              	// [2:978]  
	     [R4] = R3                	// [4:978]  
	     call _Led_ON_Some        	// [6:978]  Led_ON_Some
BB23_PU9:	// 0x16b
// BB:23 cycle count: 8
// 979          PlayA1800_Elements(A_VLMMREN_Rule_06);

LM62:
	     .stabn 68,0,979,LM62-_Demo
	     R3 = 53                  	// [0:979]  
	     R4 = SP + 1              	// [1:979]  
	     [R4] = R3                	// [3:979]  
	     call _PlayA1800_Elements 	// [5:979]  PlayA1800_Elements
BB24_PU9:	// 0x171
// BB:24 cycle count: 4
	     SP = SP + 1              	// [0:979]  
// 980  		Light_all_off();	

LM63:
	     .stabn 68,0,980,LM63-_Demo
	     call _Light_all_off      	// [1:980]  Light_all_off
BB25_PU9:	// 0x174
// BB:25 cycle count: 9
// 981  
// 982         delay_time(8);

LM64:
	     .stabn 68,0,982,LM64-_Demo
	     SP = SP - 1              	// [0:982]  
	     R3 = 8                   	// [1:982]  
	     R4 = SP + 1              	// [2:982]  
	     [R4] = R3                	// [4:982]  
	     call _delay_time         	// [6:982]  delay_time
BB26_PU9:	// 0x17b
// BB:26 cycle count: 9
// 987  //        PlayA1800_Elements(A_VLMMREN_Rule_06);
// 988  //		Light_all_off();		
// 989  //		delay_time(8);
// 990  
// 991          PlayA1800_Elements(A_VLMMREN_TryMe03);

LM65:
	     .stabn 68,0,991,LM65-_Demo
	     R3 = 74                  	// [0:991]  
	     R4 = SP + 1              	// [2:991]  
	     [R4] = R3                	// [4:991]  
	     call _PlayA1800_Elements 	// [6:991]  PlayA1800_Elements
BB27_PU9:	// 0x182
// BB:27 cycle count: 8
// 992          delay_time(8);

LM66:
	     .stabn 68,0,992,LM66-_Demo
	     R3 = 8                   	// [0:992]  
	     R4 = SP + 1              	// [1:992]  
	     [R4] = R3                	// [3:992]  
	     call _delay_time         	// [5:992]  delay_time
BB28_PU9:	// 0x188
// BB:28 cycle count: 27
// 993          
// 994           LFX_Data_Cnt =0;

LM67:
	     .stabn 68,0,994,LM67-_Demo
	     R3 = 0                   	// [0:994]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:994]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:994]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:994]  
// 995  		 LED_Cnt =0;

LM68:
	     .stabn 68,0,995,LM68-_Demo
	     R3 = 0                   	// [6:995]  
	     DS = seg(_LED_Cnt)       	// [7:995]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:995]  LED_Cnt
	     DS:[R4] = R3             	// [10:995]  
// 996  	     LFXFlag_Data =0x01;

LM69:
	     .stabn 68,0,996,LM69-_Demo
	     R3 = 1                   	// [12:996]  
	     DS = seg(_LFXFlag_Data)  	// [13:996]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:996]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:996]  
// 997          
// 998          PlayA1800_Elements(A_VLMMREN_TryMe01);

LM70:
	     .stabn 68,0,998,LM70-_Demo
	     R3 = 72                  	// [18:998]  
	     R4 = SP + 1              	// [20:998]  
	     [R4] = R3                	// [22:998]  
	     call _PlayA1800_Elements 	// [24:998]  PlayA1800_Elements
BB29_PU9:	// 0x19e
// BB:29 cycle count: 9
// 999          PlayA1800_Elements(A_VLMMREN_TryMe04);

LM71:
	     .stabn 68,0,999,LM71-_Demo
	     R3 = 75                  	// [0:999]  
	     R4 = SP + 1              	// [2:999]  
	     [R4] = R3                	// [4:999]  
	     call _PlayA1800_Elements 	// [6:999]  PlayA1800_Elements
BB30_PU9:	// 0x1a5
// BB:30 cycle count: 16
	     SP = SP + 1              	// [0:999]  
//1000          
//1001          LFXFlag_Data=0;

LM72:
	     .stabn 68,0,1001,LM72-_Demo
	     R3 = 0                   	// [1:1001]  
	     DS = seg(_LFXFlag_Data)  	// [2:1001]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [3:1001]  LFXFlag_Data
	     DS:[R4] = R3             	// [5:1001]  
//1002  		BlinkFlag_Data =0;

LM73:
	     .stabn 68,0,1002,LM73-_Demo
	     R3 = 0                   	// [7:1002]  
	     DS = seg(_BlinkFlag_Data)	// [8:1002]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:1002]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:1002]  
//1003  		Light_all_off();

LM74:
	     .stabn 68,0,1003,LM74-_Demo
	     call _Light_all_off      	// [13:1003]  Light_all_off
BB31_PU9:	// 0x1b2
// BB:31 cycle count: 12
//1093  		
//1094  
//1095        }
//1096   */
//1097  		Eventflag =0;

LM75:
	     .stabn 68,0,1097,LM75-_Demo
	     R3 = 0                   	// [0:1097]  
	     DS = seg(_Eventflag)     	// [1:1097]  Eventflag
	     R4 = (_Eventflag)        	// [2:1097]  Eventflag
	     DS:[R4] = R3             	// [4:1097]  
	     SP = SP + 2              	// [6:1097]  
	     pop BP, PC from [SP]     	// [7:1097]  
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
//1114  //==================================================
//1115  /*************************************************************
//1116  *************************************************************/
//1117  unsigned Get_LQA(void)
//1118  {

LM76:
	     .stabn 68,0,1118,LM76-_Get_LQA
BB1_PU10:	// 0x1b9
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1118]  
	     SP = SP - 3              	// [2:1118]  
	     BP = SP + 1              	// [3:1118]  
LBB10:
//1119  	unsigned temp = 0;

LM77:
	     .stabn 68,0,1119,LM77-_Get_LQA
	     R4 = 0                   	// [5:1119]  
	     [BP + 0] = R4            	// [6:1119]  temp
//1120  	unsigned i = 0;

LM78:
	     .stabn 68,0,1120,LM78-_Get_LQA
	     R4 = 0                   	// [7:1120]  
	     [BP + 1] = R4            	// [8:1120]  i
L_10_1:	// 0x1c1
// BB:2 cycle count: 12
//1121  	while(i<R_QuestionNum)

LM79:
	     .stabn 68,0,1121,LM79-_Get_LQA
	     R3 = [BP + 1]            	// [0:1121]  i
	     DS = seg(_R_QuestionNum) 	// [2:1121]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1121]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1121]  
	     cmp R3, R4               	// [7:1121]  
	     jae L_10_2               	// [8:1121]  
BB3_PU10:	// 0x1c8
// BB:3 cycle count: 33
//1122  	{
//1123  		 if (BitMap[i%16]&QuestionStatus_LQA[i/16]) temp+=1;

LM80:
	     .stabn 68,0,1123,LM80-_Get_LQA
	     R4 = [BP + 1]            	// [0:1123]  i
	     R4 = R4 & 15             	// [2:1123]  
	     R3 = 0                   	// [3:1123]  
	     R1 = (_BitMap)           	// [4:1123]  BitMap
	     R2 = seg(_BitMap)        	// [6:1123]  BitMap
	     R4 = R4 + R1             	// [7:1123]  
	     R3 = R3 + R2, Carry      	// [8:1123]  
	     DS = R3                  	// [9:1123]  
	     R4 = DS:[R4]             	// [10:1123]  
	     [BP + 2] = R4            	// [12:1123]  lra_spill_temp_0
	     R4 = [BP + 1]            	// [13:1123]  i
	     R4 = R4 lsr 4            	// [15:1123]  
	     R3 = 0                   	// [16:1123]  
	     R1 = (_QuestionStatus_LQA)	// [17:1123]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1123]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1123]  
	     R3 = R3 + R2, Carry      	// [21:1123]  
	     DS = R3                  	// [22:1123]  
	     R3 = DS:[R4]             	// [23:1123]  
	     R4 = [BP + 2]            	// [25:1123]  lra_spill_temp_0
	     R4 = R4 & R3             	// [27:1123]  
	     cmp R4, 0                	// [28:1123]  
	     je L_10_3                	// [29:1123]  
BB4_PU10:	// 0x1e1
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1123]  temp
	     R4 = R4 + 1              	// [2:1123]  
	     [BP + 0] = R4            	// [3:1123]  temp
L_10_3:	// 0x1e4
// BB:5 cycle count: 8
//1124  		 i++;

LM81:
	     .stabn 68,0,1124,LM81-_Get_LQA
	     R4 = [BP + 1]            	// [0:1124]  i
	     R4 = R4 + 1              	// [2:1124]  
	     [BP + 1] = R4            	// [3:1124]  i
	     jmp L_10_1               	// [4:1124]  
L_10_2:	// 0x1e8
// BB:6 cycle count: 8
//1125  	}
//1126  	return temp;

LM82:
	     .stabn 68,0,1126,LM82-_Get_LQA
	     R1 = [BP + 0]            	// [0:1126]  temp
	     SP = SP + 3              	// [2:1126]  
	     pop BP, PC from [SP]     	// [3:1126]  
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
//1129  //==================================================
//1130  //
//1131  //==================================================
//1132  unsigned Get_LQ(void)
//1133  {

LM83:
	     .stabn 68,0,1133,LM83-_Get_LQ
BB1_PU11:	// 0x1eb
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1133]  
	     SP = SP - 3              	// [2:1133]  
	     BP = SP + 1              	// [3:1133]  
LBB11:
//1134  	unsigned temp = 0;

LM84:
	     .stabn 68,0,1134,LM84-_Get_LQ
	     R4 = 0                   	// [5:1134]  
	     [BP + 0] = R4            	// [6:1134]  temp
//1135  	unsigned i = 0;

LM85:
	     .stabn 68,0,1135,LM85-_Get_LQ
	     R4 = 0                   	// [7:1135]  
	     [BP + 1] = R4            	// [8:1135]  i
L_11_1:	// 0x1f3
// BB:2 cycle count: 12
//1136  	while(i<R_QuestionNum)

LM86:
	     .stabn 68,0,1136,LM86-_Get_LQ
	     R3 = [BP + 1]            	// [0:1136]  i
	     DS = seg(_R_QuestionNum) 	// [2:1136]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1136]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1136]  
	     cmp R3, R4               	// [7:1136]  
	     jae L_11_2               	// [8:1136]  
BB3_PU11:	// 0x1fa
// BB:3 cycle count: 33
//1137  	{
//1138  		 if (BitMap[i%16]&QuestionStatus_LQ[i/16]) temp+=1;

LM87:
	     .stabn 68,0,1138,LM87-_Get_LQ
	     R4 = [BP + 1]            	// [0:1138]  i
	     R4 = R4 & 15             	// [2:1138]  
	     R3 = 0                   	// [3:1138]  
	     R1 = (_BitMap)           	// [4:1138]  BitMap
	     R2 = seg(_BitMap)        	// [6:1138]  BitMap
	     R4 = R4 + R1             	// [7:1138]  
	     R3 = R3 + R2, Carry      	// [8:1138]  
	     DS = R3                  	// [9:1138]  
	     R4 = DS:[R4]             	// [10:1138]  
	     [BP + 2] = R4            	// [12:1138]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:1138]  i
	     R4 = R4 lsr 4            	// [15:1138]  
	     R3 = 0                   	// [16:1138]  
	     R1 = (_QuestionStatus_LQ)	// [17:1138]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [19:1138]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [20:1138]  
	     R3 = R3 + R2, Carry      	// [21:1138]  
	     DS = R3                  	// [22:1138]  
	     R3 = DS:[R4]             	// [23:1138]  
	     R4 = [BP + 2]            	// [25:1138]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:1138]  
	     cmp R4, 0                	// [28:1138]  
	     je L_11_3                	// [29:1138]  
BB4_PU11:	// 0x213
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1138]  temp
	     R4 = R4 + 1              	// [2:1138]  
	     [BP + 0] = R4            	// [3:1138]  temp
L_11_3:	// 0x216
// BB:5 cycle count: 8
//1139  		 i++;

LM88:
	     .stabn 68,0,1139,LM88-_Get_LQ
	     R4 = [BP + 1]            	// [0:1139]  i
	     R4 = R4 + 1              	// [2:1139]  
	     [BP + 1] = R4            	// [3:1139]  i
	     jmp L_11_1               	// [4:1139]  
L_11_2:	// 0x21a
// BB:6 cycle count: 8
//1140  	}
//1141  	return temp;

LM89:
	     .stabn 68,0,1141,LM89-_Get_LQ
	     R1 = [BP + 0]            	// [0:1141]  temp
	     SP = SP + 3              	// [2:1141]  
	     pop BP, PC from [SP]     	// [3:1141]  
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
//1147  
//1148  /*************************************************************
//1149  *************************************************************/
//1150  unsigned int Get_Length_Pingame(void)
//1151  {

LM90:
	     .stabn 68,0,1151,LM90-_Get_Length_Pingame
BB1_PU12:	// 0x21d
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1151]  
	     SP = SP - 3              	// [2:1151]  
	     BP = SP + 1              	// [3:1151]  
LBB12:
//1152  	unsigned temp = 0;

LM91:
	     .stabn 68,0,1152,LM91-_Get_Length_Pingame
	     R4 = 0                   	// [5:1152]  
	     [BP + 0] = R4            	// [6:1152]  temp
//1153  	unsigned i = 0;

LM92:
	     .stabn 68,0,1153,LM92-_Get_Length_Pingame
	     R4 = 0                   	// [7:1153]  
	     [BP + 1] = R4            	// [8:1153]  i
L_12_1:	// 0x225
// BB:2 cycle count: 12
//1154  	while(i<Registerd_Num)

LM93:
	     .stabn 68,0,1154,LM93-_Get_Length_Pingame
	     R3 = [BP + 1]            	// [0:1154]  i
	     DS = seg(_Registerd_Num) 	// [2:1154]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1154]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1154]  
	     cmp R3, R4               	// [7:1154]  
	     jae L_12_2               	// [8:1154]  
BB3_PU12:	// 0x22c
// BB:3 cycle count: 33
//1155  	{
//1156  		 if (BitMap[i%16]&Pingame[i/16]) temp+=1;

LM94:
	     .stabn 68,0,1156,LM94-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1156]  i
	     R4 = R4 & 15             	// [2:1156]  
	     R3 = 0                   	// [3:1156]  
	     R1 = (_BitMap)           	// [4:1156]  BitMap
	     R2 = seg(_BitMap)        	// [6:1156]  BitMap
	     R4 = R4 + R1             	// [7:1156]  
	     R3 = R3 + R2, Carry      	// [8:1156]  
	     DS = R3                  	// [9:1156]  
	     R4 = DS:[R4]             	// [10:1156]  
	     [BP + 2] = R4            	// [12:1156]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:1156]  i
	     R4 = R4 lsr 4            	// [15:1156]  
	     R3 = 0                   	// [16:1156]  
	     R1 = (_Pingame)          	// [17:1156]  Pingame
	     R2 = seg(_Pingame)       	// [19:1156]  Pingame
	     R4 = R4 + R1             	// [20:1156]  
	     R3 = R3 + R2, Carry      	// [21:1156]  
	     DS = R3                  	// [22:1156]  
	     R3 = DS:[R4]             	// [23:1156]  
	     R4 = [BP + 2]            	// [25:1156]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:1156]  
	     cmp R4, 0                	// [28:1156]  
	     je L_12_3                	// [29:1156]  
BB4_PU12:	// 0x245
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1156]  temp
	     R4 = R4 + 1              	// [2:1156]  
	     [BP + 0] = R4            	// [3:1156]  temp
L_12_3:	// 0x248
// BB:5 cycle count: 8
//1157  		 i++;

LM95:
	     .stabn 68,0,1157,LM95-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1157]  i
	     R4 = R4 + 1              	// [2:1157]  
	     [BP + 1] = R4            	// [3:1157]  i
	     jmp L_12_1               	// [4:1157]  
L_12_2:	// 0x24c
// BB:6 cycle count: 8
//1158  	}
//1159  	return temp;

LM96:
	     .stabn 68,0,1159,LM96-_Get_Length_Pingame
	     R1 = [BP + 0]            	// [0:1159]  temp
	     SP = SP + 3              	// [2:1159]  
	     pop BP, PC from [SP]     	// [3:1159]  
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
//1160  }
//1161  
//1162  
//1163  unsigned Select_Pingamerandom_4(unsigned Index)
//1164  {

LM97:
	     .stabn 68,0,1164,LM97-_Select_Pingamerandom_4
BB1_PU13:	// 0x24f
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1164]  
	     SP = SP - 4              	// [2:1164]  
	     BP = SP + 1              	// [3:1164]  
LBB13:
//1165  	unsigned i= 0;

LM98:
	     .stabn 68,0,1165,LM98-_Select_Pingamerandom_4
	     R4 = 0                   	// [5:1165]  
	     [BP + 0] = R4            	// [6:1165]  i
//1166  	unsigned j= 0;

LM99:
	     .stabn 68,0,1166,LM99-_Select_Pingamerandom_4
	     R4 = 0                   	// [7:1166]  
	     [BP + 1] = R4            	// [8:1166]  j
L_13_1:	// 0x257
// BB:2 cycle count: 12
//1167  	unsigned temp;
//1168  
//1169  	while(i<Registerd_Num)

LM100:
	     .stabn 68,0,1169,LM100-_Select_Pingamerandom_4
	     R3 = [BP + 0]            	// [0:1169]  i
	     DS = seg(_Registerd_Num) 	// [2:1169]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1169]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1169]  
	     cmp R3, R4               	// [7:1169]  
	     jae L_13_2               	// [8:1169]  
BB3_PU13:	// 0x25e
// BB:3 cycle count: 36
//1170  	{
//1171  		 temp = BitMap[i%16]&Pingame[i/16];

LM101:
	     .stabn 68,0,1171,LM101-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1171]  i
	     R4 = R4 & 15             	// [2:1171]  
	     R3 = 0                   	// [3:1171]  
	     R1 = (_BitMap)           	// [4:1171]  BitMap
	     R2 = seg(_BitMap)        	// [6:1171]  BitMap
	     R4 = R4 + R1             	// [7:1171]  
	     R3 = R3 + R2, Carry      	// [8:1171]  
	     DS = R3                  	// [9:1171]  
	     R4 = DS:[R4]             	// [10:1171]  
	     [BP + 3] = R4            	// [12:1171]  lra_spill_temp_3
	     R4 = [BP + 0]            	// [13:1171]  i
	     R4 = R4 lsr 4            	// [15:1171]  
	     R3 = 0                   	// [16:1171]  
	     R1 = (_Pingame)          	// [17:1171]  Pingame
	     R2 = seg(_Pingame)       	// [19:1171]  Pingame
	     R4 = R4 + R1             	// [20:1171]  
	     R3 = R3 + R2, Carry      	// [21:1171]  
	     DS = R3                  	// [22:1171]  
	     R3 = DS:[R4]             	// [23:1171]  
	     R4 = [BP + 3]            	// [25:1171]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:1171]  
	     [BP + 2] = R4            	// [28:1171]  temp
//1172  		 if (temp)

LM102:
	     .stabn 68,0,1172,LM102-_Select_Pingamerandom_4
	     R4 = [BP + 2]            	// [29:1172]  temp
	     cmp R4, 0                	// [31:1172]  
	     je L_13_3                	// [32:1172]  
BB4_PU13:	// 0x279
// BB:4 cycle count: 9
//1173  		 {
//1174  		 	if (j == Index) return i;

LM103:
	     .stabn 68,0,1174,LM103-_Select_Pingamerandom_4
	     R3 = [BP + 7]            	// [0:1174]  Index
	     R4 = [BP + 1]            	// [2:1174]  j
	     cmp R3, R4               	// [4:1174]  
	     jne L_13_4               	// [5:1174]  
BB5_PU13:	// 0x27d
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1174]  i
	     SP = SP + 4              	// [2:1174]  
	     pop BP, PC from [SP]     	// [3:1174]  
L_13_4:	// 0x280
// BB:6 cycle count: 4
//1175  		 	j++;

LM104:
	     .stabn 68,0,1175,LM104-_Select_Pingamerandom_4
	     R4 = [BP + 1]            	// [0:1175]  j
	     R4 = R4 + 1              	// [2:1175]  
	     [BP + 1] = R4            	// [3:1175]  j
L_13_3:	// 0x283
// BB:7 cycle count: 8
//1176  		 }
//1177  		 i++;

LM105:
	     .stabn 68,0,1177,LM105-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1177]  i
	     R4 = R4 + 1              	// [2:1177]  
	     [BP + 0] = R4            	// [3:1177]  i
	     jmp L_13_1               	// [4:1177]  
L_13_2:	// 0x287
// BB:8 cycle count: 8
//1178  	}
//1179  	return i;

LM106:
	     .stabn 68,0,1179,LM106-_Select_Pingamerandom_4
	     R1 = [BP + 0]            	// [0:1179]  i
	     SP = SP + 4              	// [2:1179]  
	     pop BP, PC from [SP]     	// [3:1179]  
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
//1217  
//1218  /*************************************************************
//1219  *************************************************************/
//1220  unsigned Select_Pingamerandom()
//1221  {

LM107:
	     .stabn 68,0,1221,LM107-_Select_Pingamerandom
BB1_PU14:	// 0x28a
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:1221]  
	     SP = SP - 10             	// [2:1221]  
	     BP = SP + 1              	// [3:1221]  
LBB14:
//1222  	unsigned i= 0;

LM108:
	     .stabn 68,0,1222,LM108-_Select_Pingamerandom
	     R4 = 0                   	// [5:1222]  
	     [BP + 0] = R4            	// [6:1222]  i
//1223  	unsigned j= 0;

LM109:
	     .stabn 68,0,1223,LM109-_Select_Pingamerandom
	     R4 = 0                   	// [7:1223]  
	     [BP + 1] = R4            	// [8:1223]  j
//1224  	unsigned temp1 =0;

LM110:
	     .stabn 68,0,1224,LM110-_Select_Pingamerandom
	     R4 = 0                   	// [9:1224]  
	     [BP + 2] = R4            	// [10:1224]  temp1
//1225  	unsigned All_enable=0;

LM111:
	     .stabn 68,0,1225,LM111-_Select_Pingamerandom
	     R4 = 0                   	// [11:1225]  
	     [BP + 3] = R4            	// [12:1225]  All_enable
//1226  	unsigned Index=0;

LM112:
	     .stabn 68,0,1226,LM112-_Select_Pingamerandom
	     R4 = 0                   	// [13:1226]  
	     [BP + 4] = R4            	// [14:1226]  Index
L_14_1:	// 0x298
// BB:2 cycle count: 12
//1227  
//1228  	while(i<Registerd_Num)

LM113:
	     .stabn 68,0,1228,LM113-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [0:1228]  i
	     DS = seg(_Registerd_Num) 	// [2:1228]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1228]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1228]  
	     cmp R3, R4               	// [7:1228]  
	     jb BB3_PU14              	// [8:1228]  
BB30_PU14:	// 0x29f
// BB:30 cycle count: 3
	     goto L_14_2              	// [0:0]  
BB3_PU14:	// 0x2a1
// BB:3 cycle count: 33
//1229  	{
//1230  		 //temp = Pingame[i%16]&Pingame[i/16];
//1231  		 if(BitMap[i%16]&Pingame[i/16])

LM114:
	     .stabn 68,0,1231,LM114-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1231]  i
	     R4 = R4 & 15             	// [2:1231]  
	     R3 = 0                   	// [3:1231]  
	     R1 = (_BitMap)           	// [4:1231]  BitMap
	     R2 = seg(_BitMap)        	// [6:1231]  BitMap
	     R4 = R4 + R1             	// [7:1231]  
	     R3 = R3 + R2, Carry      	// [8:1231]  
	     DS = R3                  	// [9:1231]  
	     R4 = DS:[R4]             	// [10:1231]  
	     [BP + 8] = R4            	// [12:1231]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1231]  i
	     R4 = R4 lsr 4            	// [15:1231]  
	     R3 = 0                   	// [16:1231]  
	     R1 = (_Pingame)          	// [17:1231]  Pingame
	     R2 = seg(_Pingame)       	// [19:1231]  Pingame
	     R4 = R4 + R1             	// [20:1231]  
	     R3 = R3 + R2, Carry      	// [21:1231]  
	     DS = R3                  	// [22:1231]  
	     R3 = DS:[R4]             	// [23:1231]  
	     R4 = [BP + 8]            	// [25:1231]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1231]  
	     cmp R4, 0                	// [28:1231]  
	     jne BB4_PU14             	// [29:1231]  
BB33_PU14:	// 0x2ba
// BB:33 cycle count: 3
	     goto L_14_3              	// [0:0]  
BB4_PU14:	// 0x2bc
// BB:4 cycle count: 33
//1232  		 {
//1233  		     if(((BitMap[i%16]&Pselected[i/16])==0)||(All_enable==2))	

LM115:
	     .stabn 68,0,1233,LM115-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1233]  i
	     R4 = R4 & 15             	// [2:1233]  
	     R3 = 0                   	// [3:1233]  
	     R1 = (_BitMap)           	// [4:1233]  BitMap
	     R2 = seg(_BitMap)        	// [6:1233]  BitMap
	     R4 = R4 + R1             	// [7:1233]  
	     R3 = R3 + R2, Carry      	// [8:1233]  
	     DS = R3                  	// [9:1233]  
	     R4 = DS:[R4]             	// [10:1233]  
	     [BP + 8] = R4            	// [12:1233]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1233]  i
	     R4 = R4 lsr 4            	// [15:1233]  
	     R3 = 0                   	// [16:1233]  
	     R1 = (_Pselected)        	// [17:1233]  Pselected
	     R2 = seg(_Pselected)     	// [19:1233]  Pselected
	     R4 = R4 + R1             	// [20:1233]  
	     R3 = R3 + R2, Carry      	// [21:1233]  
	     DS = R3                  	// [22:1233]  
	     R3 = DS:[R4]             	// [23:1233]  
	     R4 = [BP + 8]            	// [25:1233]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1233]  
	     cmp R4, 0                	// [28:1233]  
	     je L_14_5                	// [29:1233]  
BB5_PU14:	// 0x2d5
// BB:5 cycle count: 7
	     R4 = [BP + 3]            	// [0:1233]  All_enable
	     cmp R4, 2                	// [2:1233]  
	     jne L_14_4               	// [3:1233]  
L_14_5:	// 0x2d8
// BB:6 cycle count: 7
//1234  		 	 {
//1235  			 			 	
//1236  			 	  if(temp1)

LM116:
	     .stabn 68,0,1236,LM116-_Select_Pingamerandom
	     R4 = [BP + 2]            	// [0:1236]  temp1
	     cmp R4, 0                	// [2:1236]  
	     je L_14_6                	// [3:1236]  
BB7_PU14:	// 0x2db
// BB:7 cycle count: 9
//1237  			 	  {
//1238  			 	    if (j == Index) 

LM117:
	     .stabn 68,0,1238,LM117-_Select_Pingamerandom
	     R3 = [BP + 1]            	// [0:1238]  j
	     R4 = [BP + 4]            	// [2:1238]  Index
	     cmp R3, R4               	// [4:1238]  
	     jne L_14_7               	// [5:1238]  
BB8_PU14:	// 0x2df
// BB:8 cycle count: 7
//1239  			 	    {
//1240  			 	        if(All_enable)	

LM118:
	     .stabn 68,0,1240,LM118-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1240]  All_enable
	     cmp R4, 0                	// [2:1240]  
	     je L_14_8                	// [3:1240]  
BB9_PU14:	// 0x2e2
// BB:9 cycle count: 53
//1241  			 	            Pselected[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];

LM119:
	     .stabn 68,0,1241,LM119-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1241]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1241]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1241]  
	     R4 = R4 lsr 4            	// [5:1241]  
	     [BP + 5] = R4            	// [6:1241]  __save_expr_temp_0
	     R4 = [BP + 5]            	// [7:1241]  __save_expr_temp_0
	     R3 = 0                   	// [9:1241]  
	     R1 = (_Pselected)        	// [10:1241]  Pselected
	     R2 = seg(_Pselected)     	// [12:1241]  Pselected
	     R4 = R4 + R1             	// [13:1241]  
	     R3 = R3 + R2, Carry      	// [14:1241]  
	     DS = R3                  	// [15:1241]  
	     R4 = DS:[R4]             	// [16:1241]  
	     [BP + 8] = R4            	// [18:1241]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1241]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1241]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1241]  
	     R4 = R4 & 15             	// [24:1241]  
	     R3 = 0                   	// [25:1241]  
	     R1 = (_BitMap)           	// [26:1241]  BitMap
	     R2 = seg(_BitMap)        	// [28:1241]  BitMap
	     R4 = R4 + R1             	// [29:1241]  
	     R3 = R3 + R2, Carry      	// [30:1241]  
	     DS = R3                  	// [31:1241]  
	     R4 = DS:[R4]             	// [32:1241]  
	     R3 = R4 ^ 65535          	// [34:1241]  
	     R4 = [BP + 8]            	// [36:1241]  lra_spill_temp_4
	     R4 = R4 & R3             	// [38:1241]  
	     [BP + 9] = R4            	// [39:1241]  lra_spill_temp_5
	     R4 = [BP + 5]            	// [40:1241]  __save_expr_temp_0
	     R3 = 0                   	// [42:1241]  
	     R1 = (_Pselected)        	// [43:1241]  Pselected
	     R2 = seg(_Pselected)     	// [45:1241]  Pselected
	     R4 = R4 + R1             	// [46:1241]  
	     R3 = R3 + R2, Carry      	// [47:1241]  
	     DS = R3                  	// [48:1241]  
	     R3 = [BP + 9]            	// [49:1241]  lra_spill_temp_5
	     DS:[R4] = R3             	// [51:1241]  
L_14_8:	// 0x30e
// BB:10 cycle count: 8
//1242  			 	    	
//1243  			 	    	return i;

LM120:
	     .stabn 68,0,1243,LM120-_Select_Pingamerandom
	     R1 = [BP + 0]            	// [0:1243]  i
	     SP = SP + 10             	// [2:1243]  
	     pop BP, PC from [SP]     	// [3:1243]  
L_14_7:	// 0x311
L_14_6:	// 0x311
// BB:11 cycle count: 4
//1244  			 	     }
//1245  			 	  }
//1246  			 	j++;

LM121:
	     .stabn 68,0,1246,LM121-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [0:1246]  j
	     R4 = R4 + 1              	// [2:1246]  
	     [BP + 1] = R4            	// [3:1246]  j
L_14_4:	// 0x314
L_14_3:	// 0x314
// BB:12 cycle count: 16
//1247  		 	 }
//1248  		 }
//1249  		 i++;

LM122:
	     .stabn 68,0,1249,LM122-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1249]  i
	     R4 = R4 + 1              	// [2:1249]  
	     [BP + 0] = R4            	// [3:1249]  i
//1250  		 
//1251  		 if(i == Registerd_Num)

LM123:
	     .stabn 68,0,1251,LM123-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [4:1251]  i
	     DS = seg(_Registerd_Num) 	// [6:1251]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:1251]  Registerd_Num
	     R4 = DS:[R4]             	// [9:1251]  
	     cmp R3, R4               	// [11:1251]  
	     je BB13_PU14             	// [12:1251]  
BB31_PU14:	// 0x31e
// BB:31 cycle count: 3
	     goto L_14_9              	// [0:0]  
BB13_PU14:	// 0x320
// BB:13 cycle count: 3
//1252  		  {
//1253  
//1254                 WatchdogClear();

LM124:
	     .stabn 68,0,1254,LM124-_Select_Pingamerandom
	     call _WatchdogClear      	// [0:1254]  WatchdogClear
BB14_PU14:	// 0x322
// BB:14 cycle count: 9
//1255  			  
//1256  			     i=0;	

LM125:
	     .stabn 68,0,1256,LM125-_Select_Pingamerandom
	     R4 = 0                   	// [0:1256]  
	     [BP + 0] = R4            	// [1:1256]  i
//1257  				 
//1258  			  	if(j)

LM126:
	     .stabn 68,0,1258,LM126-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [2:1258]  j
	     cmp R4, 0                	// [4:1258]  
	     je L_14_11               	// [5:1258]  
BB15_PU14:	// 0x327
// BB:15 cycle count: 10
//1259  			  	{	
//1260  			  		
//1261  			  	  if(randomflag)			  	   

LM127:
	     .stabn 68,0,1261,LM127-_Select_Pingamerandom
	     DS = seg(_randomflag)    	// [0:1261]  randomflag
	     R4 = (_randomflag)       	// [1:1261]  randomflag
	     R4 = DS:[R4]             	// [3:1261]  
	     cmp R4, 0                	// [5:1261]  
	     je L_14_13               	// [6:1261]  
BB16_PU14:	// 0x32d
// BB:16 cycle count: 14
//1262  			  	    Index = *P_TimerB_CNTR %j;

LM128:
	     .stabn 68,0,1262,LM128-_Select_Pingamerandom
	     R3 = 12307               	// [0:1262]  
	     R4 = 0                   	// [2:1262]  
	     DS = R4                  	// [3:1262]  
	     R3 = DS:[R3]             	// [4:1262]  
	     R4 = [BP + 1]            	// [6:1262]  j
	     push R4, R3 to [SP]      	// [8:1262]  
	     call __modu1             	// [11:1262]  _modu1
BB17_PU14:	// 0x336
// BB:17 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  Index
	     jmp L_14_12              	// [2:1262]  
L_14_13:	// 0x339
// BB:18 cycle count: 2
//1263  			  	  else
//1264  			  	     Index =0;

LM129:
	     .stabn 68,0,1264,LM129-_Select_Pingamerandom
	     R4 = 0                   	// [0:1264]  
	     [BP + 4] = R4            	// [1:1264]  Index
L_14_12:	// 0x33b
// BB:19 cycle count: 7
//1265  			  	   
//1266  			  	   j=0;

LM130:
	     .stabn 68,0,1266,LM130-_Select_Pingamerandom
	     R4 = 0                   	// [0:1266]  
	     [BP + 1] = R4            	// [1:1266]  j
//1267  			  	   temp1 =1;

LM131:
	     .stabn 68,0,1267,LM131-_Select_Pingamerandom
	     R4 = 1                   	// [2:1267]  
	     [BP + 2] = R4            	// [3:1267]  temp1
	     goto L_14_10             	// [4:1267]  
L_14_11:	// 0x341
// BB:20 cycle count: 7
//1268  			  		
//1269  			  	}
//1270  			   else if(All_enable ==0)// Pingame = Pselected random

LM132:
	     .stabn 68,0,1270,LM132-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1270]  All_enable
	     cmp R4, 0                	// [2:1270]  
	     jne L_14_15              	// [3:1270]  
BB21_PU14:	// 0x344
// BB:21 cycle count: 5
//1271  			      {
//1272  			      	   All_enable =1;

LM133:
	     .stabn 68,0,1272,LM133-_Select_Pingamerandom
	     R4 = 1                   	// [0:1272]  
	     [BP + 3] = R4            	// [1:1272]  All_enable
//1273  			      	  
//1274  			      	  Reset_Pselected();

LM134:
	     .stabn 68,0,1274,LM134-_Select_Pingamerandom
	     call _Reset_Pselected    	// [2:1274]  Reset_Pselected
BB22_PU14:	// 0x348
// BB:22 cycle count: 61
//1275  			      	  randomflag =1;

LM135:
	     .stabn 68,0,1275,LM135-_Select_Pingamerandom
	     R3 = 1                   	// [0:1275]  
	     DS = seg(_randomflag)    	// [1:1275]  randomflag
	     R4 = (_randomflag)       	// [2:1275]  randomflag
	     DS:[R4] = R3             	// [4:1275]  
//1276  			      	  Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM136:
	     .stabn 68,0,1276,LM136-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [6:1276]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:1276]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:1276]  
	     R4 = R4 lsr 4            	// [11:1276]  
	     [BP + 6] = R4            	// [12:1276]  __save_expr_temp_1
	     R4 = [BP + 6]            	// [13:1276]  __save_expr_temp_1
	     R3 = 0                   	// [15:1276]  
	     R1 = (_Pselected)        	// [16:1276]  Pselected
	     R2 = seg(_Pselected)     	// [18:1276]  Pselected
	     R4 = R4 + R1             	// [19:1276]  
	     R3 = R3 + R2, Carry      	// [20:1276]  
	     DS = R3                  	// [21:1276]  
	     R4 = DS:[R4]             	// [22:1276]  
	     [BP + 9] = R4            	// [24:1276]  lra_spill_temp_5
	     DS = seg(_Player_Activing_Cnt)	// [25:1276]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:1276]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [28:1276]  
	     R4 = R4 & 15             	// [30:1276]  
	     R3 = 0                   	// [31:1276]  
	     R1 = (_BitMap)           	// [32:1276]  BitMap
	     R2 = seg(_BitMap)        	// [34:1276]  BitMap
	     R4 = R4 + R1             	// [35:1276]  
	     R3 = R3 + R2, Carry      	// [36:1276]  
	     DS = R3                  	// [37:1276]  
	     R3 = DS:[R4]             	// [38:1276]  
	     R4 = [BP + 9]            	// [40:1276]  lra_spill_temp_5
	     R4 = R4 | R3             	// [42:1276]  
	     [BP + 8] = R4            	// [43:1276]  lra_spill_temp_4
	     R4 = [BP + 6]            	// [44:1276]  __save_expr_temp_1
	     R3 = 0                   	// [46:1276]  
	     R1 = (_Pselected)        	// [47:1276]  Pselected
	     R2 = seg(_Pselected)     	// [49:1276]  Pselected
	     R4 = R4 + R1             	// [50:1276]  
	     R3 = R3 + R2, Carry      	// [51:1276]  
	     DS = R3                  	// [52:1276]  
	     R3 = [BP + 8]            	// [53:1276]  lra_spill_temp_4
	     DS:[R4] = R3             	// [55:1276]  
	     jmp L_14_14              	// [57:1276]  
L_14_15:	// 0x378
// BB:23 cycle count: 7
//1277  			      	
//1278  			      	   
//1279  			      }	 
//1280  			    else if(All_enable ==1)

LM137:
	     .stabn 68,0,1280,LM137-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1280]  All_enable
	     cmp R4, 1                	// [2:1280]  
	     jne L_14_17              	// [3:1280]  
BB24_PU14:	// 0x37b
// BB:24 cycle count: 6
//1281  			      {
//1282  			      	   All_enable =2;

LM138:
	     .stabn 68,0,1282,LM138-_Select_Pingamerandom
	     R4 = 2                   	// [0:1282]  
	     [BP + 3] = R4            	// [1:1282]  All_enable
	     jmp L_14_16              	// [2:1282]  
L_14_17:	// 0x37e
// BB:25 cycle count: 7
//1283  			      }  
//1284  			      else if(All_enable ==2) 

LM139:
	     .stabn 68,0,1284,LM139-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1284]  All_enable
	     cmp R4, 2                	// [2:1284]  
	     jne L_14_18              	// [3:1284]  
BB26_PU14:	// 0x381
// BB:26 cycle count: 3
//1285  			      {
//1286  			      	   SetPingame();

LM140:
	     .stabn 68,0,1286,LM140-_Select_Pingamerandom
	     call _SetPingame         	// [0:1286]  SetPingame
BB27_PU14:	// 0x383
// BB:27 cycle count: 51
//1287  			      	   Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM141:
	     .stabn 68,0,1287,LM141-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1287]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1287]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1287]  
	     R4 = R4 lsr 4            	// [5:1287]  
	     [BP + 7] = R4            	// [6:1287]  __save_expr_temp_2
	     R4 = [BP + 7]            	// [7:1287]  __save_expr_temp_2
	     R3 = 0                   	// [9:1287]  
	     R1 = (_Pselected)        	// [10:1287]  Pselected
	     R2 = seg(_Pselected)     	// [12:1287]  Pselected
	     R4 = R4 + R1             	// [13:1287]  
	     R3 = R3 + R2, Carry      	// [14:1287]  
	     DS = R3                  	// [15:1287]  
	     R4 = DS:[R4]             	// [16:1287]  
	     [BP + 8] = R4            	// [18:1287]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1287]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1287]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1287]  
	     R4 = R4 & 15             	// [24:1287]  
	     R3 = 0                   	// [25:1287]  
	     R1 = (_BitMap)           	// [26:1287]  BitMap
	     R2 = seg(_BitMap)        	// [28:1287]  BitMap
	     R4 = R4 + R1             	// [29:1287]  
	     R3 = R3 + R2, Carry      	// [30:1287]  
	     DS = R3                  	// [31:1287]  
	     R3 = DS:[R4]             	// [32:1287]  
	     R4 = [BP + 8]            	// [34:1287]  lra_spill_temp_4
	     R4 = R4 | R3             	// [36:1287]  
	     [BP + 9] = R4            	// [37:1287]  lra_spill_temp_5
	     R4 = [BP + 7]            	// [38:1287]  __save_expr_temp_2
	     R3 = 0                   	// [40:1287]  
	     R1 = (_Pselected)        	// [41:1287]  Pselected
	     R2 = seg(_Pselected)     	// [43:1287]  Pselected
	     R4 = R4 + R1             	// [44:1287]  
	     R3 = R3 + R2, Carry      	// [45:1287]  
	     DS = R3                  	// [46:1287]  
	     R3 = [BP + 9]            	// [47:1287]  lra_spill_temp_5
	     DS:[R4] = R3             	// [49:1287]  
L_14_18:	// 0x3ad
L_14_16:	// 0x3ad
L_14_14:	// 0x3ad
L_14_10:	// 0x3ad
L_14_9:	// 0x3ad
// BB:28 cycle count: 3

LM142:
	     .stabn 68,0,1251,LM142-_Select_Pingamerandom
	     goto L_14_1              	// [0:1251]  
L_14_2:	// 0x3af
// BB:29 cycle count: 7
//1290  		  }
//1291  		 
//1292  		 
//1293  	}
//1294  	return 0;

LM143:
	     .stabn 68,0,1294,LM143-_Select_Pingamerandom
	     R1 = 0                   	// [0:1294]  
	     SP = SP + 10             	// [1:1294]  
	     pop BP, PC from [SP]     	// [2:1294]  
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
//1298  
//1299  /*********************************************************************
//1300  ************************************************************************/
//1301  void Supress_Question_Switch()
//1302  {

LM144:
	     .stabn 68,0,1302,LM144-_Supress_Question_Switch
BB1_PU15:	// 0x3b2
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1302]  
	     SP = SP - 7              	// [2:1302]  
	     BP = SP + 1              	// [3:1302]  
LBB15:
//1303  //	unsigned temp;
//1304  	unsigned i = 0;

LM145:
	     .stabn 68,0,1304,LM145-_Supress_Question_Switch
	     R4 = 0                   	// [5:1304]  
	     [BP + 0] = R4            	// [6:1304]  i
L_15_5:	// 0x3b8
// BB:2 cycle count: 12
//1305  	while(i<R_QuestionNum)

LM146:
	     .stabn 68,0,1305,LM146-_Supress_Question_Switch
	     R3 = [BP + 0]            	// [0:1305]  i
	     DS = seg(_R_QuestionNum) 	// [2:1305]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1305]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1305]  
	     cmp R3, R4               	// [7:1305]  
	     jb BB3_PU15              	// [8:1305]  
BB9_PU15:	// 0x3bf
// BB:9 cycle count: 3
	     goto L_15_6              	// [0:0]  
BB3_PU15:	// 0x3c1
// BB:3 cycle count: 3
//1306  	{
//1307  	 	WatchdogClear();

LM147:
	     .stabn 68,0,1307,LM147-_Supress_Question_Switch
	     call _WatchdogClear      	// [0:1307]  WatchdogClear
BB4_PU15:	// 0x3c3
// BB:4 cycle count: 10
//1310  		 
//1311  	//	if(temp)
//1312  		{
//1313  		 
//1314  		 	if (GetSwitch(i) ==  C_Only_ON2 )

LM148:
	     .stabn 68,0,1314,LM148-_Supress_Question_Switch
	     SP = SP - 1              	// [0:1314]  
	     R3 = [BP + 0]            	// [1:1314]  i
	     R4 = SP + 1              	// [3:1314]  
	     [R4] = R3                	// [5:1314]  
	     call _GetSwitch          	// [7:1314]  GetSwitch
BB5_PU15:	// 0x3ca
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:1314]  
	     cmp R1, 0                	// [1:1314]  
	     je BB6_PU15              	// [2:1314]  
BB10_PU15:	// 0x3cd
// BB:10 cycle count: 3
	     goto L_15_7              	// [0:0]  
BB6_PU15:	// 0x3cf
// BB:6 cycle count: 94
//1315  		 	{
//1316  		 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM149:
	     .stabn 68,0,1316,LM149-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [0:1316]  i
	     R4 = R4 lsr 4            	// [2:1316]  
	     [BP + 1] = R4            	// [3:1316]  __save_expr_temp_3
	     R4 = [BP + 1]            	// [4:1316]  __save_expr_temp_3
	     R3 = 0                   	// [6:1316]  
	     R1 = (_QuestionStatus_LQA)	// [7:1316]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1316]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1316]  
	     R3 = R3 + R2, Carry      	// [11:1316]  
	     DS = R3                  	// [12:1316]  
	     R4 = DS:[R4]             	// [13:1316]  
	     [BP + 3] = R4            	// [15:1316]  lra_spill_temp_6
	     R4 = [BP + 0]            	// [16:1316]  i
	     R4 = R4 & 15             	// [18:1316]  
	     R3 = 0                   	// [19:1316]  
	     R1 = (_BitMap)           	// [20:1316]  BitMap
	     R2 = seg(_BitMap)        	// [22:1316]  BitMap
	     R4 = R4 + R1             	// [23:1316]  
	     R3 = R3 + R2, Carry      	// [24:1316]  
	     DS = R3                  	// [25:1316]  
	     R4 = DS:[R4]             	// [26:1316]  
	     R3 = R4 ^ 65535          	// [28:1316]  
	     R4 = [BP + 3]            	// [30:1316]  lra_spill_temp_6
	     R4 = R4 & R3             	// [32:1316]  
	     [BP + 4] = R4            	// [33:1316]  lra_spill_temp_7
	     R4 = [BP + 1]            	// [34:1316]  __save_expr_temp_3
	     R3 = 0                   	// [36:1316]  
	     R1 = (_QuestionStatus_LQA)	// [37:1316]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1316]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1316]  
	     R3 = R3 + R2, Carry      	// [41:1316]  
	     DS = R3                  	// [42:1316]  
	     R3 = [BP + 4]            	// [43:1316]  lra_spill_temp_7
	     DS:[R4] = R3             	// [45:1316]  
//1317  				QuestionStatus_Asked[i/16]&=~BitMap[i%16];//xiang 20160330

LM150:
	     .stabn 68,0,1317,LM150-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [47:1317]  i
	     R4 = R4 lsr 4            	// [49:1317]  
	     [BP + 2] = R4            	// [50:1317]  __save_expr_temp_4
	     R4 = [BP + 2]            	// [51:1317]  __save_expr_temp_4
	     R3 = 0                   	// [53:1317]  
	     R1 = (_QuestionStatus_Asked)	// [54:1317]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [56:1317]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [57:1317]  
	     R3 = R3 + R2, Carry      	// [58:1317]  
	     DS = R3                  	// [59:1317]  
	     R4 = DS:[R4]             	// [60:1317]  
	     [BP + 5] = R4            	// [62:1317]  lra_spill_temp_8
	     R4 = [BP + 0]            	// [63:1317]  i
	     R4 = R4 & 15             	// [65:1317]  
	     R3 = 0                   	// [66:1317]  
	     R1 = (_BitMap)           	// [67:1317]  BitMap
	     R2 = seg(_BitMap)        	// [69:1317]  BitMap
	     R4 = R4 + R1             	// [70:1317]  
	     R3 = R3 + R2, Carry      	// [71:1317]  
	     DS = R3                  	// [72:1317]  
	     R4 = DS:[R4]             	// [73:1317]  
	     R3 = R4 ^ 65535          	// [75:1317]  
	     R4 = [BP + 5]            	// [77:1317]  lra_spill_temp_8
	     R4 = R4 & R3             	// [79:1317]  
	     [BP + 6] = R4            	// [80:1317]  lra_spill_temp_9
	     R4 = [BP + 2]            	// [81:1317]  __save_expr_temp_4
	     R3 = 0                   	// [83:1317]  
	     R1 = (_QuestionStatus_Asked)	// [84:1317]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [86:1317]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [87:1317]  
	     R3 = R3 + R2, Carry      	// [88:1317]  
	     DS = R3                  	// [89:1317]  
	     R3 = [BP + 6]            	// [90:1317]  lra_spill_temp_9
	     DS:[R4] = R3             	// [92:1317]  
L_15_7:	// 0x41b
// BB:7 cycle count: 7
//1319  		 	}
//1320  	
//1321  		}
//1322  	 
//1323  	     i++;	 

LM151:
	     .stabn 68,0,1323,LM151-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [0:1323]  i
	     R4 = R4 + 1              	// [2:1323]  
	     [BP + 0] = R4            	// [3:1323]  i
	     goto L_15_5              	// [4:1323]  
L_15_6:	// 0x420
// BB:8 cycle count: 6
	     SP = SP + 7              	// [0:1323]  
	     pop BP, PC from [SP]     	// [1:1323]  
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
//1327  }
//1328  /*********************************************************************
//1329  ************************************************************************/
//1330  void Supress_Question_CategoryLast2Cat()
//1331  {

LM152:
	     .stabn 68,0,1331,LM152-_Supress_Question_CategoryLast2Cat
BB1_PU16:	// 0x422
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1331]  
	     SP = SP - 5              	// [2:1331]  
	     BP = SP + 1              	// [3:1331]  
LBB16:
//1332  	unsigned temp;
//1333  	unsigned i = 0;

LM153:
	     .stabn 68,0,1333,LM153-_Supress_Question_CategoryLast2Cat
	     R4 = 0                   	// [5:1333]  
	     [BP + 0] = R4            	// [6:1333]  i
//1334  	
//1335  	
//1336  	
//1337  	
//1338  	if(Last2Cat[Num_LastCat-2]!=Last2Cat[Num_LastCat-1])

LM154:
	     .stabn 68,0,1338,LM154-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [7:1338]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [8:1338]  Last2Cat+4
	     R3 = DS:[R4]             	// [10:1338]  
	     DS = seg(_Last2Cat+5)    	// [12:1338]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [13:1338]  Last2Cat+5
	     R4 = DS:[R4]             	// [15:1338]  
	     cmp R3, R4               	// [17:1338]  
	     je L_16_12               	// [18:1338]  
BB2_PU16:	// 0x432
// BB:2 cycle count: 6
//1339  		return ;

LM155:
	     .stabn 68,0,1339,LM155-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1339]  
	     pop BP, PC from [SP]     	// [1:1339]  
L_16_12:	// 0x434
// BB:3 cycle count: 10
//1340  	
//1341  	if(Last2Cat[Num_LastCat-2]==0)

LM156:
	     .stabn 68,0,1341,LM156-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [0:1341]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [1:1341]  Last2Cat+4
	     R4 = DS:[R4]             	// [3:1341]  
	     cmp R4, 0                	// [5:1341]  
	     jne L_16_13              	// [6:1341]  
BB4_PU16:	// 0x43a
// BB:4 cycle count: 6
//1342  	   return ;

LM157:
	     .stabn 68,0,1342,LM157-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1342]  
	     pop BP, PC from [SP]     	// [1:1342]  
L_16_13:	// 0x43c
// BB:5 cycle count: 6
//1343  	
//1344  	Last2Catcnt=1;

LM158:
	     .stabn 68,0,1344,LM158-_Supress_Question_CategoryLast2Cat
	     R3 = 1                   	// [0:1344]  
	     DS = seg(_Last2Catcnt)   	// [1:1344]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:1344]  Last2Catcnt
	     DS:[R4] = R3             	// [4:1344]  
L_16_14:	// 0x441
// BB:6 cycle count: 12
//1345  	
//1346  	while(i<R_QuestionNum)

LM159:
	     .stabn 68,0,1346,LM159-_Supress_Question_CategoryLast2Cat
	     R3 = [BP + 0]            	// [0:1346]  i
	     DS = seg(_R_QuestionNum) 	// [2:1346]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1346]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1346]  
	     cmp R3, R4               	// [7:1346]  
	     jb BB7_PU16              	// [8:1346]  
BB15_PU16:	// 0x448
// BB:15 cycle count: 3
	     goto L_16_15             	// [0:0]  
BB7_PU16:	// 0x44a
// BB:7 cycle count: 3
//1347  	{
//1348  	 	WatchdogClear();

LM160:
	     .stabn 68,0,1348,LM160-_Supress_Question_CategoryLast2Cat
	     call _WatchdogClear      	// [0:1348]  WatchdogClear
BB8_PU16:	// 0x44c
// BB:8 cycle count: 33
//1349  
//1350         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM161:
	     .stabn 68,0,1350,LM161-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1350]  i
	     R4 = R4 & 15             	// [2:1350]  
	     R3 = 0                   	// [3:1350]  
	     R1 = (_BitMap)           	// [4:1350]  BitMap
	     R2 = seg(_BitMap)        	// [6:1350]  BitMap
	     R4 = R4 + R1             	// [7:1350]  
	     R3 = R3 + R2, Carry      	// [8:1350]  
	     DS = R3                  	// [9:1350]  
	     R4 = DS:[R4]             	// [10:1350]  
	     [BP + 3] = R4            	// [12:1350]  lra_spill_temp_10
	     R4 = [BP + 0]            	// [13:1350]  i
	     R4 = R4 lsr 4            	// [15:1350]  
	     R3 = 0                   	// [16:1350]  
	     R1 = (_QuestionStatus_LQA)	// [17:1350]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1350]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1350]  
	     R3 = R3 + R2, Carry      	// [21:1350]  
	     DS = R3                  	// [22:1350]  
	     R3 = DS:[R4]             	// [23:1350]  
	     R4 = [BP + 3]            	// [25:1350]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1350]  
	     cmp R4, 0                	// [28:1350]  
	     je L_16_16               	// [29:1350]  
BB9_PU16:	// 0x465
// BB:9 cycle count: 10
//1351         {
//1352  			temp = Get_Question_Category(i);//20170721 xiang

LM162:
	     .stabn 68,0,1352,LM162-_Supress_Question_CategoryLast2Cat
	     SP = SP - 1              	// [0:1352]  
	     R3 = [BP + 0]            	// [1:1352]  i
	     R4 = SP + 1              	// [3:1352]  
	     [R4] = R3                	// [5:1352]  
	     call _Get_Question_Category	// [7:1352]  Get_Question_Category
BB10_PU16:	// 0x46c
// BB:10 cycle count: 14
	     SP = SP + 1              	// [0:1352]  
	     [BP + 1] = R1            	// [1:1352]  temp
//1353  			 
//1354  	
//1355  			 
//1356  			 	if((temp ==  Last2Cat[Num_LastCat-2])||(temp ==  Last2Cat[Num_LastCat-1]))

LM163:
	     .stabn 68,0,1356,LM163-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [2:1356]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [3:1356]  Last2Cat+4
	     R3 = DS:[R4]             	// [5:1356]  
	     R4 = [BP + 1]            	// [7:1356]  temp
	     cmp R3, R4               	// [9:1356]  
	     je L_16_18               	// [10:1356]  
BB11_PU16:	// 0x475
// BB:11 cycle count: 12
	     DS = seg(_Last2Cat+5)    	// [0:1356]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:1356]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:1356]  
	     R4 = [BP + 1]            	// [5:1356]  temp
	     cmp R3, R4               	// [7:1356]  
	     jne L_16_17              	// [8:1356]  
L_16_18:	// 0x47c
// BB:12 cycle count: 47
//1357  			 	{
//1358  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM164:
	     .stabn 68,0,1358,LM164-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1358]  i
	     R4 = R4 lsr 4            	// [2:1358]  
	     [BP + 2] = R4            	// [3:1358]  __save_expr_temp_5
	     R4 = [BP + 2]            	// [4:1358]  __save_expr_temp_5
	     R3 = 0                   	// [6:1358]  
	     R1 = (_QuestionStatus_LQA)	// [7:1358]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1358]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1358]  
	     R3 = R3 + R2, Carry      	// [11:1358]  
	     DS = R3                  	// [12:1358]  
	     R4 = DS:[R4]             	// [13:1358]  
	     [BP + 3] = R4            	// [15:1358]  lra_spill_temp_10
	     R4 = [BP + 0]            	// [16:1358]  i
	     R4 = R4 & 15             	// [18:1358]  
	     R3 = 0                   	// [19:1358]  
	     R1 = (_BitMap)           	// [20:1358]  BitMap
	     R2 = seg(_BitMap)        	// [22:1358]  BitMap
	     R4 = R4 + R1             	// [23:1358]  
	     R3 = R3 + R2, Carry      	// [24:1358]  
	     DS = R3                  	// [25:1358]  
	     R4 = DS:[R4]             	// [26:1358]  
	     R3 = R4 ^ 65535          	// [28:1358]  
	     R4 = [BP + 3]            	// [30:1358]  lra_spill_temp_10
	     R4 = R4 & R3             	// [32:1358]  
	     [BP + 4] = R4            	// [33:1358]  lra_spill_temp_11
	     R4 = [BP + 2]            	// [34:1358]  __save_expr_temp_5
	     R3 = 0                   	// [36:1358]  
	     R1 = (_QuestionStatus_LQA)	// [37:1358]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1358]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1358]  
	     R3 = R3 + R2, Carry      	// [41:1358]  
	     DS = R3                  	// [42:1358]  
	     R3 = [BP + 4]            	// [43:1358]  lra_spill_temp_11
	     DS:[R4] = R3             	// [45:1358]  
L_16_17:	// 0x4a2
L_16_16:	// 0x4a2
// BB:13 cycle count: 7
//1361  			 	}
//1362  	
//1363         }
//1364  	 
//1365  	     i++;	 

LM165:
	     .stabn 68,0,1365,LM165-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1365]  i
	     R4 = R4 + 1              	// [2:1365]  
	     [BP + 0] = R4            	// [3:1365]  i
	     goto L_16_14             	// [4:1365]  
L_16_15:	// 0x4a7
// BB:14 cycle count: 6
	     SP = SP + 5              	// [0:1365]  
	     pop BP, PC from [SP]     	// [1:1365]  
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
//1369  }
//1370  /*********************************************************************
//1371  ************************************************************************/
//1372  void Supress_Question_CategoryLast8Cat()
//1373  {

LM166:
	     .stabn 68,0,1373,LM166-_Supress_Question_CategoryLast8Cat
BB1_PU17:	// 0x4a9
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:1373]  
	     SP = SP - 6              	// [2:1373]  
	     BP = SP + 1              	// [3:1373]  
LBB17:
//1374  	unsigned temp=0;

LM167:
	     .stabn 68,0,1374,LM167-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [5:1374]  
	     [BP + 0] = R4            	// [6:1374]  temp
//1375  	unsigned i = 0,j=0;

LM168:
	     .stabn 68,0,1375,LM168-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [7:1375]  
	     [BP + 1] = R4            	// [8:1375]  i
	     R4 = 0                   	// [9:1375]  
	     [BP + 2] = R4            	// [10:1375]  j
//1376  	
//1377  	
//1378  		
//1379  	if(Last2Cat[0]==0)

LM169:
	     .stabn 68,0,1379,LM169-_Supress_Question_CategoryLast8Cat
	     DS = seg(_Last2Cat)      	// [11:1379]  Last2Cat
	     R4 = (_Last2Cat)         	// [12:1379]  Last2Cat
	     R4 = DS:[R4]             	// [14:1379]  
	     cmp R4, 0                	// [16:1379]  
	     jne L_17_18              	// [17:1379]  
BB2_PU17:	// 0x4b9
// BB:2 cycle count: 6
//1380  	   return ;

LM170:
	     .stabn 68,0,1380,LM170-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1380]  
	     pop BP, PC from [SP]     	// [1:1380]  
L_17_18:	// 0x4bb
// BB:3 cycle count: 2
//1381  	
//1382  
//1383     
//1384  	    for(j=0;j<Num_LastCat;j++)

LM171:
	     .stabn 68,0,1384,LM171-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [0:1384]  
	     [BP + 2] = R4            	// [1:1384]  j
L_17_19:	// 0x4bd
// BB:4 cycle count: 7
	     R4 = [BP + 2]            	// [0:1384]  j
	     cmp R4, 5                	// [2:1384]  
	     ja L_17_20               	// [3:1384]  
BB5_PU17:	// 0x4c0
// BB:5 cycle count: 14
//1385  	    {
//1386  	 	
//1387  	 	   temp |=  Last2Cat[j];

LM172:
	     .stabn 68,0,1387,LM172-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1387]  j
	     R3 = 0                   	// [2:1387]  
	     R1 = (_Last2Cat)         	// [3:1387]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1387]  Last2Cat
	     R4 = R4 + R1             	// [6:1387]  
	     R3 = R3 + R2, Carry      	// [7:1387]  
	     DS = R3                  	// [8:1387]  
	     R4 = DS:[R4]             	// [9:1387]  
	     R4 = R4 | [BP + 0]       	// [11:1387]  temp
	     [BP + 0] = R4            	// [13:1387]  temp
Lt_17_1:	// 0x4cb
// BB:6 cycle count: 8

LM173:
	     .stabn 68,0,1384,LM173-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1384]  j
	     R4 = R4 + 1              	// [2:1384]  
	     [BP + 2] = R4            	// [3:1384]  j
	     jmp L_17_19              	// [4:1384]  
L_17_20:	// 0x4cf
// BB:7 cycle count: 8
//1388  
//1389  	    }
//1390  
//1391          if(temp==0xf0)

LM174:
	     .stabn 68,0,1391,LM174-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 0]            	// [0:1391]  temp
	     cmp R4, 240              	// [2:1391]  
	     jne L_17_21              	// [4:1391]  
BB8_PU17:	// 0x4d3
// BB:8 cycle count: 6
//1392          	return ;

LM175:
	     .stabn 68,0,1392,LM175-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1392]  
	     pop BP, PC from [SP]     	// [1:1392]  
L_17_21:	// 0x4d5
L_17_22:	// 0x4d5
// BB:9 cycle count: 12
//1393  
//1394  
//1395  	
//1396  	while(i<R_QuestionNum)

LM176:
	     .stabn 68,0,1396,LM176-_Supress_Question_CategoryLast8Cat
	     R3 = [BP + 1]            	// [0:1396]  i
	     DS = seg(_R_QuestionNum) 	// [2:1396]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1396]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1396]  
	     cmp R3, R4               	// [7:1396]  
	     jb BB10_PU17             	// [8:1396]  
BB20_PU17:	// 0x4dc
// BB:20 cycle count: 3
	     goto L_17_23             	// [0:0]  
BB10_PU17:	// 0x4de
// BB:10 cycle count: 3
//1397  	{
//1398  	 	WatchdogClear();

LM177:
	     .stabn 68,0,1398,LM177-_Supress_Question_CategoryLast8Cat
	     call _WatchdogClear      	// [0:1398]  WatchdogClear
BB11_PU17:	// 0x4e0
// BB:11 cycle count: 33
//1399  
//1400         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM178:
	     .stabn 68,0,1400,LM178-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1400]  i
	     R4 = R4 & 15             	// [2:1400]  
	     R3 = 0                   	// [3:1400]  
	     R1 = (_BitMap)           	// [4:1400]  BitMap
	     R2 = seg(_BitMap)        	// [6:1400]  BitMap
	     R4 = R4 + R1             	// [7:1400]  
	     R3 = R3 + R2, Carry      	// [8:1400]  
	     DS = R3                  	// [9:1400]  
	     R4 = DS:[R4]             	// [10:1400]  
	     [BP + 4] = R4            	// [12:1400]  lra_spill_temp_12
	     R4 = [BP + 1]            	// [13:1400]  i
	     R4 = R4 lsr 4            	// [15:1400]  
	     R3 = 0                   	// [16:1400]  
	     R1 = (_QuestionStatus_LQA)	// [17:1400]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1400]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1400]  
	     R3 = R3 + R2, Carry      	// [21:1400]  
	     DS = R3                  	// [22:1400]  
	     R3 = DS:[R4]             	// [23:1400]  
	     R4 = [BP + 4]            	// [25:1400]  lra_spill_temp_12
	     R4 = R4 & R3             	// [27:1400]  
	     cmp R4, 0                	// [28:1400]  
	     jne BB12_PU17            	// [29:1400]  
BB21_PU17:	// 0x4f9
// BB:21 cycle count: 3
	     goto L_17_24             	// [0:0]  
BB12_PU17:	// 0x4fb
// BB:12 cycle count: 10
//1401         {
//1402  			temp = Get_Question_Category(i);//20170721 xiang

LM179:
	     .stabn 68,0,1402,LM179-_Supress_Question_CategoryLast8Cat
	     SP = SP - 1              	// [0:1402]  
	     R3 = [BP + 1]            	// [1:1402]  i
	     R4 = SP + 1              	// [3:1402]  
	     [R4] = R3                	// [5:1402]  
	     call _Get_Question_Category	// [7:1402]  Get_Question_Category
BB13_PU17:	// 0x502
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:1402]  
	     [BP + 0] = R1            	// [1:1402]  temp
//1403  			 
//1404  	
//1405  			    for(j=0;j<Num_LastCat;j++)

LM180:
	     .stabn 68,0,1405,LM180-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [2:1405]  
	     [BP + 2] = R4            	// [3:1405]  j
L_17_25:	// 0x506
// BB:14 cycle count: 7
	     R4 = [BP + 2]            	// [0:1405]  j
	     cmp R4, 5                	// [2:1405]  
	     ja L_17_26               	// [3:1405]  
BB15_PU17:	// 0x509
// BB:15 cycle count: 18
//1406  			    {
//1407  			 	
//1408  			 	   if(temp ==  Last2Cat[j])

LM181:
	     .stabn 68,0,1408,LM181-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1408]  j
	     R3 = 0                   	// [2:1408]  
	     R1 = (_Last2Cat)         	// [3:1408]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1408]  Last2Cat
	     R4 = R4 + R1             	// [6:1408]  
	     R3 = R3 + R2, Carry      	// [7:1408]  
	     DS = R3                  	// [8:1408]  
	     R3 = DS:[R4]             	// [9:1408]  
	     R4 = [BP + 0]            	// [11:1408]  temp
	     cmp R3, R4               	// [13:1408]  
	     jne L_17_27              	// [14:1408]  
BB16_PU17:	// 0x515
// BB:16 cycle count: 51
//1409  			 	    {
//1410  			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	

LM182:
	     .stabn 68,0,1410,LM182-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1410]  i
	     R4 = R4 lsr 4            	// [2:1410]  
	     [BP + 3] = R4            	// [3:1410]  __save_expr_temp_6
	     R4 = [BP + 3]            	// [4:1410]  __save_expr_temp_6
	     R3 = 0                   	// [6:1410]  
	     R1 = (_QuestionStatus_LQA)	// [7:1410]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1410]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1410]  
	     R3 = R3 + R2, Carry      	// [11:1410]  
	     DS = R3                  	// [12:1410]  
	     R4 = DS:[R4]             	// [13:1410]  
	     [BP + 4] = R4            	// [15:1410]  lra_spill_temp_12
	     R4 = [BP + 1]            	// [16:1410]  i
	     R4 = R4 & 15             	// [18:1410]  
	     R3 = 0                   	// [19:1410]  
	     R1 = (_BitMap)           	// [20:1410]  BitMap
	     R2 = seg(_BitMap)        	// [22:1410]  BitMap
	     R4 = R4 + R1             	// [23:1410]  
	     R3 = R3 + R2, Carry      	// [24:1410]  
	     DS = R3                  	// [25:1410]  
	     R4 = DS:[R4]             	// [26:1410]  
	     R3 = R4 ^ 65535          	// [28:1410]  
	     R4 = [BP + 4]            	// [30:1410]  lra_spill_temp_12
	     R4 = R4 & R3             	// [32:1410]  
	     [BP + 5] = R4            	// [33:1410]  lra_spill_temp_13
	     R4 = [BP + 3]            	// [34:1410]  __save_expr_temp_6
	     R3 = 0                   	// [36:1410]  
	     R1 = (_QuestionStatus_LQA)	// [37:1410]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1410]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1410]  
	     R3 = R3 + R2, Carry      	// [41:1410]  
	     DS = R3                  	// [42:1410]  
	     R3 = [BP + 5]            	// [43:1410]  lra_spill_temp_13
	     DS:[R4] = R3             	// [45:1410]  
//1411  			 		   break;			

LM183:
	     .stabn 68,0,1411,LM183-_Supress_Question_CategoryLast8Cat
	     jmp Lt_17_3              	// [47:1411]  
L_17_27:	// 0x53c
Lt_17_2:	// 0x53c
// BB:17 cycle count: 8

LM184:
	     .stabn 68,0,1405,LM184-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1405]  j
	     R4 = R4 + 1              	// [2:1405]  
	     [BP + 2] = R4            	// [3:1405]  j
	     jmp L_17_25              	// [4:1405]  
L_17_26:	// 0x540
Lt_17_3:	// 0x540
L_17_24:	// 0x540
// BB:18 cycle count: 7
//1413  			 	    }
//1414  			    }	
//1415         }
//1416  	 
//1417  	     i++;	 

LM185:
	     .stabn 68,0,1417,LM185-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1417]  i
	     R4 = R4 + 1              	// [2:1417]  
	     [BP + 1] = R4            	// [3:1417]  i
	     goto L_17_22             	// [4:1417]  
L_17_23:	// 0x545
// BB:19 cycle count: 6
	     SP = SP + 6              	// [0:1417]  
	     pop BP, PC from [SP]     	// [1:1417]  
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
	     .stabs "Supress_Question_CategoryFirst4Cat:F18",36,0,0,_Supress_Question_CategoryFirst4Cat

	// Program Unit: Supress_Question_CategoryFirst4Cat
.public	_Supress_Question_CategoryFirst4Cat
_Supress_Question_CategoryFirst4Cat: .proc	
	     .stabn 0xa6,0,0,7
	// temp = 0
	// firstcnt = 1
	// i = 2
	// j = 3
	// __save_expr_temp_7 = 4
	// old_frame_pointer = 7
	// return_address = 8
	// lra_spill_temp_14 = 5
	// lra_spill_temp_15 = 6
//1424  
//1425  /*********************************************************************
//1426  ************************************************************************/
//1427  void Supress_Question_CategoryFirst4Cat()
//1428  {

LM186:
	     .stabn 68,0,1428,LM186-_Supress_Question_CategoryFirst4Cat
BB1_PU18:	// 0x547
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:1428]  
	     SP = SP - 7              	// [2:1428]  
	     BP = SP + 1              	// [3:1428]  
LBB18:
//1429  	unsigned temp=0;

LM187:
	     .stabn 68,0,1429,LM187-_Supress_Question_CategoryFirst4Cat
	     R4 = 0                   	// [5:1429]  
	     [BP + 0] = R4            	// [6:1429]  temp
//1430  	unsigned firstcnt =0xffff;

LM188:
	     .stabn 68,0,1430,LM188-_Supress_Question_CategoryFirst4Cat
	     R4 = - 1                 	// [7:1430]  
	     [BP + 1] = R4            	// [8:1430]  firstcnt
//1431  	unsigned i = 0,j=0;

LM189:
	     .stabn 68,0,1431,LM189-_Supress_Question_CategoryFirst4Cat
	     R4 = 0                   	// [9:1431]  
	     [BP + 2] = R4            	// [10:1431]  i
	     R4 = 0                   	// [11:1431]  
	     [BP + 3] = R4            	// [12:1431]  j
//1435  
//1436  	
//1437  
//1438     
//1439  	    for(j=0;j<Num_LastCat;j++)

LM190:
	     .stabn 68,0,1439,LM190-_Supress_Question_CategoryFirst4Cat
	     R4 = 0                   	// [13:1439]  
	     [BP + 3] = R4            	// [14:1439]  j
L_18_24:	// 0x555
// BB:2 cycle count: 7
	     R4 = [BP + 3]            	// [0:1439]  j
	     cmp R4, 5                	// [2:1439]  
	     ja L_18_25               	// [3:1439]  
BB3_PU18:	// 0x558
// BB:3 cycle count: 16
//1440  	    {
//1441  	 	
//1442  	 	   if(Last2Cat[j]!=0)

LM191:
	     .stabn 68,0,1442,LM191-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1442]  j
	     R3 = 0                   	// [2:1442]  
	     R1 = (_Last2Cat)         	// [3:1442]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1442]  Last2Cat
	     R4 = R4 + R1             	// [6:1442]  
	     R3 = R3 + R2, Carry      	// [7:1442]  
	     DS = R3                  	// [8:1442]  
	     R4 = DS:[R4]             	// [9:1442]  
	     cmp R4, 0                	// [11:1442]  
	     je L_18_26               	// [12:1442]  
BB4_PU18:	// 0x563
// BB:4 cycle count: 7
//1443  	 	   {
//1444  	 	   	  firstcnt =j;

LM192:
	     .stabn 68,0,1444,LM192-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1444]  j
	     [BP + 1] = R4            	// [2:1444]  firstcnt
//1445  	 	   	  break;

LM193:
	     .stabn 68,0,1445,LM193-_Supress_Question_CategoryFirst4Cat
	     jmp Lt_18_2              	// [3:1445]  
L_18_26:	// 0x566
Lt_18_1:	// 0x566
// BB:5 cycle count: 8

LM194:
	     .stabn 68,0,1439,LM194-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1439]  j
	     R4 = R4 + 1              	// [2:1439]  
	     [BP + 3] = R4            	// [3:1439]  j
	     jmp L_18_24              	// [4:1439]  
L_18_25:	// 0x56a
Lt_18_2:	// 0x56a
// BB:6 cycle count: 7
//1447  	 	   }
//1448  
//1449  	    }
//1450  
//1451          if(firstcnt>(Num_LastCat-4))

LM195:
	     .stabn 68,0,1451,LM195-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 1]            	// [0:1451]  firstcnt
	     cmp R4, 2                	// [2:1451]  
	     jbe L_18_27              	// [3:1451]  
BB7_PU18:	// 0x56d
// BB:7 cycle count: 6
//1452          	return ;

LM196:
	     .stabn 68,0,1452,LM196-_Supress_Question_CategoryFirst4Cat
	     SP = SP + 7              	// [0:1452]  
	     pop BP, PC from [SP]     	// [1:1452]  
L_18_27:	// 0x56f
// BB:8 cycle count: 3
//1453  
//1454  
//1455     
//1456  	    for(j=firstcnt;j<(firstcnt+4);j++)

LM197:
	     .stabn 68,0,1456,LM197-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 1]            	// [0:1456]  firstcnt
	     [BP + 3] = R4            	// [2:1456]  j
L_18_28:	// 0x571
// BB:9 cycle count: 10
	     R3 = [BP + 3]            	// [0:1456]  j
	     R4 = [BP + 1]            	// [2:1456]  firstcnt
	     R4 = R4 + 4              	// [4:1456]  
	     cmp R3, R4               	// [5:1456]  
	     jae L_18_29              	// [6:1456]  
BB10_PU18:	// 0x576
// BB:10 cycle count: 14
//1457  	    {
//1458  	 	
//1459  	 	   temp |=  Last2Cat[j];

LM198:
	     .stabn 68,0,1459,LM198-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1459]  j
	     R3 = 0                   	// [2:1459]  
	     R1 = (_Last2Cat)         	// [3:1459]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1459]  Last2Cat
	     R4 = R4 + R1             	// [6:1459]  
	     R3 = R3 + R2, Carry      	// [7:1459]  
	     DS = R3                  	// [8:1459]  
	     R4 = DS:[R4]             	// [9:1459]  
	     R4 = R4 | [BP + 0]       	// [11:1459]  temp
	     [BP + 0] = R4            	// [13:1459]  temp
Lt_18_3:	// 0x581
// BB:11 cycle count: 8

LM199:
	     .stabn 68,0,1456,LM199-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1456]  j
	     R4 = R4 + 1              	// [2:1456]  
	     [BP + 3] = R4            	// [3:1456]  j
	     jmp L_18_28              	// [4:1456]  
L_18_29:	// 0x585
// BB:12 cycle count: 10
//1460  
//1461  	    }
//1462  
//1463          if(Get_Registered_Player_Num(temp)>2)

LM200:
	     .stabn 68,0,1463,LM200-_Supress_Question_CategoryFirst4Cat
	     SP = SP - 1              	// [0:1463]  
	     R3 = [BP + 0]            	// [1:1463]  temp
	     R4 = SP + 1              	// [3:1463]  
	     [R4] = R3                	// [5:1463]  
	     call _Get_Registered_Player_Num	// [7:1463]  Get_Registered_Player_Num
BB13_PU18:	// 0x58c
// BB:13 cycle count: 6
	     SP = SP + 1              	// [0:1463]  
	     cmp R1, 2                	// [1:1463]  
	     jle L_18_30              	// [2:1463]  
BB14_PU18:	// 0x58f
// BB:14 cycle count: 6
//1464          	return ;

LM201:
	     .stabn 68,0,1464,LM201-_Supress_Question_CategoryFirst4Cat
	     SP = SP + 7              	// [0:1464]  
	     pop BP, PC from [SP]     	// [1:1464]  
L_18_30:	// 0x591
L_18_31:	// 0x591
// BB:15 cycle count: 12
//1466  
//1467  
//1468  
//1469  	
//1470  	while(i<R_QuestionNum)

LM202:
	     .stabn 68,0,1470,LM202-_Supress_Question_CategoryFirst4Cat
	     R3 = [BP + 2]            	// [0:1470]  i
	     DS = seg(_R_QuestionNum) 	// [2:1470]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1470]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1470]  
	     cmp R3, R4               	// [7:1470]  
	     jb BB16_PU18             	// [8:1470]  
BB26_PU18:	// 0x598
// BB:26 cycle count: 3
	     goto L_18_32             	// [0:0]  
BB16_PU18:	// 0x59a
// BB:16 cycle count: 3
//1471  	{
//1472  	 	WatchdogClear();

LM203:
	     .stabn 68,0,1472,LM203-_Supress_Question_CategoryFirst4Cat
	     call _WatchdogClear      	// [0:1472]  WatchdogClear
BB17_PU18:	// 0x59c
// BB:17 cycle count: 33
//1473  
//1474         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM204:
	     .stabn 68,0,1474,LM204-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 2]            	// [0:1474]  i
	     R4 = R4 & 15             	// [2:1474]  
	     R3 = 0                   	// [3:1474]  
	     R1 = (_BitMap)           	// [4:1474]  BitMap
	     R2 = seg(_BitMap)        	// [6:1474]  BitMap
	     R4 = R4 + R1             	// [7:1474]  
	     R3 = R3 + R2, Carry      	// [8:1474]  
	     DS = R3                  	// [9:1474]  
	     R4 = DS:[R4]             	// [10:1474]  
	     [BP + 5] = R4            	// [12:1474]  lra_spill_temp_14
	     R4 = [BP + 2]            	// [13:1474]  i
	     R4 = R4 lsr 4            	// [15:1474]  
	     R3 = 0                   	// [16:1474]  
	     R1 = (_QuestionStatus_LQA)	// [17:1474]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1474]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1474]  
	     R3 = R3 + R2, Carry      	// [21:1474]  
	     DS = R3                  	// [22:1474]  
	     R3 = DS:[R4]             	// [23:1474]  
	     R4 = [BP + 5]            	// [25:1474]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:1474]  
	     cmp R4, 0                	// [28:1474]  
	     jne BB18_PU18            	// [29:1474]  
BB27_PU18:	// 0x5b5
// BB:27 cycle count: 3
	     goto L_18_33             	// [0:0]  
BB18_PU18:	// 0x5b7
// BB:18 cycle count: 10
//1475         {
//1476  			temp = Get_Question_Category(i);//20170721 xiang

LM205:
	     .stabn 68,0,1476,LM205-_Supress_Question_CategoryFirst4Cat
	     SP = SP - 1              	// [0:1476]  
	     R3 = [BP + 2]            	// [1:1476]  i
	     R4 = SP + 1              	// [3:1476]  
	     [R4] = R3                	// [5:1476]  
	     call _Get_Question_Category	// [7:1476]  Get_Question_Category
BB19_PU18:	// 0x5be
// BB:19 cycle count: 5
	     SP = SP + 1              	// [0:1476]  
	     [BP + 0] = R1            	// [1:1476]  temp
//1477  			 
//1478  	
//1479  			    for(j=firstcnt;j<(firstcnt+4);j++)

LM206:
	     .stabn 68,0,1479,LM206-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 1]            	// [2:1479]  firstcnt
	     [BP + 3] = R4            	// [4:1479]  j
L_18_34:	// 0x5c2
// BB:20 cycle count: 10
	     R3 = [BP + 3]            	// [0:1479]  j
	     R4 = [BP + 1]            	// [2:1479]  firstcnt
	     R4 = R4 + 4              	// [4:1479]  
	     cmp R3, R4               	// [5:1479]  
	     jae L_18_35              	// [6:1479]  
BB21_PU18:	// 0x5c7
// BB:21 cycle count: 18
//1480  			    {
//1481  			 	
//1482  			 	   if(temp ==  Last2Cat[j])

LM207:
	     .stabn 68,0,1482,LM207-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1482]  j
	     R3 = 0                   	// [2:1482]  
	     R1 = (_Last2Cat)         	// [3:1482]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1482]  Last2Cat
	     R4 = R4 + R1             	// [6:1482]  
	     R3 = R3 + R2, Carry      	// [7:1482]  
	     DS = R3                  	// [8:1482]  
	     R3 = DS:[R4]             	// [9:1482]  
	     R4 = [BP + 0]            	// [11:1482]  temp
	     cmp R3, R4               	// [13:1482]  
	     jne L_18_36              	// [14:1482]  
BB22_PU18:	// 0x5d3
// BB:22 cycle count: 51
//1483  			 	    {
//1484  			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	

LM208:
	     .stabn 68,0,1484,LM208-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 2]            	// [0:1484]  i
	     R4 = R4 lsr 4            	// [2:1484]  
	     [BP + 4] = R4            	// [3:1484]  __save_expr_temp_7
	     R4 = [BP + 4]            	// [4:1484]  __save_expr_temp_7
	     R3 = 0                   	// [6:1484]  
	     R1 = (_QuestionStatus_LQA)	// [7:1484]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1484]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1484]  
	     R3 = R3 + R2, Carry      	// [11:1484]  
	     DS = R3                  	// [12:1484]  
	     R4 = DS:[R4]             	// [13:1484]  
	     [BP + 5] = R4            	// [15:1484]  lra_spill_temp_14
	     R4 = [BP + 2]            	// [16:1484]  i
	     R4 = R4 & 15             	// [18:1484]  
	     R3 = 0                   	// [19:1484]  
	     R1 = (_BitMap)           	// [20:1484]  BitMap
	     R2 = seg(_BitMap)        	// [22:1484]  BitMap
	     R4 = R4 + R1             	// [23:1484]  
	     R3 = R3 + R2, Carry      	// [24:1484]  
	     DS = R3                  	// [25:1484]  
	     R4 = DS:[R4]             	// [26:1484]  
	     R3 = R4 ^ 65535          	// [28:1484]  
	     R4 = [BP + 5]            	// [30:1484]  lra_spill_temp_14
	     R4 = R4 & R3             	// [32:1484]  
	     [BP + 6] = R4            	// [33:1484]  lra_spill_temp_15
	     R4 = [BP + 4]            	// [34:1484]  __save_expr_temp_7
	     R3 = 0                   	// [36:1484]  
	     R1 = (_QuestionStatus_LQA)	// [37:1484]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1484]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1484]  
	     R3 = R3 + R2, Carry      	// [41:1484]  
	     DS = R3                  	// [42:1484]  
	     R3 = [BP + 6]            	// [43:1484]  lra_spill_temp_15
	     DS:[R4] = R3             	// [45:1484]  
//1485  			 		   break;			

LM209:
	     .stabn 68,0,1485,LM209-_Supress_Question_CategoryFirst4Cat
	     jmp Lt_18_5              	// [47:1485]  
L_18_36:	// 0x5fa
Lt_18_4:	// 0x5fa
// BB:23 cycle count: 8

LM210:
	     .stabn 68,0,1479,LM210-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1479]  j
	     R4 = R4 + 1              	// [2:1479]  
	     [BP + 3] = R4            	// [3:1479]  j
	     jmp L_18_34              	// [4:1479]  
L_18_35:	// 0x5fe
Lt_18_5:	// 0x5fe
L_18_33:	// 0x5fe
// BB:24 cycle count: 7
//1487  			 	    }
//1488  			    }	
//1489         }
//1490  	 
//1491  	     i++;	 

LM211:
	     .stabn 68,0,1491,LM211-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 2]            	// [0:1491]  i
	     R4 = R4 + 1              	// [2:1491]  
	     [BP + 2] = R4            	// [3:1491]  i
	     goto L_18_31             	// [4:1491]  
L_18_32:	// 0x603
// BB:25 cycle count: 6
	     SP = SP + 7              	// [0:1491]  
	     pop BP, PC from [SP]     	// [1:1491]  
LBE18:
	.endp	
	     .stabn 192,0,0,LBB18-_Supress_Question_CategoryFirst4Cat
	     .stabs "temp:4",128,0,0,0
	     .stabs "firstcnt:4",128,0,0,1
	     .stabs "i:4",128,0,0,2
	     .stabs "j:4",128,0,0,3
	     .stabn 224,0,0,LBE18-_Supress_Question_CategoryFirst4Cat
LME19:
	     .stabf LME19-_Supress_Question_CategoryFirst4Cat
.code
	     .stabs "Supress_Question_Category:F18",36,0,0,_Supress_Question_Category

	// Program Unit: Supress_Question_Category
.public	_Supress_Question_Category
_Supress_Question_Category: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_8 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_16 = 2
	// lra_spill_temp_17 = 3
//1495  }
//1496  /*********************************************************************
//1497  ************************************************************************/
//1498  void Supress_Question_Category(unsigned int category)
//1499  {

LM212:
	     .stabn 68,0,1499,LM212-_Supress_Question_Category
BB1_PU19:	// 0x605
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1499]  
	     SP = SP - 4              	// [2:1499]  
	     BP = SP + 1              	// [3:1499]  
LBB19:
//1500  	//unsigned temp;
//1501  	unsigned i = 0;

LM213:
	     .stabn 68,0,1501,LM213-_Supress_Question_Category
	     R4 = 0                   	// [5:1501]  
	     [BP + 0] = R4            	// [6:1501]  i
L_19_7:	// 0x60b
// BB:2 cycle count: 12
//1502  	
//1503  	
//1504  
//1505  	
//1506  	while(i<R_QuestionNum)

LM214:
	     .stabn 68,0,1506,LM214-_Supress_Question_Category
	     R3 = [BP + 0]            	// [0:1506]  i
	     DS = seg(_R_QuestionNum) 	// [2:1506]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1506]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1506]  
	     cmp R3, R4               	// [7:1506]  
	     jb BB3_PU19              	// [8:1506]  
BB10_PU19:	// 0x612
// BB:10 cycle count: 3
	     goto L_19_8              	// [0:0]  
BB3_PU19:	// 0x614
// BB:3 cycle count: 3
//1507  	{
//1508  	 	WatchdogClear();

LM215:
	     .stabn 68,0,1508,LM215-_Supress_Question_Category
	     call _WatchdogClear      	// [0:1508]  WatchdogClear
BB4_PU19:	// 0x616
// BB:4 cycle count: 33
//1509  
//1510         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM216:
	     .stabn 68,0,1510,LM216-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1510]  i
	     R4 = R4 & 15             	// [2:1510]  
	     R3 = 0                   	// [3:1510]  
	     R1 = (_BitMap)           	// [4:1510]  BitMap
	     R2 = seg(_BitMap)        	// [6:1510]  BitMap
	     R4 = R4 + R1             	// [7:1510]  
	     R3 = R3 + R2, Carry      	// [8:1510]  
	     DS = R3                  	// [9:1510]  
	     R4 = DS:[R4]             	// [10:1510]  
	     [BP + 2] = R4            	// [12:1510]  lra_spill_temp_16
	     R4 = [BP + 0]            	// [13:1510]  i
	     R4 = R4 lsr 4            	// [15:1510]  
	     R3 = 0                   	// [16:1510]  
	     R1 = (_QuestionStatus_LQA)	// [17:1510]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1510]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1510]  
	     R3 = R3 + R2, Carry      	// [21:1510]  
	     DS = R3                  	// [22:1510]  
	     R3 = DS:[R4]             	// [23:1510]  
	     R4 = [BP + 2]            	// [25:1510]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:1510]  
	     cmp R4, 0                	// [28:1510]  
	     je L_19_9                	// [29:1510]  
BB5_PU19:	// 0x62f
// BB:5 cycle count: 10
//1511         {
//1512  			 
//1513  			 	if((Get_Question_Category(i) ==  category))

LM217:
	     .stabn 68,0,1513,LM217-_Supress_Question_Category
	     SP = SP - 1              	// [0:1513]  
	     R3 = [BP + 0]            	// [1:1513]  i
	     R4 = SP + 1              	// [3:1513]  
	     [R4] = R3                	// [5:1513]  
	     call _Get_Question_Category	// [7:1513]  Get_Question_Category
BB6_PU19:	// 0x636
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1513]  
	     R4 = [BP + 7]            	// [1:1513]  category
	     cmp R4, R1               	// [3:1513]  
	     jne L_19_10              	// [4:1513]  
BB7_PU19:	// 0x63a
// BB:7 cycle count: 47
//1514  			 	{
//1515  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM218:
	     .stabn 68,0,1515,LM218-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1515]  i
	     R4 = R4 lsr 4            	// [2:1515]  
	     [BP + 1] = R4            	// [3:1515]  __save_expr_temp_8
	     R4 = [BP + 1]            	// [4:1515]  __save_expr_temp_8
	     R3 = 0                   	// [6:1515]  
	     R1 = (_QuestionStatus_LQA)	// [7:1515]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1515]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1515]  
	     R3 = R3 + R2, Carry      	// [11:1515]  
	     DS = R3                  	// [12:1515]  
	     R4 = DS:[R4]             	// [13:1515]  
	     [BP + 2] = R4            	// [15:1515]  lra_spill_temp_16
	     R4 = [BP + 0]            	// [16:1515]  i
	     R4 = R4 & 15             	// [18:1515]  
	     R3 = 0                   	// [19:1515]  
	     R1 = (_BitMap)           	// [20:1515]  BitMap
	     R2 = seg(_BitMap)        	// [22:1515]  BitMap
	     R4 = R4 + R1             	// [23:1515]  
	     R3 = R3 + R2, Carry      	// [24:1515]  
	     DS = R3                  	// [25:1515]  
	     R4 = DS:[R4]             	// [26:1515]  
	     R3 = R4 ^ 65535          	// [28:1515]  
	     R4 = [BP + 2]            	// [30:1515]  lra_spill_temp_16
	     R4 = R4 & R3             	// [32:1515]  
	     [BP + 3] = R4            	// [33:1515]  lra_spill_temp_17
	     R4 = [BP + 1]            	// [34:1515]  __save_expr_temp_8
	     R3 = 0                   	// [36:1515]  
	     R1 = (_QuestionStatus_LQA)	// [37:1515]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1515]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1515]  
	     R3 = R3 + R2, Carry      	// [41:1515]  
	     DS = R3                  	// [42:1515]  
	     R3 = [BP + 3]            	// [43:1515]  lra_spill_temp_17
	     DS:[R4] = R3             	// [45:1515]  
L_19_10:	// 0x660
L_19_9:	// 0x660
// BB:8 cycle count: 7
//1518  			 	}
//1519  	
//1520         }
//1521  	 
//1522  	     i++;	 

LM219:
	     .stabn 68,0,1522,LM219-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1522]  i
	     R4 = R4 + 1              	// [2:1522]  
	     [BP + 0] = R4            	// [3:1522]  i
	     goto L_19_7              	// [4:1522]  
L_19_8:	// 0x665
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1522]  
	     pop BP, PC from [SP]     	// [1:1522]  
LBE19:
	.endp	
	     .stabs "category:p4",160,0,0,7
	     .stabn 192,0,0,LBB19-_Supress_Question_Category
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE19-_Supress_Question_Category
LME20:
	     .stabf LME20-_Supress_Question_Category
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
//1527  
//1528  /*********************************************************************
//1529  ************************************************************************/
//1530  unsigned int  Get_LQA_Categorys()
//1531  {

LM220:
	     .stabn 68,0,1531,LM220-_Get_LQA_Categorys
BB1_PU20:	// 0x667
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1531]  
	     SP = SP - 3              	// [2:1531]  
	     BP = SP + 1              	// [3:1531]  
LBB20:
//1532  	//unsigned temp;
//1533  	unsigned i = 0;

LM221:
	     .stabn 68,0,1533,LM221-_Get_LQA_Categorys
	     R4 = 0                   	// [5:1533]  
	     [BP + 0] = R4            	// [6:1533]  i
//1534  	unsigned int category=0;

LM222:
	     .stabn 68,0,1534,LM222-_Get_LQA_Categorys
	     R4 = 0                   	// [7:1534]  
	     [BP + 1] = R4            	// [8:1534]  category
L_20_5:	// 0x66f
// BB:2 cycle count: 12
//1535  	
//1536  
//1537  	
//1538  	while(i<R_QuestionNum)

LM223:
	     .stabn 68,0,1538,LM223-_Get_LQA_Categorys
	     R3 = [BP + 0]            	// [0:1538]  i
	     DS = seg(_R_QuestionNum) 	// [2:1538]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1538]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1538]  
	     cmp R3, R4               	// [7:1538]  
	     jae L_20_6               	// [8:1538]  
BB3_PU20:	// 0x676
// BB:3 cycle count: 3
//1539  	{
//1540  	 	WatchdogClear();

LM224:
	     .stabn 68,0,1540,LM224-_Get_LQA_Categorys
	     call _WatchdogClear      	// [0:1540]  WatchdogClear
BB4_PU20:	// 0x678
// BB:4 cycle count: 33
//1541  
//1542         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM225:
	     .stabn 68,0,1542,LM225-_Get_LQA_Categorys
	     R4 = [BP + 0]            	// [0:1542]  i
	     R4 = R4 & 15             	// [2:1542]  
	     R3 = 0                   	// [3:1542]  
	     R1 = (_BitMap)           	// [4:1542]  BitMap
	     R2 = seg(_BitMap)        	// [6:1542]  BitMap
	     R4 = R4 + R1             	// [7:1542]  
	     R3 = R3 + R2, Carry      	// [8:1542]  
	     DS = R3                  	// [9:1542]  
	     R4 = DS:[R4]             	// [10:1542]  
	     [BP + 2] = R4            	// [12:1542]  lra_spill_temp_18
	     R4 = [BP + 0]            	// [13:1542]  i
	     R4 = R4 lsr 4            	// [15:1542]  
	     R3 = 0                   	// [16:1542]  
	     R1 = (_QuestionStatus_LQA)	// [17:1542]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1542]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1542]  
	     R3 = R3 + R2, Carry      	// [21:1542]  
	     DS = R3                  	// [22:1542]  
	     R3 = DS:[R4]             	// [23:1542]  
	     R4 = [BP + 2]            	// [25:1542]  lra_spill_temp_18
	     R4 = R4 & R3             	// [27:1542]  
	     cmp R4, 0                	// [28:1542]  
	     je L_20_7                	// [29:1542]  
BB5_PU20:	// 0x691
// BB:5 cycle count: 10
//1543         {
//1544  			 
//1545  	    category|=Get_Question_Category(i);

LM226:
	     .stabn 68,0,1545,LM226-_Get_LQA_Categorys
	     SP = SP - 1              	// [0:1545]  
	     R3 = [BP + 0]            	// [1:1545]  i
	     R4 = SP + 1              	// [3:1545]  
	     [R4] = R3                	// [5:1545]  
	     call _Get_Question_Category	// [7:1545]  Get_Question_Category
BB6_PU20:	// 0x698
// BB:6 cycle count: 4
	     SP = SP + 1              	// [0:1545]  
	     R1 = R1 | [BP + 1]       	// [1:1545]  category
	     [BP + 1] = R1            	// [3:1545]  category
L_20_7:	// 0x69b
// BB:7 cycle count: 8
//1546  	
//1547         }
//1548  	 
//1549  	     i++;	 

LM227:
	     .stabn 68,0,1549,LM227-_Get_LQA_Categorys
	     R4 = [BP + 0]            	// [0:1549]  i
	     R4 = R4 + 1              	// [2:1549]  
	     [BP + 0] = R4            	// [3:1549]  i
	     jmp L_20_5               	// [4:1549]  
L_20_6:	// 0x69f
// BB:8 cycle count: 8
//1550  		 
//1551  	}	
//1552  	
//1553  	
//1554  	return category;

LM228:
	     .stabn 68,0,1554,LM228-_Get_LQA_Categorys
	     R1 = [BP + 1]            	// [0:1554]  category
	     SP = SP + 3              	// [2:1554]  
	     pop BP, PC from [SP]     	// [3:1554]  
LBE20:
	.endp	
	     .stabn 192,0,0,LBB20-_Get_LQA_Categorys
	     .stabs "i:4",128,0,0,0
	     .stabs "category:4",128,0,0,1
	     .stabn 224,0,0,LBE20-_Get_LQA_Categorys
LME21:
	     .stabf LME21-_Get_LQA_Categorys
.code
	     .stabs "Supress_QuestionAsked_Category:F18",36,0,0,_Supress_QuestionAsked_Category

	// Program Unit: Supress_QuestionAsked_Category
.public	_Supress_QuestionAsked_Category
_Supress_QuestionAsked_Category: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_9 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_19 = 2
	// lra_spill_temp_20 = 3
//1557  
//1558  /*********************************************************************
//1559  ************************************************************************/
//1560  void Supress_QuestionAsked_Category(unsigned int category)
//1561  {

LM229:
	     .stabn 68,0,1561,LM229-_Supress_QuestionAsked_Category
BB1_PU21:	// 0x6a2
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1561]  
	     SP = SP - 4              	// [2:1561]  
	     BP = SP + 1              	// [3:1561]  
LBB21:
//1562  	//unsigned temp;
//1563  	unsigned i = 0;

LM230:
	     .stabn 68,0,1563,LM230-_Supress_QuestionAsked_Category
	     R4 = 0                   	// [5:1563]  
	     [BP + 0] = R4            	// [6:1563]  i
L_21_7:	// 0x6a8
// BB:2 cycle count: 12
//1564  		
//1565  	while(i<R_QuestionNum)

LM231:
	     .stabn 68,0,1565,LM231-_Supress_QuestionAsked_Category
	     R3 = [BP + 0]            	// [0:1565]  i
	     DS = seg(_R_QuestionNum) 	// [2:1565]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1565]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1565]  
	     cmp R3, R4               	// [7:1565]  
	     jb BB3_PU21              	// [8:1565]  
BB10_PU21:	// 0x6af
// BB:10 cycle count: 3
	     goto L_21_8              	// [0:0]  
BB3_PU21:	// 0x6b1
// BB:3 cycle count: 3
//1566  	{
//1567  	 	WatchdogClear();

LM232:
	     .stabn 68,0,1567,LM232-_Supress_QuestionAsked_Category
	     call _WatchdogClear      	// [0:1567]  WatchdogClear
BB4_PU21:	// 0x6b3
// BB:4 cycle count: 33
//1568  
//1569         if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM233:
	     .stabn 68,0,1569,LM233-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1569]  i
	     R4 = R4 & 15             	// [2:1569]  
	     R3 = 0                   	// [3:1569]  
	     R1 = (_BitMap)           	// [4:1569]  BitMap
	     R2 = seg(_BitMap)        	// [6:1569]  BitMap
	     R4 = R4 + R1             	// [7:1569]  
	     R3 = R3 + R2, Carry      	// [8:1569]  
	     DS = R3                  	// [9:1569]  
	     R4 = DS:[R4]             	// [10:1569]  
	     [BP + 2] = R4            	// [12:1569]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [13:1569]  i
	     R4 = R4 lsr 4            	// [15:1569]  
	     R3 = 0                   	// [16:1569]  
	     R1 = (_QuestionStatus_Asked)	// [17:1569]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:1569]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:1569]  
	     R3 = R3 + R2, Carry      	// [21:1569]  
	     DS = R3                  	// [22:1569]  
	     R3 = DS:[R4]             	// [23:1569]  
	     R4 = [BP + 2]            	// [25:1569]  lra_spill_temp_19
	     R4 = R4 & R3             	// [27:1569]  
	     cmp R4, 0                	// [28:1569]  
	     jne L_21_9               	// [29:1569]  
BB5_PU21:	// 0x6cc
// BB:5 cycle count: 10
//1570         {
//1571  			 
//1572  			 	if((Get_Question_Category(i)&category))

LM234:
	     .stabn 68,0,1572,LM234-_Supress_QuestionAsked_Category
	     SP = SP - 1              	// [0:1572]  
	     R3 = [BP + 0]            	// [1:1572]  i
	     R4 = SP + 1              	// [3:1572]  
	     [R4] = R3                	// [5:1572]  
	     call _Get_Question_Category	// [7:1572]  Get_Question_Category
BB6_PU21:	// 0x6d3
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1572]  
	     R1 = R1 & [BP + 7]       	// [1:1572]  category
	     cmp R1, 0                	// [3:1572]  
	     je L_21_10               	// [4:1572]  
BB7_PU21:	// 0x6d7
// BB:7 cycle count: 45
//1573  			 	{
//1574  			 		QuestionStatus_Asked[i/16] |=BitMap[i%16];				

LM235:
	     .stabn 68,0,1574,LM235-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1574]  i
	     R4 = R4 lsr 4            	// [2:1574]  
	     [BP + 1] = R4            	// [3:1574]  __save_expr_temp_9
	     R4 = [BP + 1]            	// [4:1574]  __save_expr_temp_9
	     R3 = 0                   	// [6:1574]  
	     R1 = (_QuestionStatus_Asked)	// [7:1574]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [9:1574]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [10:1574]  
	     R3 = R3 + R2, Carry      	// [11:1574]  
	     DS = R3                  	// [12:1574]  
	     R4 = DS:[R4]             	// [13:1574]  
	     [BP + 2] = R4            	// [15:1574]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [16:1574]  i
	     R4 = R4 & 15             	// [18:1574]  
	     R3 = 0                   	// [19:1574]  
	     R1 = (_BitMap)           	// [20:1574]  BitMap
	     R2 = seg(_BitMap)        	// [22:1574]  BitMap
	     R4 = R4 + R1             	// [23:1574]  
	     R3 = R3 + R2, Carry      	// [24:1574]  
	     DS = R3                  	// [25:1574]  
	     R3 = DS:[R4]             	// [26:1574]  
	     R4 = [BP + 2]            	// [28:1574]  lra_spill_temp_19
	     R4 = R4 | R3             	// [30:1574]  
	     [BP + 3] = R4            	// [31:1574]  lra_spill_temp_20
	     R4 = [BP + 1]            	// [32:1574]  __save_expr_temp_9
	     R3 = 0                   	// [34:1574]  
	     R1 = (_QuestionStatus_Asked)	// [35:1574]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [37:1574]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [38:1574]  
	     R3 = R3 + R2, Carry      	// [39:1574]  
	     DS = R3                  	// [40:1574]  
	     R3 = [BP + 3]            	// [41:1574]  lra_spill_temp_20
	     DS:[R4] = R3             	// [43:1574]  
L_21_10:	// 0x6fb
L_21_9:	// 0x6fb
// BB:8 cycle count: 7
//1577  			 	}
//1578  	
//1579         }
//1580  	 
//1581  	     i++;	 

LM236:
	     .stabn 68,0,1581,LM236-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1581]  i
	     R4 = R4 + 1              	// [2:1581]  
	     [BP + 0] = R4            	// [3:1581]  i
	     goto L_21_7              	// [4:1581]  
L_21_8:	// 0x700
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1581]  
	     pop BP, PC from [SP]     	// [1:1581]  
LBE21:
	.endp	
	     .stabs "category:p4",160,0,0,7
	     .stabn 192,0,0,LBB21-_Supress_QuestionAsked_Category
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE21-_Supress_QuestionAsked_Category
LME22:
	     .stabf LME22-_Supress_QuestionAsked_Category
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
//1587  //==================================================
//1588  //SQ7_2
//1589  //==================================================
//1590  unsigned Select_Questionrandom_4(unsigned Index)
//1591  {

LM237:
	     .stabn 68,0,1591,LM237-_Select_Questionrandom_4
BB1_PU22:	// 0x702
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1591]  
	     SP = SP - 4              	// [2:1591]  
	     BP = SP + 1              	// [3:1591]  
LBB22:
//1592  	unsigned i= 0;

LM238:
	     .stabn 68,0,1592,LM238-_Select_Questionrandom_4
	     R4 = 0                   	// [5:1592]  
	     [BP + 0] = R4            	// [6:1592]  i
//1593  	unsigned j= 0;

LM239:
	     .stabn 68,0,1593,LM239-_Select_Questionrandom_4
	     R4 = 0                   	// [7:1593]  
	     [BP + 1] = R4            	// [8:1593]  j
L_22_1:	// 0x70a
// BB:2 cycle count: 12
//1594  	unsigned temp;
//1595  
//1596  	while(i<R_QuestionNum)

LM240:
	     .stabn 68,0,1596,LM240-_Select_Questionrandom_4
	     R3 = [BP + 0]            	// [0:1596]  i
	     DS = seg(_R_QuestionNum) 	// [2:1596]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1596]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1596]  
	     cmp R3, R4               	// [7:1596]  
	     jae L_22_2               	// [8:1596]  
BB3_PU22:	// 0x711
// BB:3 cycle count: 36
//1597  	{
//1598  		 temp = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM241:
	     .stabn 68,0,1598,LM241-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1598]  i
	     R4 = R4 & 15             	// [2:1598]  
	     R3 = 0                   	// [3:1598]  
	     R1 = (_BitMap)           	// [4:1598]  BitMap
	     R2 = seg(_BitMap)        	// [6:1598]  BitMap
	     R4 = R4 + R1             	// [7:1598]  
	     R3 = R3 + R2, Carry      	// [8:1598]  
	     DS = R3                  	// [9:1598]  
	     R4 = DS:[R4]             	// [10:1598]  
	     [BP + 3] = R4            	// [12:1598]  lra_spill_temp_21
	     R4 = [BP + 0]            	// [13:1598]  i
	     R4 = R4 lsr 4            	// [15:1598]  
	     R3 = 0                   	// [16:1598]  
	     R1 = (_QuestionStatus_LQA)	// [17:1598]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1598]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1598]  
	     R3 = R3 + R2, Carry      	// [21:1598]  
	     DS = R3                  	// [22:1598]  
	     R3 = DS:[R4]             	// [23:1598]  
	     R4 = [BP + 3]            	// [25:1598]  lra_spill_temp_21
	     R4 = R4 & R3             	// [27:1598]  
	     [BP + 2] = R4            	// [28:1598]  temp
//1599  		 if (temp)

LM242:
	     .stabn 68,0,1599,LM242-_Select_Questionrandom_4
	     R4 = [BP + 2]            	// [29:1599]  temp
	     cmp R4, 0                	// [31:1599]  
	     je L_22_3                	// [32:1599]  
BB4_PU22:	// 0x72c
// BB:4 cycle count: 9
//1600  		 {
//1601  		 	if (j == Index) return i;

LM243:
	     .stabn 68,0,1601,LM243-_Select_Questionrandom_4
	     R3 = [BP + 7]            	// [0:1601]  Index
	     R4 = [BP + 1]            	// [2:1601]  j
	     cmp R3, R4               	// [4:1601]  
	     jne L_22_4               	// [5:1601]  
BB5_PU22:	// 0x730
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1601]  i
	     SP = SP + 4              	// [2:1601]  
	     pop BP, PC from [SP]     	// [3:1601]  
L_22_4:	// 0x733
// BB:6 cycle count: 4
//1602  		 	j++;

LM244:
	     .stabn 68,0,1602,LM244-_Select_Questionrandom_4
	     R4 = [BP + 1]            	// [0:1602]  j
	     R4 = R4 + 1              	// [2:1602]  
	     [BP + 1] = R4            	// [3:1602]  j
L_22_3:	// 0x736
// BB:7 cycle count: 8
//1603  		 }
//1604  		 i++;

LM245:
	     .stabn 68,0,1604,LM245-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1604]  i
	     R4 = R4 + 1              	// [2:1604]  
	     [BP + 0] = R4            	// [3:1604]  i
	     jmp L_22_1               	// [4:1604]  
L_22_2:	// 0x73a
// BB:8 cycle count: 8
//1605  	}
//1606  	return i;

LM246:
	     .stabn 68,0,1606,LM246-_Select_Questionrandom_4
	     R1 = [BP + 0]            	// [0:1606]  i
	     SP = SP + 4              	// [2:1606]  
	     pop BP, PC from [SP]     	// [3:1606]  
LBE22:
	.endp	
	     .stabs "Index:p4",160,0,0,7
	     .stabn 192,0,0,LBB22-_Select_Questionrandom_4
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE22-_Select_Questionrandom_4
LME23:
	     .stabf LME23-_Select_Questionrandom_4
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
//1611  /**************************************************
//1612  *******************************************************/
//1613  
//1614  unsigned Select_Question_ModeStatus_Other(unsigned Mode)//,小于等于 i_quality
//1615  {

LM247:
	     .stabn 68,0,1615,LM247-_Select_Question_ModeStatus_Other
BB1_PU23:	// 0x73d
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:1615]  
	     SP = SP - 7              	// [2:1615]  
	     BP = SP + 1              	// [3:1615]  
LBB23:
//1616  	unsigned i= 0,j=0,temp1 =0,temp2 =0;//temp3=0;

LM248:
	     .stabn 68,0,1616,LM248-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [5:1616]  
	     [BP + 0] = R4            	// [6:1616]  i
	     R4 = 0                   	// [7:1616]  
	     [BP + 1] = R4            	// [8:1616]  j
	     R4 = 0                   	// [9:1616]  
	     [BP + 2] = R4            	// [10:1616]  temp1
	     R4 = 0                   	// [11:1616]  
	     [BP + 3] = R4            	// [12:1616]  temp2
L_23_15:	// 0x749
// BB:2 cycle count: 12
//1619  	unsigned int t_mode;
//1620  
//1621  
//1622  
//1623  	while(i<R_QuestionNum)

LM249:
	     .stabn 68,0,1623,LM249-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [0:1623]  i
	     DS = seg(_R_QuestionNum) 	// [2:1623]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1623]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1623]  
	     cmp R3, R4               	// [7:1623]  
	     jb BB3_PU23              	// [8:1623]  
BB22_PU23:	// 0x750
// BB:22 cycle count: 3
	     goto L_23_16             	// [0:0]  
BB3_PU23:	// 0x752
// BB:3 cycle count: 3
//1624  	{
//1625  
//1626  	    WatchdogClear();

LM250:
	     .stabn 68,0,1626,LM250-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1626]  WatchdogClear
BB4_PU23:	// 0x754
// BB:4 cycle count: 36
//1627  
//1628  		 //if(SelectOfLQA == 0)//C_SelectFromLQA
//1629  	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM251:
	     .stabn 68,0,1629,LM251-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1629]  i
	     R4 = R4 & 15             	// [2:1629]  
	     R3 = 0                   	// [3:1629]  
	     R1 = (_BitMap)           	// [4:1629]  BitMap
	     R2 = seg(_BitMap)        	// [6:1629]  BitMap
	     R4 = R4 + R1             	// [7:1629]  
	     R3 = R3 + R2, Carry      	// [8:1629]  
	     DS = R3                  	// [9:1629]  
	     R4 = DS:[R4]             	// [10:1629]  
	     [BP + 6] = R4            	// [12:1629]  lra_spill_temp_22
	     R4 = [BP + 0]            	// [13:1629]  i
	     R4 = R4 lsr 4            	// [15:1629]  
	     R3 = 0                   	// [16:1629]  
	     R1 = (_QuestionStatus_LQA)	// [17:1629]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1629]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1629]  
	     R3 = R3 + R2, Carry      	// [21:1629]  
	     DS = R3                  	// [22:1629]  
	     R3 = DS:[R4]             	// [23:1629]  
	     R4 = [BP + 6]            	// [25:1629]  lra_spill_temp_22
	     R4 = R4 & R3             	// [27:1629]  
	     [BP + 3] = R4            	// [28:1629]  temp2
//1630  		 
//1631  
//1632  		
//1633  		 if(temp2)		 	

LM252:
	     .stabn 68,0,1633,LM252-_Select_Question_ModeStatus_Other
	     R4 = [BP + 3]            	// [29:1633]  temp2
	     cmp R4, 0                	// [31:1633]  
	     je L_23_17               	// [32:1633]  
BB5_PU23:	// 0x76f
// BB:5 cycle count: 10
//1634  		 {
//1635  
//1636               // t_status = GetStatus(i);
//1637                t_mode =  Get_Question_Category(i);

LM253:
	     .stabn 68,0,1637,LM253-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1637]  
	     R3 = [BP + 0]            	// [1:1637]  i
	     R4 = SP + 1              	// [3:1637]  
	     [R4] = R3                	// [5:1637]  
	     call _Get_Question_Category	// [7:1637]  Get_Question_Category
BB6_PU23:	// 0x776
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:1637]  
	     [BP + 4] = R1            	// [1:1637]  t_mode
//1638  			  //t_quality = GetQuality(i);
//1639  		 
//1640  		 	if (t_mode !=Mode)

LM254:
	     .stabn 68,0,1640,LM254-_Select_Question_ModeStatus_Other
	     R3 = [BP + 10]           	// [2:1640]  Mode
	     R4 = [BP + 4]            	// [4:1640]  t_mode
	     cmp R3, R4               	// [6:1640]  
	     je L_23_18               	// [7:1640]  
BB7_PU23:	// 0x77c
// BB:7 cycle count: 7
//1641  		 		{
//1642  
//1643                    if(temp1)

LM255:
	     .stabn 68,0,1643,LM255-_Select_Question_ModeStatus_Other
	     R4 = [BP + 2]            	// [0:1643]  temp1
	     cmp R4, 0                	// [2:1643]  
	     je L_23_19               	// [3:1643]  
BB8_PU23:	// 0x77f
// BB:8 cycle count: 9
//1644                    	{
//1645                        if(j==temp)

LM256:
	     .stabn 68,0,1645,LM256-_Select_Question_ModeStatus_Other
	     R3 = [BP + 1]            	// [0:1645]  j
	     R4 = [BP + 5]            	// [2:1645]  temp
	     cmp R3, R4               	// [4:1645]  
	     jne L_23_20              	// [5:1645]  
BB9_PU23:	// 0x783
// BB:9 cycle count: 8
//1646  		 	    	    return i;

LM257:
	     .stabn 68,0,1646,LM257-_Select_Question_ModeStatus_Other
	     R1 = [BP + 0]            	// [0:1646]  i
	     SP = SP + 7              	// [2:1646]  
	     pop BP, PC from [SP]     	// [3:1646]  
L_23_20:	// 0x786
L_23_19:	// 0x786
// BB:10 cycle count: 4
//1647  
//1648                    	}
//1649  
//1650  				  j++;

LM258:
	     .stabn 68,0,1650,LM258-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [0:1650]  j
	     R4 = R4 + 1              	// [2:1650]  
	     [BP + 1] = R4            	// [3:1650]  j
L_23_18:	// 0x789
L_23_17:	// 0x789
// BB:11 cycle count: 16
//1651  
//1652  		 		}
//1653  		 }
//1654  		 i++;

LM259:
	     .stabn 68,0,1654,LM259-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1654]  i
	     R4 = R4 + 1              	// [2:1654]  
	     [BP + 0] = R4            	// [3:1654]  i
//1655  
//1656  	  	  if(i == R_QuestionNum)

LM260:
	     .stabn 68,0,1656,LM260-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [4:1656]  i
	     DS = seg(_R_QuestionNum) 	// [6:1656]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [7:1656]  R_QuestionNum
	     R4 = DS:[R4]             	// [9:1656]  
	     cmp R3, R4               	// [11:1656]  
	     jne L_23_21              	// [12:1656]  
BB12_PU23:	// 0x793
// BB:12 cycle count: 3
//1657  		  {
//1658  
//1659                 WatchdogClear();

LM261:
	     .stabn 68,0,1659,LM261-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1659]  WatchdogClear
BB13_PU23:	// 0x795
// BB:13 cycle count: 9
//1660  			  
//1661  			     i=0;	

LM262:
	     .stabn 68,0,1661,LM262-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [0:1661]  
	     [BP + 0] = R4            	// [1:1661]  i
//1662  				 
//1663  			  	if(j)

LM263:
	     .stabn 68,0,1663,LM263-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [2:1663]  j
	     cmp R4, 0                	// [4:1663]  
	     je L_23_23               	// [5:1663]  
BB14_PU23:	// 0x79a
// BB:14 cycle count: 14
//1664  			  	{			  	   
//1665  			  	   temp = *P_TimerB_CNTR %j;

LM264:
	     .stabn 68,0,1665,LM264-_Select_Question_ModeStatus_Other
	     R3 = 12307               	// [0:1665]  
	     R4 = 0                   	// [2:1665]  
	     DS = R4                  	// [3:1665]  
	     R3 = DS:[R3]             	// [4:1665]  
	     R4 = [BP + 1]            	// [6:1665]  j
	     push R4, R3 to [SP]      	// [8:1665]  
	     call __modu1             	// [11:1665]  _modu1
BB15_PU23:	// 0x7a3
// BB:15 cycle count: 10
	     SP = SP + 2              	// [0:0]  
	     [BP + 5] = R1            	// [1:0]  temp
//1666  			  	   j=0;

LM265:
	     .stabn 68,0,1666,LM265-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [2:1666]  
	     [BP + 1] = R4            	// [3:1666]  j
//1667  			  	   temp1 =1;

LM266:
	     .stabn 68,0,1667,LM266-_Select_Question_ModeStatus_Other
	     R4 = 1                   	// [4:1667]  
	     [BP + 2] = R4            	// [5:1667]  temp1
	     jmp L_23_22              	// [6:1667]  
L_23_23:	// 0x7aa
// BB:16 cycle count: 18
//1670  			  	
//1671                else 
//1672  			  	{
//1673  			  		
//1674  			  		 return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM267:
	     .stabn 68,0,1674,LM267-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1674]  
	     R3 = 12307               	// [1:1674]  
	     R4 = 0                   	// [3:1674]  
	     DS = R4                  	// [4:1674]  
	     R3 = DS:[R3]             	// [5:1674]  
	     DS = seg(_LQA)           	// [7:1674]  LQA
	     R4 = (_LQA)              	// [8:1674]  LQA
	     R4 = DS:[R4]             	// [10:1674]  
	     push R4, R3 to [SP]      	// [12:1674]  
	     call __modu1             	// [15:1674]  _modu1
BB17_PU23:	// 0x7b7
// BB:17 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:1674]  Select_Questionrandom_4
BB18_PU23:	// 0x7bd
// BB:18 cycle count: 6
	     SP = SP + 8              	// [0:1674]  
	     pop BP, PC from [SP]     	// [1:1674]  
L_23_22:	// 0x7bf
L_23_21:	// 0x7bf
// BB:19 cycle count: 3

LM268:
	     .stabn 68,0,1656,LM268-_Select_Question_ModeStatus_Other
	     goto L_23_15             	// [0:1656]  
L_23_16:	// 0x7c1
// BB:20 cycle count: 3
//1680  
//1681  		    }  
//1682  	 
//1683  
//1684  	return Go_Rest();

LM269:
	     .stabn 68,0,1684,LM269-_Select_Question_ModeStatus_Other
	     call _Go_Rest            	// [0:1684]  Go_Rest
BB21_PU23:	// 0x7c3
// BB:21 cycle count: 6
	     SP = SP + 7              	// [0:1684]  
	     pop BP, PC from [SP]     	// [1:1684]  
LBE23:
	.endp	
	     .stabs "Mode:p4",160,0,0,10
	     .stabn 192,0,0,LBB23-_Select_Question_ModeStatus_Other
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "temp2:4",128,0,0,3
	     .stabs "temp:4",128,0,0,5
	     .stabs "t_mode:4",128,0,0,4
	     .stabn 224,0,0,LBE23-_Select_Question_ModeStatus_Other
LME24:
	     .stabf LME24-_Select_Question_ModeStatus_Other
.code
	     .stabs "GameTimeout:F4",36,0,0,_GameTimeout

	// Program Unit: GameTimeout
.public	_GameTimeout
_GameTimeout: .proc	
	     .stabn 0xa6,0,0,1
	// temp_Key_activeflag = 0
	// old_frame_pointer = 1
	// return_address = 2
//2033  
//2034  /****************************************************************
//2035  *********************************************************************/
//2036  unsigned int GameTimeout()
//2037  {

LM270:
	     .stabn 68,0,2037,LM270-_GameTimeout
BB1_PU24:	// 0x7c5
// BB:1 cycle count: 32
	     push BP to [SP]          	// [0:2037]  
	     SP = SP - 1              	// [2:2037]  
	     BP = SP + 1              	// [3:2037]  
LBB24:
//2038                 unsigned int temp_Key_activeflag = Key_activeflag;

LM271:
	     .stabn 68,0,2038,LM271-_GameTimeout
	     DS = seg(_Key_activeflag)	// [5:2038]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:2038]  Key_activeflag
	     R4 = DS:[R4]             	// [8:2038]  
	     [BP + 0] = R4            	// [10:2038]  temp_Key_activeflag
//2039                 
//2040                 
//2041  						  Key_activeflag =Playbutton;// Only_Play_KeyEnable;//

LM272:
	     .stabn 68,0,2041,LM272-_GameTimeout
	     R3 = 1                   	// [11:2041]  
	     DS = seg(_Key_activeflag)	// [12:2041]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [13:2041]  Key_activeflag
	     DS:[R4] = R3             	// [15:2041]  
//2042  					      Key_Event =0;

LM273:
	     .stabn 68,0,2042,LM273-_GameTimeout
	     R3 = 0                   	// [17:2042]  
	     DS = seg(_Key_Event)     	// [18:2042]  Key_Event
	     R4 = (_Key_Event)        	// [19:2042]  Key_Event
	     DS:[R4] = R3             	// [21:2042]  
//2043  						  
//2044  						  PlayA1800_Elements(A_VLMMREN_Bye_01);

LM274:
	     .stabn 68,0,2044,LM274-_GameTimeout
	     SP = SP - 1              	// [23:2044]  
	     R3 = 9                   	// [24:2044]  
	     R4 = SP + 1              	// [25:2044]  
	     [R4] = R3                	// [27:2044]  
	     call _PlayA1800_Elements 	// [29:2044]  PlayA1800_Elements
BB2_PU24:	// 0x7df
// BB:2 cycle count: 9
//2045  
//2046  					      delay_time(10*16);

LM275:
	     .stabn 68,0,2046,LM275-_GameTimeout
	     R3 = 160                 	// [0:2046]  
	     R4 = SP + 1              	// [2:2046]  
	     [R4] = R3                	// [4:2046]  
	     call _delay_time         	// [6:2046]  delay_time
BB3_PU24:	// 0x7e6
// BB:3 cycle count: 11
	     SP = SP + 1              	// [0:2046]  
//2047  	
//2048                            if(Key_Event==0)

LM276:
	     .stabn 68,0,2048,LM276-_GameTimeout
	     DS = seg(_Key_Event)     	// [1:2048]  Key_Event
	     R4 = (_Key_Event)        	// [2:2048]  Key_Event
	     R4 = DS:[R4]             	// [4:2048]  
	     cmp R4, 0                	// [6:2048]  
	     jne L_24_1               	// [7:2048]  
BB4_PU24:	// 0x7ed
// BB:4 cycle count: 9
//2049                            	{
//2050  
//2051                                 PlayA1800_Elements(A_VLMMREN_Bye_02);

LM277:
	     .stabn 68,0,2051,LM277-_GameTimeout
	     SP = SP - 1              	// [0:2051]  
	     R3 = 10                  	// [1:2051]  
	     R4 = SP + 1              	// [2:2051]  
	     [R4] = R3                	// [4:2051]  
	     call _PlayA1800_Elements 	// [6:2051]  PlayA1800_Elements
BB5_PU24:	// 0x7f4
// BB:5 cycle count: 12
	     SP = SP + 1              	// [0:2051]  
//2052                                 Sleepflag |=1;

LM278:
	     .stabn 68,0,2052,LM278-_GameTimeout
	     DS = seg(_Sleepflag)     	// [1:2052]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:2052]  Sleepflag
	     R4 = DS:[R4]             	// [4:2052]  
	     R4 = R4 | 1              	// [6:2052]  
	     DS = seg(_Sleepflag)     	// [7:2052]  Sleepflag
	     R3 = (_Sleepflag)        	// [8:2052]  Sleepflag
	     DS:[R3] = R4             	// [10:2052]  
L_24_1:	// 0x7fe
// BB:6 cycle count: 20
//2053                            	}
//2054  						   
//2055                         Key_activeflag = temp_Key_activeflag;

LM279:
	     .stabn 68,0,2055,LM279-_GameTimeout
	     R3 = [BP + 0]            	// [0:2055]  temp_Key_activeflag
	     DS = seg(_Key_activeflag)	// [2:2055]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:2055]  Key_activeflag
	     DS:[R4] = R3             	// [5:2055]  
//2056                         Key_Event =0;

LM280:
	     .stabn 68,0,2056,LM280-_GameTimeout
	     R3 = 0                   	// [7:2056]  
	     DS = seg(_Key_Event)     	// [8:2056]  Key_Event
	     R4 = (_Key_Event)        	// [9:2056]  Key_Event
	     DS:[R4] = R3             	// [11:2056]  
//2057                         return 0xffff;

LM281:
	     .stabn 68,0,2057,LM281-_GameTimeout
	     R1 = - 1                 	// [13:2057]  
	     SP = SP + 1              	// [14:2057]  
	     pop BP, PC from [SP]     	// [15:2057]  
LBE24:
	.endp	
	     .stabn 192,0,0,LBB24-_GameTimeout
	     .stabs "temp_Key_activeflag:4",128,0,0,0
	     .stabn 224,0,0,LBE24-_GameTimeout
LME25:
	     .stabf LME25-_GameTimeout
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
//2061  
//2062  /***************************************************************
//2063  ******************************************************************/
//2064  unsigned  Get_Registered_Player_Num(unsigned int temp)
//2065  {

LM282:
	     .stabn 68,0,2065,LM282-_Get_Registered_Player_Num
BB1_PU25:	// 0x80b
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2065]  
	     SP = SP - 2              	// [2:2065]  
	     BP = SP + 1              	// [3:2065]  
LBB25:
//2066  	
//2067  	unsigned j = 0;

LM283:
	     .stabn 68,0,2067,LM283-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:2067]  
	     [BP + 0] = R4            	// [6:2067]  j
//2068  	unsigned i = 0;

LM284:
	     .stabn 68,0,2068,LM284-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:2068]  
	     [BP + 1] = R4            	// [8:2068]  i
L_25_1:	// 0x813
// BB:2 cycle count: 7
//2069  	while(i<C_Player_Num)//C_Player_Num <16

LM285:
	     .stabn 68,0,2069,LM285-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2069]  i
	     cmp R4, 9                	// [2:2069]  
	     ja L_25_2                	// [3:2069]  
BB3_PU25:	// 0x816
// BB:3 cycle count: 18
//2070  	{
//2071  		 if (BitMap[i]&temp) //Registered_Play_Status

LM286:
	     .stabn 68,0,2071,LM286-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2071]  i
	     R3 = 0                   	// [2:2071]  
	     R1 = (_BitMap)           	// [3:2071]  BitMap
	     R2 = seg(_BitMap)        	// [5:2071]  BitMap
	     R4 = R4 + R1             	// [6:2071]  
	     R3 = R3 + R2, Carry      	// [7:2071]  
	     DS = R3                  	// [8:2071]  
	     R4 = DS:[R4]             	// [9:2071]  
	     R4 = R4 & [BP + 5]       	// [11:2071]  temp
	     cmp R4, 0                	// [13:2071]  
	     je L_25_3                	// [14:2071]  
BB4_PU25:	// 0x822
// BB:4 cycle count: 4
//2072  		    {
//2073  		     j+=1;

LM287:
	     .stabn 68,0,2073,LM287-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:2073]  j
	     R4 = R4 + 1              	// [2:2073]  
	     [BP + 0] = R4            	// [3:2073]  j
L_25_3:	// 0x825
// BB:5 cycle count: 8
//2074  		    }
//2075  		   i++;

LM288:
	     .stabn 68,0,2075,LM288-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2075]  i
	     R4 = R4 + 1              	// [2:2075]  
	     [BP + 1] = R4            	// [3:2075]  i
	     jmp L_25_1               	// [4:2075]  
L_25_2:	// 0x829
// BB:6 cycle count: 8
//2076  	}
//2077  	return j;

LM289:
	     .stabn 68,0,2077,LM289-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:2077]  j
	     SP = SP + 2              	// [2:2077]  
	     pop BP, PC from [SP]     	// [3:2077]  
LBE25:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB25-_Get_Registered_Player_Num
	     .stabs "j:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE25-_Get_Registered_Player_Num
LME26:
	     .stabf LME26-_Get_Registered_Player_Num
.code
	     .stabs "Get_Firstcnt_From_Play:F4",36,0,0,_Get_Firstcnt_From_Play

	// Program Unit: Get_Firstcnt_From_Play
.public	_Get_Firstcnt_From_Play
_Get_Firstcnt_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//2147  /***************************************************************
//2148  ******************************************************************/
//2149  
//2150  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//2151  {

LM290:
	     .stabn 68,0,2151,LM290-_Get_Firstcnt_From_Play
BB1_PU26:	// 0x82c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2151]  
	     SP = SP - 1              	// [2:2151]  
	     BP = SP + 1              	// [3:2151]  
LBB26:
//2152  	
//2153  	unsigned i = 0;

LM291:
	     .stabn 68,0,2153,LM291-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:2153]  
	     [BP + 0] = R4            	// [6:2153]  i
L_26_5:	// 0x832
// BB:2 cycle count: 7
//2154  	while(i<C_Player_Num)//C_Player_Num <16

LM292:
	     .stabn 68,0,2154,LM292-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2154]  i
	     cmp R4, 9                	// [2:2154]  
	     ja L_26_6                	// [3:2154]  
BB3_PU26:	// 0x835
// BB:3 cycle count: 18
//2155  	{
//2156  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM293:
	     .stabn 68,0,2156,LM293-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2156]  i
	     R3 = 0                   	// [2:2156]  
	     R1 = (_BitMap)           	// [3:2156]  BitMap
	     R2 = seg(_BitMap)        	// [5:2156]  BitMap
	     R4 = R4 + R1             	// [6:2156]  
	     R3 = R3 + R2, Carry      	// [7:2156]  
	     DS = R3                  	// [8:2156]  
	     R4 = DS:[R4]             	// [9:2156]  
	     R4 = R4 & [BP + 4]       	// [11:2156]  temp_Player
	     cmp R4, 0                	// [13:2156]  
	     je L_26_7                	// [14:2156]  
BB4_PU26:	// 0x841
// BB:4 cycle count: 8
//2157  		    {
//2158  		     return i;

LM294:
	     .stabn 68,0,2158,LM294-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:2158]  i
	     SP = SP + 1              	// [2:2158]  
	     pop BP, PC from [SP]     	// [3:2158]  
L_26_7:	// 0x844
// BB:5 cycle count: 8
//2159  		    }
//2160  		   i++;

LM295:
	     .stabn 68,0,2160,LM295-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2160]  i
	     R4 = R4 + 1              	// [2:2160]  
	     [BP + 0] = R4            	// [3:2160]  i
	     jmp L_26_5               	// [4:2160]  
L_26_6:	// 0x848
// BB:6 cycle count: 3
//2161  	}
//2162  	return Go_Rest();

LM296:
	     .stabn 68,0,2162,LM296-_Get_Firstcnt_From_Play
	     call _Go_Rest            	// [0:2162]  Go_Rest
BB7_PU26:	// 0x84a
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:2162]  
	     pop BP, PC from [SP]     	// [1:2162]  
LBE26:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB26-_Get_Firstcnt_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE26-_Get_Firstcnt_From_Play
LME27:
	     .stabf LME27-_Get_Firstcnt_From_Play
.code
	     .stabs "Get_FirstBit_From_Play:F4",36,0,0,_Get_FirstBit_From_Play

	// Program Unit: Get_FirstBit_From_Play
.public	_Get_FirstBit_From_Play
_Get_FirstBit_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//2164  }
//2165  
//2166  
//2167  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//2168  {

LM297:
	     .stabn 68,0,2168,LM297-_Get_FirstBit_From_Play
BB1_PU27:	// 0x84c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2168]  
	     SP = SP - 1              	// [2:2168]  
	     BP = SP + 1              	// [3:2168]  
LBB27:
//2169  	
//2170  	unsigned i = 0;

LM298:
	     .stabn 68,0,2170,LM298-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:2170]  
	     [BP + 0] = R4            	// [6:2170]  i
L_27_5:	// 0x852
// BB:2 cycle count: 7
//2171  	while(i<C_Player_Num)//C_Player_Num <16

LM299:
	     .stabn 68,0,2171,LM299-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2171]  i
	     cmp R4, 9                	// [2:2171]  
	     ja L_27_6                	// [3:2171]  
BB3_PU27:	// 0x855
// BB:3 cycle count: 18
//2172  	{
//2173  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM300:
	     .stabn 68,0,2173,LM300-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2173]  i
	     R3 = 0                   	// [2:2173]  
	     R1 = (_BitMap)           	// [3:2173]  BitMap
	     R2 = seg(_BitMap)        	// [5:2173]  BitMap
	     R4 = R4 + R1             	// [6:2173]  
	     R3 = R3 + R2, Carry      	// [7:2173]  
	     DS = R3                  	// [8:2173]  
	     R4 = DS:[R4]             	// [9:2173]  
	     R4 = R4 & [BP + 4]       	// [11:2173]  temp_Player
	     cmp R4, 0                	// [13:2173]  
	     je L_27_7                	// [14:2173]  
BB4_PU27:	// 0x861
// BB:4 cycle count: 17
//2174  		    {
//2175  		    // Player_Activing_Cnt =i;	
//2176  		     return BitMap[i];

LM301:
	     .stabn 68,0,2176,LM301-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2176]  i
	     R3 = 0                   	// [2:2176]  
	     R1 = (_BitMap)           	// [3:2176]  BitMap
	     R2 = seg(_BitMap)        	// [5:2176]  BitMap
	     R4 = R4 + R1             	// [6:2176]  
	     R3 = R3 + R2, Carry      	// [7:2176]  
	     DS = R3                  	// [8:2176]  
	     R1 = DS:[R4]             	// [9:2176]  
	     SP = SP + 1              	// [11:2176]  
	     pop BP, PC from [SP]     	// [12:2176]  
L_27_7:	// 0x86c
// BB:5 cycle count: 8
//2177  		     
//2178  		    }
//2179  		   i++;

LM302:
	     .stabn 68,0,2179,LM302-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2179]  i
	     R4 = R4 + 1              	// [2:2179]  
	     [BP + 0] = R4            	// [3:2179]  i
	     jmp L_27_5               	// [4:2179]  
L_27_6:	// 0x870
// BB:6 cycle count: 3
//2180  	}
//2181  	return Go_Rest();

LM303:
	     .stabn 68,0,2181,LM303-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:2181]  Go_Rest
BB7_PU27:	// 0x872
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:2181]  
	     pop BP, PC from [SP]     	// [1:2181]  
LBE27:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB27-_Get_FirstBit_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE27-_Get_FirstBit_From_Play
LME28:
	     .stabf LME28-_Get_FirstBit_From_Play
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
//2187  
//2188  /*************************************************************
//2189  *************************************************************/
//2190  unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
//2191  {

LM304:
	     .stabn 68,0,2191,LM304-_Select_Registered_Player_Random
BB1_PU28:	// 0x874
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2191]  
	     SP = SP - 3              	// [2:2191]  
	     BP = SP + 1              	// [3:2191]  
LBB28:
//2192    	unsigned i= 0;

LM305:
	     .stabn 68,0,2192,LM305-_Select_Registered_Player_Random
	     R4 = 0                   	// [5:2192]  
	     [BP + 0] = R4            	// [6:2192]  i
//2193  	unsigned j= 0;

LM306:
	     .stabn 68,0,2193,LM306-_Select_Registered_Player_Random
	     R4 = 0                   	// [7:2193]  
	     [BP + 1] = R4            	// [8:2193]  j
L_28_1:	// 0x87c
// BB:2 cycle count: 7
//2194  	unsigned temp;
//2195  
//2196  	while(i<C_Player_Num)//C_Player_Num <16

LM307:
	     .stabn 68,0,2196,LM307-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2196]  i
	     cmp R4, 9                	// [2:2196]  
	     ja L_28_2                	// [3:2196]  
BB3_PU28:	// 0x87f
// BB:3 cycle count: 21
//2197  	{
//2198  		 temp = BitMap[i]&register_status;//Registered_Play_Status;

LM308:
	     .stabn 68,0,2198,LM308-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2198]  i
	     R3 = 0                   	// [2:2198]  
	     R1 = (_BitMap)           	// [3:2198]  BitMap
	     R2 = seg(_BitMap)        	// [5:2198]  BitMap
	     R4 = R4 + R1             	// [6:2198]  
	     R3 = R3 + R2, Carry      	// [7:2198]  
	     DS = R3                  	// [8:2198]  
	     R4 = DS:[R4]             	// [9:2198]  
	     R4 = R4 & [BP + 7]       	// [11:2198]  register_status
	     [BP + 2] = R4            	// [13:2198]  temp
//2199  		 if (temp)

LM309:
	     .stabn 68,0,2199,LM309-_Select_Registered_Player_Random
	     R4 = [BP + 2]            	// [14:2199]  temp
	     cmp R4, 0                	// [16:2199]  
	     je L_28_3                	// [17:2199]  
BB4_PU28:	// 0x88d
// BB:4 cycle count: 9
//2200  		 {
//2201  		 	if (j == Index) 

LM310:
	     .stabn 68,0,2201,LM310-_Select_Registered_Player_Random
	     R3 = [BP + 6]            	// [0:2201]  Index
	     R4 = [BP + 1]            	// [2:2201]  j
	     cmp R3, R4               	// [4:2201]  
	     jne L_28_4               	// [5:2201]  
BB5_PU28:	// 0x891
// BB:5 cycle count: 8
//2202  		 	   {
//2203  		 	   	//Player_Activing_Cnt = i;
//2204  		 	    return i;//BitMap[i];//i;

LM311:
	     .stabn 68,0,2204,LM311-_Select_Registered_Player_Random
	     R1 = [BP + 0]            	// [0:2204]  i
	     SP = SP + 3              	// [2:2204]  
	     pop BP, PC from [SP]     	// [3:2204]  
L_28_4:	// 0x894
// BB:6 cycle count: 4
//2205  		 	    
//2206  		 	   }
//2207  		 	    j++;

LM312:
	     .stabn 68,0,2207,LM312-_Select_Registered_Player_Random
	     R4 = [BP + 1]            	// [0:2207]  j
	     R4 = R4 + 1              	// [2:2207]  
	     [BP + 1] = R4            	// [3:2207]  j
L_28_3:	// 0x897
// BB:7 cycle count: 8
//2208  		 }
//2209  		 i++;

LM313:
	     .stabn 68,0,2209,LM313-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2209]  i
	     R4 = R4 + 1              	// [2:2209]  
	     [BP + 0] = R4            	// [3:2209]  i
	     jmp L_28_1               	// [4:2209]  
L_28_2:	// 0x89b
// BB:8 cycle count: 7
//2210  	}
//2211  	return 0xffff;

LM314:
	     .stabn 68,0,2211,LM314-_Select_Registered_Player_Random
	     R1 = - 1                 	// [0:2211]  
	     SP = SP + 3              	// [1:2211]  
	     pop BP, PC from [SP]     	// [2:2211]  
LBE28:
	.endp	
	     .stabs "Index:p4",160,0,0,6
	     .stabs "register_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB28-_Select_Registered_Player_Random
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE28-_Select_Registered_Player_Random
LME29:
	     .stabf LME29-_Select_Registered_Player_Random
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
//2264  
//2265  /*****************************************************
//2266  ******************************************************/
//2267  void Save_Question_CategoryMemory()
//2268  {

LM315:
	     .stabn 68,0,2268,LM315-_Save_Question_CategoryMemory
BB1_PU29:	// 0x89e
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2268]  
	     SP = SP - 2              	// [2:2268]  
	     BP = SP + 1              	// [3:2268]  
LBB29:
//2269     
//2270     unsigned int i;
//2271  
//2272     for(i=0;i<C_RoundNum;i++)

LM316:
	     .stabn 68,0,2272,LM316-_Save_Question_CategoryMemory
	     R4 = 0                   	// [5:2272]  
	     [BP + 0] = R4            	// [6:2272]  i
L_29_7:	// 0x8a4
// BB:2 cycle count: 8
	     R4 = [BP + 0]            	// [0:2272]  i
	     cmp R4, 99               	// [2:2272]  
	     ja L_29_8                	// [4:2272]  
BB3_PU29:	// 0x8a8
// BB:3 cycle count: 16
//2273     	{
//2274  	 if(LastCategory_Series[i] == 0)

LM317:
	     .stabn 68,0,2274,LM317-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2274]  i
	     R3 = 0                   	// [2:2274]  
	     R1 = (_LastCategory_Series)	// [3:2274]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2274]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2274]  
	     R3 = R3 + R2, Carry      	// [7:2274]  
	     DS = R3                  	// [8:2274]  
	     R4 = DS:[R4]             	// [9:2274]  
	     cmp R4, 0                	// [11:2274]  
	     jne L_29_9               	// [12:2274]  
BB4_PU29:	// 0x8b3
// BB:4 cycle count: 13
//2275  	 {
//2276  	     LastCategory_Series[i]=Get_Question_Category(gQuestionIdx);

LM318:
	     .stabn 68,0,2276,LM318-_Save_Question_CategoryMemory
	     SP = SP - 1              	// [0:2276]  
	     DS = seg(_gQuestionIdx)  	// [1:2276]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:2276]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:2276]  
	     R4 = SP + 1              	// [6:2276]  
	     [R4] = R3                	// [8:2276]  
	     call _Get_Question_Category	// [10:2276]  Get_Question_Category
BB5_PU29:	// 0x8bd
// BB:5 cycle count: 19
	     SP = SP + 1              	// [0:2276]  
	     [BP + 1] = R1            	// [1:2276]  lra_spill_temp_23
	     R4 = [BP + 0]            	// [2:2276]  i
	     R3 = 0                   	// [4:2276]  
	     R1 = (_LastCategory_Series)	// [5:2276]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [7:2276]  LastCategory_Series
	     R4 = R4 + R1             	// [8:2276]  
	     R3 = R3 + R2, Carry      	// [9:2276]  
	     DS = R3                  	// [10:2276]  
	     R3 = [BP + 1]            	// [11:2276]  lra_spill_temp_23
	     DS:[R4] = R3             	// [13:2276]  
//2277  	     break;

LM319:
	     .stabn 68,0,2277,LM319-_Save_Question_CategoryMemory
	     jmp Lt_29_2              	// [15:2277]  
L_29_9:	// 0x8ca
Lt_29_1:	// 0x8ca
// BB:6 cycle count: 8

LM320:
	     .stabn 68,0,2272,LM320-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2272]  i
	     R4 = R4 + 1              	// [2:2272]  
	     [BP + 0] = R4            	// [3:2272]  i
	     jmp L_29_7               	// [4:2272]  
L_29_8:	// 0x8ce
Lt_29_2:	// 0x8ce
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:2272]  
	     pop BP, PC from [SP]     	// [1:2272]  
LBE29:
	.endp	
	     .stabn 192,0,0,LBB29-_Save_Question_CategoryMemory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE29-_Save_Question_CategoryMemory
LME30:
	     .stabf LME30-_Save_Question_CategoryMemory
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
//2284  
//2285  /*****************************************************
//2286  ******************************************************/
//2287  unsigned int  Get_Num_CategoryMemory()
//2288  {

LM321:
	     .stabn 68,0,2288,LM321-_Get_Num_CategoryMemory
BB1_PU30:	// 0x8d0
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2288]  
	     SP = SP - 2              	// [2:2288]  
	     BP = SP + 1              	// [3:2288]  
LBB30:
//2289     
//2290     unsigned int i;
//2291     unsigned int temp=0;

LM322:
	     .stabn 68,0,2291,LM322-_Get_Num_CategoryMemory
	     R4 = 0                   	// [5:2291]  
	     [BP + 0] = R4            	// [6:2291]  temp
//2292  
//2293     for(i=0;i<C_RoundNum;i++)

LM323:
	     .stabn 68,0,2293,LM323-_Get_Num_CategoryMemory
	     R4 = 0                   	// [7:2293]  
	     [BP + 1] = R4            	// [8:2293]  i
L_30_2:	// 0x8d8
// BB:2 cycle count: 8
	     R4 = [BP + 1]            	// [0:2293]  i
	     cmp R4, 99               	// [2:2293]  
	     ja L_30_3                	// [4:2293]  
BB3_PU30:	// 0x8dc
// BB:3 cycle count: 16
//2294     	{
//2295  	  if(LastCategory_Series[i] != 0)

LM324:
	     .stabn 68,0,2295,LM324-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2295]  i
	     R3 = 0                   	// [2:2295]  
	     R1 = (_LastCategory_Series)	// [3:2295]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2295]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2295]  
	     R3 = R3 + R2, Carry      	// [7:2295]  
	     DS = R3                  	// [8:2295]  
	     R4 = DS:[R4]             	// [9:2295]  
	     cmp R4, 0                	// [11:2295]  
	     je L_30_4                	// [12:2295]  
BB4_PU30:	// 0x8e7
// BB:4 cycle count: 4
//2296  	   {
//2297  	     temp++; 

LM325:
	     .stabn 68,0,2297,LM325-_Get_Num_CategoryMemory
	     R4 = [BP + 0]            	// [0:2297]  temp
	     R4 = R4 + 1              	// [2:2297]  
	     [BP + 0] = R4            	// [3:2297]  temp
L_30_4:	// 0x8ea
Lt_30_1:	// 0x8ea
// BB:5 cycle count: 8

LM326:
	     .stabn 68,0,2293,LM326-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2293]  i
	     R4 = R4 + 1              	// [2:2293]  
	     [BP + 1] = R4            	// [3:2293]  i
	     jmp L_30_2               	// [4:2293]  
L_30_3:	// 0x8ee
// BB:6 cycle count: 8
//2298  	   }
//2299  
//2300     	}
//2301  	return 	temp;

LM327:
	     .stabn 68,0,2301,LM327-_Get_Num_CategoryMemory
	     R1 = [BP + 0]            	// [0:2301]  temp
	     SP = SP + 2              	// [2:2301]  
	     pop BP, PC from [SP]     	// [3:2301]  
LBE30:
	.endp	
	     .stabn 192,0,0,LBB30-_Get_Num_CategoryMemory
	     .stabs "i:4",128,0,0,1
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE30-_Get_Num_CategoryMemory
LME31:
	     .stabf LME31-_Get_Num_CategoryMemory
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
//3122  
//3123  /*****************************************************
//3124  *******************************************************/
//3125  unsigned int Get_Num_Bigscore( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//3126  {

LM328:
	     .stabn 68,0,3126,LM328-_Get_Num_Bigscore
BB1_PU31:	// 0x8f1
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:3126]  
	     SP = SP - 2              	// [2:3126]  
	     BP = SP + 1              	// [3:3126]  
LBB31:
//3127  	unsigned i = 0;

LM329:
	     .stabn 68,0,3127,LM329-_Get_Num_Bigscore
	     R4 = 0                   	// [5:3127]  
	     [BP + 0] = R4            	// [6:3127]  i
//3128  	unsigned j = 0;

LM330:
	     .stabn 68,0,3128,LM330-_Get_Num_Bigscore
	     R4 = 0                   	// [7:3128]  
	     [BP + 1] = R4            	// [8:3128]  j
L_31_1:	// 0x8f9
// BB:2 cycle count: 7
//3129  
//3130  	
//3131      while(i<C_Player_Num)

LM331:
	     .stabn 68,0,3131,LM331-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3131]  i
	     cmp R4, 9                	// [2:3131]  
	     ja L_31_2                	// [3:3131]  
BB3_PU31:	// 0x8fc
// BB:3 cycle count: 18
//3132      	{
//3133           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM332:
	     .stabn 68,0,3133,LM332-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3133]  i
	     R3 = 0                   	// [2:3133]  
	     R1 = (_BitMap)           	// [3:3133]  BitMap
	     R2 = seg(_BitMap)        	// [5:3133]  BitMap
	     R4 = R4 + R1             	// [6:3133]  
	     R3 = R3 + R2, Carry      	// [7:3133]  
	     DS = R3                  	// [8:3133]  
	     R4 = DS:[R4]             	// [9:3133]  
	     R4 = R4 & [BP + 8]       	// [11:3133]  Play_status
	     cmp R4, 0                	// [13:3133]  
	     je L_31_3                	// [14:3133]  
BB4_PU31:	// 0x908
// BB:4 cycle count: 17
//3134  	    	  {
//3135  			   if(roundsORpoint[i]>=score)

LM333:
	     .stabn 68,0,3135,LM333-_Get_Num_Bigscore
	     R3 = [BP + 0]            	// [0:3135]  i
	     R4 = 0                   	// [2:3135]  
	     R3 = R3 + [BP + 5]       	// [3:3135]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3135]  roundsORpoint+1
	     DS = R4                  	// [7:3135]  
	     R3 = DS:[R3]             	// [8:3135]  
	     R4 = [BP + 7]            	// [10:3135]  score
	     cmp R3, R4               	// [12:3135]  
	     jl L_31_4                	// [13:3135]  
BB5_PU31:	// 0x911
// BB:5 cycle count: 4
//3136  			   {
//3137  				  j++;

LM334:
	     .stabn 68,0,3137,LM334-_Get_Num_Bigscore
	     R4 = [BP + 1]            	// [0:3137]  j
	     R4 = R4 + 1              	// [2:3137]  
	     [BP + 1] = R4            	// [3:3137]  j
L_31_4:	// 0x914
L_31_3:	// 0x914
// BB:6 cycle count: 8
//3138  			   }
//3139  	    	}
//3140  	       i++;

LM335:
	     .stabn 68,0,3140,LM335-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3140]  i
	     R4 = R4 + 1              	// [2:3140]  
	     [BP + 0] = R4            	// [3:3140]  i
	     jmp L_31_1               	// [4:3140]  
L_31_2:	// 0x918
// BB:7 cycle count: 8
//3141  
//3142      	}
//3143  
//3144      return j;

LM336:
	     .stabn 68,0,3144,LM336-_Get_Num_Bigscore
	     R1 = [BP + 1]            	// [0:3144]  j
	     SP = SP + 2              	// [2:3144]  
	     pop BP, PC from [SP]     	// [3:3144]  
LBE31:
	.endp	
	     .stabs "roundsORpoint:p29=*1",160,0,0,5
	     .stabs "score:p1",160,0,0,7
	     .stabs "Play_status:p4",160,0,0,8
	     .stabn 192,0,0,LBB31-_Get_Num_Bigscore
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabn 224,0,0,LBE31-_Get_Num_Bigscore
LME32:
	     .stabf LME32-_Get_Num_Bigscore
.code
	     .stabs "Get_All_SameNum:F4",36,0,0,_Get_All_SameNum

	// Program Unit: Get_All_SameNum
.public	_Get_All_SameNum
_Get_All_SameNum: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3148  
//3149  /*****************************************************
//3150  *******************************************************/
//3151  unsigned int Get_All_SameNum( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//3152  {

LM337:
	     .stabn 68,0,3152,LM337-_Get_All_SameNum
BB1_PU32:	// 0x91b
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3152]  
	     SP = SP - 1              	// [2:3152]  
	     BP = SP + 1              	// [3:3152]  
LBB32:
//3153  	unsigned i = 0;

LM338:
	     .stabn 68,0,3153,LM338-_Get_All_SameNum
	     R4 = 0                   	// [5:3153]  
	     [BP + 0] = R4            	// [6:3153]  i
L_32_1:	// 0x921
// BB:2 cycle count: 7
//3154  
//3155  
//3156      while(i<C_Player_Num)

LM339:
	     .stabn 68,0,3156,LM339-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3156]  i
	     cmp R4, 9                	// [2:3156]  
	     ja L_32_2                	// [3:3156]  
BB3_PU32:	// 0x924
// BB:3 cycle count: 18
//3157      	{
//3158           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM340:
	     .stabn 68,0,3158,LM340-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3158]  i
	     R3 = 0                   	// [2:3158]  
	     R1 = (_BitMap)           	// [3:3158]  BitMap
	     R2 = seg(_BitMap)        	// [5:3158]  BitMap
	     R4 = R4 + R1             	// [6:3158]  
	     R3 = R3 + R2, Carry      	// [7:3158]  
	     DS = R3                  	// [8:3158]  
	     R4 = DS:[R4]             	// [9:3158]  
	     R4 = R4 & [BP + 7]       	// [11:3158]  Play_status
	     cmp R4, 0                	// [13:3158]  
	     je L_32_3                	// [14:3158]  
BB4_PU32:	// 0x930
// BB:4 cycle count: 17
//3159  	    	  {
//3160  			   if(roundsORpoint[i]==score)

LM341:
	     .stabn 68,0,3160,LM341-_Get_All_SameNum
	     R3 = [BP + 0]            	// [0:3160]  i
	     R4 = 0                   	// [2:3160]  
	     R3 = R3 + [BP + 4]       	// [3:3160]  roundsORpoint
	     R4 = R4 + [BP + 5], Carry	// [5:3160]  roundsORpoint+1
	     DS = R4                  	// [7:3160]  
	     R3 = DS:[R3]             	// [8:3160]  
	     R4 = [BP + 6]            	// [10:3160]  score
	     cmp R3, R4               	// [12:3160]  
	     je L_32_4                	// [13:3160]  
BB5_PU32:	// 0x939
// BB:5 cycle count: 7
//3161  			   {
//3162  				  
//3163  			   }
//3164  			   else 
//3165  			      return 0; 

LM342:
	     .stabn 68,0,3165,LM342-_Get_All_SameNum
	     R1 = 0                   	// [0:3165]  
	     SP = SP + 1              	// [1:3165]  
	     pop BP, PC from [SP]     	// [2:3165]  
L_32_4:	// 0x93c
L_32_3:	// 0x93c
// BB:6 cycle count: 8
//3166  			   
//3167  	    	}
//3168  	       i++;

LM343:
	     .stabn 68,0,3168,LM343-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3168]  i
	     R4 = R4 + 1              	// [2:3168]  
	     [BP + 0] = R4            	// [3:3168]  i
	     jmp L_32_1               	// [4:3168]  
L_32_2:	// 0x940
// BB:7 cycle count: 7
//3169  
//3170      	}
//3171  
//3172      return 1;

LM344:
	     .stabn 68,0,3172,LM344-_Get_All_SameNum
	     R1 = 1                   	// [0:3172]  
	     SP = SP + 1              	// [1:3172]  
	     pop BP, PC from [SP]     	// [2:3172]  
LBE32:
	.endp	
	     .stabs "roundsORpoint:p29",160,0,0,4
	     .stabs "score:p1",160,0,0,6
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB32-_Get_All_SameNum
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE32-_Get_All_SameNum
LME33:
	     .stabf LME33-_Get_All_SameNum
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
//3175  
//3176  /*****************************************************
//3177  *******************************************************/
//3178  unsigned int Get_Num_Higgest_score( int *roundsORpoint, unsigned int Play_status )//unsigned int* BitTable
//3179  {

LM345:
	     .stabn 68,0,3179,LM345-_Get_Num_Higgest_score
BB1_PU33:	// 0x943
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:3179]  
	     SP = SP - 2              	// [2:3179]  
	     BP = SP + 1              	// [3:3179]  
LBB33:
//3180  	unsigned i = 0;

LM346:
	     .stabn 68,0,3180,LM346-_Get_Num_Higgest_score
	     R4 = 0                   	// [5:3180]  
	     [BP + 0] = R4            	// [6:3180]  i
//3181  	unsigned j = 0;

LM347:
	     .stabn 68,0,3181,LM347-_Get_Num_Higgest_score
	     R4 = 0                   	// [7:3181]  
	     [BP + 1] = R4            	// [8:3181]  j
//3182  
//3183       Higgest_T =0x8000;

LM348:
	     .stabn 68,0,3183,LM348-_Get_Num_Higgest_score
	     R3 = - 32768             	// [9:3183]  
	     DS = seg(_Higgest_T)     	// [11:3183]  Higgest_T
	     R4 = (_Higgest_T)        	// [12:3183]  Higgest_T
	     DS:[R4] = R3             	// [14:3183]  
//3184  
//3185  	Leader_Player =0;

LM349:
	     .stabn 68,0,3185,LM349-_Get_Num_Higgest_score
	     R3 = 0                   	// [16:3185]  
	     DS = seg(_Leader_Player) 	// [17:3185]  Leader_Player
	     R4 = (_Leader_Player)    	// [18:3185]  Leader_Player
	     DS:[R4] = R3             	// [20:3185]  
L_33_1:	// 0x956
// BB:2 cycle count: 7
//3186  	
//3187  	while(i<C_Player_Num)

LM350:
	     .stabn 68,0,3187,LM350-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3187]  i
	     cmp R4, 9                	// [2:3187]  
	     ja L_33_2                	// [3:3187]  
BB3_PU33:	// 0x959
// BB:3 cycle count: 18
//3188  	{
//3189  	    if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM351:
	     .stabn 68,0,3189,LM351-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3189]  i
	     R3 = 0                   	// [2:3189]  
	     R1 = (_BitMap)           	// [3:3189]  BitMap
	     R2 = seg(_BitMap)        	// [5:3189]  BitMap
	     R4 = R4 + R1             	// [6:3189]  
	     R3 = R3 + R2, Carry      	// [7:3189]  
	     DS = R3                  	// [8:3189]  
	     R4 = DS:[R4]             	// [9:3189]  
	     R4 = R4 & [BP + 7]       	// [11:3189]  Play_status
	     cmp R4, 0                	// [13:3189]  
	     je L_33_3                	// [14:3189]  
BB4_PU33:	// 0x965
// BB:4 cycle count: 20
//3190  	    	{
//3191  			   if(roundsORpoint[i]>Higgest_T)

LM352:
	     .stabn 68,0,3191,LM352-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3191]  i
	     R4 = 0                   	// [2:3191]  
	     R3 = R3 + [BP + 5]       	// [3:3191]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3191]  roundsORpoint+1
	     DS = R4                  	// [7:3191]  
	     R3 = DS:[R3]             	// [8:3191]  
	     DS = seg(_Higgest_T)     	// [10:3191]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3191]  Higgest_T
	     R4 = DS:[R4]             	// [13:3191]  
	     cmp R3, R4               	// [15:3191]  
	     jle L_33_4               	// [16:3191]  
BB5_PU33:	// 0x971
// BB:5 cycle count: 15
//3192  			   {
//3193  			   	  Higgest_T = roundsORpoint[i];

LM353:
	     .stabn 68,0,3193,LM353-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3193]  i
	     R4 = 0                   	// [2:3193]  
	     R3 = R3 + [BP + 5]       	// [3:3193]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3193]  roundsORpoint+1
	     DS = R4                  	// [7:3193]  
	     R3 = DS:[R3]             	// [8:3193]  
	     DS = seg(_Higgest_T)     	// [10:3193]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3193]  Higgest_T
	     DS:[R4] = R3             	// [13:3193]  
L_33_4:	// 0x97b
L_33_3:	// 0x97b
// BB:6 cycle count: 8
//3194  				 // j = i;
//3195  			   }
//3196  	    	}
//3197  	   
//3198  	   i++;

LM354:
	     .stabn 68,0,3198,LM354-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3198]  i
	     R4 = R4 + 1              	// [2:3198]  
	     [BP + 0] = R4            	// [3:3198]  i
	     jmp L_33_1               	// [4:3198]  
L_33_2:	// 0x97f
// BB:7 cycle count: 2
//3199  	}
//3200  
//3201      i=0;

LM355:
	     .stabn 68,0,3201,LM355-_Get_Num_Higgest_score
	     R4 = 0                   	// [0:3201]  
	     [BP + 0] = R4            	// [1:3201]  i
L_33_5:	// 0x981
// BB:8 cycle count: 7
//3202      while(i<C_Player_Num)

LM356:
	     .stabn 68,0,3202,LM356-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3202]  i
	     cmp R4, 9                	// [2:3202]  
	     ja L_33_6                	// [3:3202]  
BB9_PU33:	// 0x984
// BB:9 cycle count: 18
//3203      	{
//3204           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM357:
	     .stabn 68,0,3204,LM357-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3204]  i
	     R3 = 0                   	// [2:3204]  
	     R1 = (_BitMap)           	// [3:3204]  BitMap
	     R2 = seg(_BitMap)        	// [5:3204]  BitMap
	     R4 = R4 + R1             	// [6:3204]  
	     R3 = R3 + R2, Carry      	// [7:3204]  
	     DS = R3                  	// [8:3204]  
	     R4 = DS:[R4]             	// [9:3204]  
	     R4 = R4 & [BP + 7]       	// [11:3204]  Play_status
	     cmp R4, 0                	// [13:3204]  
	     je L_33_7                	// [14:3204]  
BB10_PU33:	// 0x990
// BB:10 cycle count: 20
//3205  	    	  {
//3206  			   if(roundsORpoint[i]>=Higgest_T)

LM358:
	     .stabn 68,0,3206,LM358-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3206]  i
	     R4 = 0                   	// [2:3206]  
	     R3 = R3 + [BP + 5]       	// [3:3206]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3206]  roundsORpoint+1
	     DS = R4                  	// [7:3206]  
	     R3 = DS:[R3]             	// [8:3206]  
	     DS = seg(_Higgest_T)     	// [10:3206]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3206]  Higgest_T
	     R4 = DS:[R4]             	// [13:3206]  
	     cmp R3, R4               	// [15:3206]  
	     jl L_33_8                	// [16:3206]  
BB11_PU33:	// 0x99c
// BB:11 cycle count: 25
//3207  			   {
//3208  			   	  Leader_Player |= BitMap[i]; 

LM359:
	     .stabn 68,0,3208,LM359-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3208]  i
	     R3 = 0                   	// [2:3208]  
	     R1 = (_BitMap)           	// [3:3208]  BitMap
	     R2 = seg(_BitMap)        	// [5:3208]  BitMap
	     R4 = R4 + R1             	// [6:3208]  
	     R3 = R3 + R2, Carry      	// [7:3208]  
	     DS = R3                  	// [8:3208]  
	     R4 = DS:[R4]             	// [9:3208]  
	     DS = seg(_Leader_Player) 	// [11:3208]  Leader_Player
	     R3 = (_Leader_Player)    	// [12:3208]  Leader_Player
	     R4 = R4 | DS:[R3]        	// [14:3208]  
	     DS = seg(_Leader_Player) 	// [16:3208]  Leader_Player
	     R3 = (_Leader_Player)    	// [17:3208]  Leader_Player
	     DS:[R3] = R4             	// [19:3208]  
//3209  				  j++;

LM360:
	     .stabn 68,0,3209,LM360-_Get_Num_Higgest_score
	     R4 = [BP + 1]            	// [21:3209]  j
	     R4 = R4 + 1              	// [23:3209]  
	     [BP + 1] = R4            	// [24:3209]  j
L_33_8:	// 0x9b0
L_33_7:	// 0x9b0
// BB:12 cycle count: 8
//3210  			   }
//3211  	    	}
//3212  	       i++;

LM361:
	     .stabn 68,0,3212,LM361-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3212]  i
	     R4 = R4 + 1              	// [2:3212]  
	     [BP + 0] = R4            	// [3:3212]  i
	     jmp L_33_5               	// [4:3212]  
L_33_6:	// 0x9b4
// BB:13 cycle count: 8
//3213  
//3214      	}
//3215  
//3216      return j;

LM362:
	     .stabn 68,0,3216,LM362-_Get_Num_Higgest_score
	     R1 = [BP + 1]            	// [0:3216]  j
	     SP = SP + 2              	// [2:3216]  
	     pop BP, PC from [SP]     	// [3:3216]  
LBE33:
	.endp	
	     .stabs "roundsORpoint:p29",160,0,0,5
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB33-_Get_Num_Higgest_score
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabn 224,0,0,LBE33-_Get_Num_Higgest_score
LME34:
	     .stabf LME34-_Get_Num_Higgest_score
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
//3219  
//3220  
//3221  
//3222  unsigned int Get_Num_Lowest_score(int *roundsORpoint,unsigned int Play_status )//unsigned int Play_status
//3223  {

LM363:
	     .stabn 68,0,3223,LM363-_Get_Num_Lowest_score
BB1_PU34:	// 0x9b7
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:3223]  
	     SP = SP - 2              	// [2:3223]  
	     BP = SP + 1              	// [3:3223]  
LBB34:
//3224  	unsigned i = 0;

LM364:
	     .stabn 68,0,3224,LM364-_Get_Num_Lowest_score
	     R4 = 0                   	// [5:3224]  
	     [BP + 0] = R4            	// [6:3224]  i
//3225  	unsigned j = 0;

LM365:
	     .stabn 68,0,3225,LM365-_Get_Num_Lowest_score
	     R4 = 0                   	// [7:3225]  
	     [BP + 1] = R4            	// [8:3225]  j
//3226  	//unsigned k =0;
//3227  	
//3228       Lowest_T =0x7fff;

LM366:
	     .stabn 68,0,3228,LM366-_Get_Num_Lowest_score
	     R3 = 32767               	// [9:3228]  
	     DS = seg(_Lowest_T)      	// [11:3228]  Lowest_T
	     R4 = (_Lowest_T)         	// [12:3228]  Lowest_T
	     DS:[R4] = R3             	// [14:3228]  
//3229       Lowest_Player =0;

LM367:
	     .stabn 68,0,3229,LM367-_Get_Num_Lowest_score
	     R3 = 0                   	// [16:3229]  
	     DS = seg(_Lowest_Player) 	// [17:3229]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [18:3229]  Lowest_Player
	     DS:[R4] = R3             	// [20:3229]  
L_34_1:	// 0x9ca
// BB:2 cycle count: 7
//3230  	
//3231  	while(i<C_Player_Num)

LM368:
	     .stabn 68,0,3231,LM368-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3231]  i
	     cmp R4, 9                	// [2:3231]  
	     ja L_34_2                	// [3:3231]  
BB3_PU34:	// 0x9cd
// BB:3 cycle count: 18
//3232  	{
//3233  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM369:
	     .stabn 68,0,3233,LM369-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3233]  i
	     R3 = 0                   	// [2:3233]  
	     R1 = (_BitMap)           	// [3:3233]  BitMap
	     R2 = seg(_BitMap)        	// [5:3233]  BitMap
	     R4 = R4 + R1             	// [6:3233]  
	     R3 = R3 + R2, Carry      	// [7:3233]  
	     DS = R3                  	// [8:3233]  
	     R4 = DS:[R4]             	// [9:3233]  
	     R4 = R4 & [BP + 7]       	// [11:3233]  Play_status
	     cmp R4, 0                	// [13:3233]  
	     je L_34_3                	// [14:3233]  
BB4_PU34:	// 0x9d9
// BB:4 cycle count: 20
//3234  	    	{
//3235  			   if(roundsORpoint[i]<Lowest_T)

LM370:
	     .stabn 68,0,3235,LM370-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3235]  i
	     R4 = 0                   	// [2:3235]  
	     R3 = R3 + [BP + 5]       	// [3:3235]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3235]  roundsORpoint+1
	     DS = R4                  	// [7:3235]  
	     R3 = DS:[R3]             	// [8:3235]  
	     DS = seg(_Lowest_T)      	// [10:3235]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3235]  Lowest_T
	     R4 = DS:[R4]             	// [13:3235]  
	     cmp R3, R4               	// [15:3235]  
	     jge L_34_4               	// [16:3235]  
BB5_PU34:	// 0x9e5
// BB:5 cycle count: 15
//3236  			   {
//3237  			   	  Lowest_T = roundsORpoint[i];

LM371:
	     .stabn 68,0,3237,LM371-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3237]  i
	     R4 = 0                   	// [2:3237]  
	     R3 = R3 + [BP + 5]       	// [3:3237]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3237]  roundsORpoint+1
	     DS = R4                  	// [7:3237]  
	     R3 = DS:[R3]             	// [8:3237]  
	     DS = seg(_Lowest_T)      	// [10:3237]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3237]  Lowest_T
	     DS:[R4] = R3             	// [13:3237]  
L_34_4:	// 0x9ef
L_34_3:	// 0x9ef
// BB:6 cycle count: 8
//3238  				  //k= i;
//3239  			   }
//3240  	    	}
//3241  	   
//3242  	   i++;

LM372:
	     .stabn 68,0,3242,LM372-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3242]  i
	     R4 = R4 + 1              	// [2:3242]  
	     [BP + 0] = R4            	// [3:3242]  i
	     jmp L_34_1               	// [4:3242]  
L_34_2:	// 0x9f3
// BB:7 cycle count: 10
//3243  	}
//3244  
//3245  // if(PlayScoresFlag)
//3246   {
//3247      if(Lowest_T<0)

LM373:
	     .stabn 68,0,3247,LM373-_Get_Num_Lowest_score
	     DS = seg(_Lowest_T)      	// [0:3247]  Lowest_T
	     R4 = (_Lowest_T)         	// [1:3247]  Lowest_T
	     R4 = DS:[R4]             	// [3:3247]  
	     cmp R4, 0                	// [5:3247]  
	     jge L_34_5               	// [6:3247]  
BB8_PU34:	// 0x9f9
// BB:8 cycle count: 6
//3248         Lowest_T =0;

LM374:
	     .stabn 68,0,3248,LM374-_Get_Num_Lowest_score
	     R3 = 0                   	// [0:3248]  
	     DS = seg(_Lowest_T)      	// [1:3248]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3248]  Lowest_T
	     DS:[R4] = R3             	// [4:3248]  
L_34_5:	// 0x9fe
// BB:9 cycle count: 2
//3249   }
//3250  
//3251  
//3252      i=0;

LM375:
	     .stabn 68,0,3252,LM375-_Get_Num_Lowest_score
	     R4 = 0                   	// [0:3252]  
	     [BP + 0] = R4            	// [1:3252]  i
L_34_6:	// 0xa00
// BB:10 cycle count: 7
//3253      while(i<C_Player_Num)

LM376:
	     .stabn 68,0,3253,LM376-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3253]  i
	     cmp R4, 9                	// [2:3253]  
	     ja L_34_7                	// [3:3253]  
BB11_PU34:	// 0xa03
// BB:11 cycle count: 18
//3254      	{
//3255           	if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM377:
	     .stabn 68,0,3255,LM377-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3255]  i
	     R3 = 0                   	// [2:3255]  
	     R1 = (_BitMap)           	// [3:3255]  BitMap
	     R2 = seg(_BitMap)        	// [5:3255]  BitMap
	     R4 = R4 + R1             	// [6:3255]  
	     R3 = R3 + R2, Carry      	// [7:3255]  
	     DS = R3                  	// [8:3255]  
	     R4 = DS:[R4]             	// [9:3255]  
	     R4 = R4 & [BP + 7]       	// [11:3255]  Play_status
	     cmp R4, 0                	// [13:3255]  
	     je L_34_8                	// [14:3255]  
BB12_PU34:	// 0xa0f
// BB:12 cycle count: 20
//3256  	    	  {
//3257  			   if(roundsORpoint[i]<=Lowest_T)

LM378:
	     .stabn 68,0,3257,LM378-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3257]  i
	     R4 = 0                   	// [2:3257]  
	     R3 = R3 + [BP + 5]       	// [3:3257]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3257]  roundsORpoint+1
	     DS = R4                  	// [7:3257]  
	     R3 = DS:[R3]             	// [8:3257]  
	     DS = seg(_Lowest_T)      	// [10:3257]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3257]  Lowest_T
	     R4 = DS:[R4]             	// [13:3257]  
	     cmp R3, R4               	// [15:3257]  
	     jg L_34_9                	// [16:3257]  
BB13_PU34:	// 0xa1b
// BB:13 cycle count: 25
//3258  			   {
//3259  			   	  Lowest_Player |= BitMap[i]; 

LM379:
	     .stabn 68,0,3259,LM379-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3259]  i
	     R3 = 0                   	// [2:3259]  
	     R1 = (_BitMap)           	// [3:3259]  BitMap
	     R2 = seg(_BitMap)        	// [5:3259]  BitMap
	     R4 = R4 + R1             	// [6:3259]  
	     R3 = R3 + R2, Carry      	// [7:3259]  
	     DS = R3                  	// [8:3259]  
	     R4 = DS:[R4]             	// [9:3259]  
	     DS = seg(_Lowest_Player) 	// [11:3259]  Lowest_Player
	     R3 = (_Lowest_Player)    	// [12:3259]  Lowest_Player
	     R4 = R4 | DS:[R3]        	// [14:3259]  
	     DS = seg(_Lowest_Player) 	// [16:3259]  Lowest_Player
	     R3 = (_Lowest_Player)    	// [17:3259]  Lowest_Player
	     DS:[R3] = R4             	// [19:3259]  
//3260  				  j ++;

LM380:
	     .stabn 68,0,3260,LM380-_Get_Num_Lowest_score
	     R4 = [BP + 1]            	// [21:3260]  j
	     R4 = R4 + 1              	// [23:3260]  
	     [BP + 1] = R4            	// [24:3260]  j
L_34_9:	// 0xa2f
L_34_8:	// 0xa2f
// BB:14 cycle count: 8
//3261  			   }
//3262  	    	}
//3263  	       i++;

LM381:
	     .stabn 68,0,3263,LM381-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3263]  i
	     R4 = R4 + 1              	// [2:3263]  
	     [BP + 0] = R4            	// [3:3263]  i
	     jmp L_34_6               	// [4:3263]  
L_34_7:	// 0xa33
// BB:15 cycle count: 8
//3264  
//3265      	}
//3266  
//3267      return j;

LM382:
	     .stabn 68,0,3267,LM382-_Get_Num_Lowest_score
	     R1 = [BP + 1]            	// [0:3267]  j
	     SP = SP + 2              	// [2:3267]  
	     pop BP, PC from [SP]     	// [3:3267]  
LBE34:
	.endp	
	     .stabs "roundsORpoint:p29",160,0,0,5
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB34-_Get_Num_Lowest_score
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabn 224,0,0,LBE34-_Get_Num_Lowest_score
LME35:
	     .stabf LME35-_Get_Num_Lowest_score
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
//3271  }
//3272  
//3273  
//3274  unsigned int checksamescore(unsigned int Play_status )
//3275  {

LM383:
	     .stabn 68,0,3275,LM383-_checksamescore
BB1_PU35:	// 0xa36
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:3275]  
	     SP = SP - 3              	// [2:3275]  
	     BP = SP + 1              	// [3:3275]  
LBB35:
//3276  	
//3277       unsigned int i = 0;   

LM384:
	     .stabn 68,0,3277,LM384-_checksamescore
	     R4 = 0                   	// [5:3277]  
	     [BP + 0] = R4            	// [6:3277]  i
//3278       unsigned int cnt =0;

LM385:
	     .stabn 68,0,3278,LM385-_checksamescore
	     R4 = 0                   	// [7:3278]  
	     [BP + 1] = R4            	// [8:3278]  cnt
//3279  	 int point =0;

LM386:
	     .stabn 68,0,3279,LM386-_checksamescore
	     R4 = 0                   	// [9:3279]  
	     [BP + 2] = R4            	// [10:3279]  point
L_35_2:	// 0xa40
// BB:2 cycle count: 7
//3280  	 
//3281  	while(i<C_Player_Num)

LM387:
	     .stabn 68,0,3281,LM387-_checksamescore
	     R4 = [BP + 0]            	// [0:3281]  i
	     cmp R4, 9                	// [2:3281]  
	     ja L_35_3                	// [3:3281]  
BB3_PU35:	// 0xa43
// BB:3 cycle count: 18
//3282  	{
//3283  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM388:
	     .stabn 68,0,3283,LM388-_checksamescore
	     R4 = [BP + 0]            	// [0:3283]  i
	     R3 = 0                   	// [2:3283]  
	     R1 = (_BitMap)           	// [3:3283]  BitMap
	     R2 = seg(_BitMap)        	// [5:3283]  BitMap
	     R4 = R4 + R1             	// [6:3283]  
	     R3 = R3 + R2, Carry      	// [7:3283]  
	     DS = R3                  	// [8:3283]  
	     R4 = DS:[R4]             	// [9:3283]  
	     R4 = R4 & [BP + 6]       	// [11:3283]  Play_status
	     cmp R4, 0                	// [13:3283]  
	     je L_35_4                	// [14:3283]  
BB4_PU35:	// 0xa4f
// BB:4 cycle count: 18
//3284  	    	{
//3285  			   if(Player_Point[i]!=point)

LM389:
	     .stabn 68,0,3285,LM389-_checksamescore
	     R4 = [BP + 0]            	// [0:3285]  i
	     R3 = 0                   	// [2:3285]  
	     R1 = (_Player_Point)     	// [3:3285]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3285]  Player_Point
	     R4 = R4 + R1             	// [6:3285]  
	     R3 = R3 + R2, Carry      	// [7:3285]  
	     DS = R3                  	// [8:3285]  
	     R3 = DS:[R4]             	// [9:3285]  
	     R4 = [BP + 2]            	// [11:3285]  point
	     cmp R3, R4               	// [13:3285]  
	     je L_35_5                	// [14:3285]  
BB5_PU35:	// 0xa5b
// BB:5 cycle count: 23
//3286  			   {
//3287  			   	  point = Player_Point[i];

LM390:
	     .stabn 68,0,3287,LM390-_checksamescore
	     R4 = [BP + 0]            	// [0:3287]  i
	     R3 = 0                   	// [2:3287]  
	     R1 = (_Player_Point)     	// [3:3287]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3287]  Player_Point
	     R4 = R4 + R1             	// [6:3287]  
	     R3 = R3 + R2, Carry      	// [7:3287]  
	     DS = R3                  	// [8:3287]  
	     R4 = DS:[R4]             	// [9:3287]  
	     [BP + 2] = R4            	// [11:3287]  point
//3288  				  cnt++;

LM391:
	     .stabn 68,0,3288,LM391-_checksamescore
	     R4 = [BP + 1]            	// [12:3288]  cnt
	     R4 = R4 + 1              	// [14:3288]  
	     [BP + 1] = R4            	// [15:3288]  cnt
//3289  				  
//3290  				  if(cnt>1)

LM392:
	     .stabn 68,0,3290,LM392-_checksamescore
	     R4 = [BP + 1]            	// [16:3290]  cnt
	     cmp R4, 1                	// [18:3290]  
	     jbe L_35_6               	// [19:3290]  
BB6_PU35:	// 0xa6b
// BB:6 cycle count: 4
//3291  				  	 break;

LM393:
	     .stabn 68,0,3291,LM393-_checksamescore
	     jmp Lt_35_1              	// [0:3291]  
L_35_6:	// 0xa6c
L_35_5:	// 0xa6c
L_35_4:	// 0xa6c
// BB:7 cycle count: 8
//3292  			   }
//3293  	    	}
//3294  	   
//3295  	   i++;

LM394:
	     .stabn 68,0,3295,LM394-_checksamescore
	     R4 = [BP + 0]            	// [0:3295]  i
	     R4 = R4 + 1              	// [2:3295]  
	     [BP + 0] = R4            	// [3:3295]  i
	     jmp L_35_2               	// [4:3295]  
L_35_3:	// 0xa70
Lt_35_1:	// 0xa70
// BB:8 cycle count: 7
//3296  	}
//3297  	
//3298  	if(cnt>1)

LM395:
	     .stabn 68,0,3298,LM395-_checksamescore
	     R4 = [BP + 1]            	// [0:3298]  cnt
	     cmp R4, 1                	// [2:3298]  
	     jbe L_35_7               	// [3:3298]  
BB9_PU35:	// 0xa73
// BB:9 cycle count: 7
//3299  		return 0;

LM396:
	     .stabn 68,0,3299,LM396-_checksamescore
	     R1 = 0                   	// [0:3299]  
	     SP = SP + 3              	// [1:3299]  
	     pop BP, PC from [SP]     	// [2:3299]  
L_35_7:	// 0xa76
// BB:10 cycle count: 7
//3300  	
//3301  	return 1;

LM397:
	     .stabn 68,0,3301,LM397-_checksamescore
	     R1 = 1                   	// [0:3301]  
	     SP = SP + 3              	// [1:3301]  
	     pop BP, PC from [SP]     	// [2:3301]  
LBE35:
	.endp	
	     .stabs "Play_status:p4",160,0,0,6
	     .stabn 192,0,0,LBB35-_checksamescore
	     .stabs "i:4",128,0,0,0
	     .stabs "cnt:4",128,0,0,1
	     .stabs "point:1",128,0,0,2
	     .stabn 224,0,0,LBE35-_checksamescore
LME36:
	     .stabf LME36-_checksamescore
.code
	     .stabs "Add_SomePlayer_Point:F18",36,0,0,_Add_SomePlayer_Point

	// Program Unit: Add_SomePlayer_Point
.public	_Add_SomePlayer_Point
_Add_SomePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3377  *************************************************************************/
//3378  
//3379  //=============================================
//3380  void Add_SomePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//unsigned int Players
//3381  {

LM398:
	     .stabn 68,0,3381,LM398-_Add_SomePlayer_Point
BB1_PU36:	// 0xa79
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3381]  
	     SP = SP - 1              	// [2:3381]  
	     BP = SP + 1              	// [3:3381]  
LBB36:
//3382  
//3383  
//3384  	unsigned i = 0;

LM399:
	     .stabn 68,0,3384,LM399-_Add_SomePlayer_Point
	     R4 = 0                   	// [5:3384]  
	     [BP + 0] = R4            	// [6:3384]  i
L_36_1:	// 0xa7f
// BB:2 cycle count: 7
//3389  	 #endif
//3390  	
//3391  	
//3392  	
//3393  	while(i<C_Player_Num)//C_Player_Num <16

LM400:
	     .stabn 68,0,3393,LM400-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3393]  i
	     cmp R4, 9                	// [2:3393]  
	     ja L_36_2                	// [3:3393]  
BB3_PU36:	// 0xa82
// BB:3 cycle count: 29
//3394  	{
//3395  		 if (BitMap[i%16]&*(BitTable+i/16))//if (BitMap[i]&Players) //Registered_Play_Status

LM401:
	     .stabn 68,0,3395,LM401-_Add_SomePlayer_Point
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
	     R2 = R2 + [BP + 7]       	// [16:3395]  BitTable
	     R3 = R3 + [BP + 8], Carry	// [18:3395]  BitTable+1
	     DS = R3                  	// [20:3395]  
	     R3 = DS:[R2]             	// [21:3395]  
	     R4 = R4 & R3             	// [23:3395]  
	     cmp R4, 0                	// [24:3395]  
	     je L_36_3                	// [25:3395]  
BB4_PU36:	// 0xa96
// BB:4 cycle count: 22
//3396  		    {
//3397  		      roundORpint[i]+=point;

LM402:
	     .stabn 68,0,3397,LM402-_Add_SomePlayer_Point
	     R3 = [BP + 0]            	// [0:3397]  i
	     R4 = 0                   	// [2:3397]  
	     R3 = R3 + [BP + 5]       	// [3:3397]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3397]  roundORpint+1
	     DS = R4                  	// [7:3397]  
	     R4 = DS:[R3]             	// [8:3397]  
	     R4 = R4 + [BP + 4]       	// [10:3397]  point
	     R2 = [BP + 0]            	// [12:3397]  i
	     R3 = 0                   	// [14:3397]  
	     R2 = R2 + [BP + 5]       	// [15:3397]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3397]  roundORpint+1
	     DS = R3                  	// [19:3397]  
	     DS:[R2] = R4             	// [20:3397]  
L_36_3:	// 0xaa3
// BB:5 cycle count: 8
//3399  		       //if(Player_Point[i]<0)
//3400     	           //    Player_Point[i] =0;
//3401  		      
//3402  		    }
//3403  		   i++;

LM403:
	     .stabn 68,0,3403,LM403-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3403]  i
	     R4 = R4 + 1              	// [2:3403]  
	     [BP + 0] = R4            	// [3:3403]  i
	     jmp L_36_1               	// [4:3403]  
L_36_2:	// 0xaa7
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3403]  
	     pop BP, PC from [SP]     	// [1:3403]  
LBE36:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p30=*4",160,0,0,5
	     .stabs "BitTable:p30",160,0,0,7
	     .stabn 192,0,0,LBB36-_Add_SomePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE36-_Add_SomePlayer_Point
LME37:
	     .stabf LME37-_Add_SomePlayer_Point
.code
	     .stabs "Add_ALL_InactivePlayer_Point:F18",36,0,0,_Add_ALL_InactivePlayer_Point

	// Program Unit: Add_ALL_InactivePlayer_Point
.public	_Add_ALL_InactivePlayer_Point
_Add_ALL_InactivePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3411  *************************************************************************/
//3412  
//3413  //=============================================
//3414  void Add_ALL_InactivePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//(int point)
//3415  {

LM404:
	     .stabn 68,0,3415,LM404-_Add_ALL_InactivePlayer_Point
BB1_PU37:	// 0xaa9
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3415]  
	     SP = SP - 1              	// [2:3415]  
	     BP = SP + 1              	// [3:3415]  
LBB37:
//3416  
//3417  
//3418  	unsigned i = 0;

LM405:
	     .stabn 68,0,3418,LM405-_Add_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3418]  
	     [BP + 0] = R4            	// [6:3418]  i
L_37_1:	// 0xaaf
// BB:2 cycle count: 7
//3423  	 #endif
//3424  	
//3425  	
//3426  	
//3427  	while(i<C_Player_Num)//C_Player_Num <16

LM406:
	     .stabn 68,0,3427,LM406-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3427]  i
	     cmp R4, 9                	// [2:3427]  
	     ja L_37_2                	// [3:3427]  
BB3_PU37:	// 0xab2
// BB:3 cycle count: 21
//3428  	{
//3429  		   if (BitMap[i]&Registered_Play_Status) //Registered_Play_Status

LM407:
	     .stabn 68,0,3429,LM407-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3429]  i
	     R3 = 0                   	// [2:3429]  
	     R1 = (_BitMap)           	// [3:3429]  BitMap
	     R2 = seg(_BitMap)        	// [5:3429]  BitMap
	     R4 = R4 + R1             	// [6:3429]  
	     R3 = R3 + R2, Carry      	// [7:3429]  
	     DS = R3                  	// [8:3429]  
	     R4 = DS:[R4]             	// [9:3429]  
	     DS = seg(_Registered_Play_Status)	// [11:3429]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [12:3429]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [14:3429]  
	     cmp R4, 0                	// [16:3429]  
	     je L_37_3                	// [17:3429]  
BB4_PU37:	// 0xac1
// BB:4 cycle count: 12
//3430  		    {
//3431  		    	
//3432  		        if(i!=Player_Activing_Cnt)//if ((BitMap[i%16]&*(BitTable+i/16))==0)//if((BitMap[i]&Player_Activing_Bit)==0)	

LM408:
	     .stabn 68,0,3432,LM408-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3432]  i
	     DS = seg(_Player_Activing_Cnt)	// [2:3432]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [3:3432]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [5:3432]  
	     cmp R3, R4               	// [7:3432]  
	     je L_37_4                	// [8:3432]  
BB5_PU37:	// 0xac8
// BB:5 cycle count: 22
//3433  		            roundORpint[i]+=point;

LM409:
	     .stabn 68,0,3433,LM409-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3433]  i
	     R4 = 0                   	// [2:3433]  
	     R3 = R3 + [BP + 5]       	// [3:3433]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3433]  roundORpint+1
	     DS = R4                  	// [7:3433]  
	     R4 = DS:[R3]             	// [8:3433]  
	     R4 = R4 + [BP + 4]       	// [10:3433]  point
	     R2 = [BP + 0]            	// [12:3433]  i
	     R3 = 0                   	// [14:3433]  
	     R2 = R2 + [BP + 5]       	// [15:3433]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3433]  roundORpint+1
	     DS = R3                  	// [19:3433]  
	     DS:[R2] = R4             	// [20:3433]  
L_37_4:	// 0xad5
L_37_3:	// 0xad5
// BB:6 cycle count: 8
//3434  		    }
//3435  		   i++;

LM410:
	     .stabn 68,0,3435,LM410-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3435]  i
	     R4 = R4 + 1              	// [2:3435]  
	     [BP + 0] = R4            	// [3:3435]  i
	     jmp L_37_1               	// [4:3435]  
L_37_2:	// 0xad9
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3435]  
	     pop BP, PC from [SP]     	// [1:3435]  
LBE37:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p30",160,0,0,5
	     .stabs "BitTable:p30",160,0,0,7
	     .stabn 192,0,0,LBB37-_Add_ALL_InactivePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE37-_Add_ALL_InactivePlayer_Point
LME38:
	     .stabf LME38-_Add_ALL_InactivePlayer_Point
.code
	     .stabs "Sub_ALL_InactivePlayer_Point:F18",36,0,0,_Sub_ALL_InactivePlayer_Point

	// Program Unit: Sub_ALL_InactivePlayer_Point
.public	_Sub_ALL_InactivePlayer_Point
_Sub_ALL_InactivePlayer_Point: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_24 = 1
//3439  }
//3440  
//3441  //=============================================
//3442  void Sub_ALL_InactivePlayer_Point(int point,unsigned int Player_buffer)
//3443  {

LM411:
	     .stabn 68,0,3443,LM411-_Sub_ALL_InactivePlayer_Point
BB1_PU38:	// 0xadb
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3443]  
	     SP = SP - 2              	// [2:3443]  
	     BP = SP + 1              	// [3:3443]  
LBB38:
//3444  
//3445  
//3446  	unsigned i = 0;

LM412:
	     .stabn 68,0,3446,LM412-_Sub_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3446]  
	     [BP + 0] = R4            	// [6:3446]  i
L_38_1:	// 0xae1
// BB:2 cycle count: 7
//3451  	 #endif
//3452  	
//3453  	
//3454  	
//3455  	while(i<C_Player_Num)//C_Player_Num <16

LM413:
	     .stabn 68,0,3455,LM413-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3455]  i
	     cmp R4, 9                	// [2:3455]  
	     jbe BB3_PU38             	// [3:3455]  
BB9_PU38:	// 0xae4
// BB:9 cycle count: 3
	     goto L_38_2              	// [0:0]  
BB3_PU38:	// 0xae6
// BB:3 cycle count: 18
//3456  	{
//3457  		 if (BitMap[i]&Player_buffer) //Registered_Play_Status

LM414:
	     .stabn 68,0,3457,LM414-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3457]  i
	     R3 = 0                   	// [2:3457]  
	     R1 = (_BitMap)           	// [3:3457]  BitMap
	     R2 = seg(_BitMap)        	// [5:3457]  BitMap
	     R4 = R4 + R1             	// [6:3457]  
	     R3 = R3 + R2, Carry      	// [7:3457]  
	     DS = R3                  	// [8:3457]  
	     R4 = DS:[R4]             	// [9:3457]  
	     R4 = R4 & [BP + 6]       	// [11:3457]  Player_buffer
	     cmp R4, 0                	// [13:3457]  
	     je L_38_3                	// [14:3457]  
BB4_PU38:	// 0xaf2
// BB:4 cycle count: 21
//3458  		    {
//3459  		    	
//3460  		     if((BitMap[i]&Player_Activing_Bit)==0)	

LM415:
	     .stabn 68,0,3460,LM415-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3460]  i
	     R3 = 0                   	// [2:3460]  
	     R1 = (_BitMap)           	// [3:3460]  BitMap
	     R2 = seg(_BitMap)        	// [5:3460]  BitMap
	     R4 = R4 + R1             	// [6:3460]  
	     R3 = R3 + R2, Carry      	// [7:3460]  
	     DS = R3                  	// [8:3460]  
	     R4 = DS:[R4]             	// [9:3460]  
	     DS = seg(_Player_Activing_Bit)	// [11:3460]  Player_Activing_Bit
	     R3 = (_Player_Activing_Bit)	// [12:3460]  Player_Activing_Bit
	     R4 = R4 & DS:[R3]        	// [14:3460]  
	     cmp R4, 0                	// [16:3460]  
	     jne L_38_4               	// [17:3460]  
BB5_PU38:	// 0xb01
// BB:5 cycle count: 43
//3461  		     	{
//3462  		          Player_Point[i]-=point;

LM416:
	     .stabn 68,0,3462,LM416-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3462]  i
	     R3 = 0                   	// [2:3462]  
	     R1 = (_Player_Point)     	// [3:3462]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3462]  Player_Point
	     R4 = R4 + R1             	// [6:3462]  
	     R3 = R3 + R2, Carry      	// [7:3462]  
	     DS = R3                  	// [8:3462]  
	     R4 = DS:[R4]             	// [9:3462]  
	     R4 = R4 - [BP + 5]       	// [11:3462]  point
	     [BP + 1] = R4            	// [13:3462]  lra_spill_temp_24
	     R4 = [BP + 0]            	// [14:3462]  i
	     R3 = 0                   	// [16:3462]  
	     R1 = (_Player_Point)     	// [17:3462]  Player_Point
	     R2 = seg(_Player_Point)  	// [19:3462]  Player_Point
	     R4 = R4 + R1             	// [20:3462]  
	     R3 = R3 + R2, Carry      	// [21:3462]  
	     DS = R3                  	// [22:3462]  
	     R3 = [BP + 1]            	// [23:3462]  lra_spill_temp_24
	     DS:[R4] = R3             	// [25:3462]  
//3463  
//3464  				  if(Player_Point[i]<0)

LM417:
	     .stabn 68,0,3464,LM417-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [27:3464]  i
	     R3 = 0                   	// [29:3464]  
	     R1 = (_Player_Point)     	// [30:3464]  Player_Point
	     R2 = seg(_Player_Point)  	// [32:3464]  Player_Point
	     R4 = R4 + R1             	// [33:3464]  
	     R3 = R3 + R2, Carry      	// [34:3464]  
	     DS = R3                  	// [35:3464]  
	     R4 = DS:[R4]             	// [36:3464]  
	     cmp R4, 0                	// [38:3464]  
	     jge L_38_5               	// [39:3464]  
BB6_PU38:	// 0xb21
// BB:6 cycle count: 12
//3465     	                  Player_Point[i] =0;

LM418:
	     .stabn 68,0,3465,LM418-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3465]  i
	     R3 = 0                   	// [2:3465]  
	     R1 = (_Player_Point)     	// [3:3465]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3465]  Player_Point
	     R4 = R4 + R1             	// [6:3465]  
	     R3 = R3 + R2, Carry      	// [7:3465]  
	     DS = R3                  	// [8:3465]  
	     R3 = 0                   	// [9:3465]  
	     DS:[R4] = R3             	// [10:3465]  
L_38_5:	// 0xb2b
L_38_4:	// 0xb2b
L_38_3:	// 0xb2b
// BB:7 cycle count: 7
//3466  
//3467  		     	}
//3468  		    }
//3469  		   i++;

LM419:
	     .stabn 68,0,3469,LM419-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3469]  i
	     R4 = R4 + 1              	// [2:3469]  
	     [BP + 0] = R4            	// [3:3469]  i
	     goto L_38_1              	// [4:3469]  
L_38_2:	// 0xb30
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:3469]  
	     pop BP, PC from [SP]     	// [1:3469]  
LBE38:
	.endp	
	     .stabs "point:p1",160,0,0,5
	     .stabs "Player_buffer:p4",160,0,0,6
	     .stabn 192,0,0,LBB38-_Sub_ALL_InactivePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE38-_Sub_ALL_InactivePlayer_Point
LME39:
	     .stabf LME39-_Sub_ALL_InactivePlayer_Point
.code
	     .stabs "PlayScores:F18",36,0,0,_PlayScores

	// Program Unit: PlayScores
.public	_PlayScores
_PlayScores: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3495  
//3496  /*******************************************************
//3497  **************************************************************/
//3498  void PlayScores( int scores)
//3499  {

LM420:
	     .stabn 68,0,3499,LM420-_PlayScores
BB1_PU39:	// 0xb32
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:3499]  
	     SP = SP - 1              	// [2:3499]  
	     BP = SP + 1              	// [3:3499]  
LBB39:
//3501  	   unsigned int temp;  		
//3502  
//3503  	   	  	
//3504  	   		
//3505             if(scores>100)

LM421:
	     .stabn 68,0,3505,LM421-_PlayScores
	     R4 = [BP + 4]            	// [5:3505]  scores
	     cmp R4, 100              	// [7:3505]  
	     jle L_39_1               	// [9:3505]  
BB2_PU39:	// 0xb3a
// BB:2 cycle count: 3
//3506                scores =100;

LM422:
	     .stabn 68,0,3506,LM422-_PlayScores
	     R4 = 100                 	// [0:3506]  
	     [BP + 4] = R4            	// [2:3506]  scores
L_39_1:	// 0xb3d
// BB:3 cycle count: 7
//3507             
//3508             if(scores>=0)					  	

LM423:
	     .stabn 68,0,3508,LM423-_PlayScores
	     R4 = [BP + 4]            	// [0:3508]  scores
	     cmp R4, 0                	// [2:3508]  
	     jl L_39_3                	// [3:3508]  
BB4_PU39:	// 0xb40
// BB:4 cycle count: 16
//3509  	          Play_Seq(scores,C_Point_A_StartAddr);

LM424:
	     .stabn 68,0,3509,LM424-_PlayScores
	     SP = SP - 2              	// [0:3509]  
	     R3 = [BP + 4]            	// [1:3509]  scores
	     R4 = SP + 1              	// [3:3509]  
	     [R4] = R3                	// [5:3509]  
	     R3 = 8000                	// [7:3509]  
	     R4 = SP + 2              	// [9:3509]  
	     [R4] = R3                	// [11:3509]  
	     call _Play_Seq           	// [13:3509]  Play_Seq
BB5_PU39:	// 0xb4c
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3509]  
	     jmp L_39_2               	// [1:3509]  
L_39_3:	// 0xb4e
// BB:6 cycle count: 19
//3510  	     else
//3511  	  	   {
//3512             
//3513                temp= 0-scores;

LM425:
	     .stabn 68,0,3513,LM425-_PlayScores
	     R4 = - [BP + 4]          	// [0:3513]  scores
	     [BP + 0] = R4            	// [2:3513]  temp
//3514  			  Play_Seq(scores,C_Point_A_StartAddr);// Play_Seq(temp-1,C_Point_M_StartAddr);

LM426:
	     .stabn 68,0,3514,LM426-_PlayScores
	     SP = SP - 2              	// [3:3514]  
	     R3 = [BP + 4]            	// [4:3514]  scores
	     R4 = SP + 1              	// [6:3514]  
	     [R4] = R3                	// [8:3514]  
	     R3 = 8000                	// [10:3514]  
	     R4 = SP + 2              	// [12:3514]  
	     [R4] = R3                	// [14:3514]  
	     call _Play_Seq           	// [16:3514]  Play_Seq
BB7_PU39:	// 0xb5c
// BB:7 cycle count: 1
	     SP = SP + 2              	// [0:3514]  
L_39_2:	// 0xb5d
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:3514]  
	     pop BP, PC from [SP]     	// [1:3514]  
LBE39:
	.endp	
	     .stabs "scores:p1",160,0,0,4
	     .stabn 192,0,0,LBB39-_PlayScores
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE39-_PlayScores
LME40:
	     .stabf LME40-_PlayScores
.code
	     .stabs "Play_Serieplayer:F18",36,0,0,_Play_Serieplayer

	// Program Unit: Play_Serieplayer
.public	_Play_Serieplayer
_Play_Serieplayer: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3546  
//3547  /******************************************************
//3548  **********************************************************/
//3549  void Play_Serieplayer(unsigned int Ledonflag,unsigned int* BitTable,unsigned int  *SP_Table)
//3550  {

LM427:
	     .stabn 68,0,3550,LM427-_Play_Serieplayer
BB1_PU40:	// 0xb5f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3550]  
	     SP = SP - 1              	// [2:3550]  
	     BP = SP + 1              	// [3:3550]  
LBB40:
//3551       //unsigned int temp1 = Player_Activing_Bit;
//3552  	 //unsigned int temp,temp3;
//3553  	 unsigned int  i=0;

LM428:
	     .stabn 68,0,3553,LM428-_Play_Serieplayer
	     R4 = 0                   	// [5:3553]  
	     [BP + 0] = R4            	// [6:3553]  i
L_40_1:	// 0xb65
// BB:2 cycle count: 12
//3554  
//3555           while(i<Registerd_Num)

LM429:
	     .stabn 68,0,3555,LM429-_Play_Serieplayer
	     R3 = [BP + 0]            	// [0:3555]  i
	     DS = seg(_Registerd_Num) 	// [2:3555]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:3555]  Registerd_Num
	     R4 = DS:[R4]             	// [5:3555]  
	     cmp R3, R4               	// [7:3555]  
	     jae L_40_2               	// [8:3555]  
BB3_PU40:	// 0xb6c
// BB:3 cycle count: 29
//3556  		  {
//3557  	             
//3558                  if (BitMap[i%16]&*(BitTable+i/16))

LM430:
	     .stabn 68,0,3558,LM430-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3558]  i
	     R4 = R4 & 15             	// [2:3558]  
	     R3 = 0                   	// [3:3558]  
	     R1 = (_BitMap)           	// [4:3558]  BitMap
	     R2 = seg(_BitMap)        	// [6:3558]  BitMap
	     R4 = R4 + R1             	// [7:3558]  
	     R3 = R3 + R2, Carry      	// [8:3558]  
	     DS = R3                  	// [9:3558]  
	     R4 = DS:[R4]             	// [10:3558]  
	     R3 = [BP + 0]            	// [12:3558]  i
	     R2 = R3 lsr 4            	// [14:3558]  
	     R3 = 0                   	// [15:3558]  
	     R2 = R2 + [BP + 5]       	// [16:3558]  BitTable
	     R3 = R3 + [BP + 6], Carry	// [18:3558]  BitTable+1
	     DS = R3                  	// [20:3558]  
	     R3 = DS:[R2]             	// [21:3558]  
	     R4 = R4 & R3             	// [23:3558]  
	     cmp R4, 0                	// [24:3558]  
	     je L_40_3                	// [25:3558]  
BB4_PU40:	// 0xb80
// BB:4 cycle count: 20
//3559                  	{
//3560  
//3561                          Play_Seq(i,SP_Table);

LM431:
	     .stabn 68,0,3561,LM431-_Play_Serieplayer
	     SP = SP - 3              	// [0:3561]  
	     R3 = [BP + 0]            	// [1:3561]  i
	     R4 = SP + 1              	// [3:3561]  
	     [R4] = R3                	// [5:3561]  
	     R2 = [BP + 7]            	// [7:3561]  SP_Table
	     R3 = [BP + 8]            	// [9:3561]  SP_Table+1
	     R4 = SP + 2              	// [11:3561]  
	     [R4++] = R2              	// [13:3561]  
	     [R4] = R3                	// [15:3561]  
	     call _Play_Seq           	// [17:3561]  Play_Seq
BB5_PU40:	// 0xb8d
// BB:5 cycle count: 1
	     SP = SP + 3              	// [0:3561]  
L_40_3:	// 0xb8e
// BB:6 cycle count: 8
//3562  
//3563                  	}
//3564  
//3565  				i++;

LM432:
	     .stabn 68,0,3565,LM432-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3565]  i
	     R4 = R4 + 1              	// [2:3565]  
	     [BP + 0] = R4            	// [3:3565]  i
	     jmp L_40_1               	// [4:3565]  
L_40_2:	// 0xb92
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3565]  
	     pop BP, PC from [SP]     	// [1:3565]  
LBE40:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "BitTable:p30",160,0,0,5
	     .stabs "SP_Table:p30",160,0,0,7
	     .stabn 192,0,0,LBB40-_Play_Serieplayer
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE40-_Play_Serieplayer
LME41:
	     .stabf LME41-_Play_Serieplayer
.code
	     .stabs "Play_Serieplayer16bit:F18",36,0,0,_Play_Serieplayer16bit

	// Program Unit: Play_Serieplayer16bit
.public	_Play_Serieplayer16bit
_Play_Serieplayer16bit: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3571  
//3572  /******************************************************
//3573  **********************************************************/
//3574  void Play_Serieplayer16bit(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int SP_Table)
//3575  {

LM433:
	     .stabn 68,0,3575,LM433-_Play_Serieplayer16bit
BB1_PU41:	// 0xb94
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3575]  
	     SP = SP - 1              	// [2:3575]  
	     BP = SP + 1              	// [3:3575]  
L_41_3:	// 0xb98
// BB:2 cycle count: 7
LBB41:
//3576       //unsigned int temp1 = Player_Activing_Bit;
//3577  	 unsigned int temp;//,temp3;
//3578  
//3579           while(Player_buffer)

LM434:
	     .stabn 68,0,3579,LM434-_Play_Serieplayer16bit
	     R4 = [BP + 5]            	// [0:3579]  Player_buffer
	     cmp R4, 0                	// [2:3579]  
	     je L_41_4                	// [3:3579]  
BB3_PU41:	// 0xb9b
// BB:3 cycle count: 10
//3580  		  {
//3581  	             
//3582  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM435:
	     .stabn 68,0,3582,LM435-_Play_Serieplayer16bit
	     SP = SP - 1              	// [0:3582]  
	     R3 = [BP + 5]            	// [1:3582]  Player_buffer
	     R4 = SP + 1              	// [3:3582]  
	     [R4] = R3                	// [5:3582]  
	     call _Get_Firstcnt_From_Play	// [7:3582]  Get_Firstcnt_From_Play
BB4_PU41:	// 0xba2
// BB:4 cycle count: 27
	     SP = SP - 1              	// [0:3582]  
	     [BP + 0] = R1            	// [1:3582]  temp
//3583  	              Player_buffer&=~(1<<temp);

LM436:
	     .stabn 68,0,3583,LM436-_Play_Serieplayer16bit
	     R4 = 1                   	// [2:3583]  
	     R3 = [BP + 0]            	// [3:3583]  temp
	     R3 = R3 & 15             	// [5:3583]  
	     R4 = R4 lsl R3           	// [6:3583]  
	     R4 = R4 ^ 65535          	// [7:3583]  
	     R4 = R4 & [BP + 5]       	// [9:3583]  Player_buffer
	     [BP + 5] = R4            	// [11:3583]  Player_buffer
//3586  //                	{
//3587  //					  temp3 = Led_Data_Play[temp];
//3588  //	                  Led_ON_Some(temp3);
//3589  //                	}				  
//3590  				  Play_Seq(temp,SP_Table);//PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM437:
	     .stabn 68,0,3590,LM437-_Play_Serieplayer16bit
	     R3 = [BP + 0]            	// [12:3590]  temp
	     R4 = SP + 1              	// [14:3590]  
	     [R4] = R3                	// [16:3590]  
	     R3 = [BP + 6]            	// [18:3590]  SP_Table
	     R4 = SP + 2              	// [20:3590]  
	     [R4] = R3                	// [22:3590]  
	     call _Play_Seq           	// [24:3590]  Play_Seq
BB5_PU41:	// 0xbb6
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3590]  
	     jmp L_41_3               	// [1:3590]  
L_41_4:	// 0xbb8
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3590]  
	     pop BP, PC from [SP]     	// [1:3590]  
LBE41:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "Player_buffer:p4",160,0,0,5
	     .stabs "SP_Table:p4",160,0,0,6
	     .stabn 192,0,0,LBB41-_Play_Serieplayer16bit
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE41-_Play_Serieplayer16bit
LME42:
	     .stabf LME42-_Play_Serieplayer16bit
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
//3834  
//3835  /***********************************************************
//3836  *********************************************************/
//3837  void Tell_Scores(unsigned int Final_Scorefalg)
//3838  {

LM438:
	     .stabn 68,0,3838,LM438-_Tell_Scores
BB1_PU42:	// 0xbba
// BB:1 cycle count: 39
	     push BP to [SP]          	// [0:3838]  
	     SP = SP - 5              	// [2:3838]  
	     BP = SP + 1              	// [3:3838]  
LBB42:
//3847   //  unsigned int BlinkFlag_Data_temp =0;
//3848  //   unsigned int Drive_Led_temp =0;
//3849  
//3850  
//3851     unsigned int t_lowest_Player =0;

LM439:
	     .stabn 68,0,3851,LM439-_Tell_Scores
	     R4 = 0                   	// [5:3851]  
	     [BP + 0] = R4            	// [6:3851]  t_lowest_Player
//3852     unsigned int t_highest_Player =0;

LM440:
	     .stabn 68,0,3852,LM440-_Tell_Scores
	     R4 = 0                   	// [7:3852]  
	     [BP + 1] = R4            	// [8:3852]  t_highest_Player
//3853     
//3854    // unsigned int temp_fifty =0;
//3855     unsigned int i=0;    

LM441:
	     .stabn 68,0,3855,LM441-_Tell_Scores
	     R4 = 0                   	// [9:3855]  
	     [BP + 2] = R4            	// [10:3855]  i
//3856    // unsigned int CurrentN =0;
//3857      
//3858  	
//3859     t_lowest_Player = Lowest_Player;

LM442:
	     .stabn 68,0,3859,LM442-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [11:3859]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [12:3859]  Lowest_Player
	     R4 = DS:[R4]             	// [14:3859]  
	     [BP + 0] = R4            	// [16:3859]  t_lowest_Player
//3860     
//3861  
//3862    
//3863     temp = Get_Num_Lowest_score(Rounds,Registered_Play_Status);//(Registered_Play_Status);

LM443:
	     .stabn 68,0,3863,LM443-_Tell_Scores
	     SP = SP - 3              	// [17:3863]  
	     R2 = (_Rounds)           	// [18:3863]  Rounds
	     R3 = seg(_Rounds)        	// [20:3863]  Rounds
	     R4 = SP + 1              	// [21:3863]  
	     [R4++] = R2              	// [23:3863]  
	     [R4] = R3                	// [25:3863]  
	     DS = seg(_Registered_Play_Status)	// [27:3863]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [28:3863]  Registered_Play_Status
	     R3 = DS:[R4]             	// [30:3863]  
	     R4 = SP + 3              	// [32:3863]  
	     [R4] = R3                	// [34:3863]  
	     call _Get_Num_Lowest_score	// [36:3863]  Get_Num_Lowest_score
BB2_PU42:	// 0xbda
// BB:2 cycle count: 9
	     SP = SP + 3              	// [0:3863]  
	     [BP + 3] = R1            	// [1:3863]  temp
//3864     if(temp ==0) 

LM444:
	     .stabn 68,0,3864,LM444-_Tell_Scores
	     R4 = [BP + 3]            	// [2:3864]  temp
	     cmp R4, 0                	// [4:3864]  
	     jne L_42_12              	// [5:3864]  
BB3_PU42:	// 0xbdf
// BB:3 cycle count: 18
//3865     	{
//3866     	  PlayScoresFlag =0;

LM445:
	     .stabn 68,0,3866,LM445-_Tell_Scores
	     R3 = 0                   	// [0:3866]  
	     DS = seg(_PlayScoresFlag)	// [1:3866]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3866]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3866]  
//3867     	  Key_Event =0;

LM446:
	     .stabn 68,0,3867,LM446-_Tell_Scores
	     R3 = 0                   	// [6:3867]  
	     DS = seg(_Key_Event)     	// [7:3867]  Key_Event
	     R4 = (_Key_Event)        	// [8:3867]  Key_Event
	     DS:[R4] = R3             	// [10:3867]  
//3868     	  return;

LM447:
	     .stabn 68,0,3868,LM447-_Tell_Scores
	     SP = SP + 5              	// [12:3868]  
	     pop BP, PC from [SP]     	// [13:3868]  
L_42_12:	// 0xbeb
// BB:4 cycle count: 20
//3869     	}
//3870     	
//3871  //   ChangePlayerFlag =0;
//3872     
//3873     t_highest_Player = Leader_Player;

LM448:
	     .stabn 68,0,3873,LM448-_Tell_Scores
	     DS = seg(_Leader_Player) 	// [0:3873]  Leader_Player
	     R4 = (_Leader_Player)    	// [1:3873]  Leader_Player
	     R4 = DS:[R4]             	// [3:3873]  
	     [BP + 1] = R4            	// [5:3873]  t_highest_Player
//3874  
//3875     //BlinkFlag_Data_temp = BlinkFlag_Data;
//3876     
//3877     PlayScoresFlag =1;

LM449:
	     .stabn 68,0,3877,LM449-_Tell_Scores
	     R3 = 1                   	// [6:3877]  
	     DS = seg(_PlayScoresFlag)	// [7:3877]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [8:3877]  PlayScoresFlag
	     DS:[R4] = R3             	// [10:3877]  
//3897  
//3898  
//3899    
//3900  
//3901        temp2= Registered_Play_Status;

LM450:
	     .stabn 68,0,3901,LM450-_Tell_Scores
	     DS = seg(_Registered_Play_Status)	// [12:3901]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [13:3901]  Registered_Play_Status
	     R4 = DS:[R4]             	// [15:3901]  
	     [BP + 4] = R4            	// [17:3901]  temp2
//3902  
//3903  	   i=0;

LM451:
	     .stabn 68,0,3903,LM451-_Tell_Scores
	     R4 = 0                   	// [18:3903]  
	     [BP + 2] = R4            	// [19:3903]  i
L_42_13:	// 0xbfc
// BB:5 cycle count: 7
//3904  	  
//3905  	  while(i<C_Player_Num)//C_Player_Num <16

LM452:
	     .stabn 68,0,3905,LM452-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3905]  i
	     cmp R4, 9                	// [2:3905]  
	     jbe BB6_PU42             	// [3:3905]  
BB21_PU42:	// 0xbff
// BB:21 cycle count: 3
	     goto L_42_14             	// [0:0]  
BB6_PU42:	// 0xc01
// BB:6 cycle count: 10
//3906  	  	{
//3907  	  		
//3908  	  	   if(Key_Event)

LM453:
	     .stabn 68,0,3908,LM453-_Tell_Scores
	     DS = seg(_Key_Event)     	// [0:3908]  Key_Event
	     R4 = (_Key_Event)        	// [1:3908]  Key_Event
	     R4 = DS:[R4]             	// [3:3908]  
	     cmp R4, 0                	// [5:3908]  
	     je L_42_15               	// [6:3908]  
BB7_PU42:	// 0xc07
// BB:7 cycle count: 3
//3909         	     break;

LM454:
	     .stabn 68,0,3909,LM454-_Tell_Scores
	     goto Lt_42_1             	// [0:3909]  
L_42_15:	// 0xc09
// BB:8 cycle count: 19
//3910  			
//3911  //			if(CurrentN>3)
//3912  //				break;
//3913  			
//3914  			temp = Get_Num_Lowest_score(Rounds,temp2);

LM455:
	     .stabn 68,0,3914,LM455-_Tell_Scores
	     SP = SP - 3              	// [0:3914]  
	     R2 = (_Rounds)           	// [1:3914]  Rounds
	     R3 = seg(_Rounds)        	// [3:3914]  Rounds
	     R4 = SP + 1              	// [4:3914]  
	     [R4++] = R2              	// [6:3914]  
	     [R4] = R3                	// [8:3914]  
	     R3 = [BP + 4]            	// [10:3914]  temp2
	     R4 = SP + 3              	// [12:3914]  
	     [R4] = R3                	// [14:3914]  
	     call _Get_Num_Lowest_score	// [16:3914]  Get_Num_Lowest_score
BB9_PU42:	// 0xc17
// BB:9 cycle count: 14
	     SP = SP + 3              	// [0:3914]  
	     [BP + 3] = R1            	// [1:3914]  temp
//3915  			
//3916  //			if(Lowest_T>3)
//3917  //                break;
//3918  		
//3919  			if(Lowest_Player==temp2)  //最高分

LM456:
	     .stabn 68,0,3919,LM456-_Tell_Scores
	     R3 = [BP + 4]            	// [2:3919]  temp2
	     DS = seg(_Lowest_Player) 	// [4:3919]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [5:3919]  Lowest_Player
	     R4 = DS:[R4]             	// [7:3919]  
	     cmp R3, R4               	// [9:3919]  
	     jne L_42_16              	// [10:3919]  
BB10_PU42:	// 0xc20
// BB:10 cycle count: 24
//3931  //						// Light_all_off();
//3932  //				   	  }
//3933  //				   	  else 
//3934  				   	   {
//3935  				   	   	   Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);

LM457:
	     .stabn 68,0,3935,LM457-_Tell_Scores
	     SP = SP - 3              	// [0:3935]  
	     R3 = 0                   	// [1:3935]  
	     R4 = SP + 1              	// [2:3935]  
	     [R4] = R3                	// [4:3935]  
	     DS = seg(_Lowest_Player) 	// [6:3935]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [7:3935]  Lowest_Player
	     R3 = DS:[R4]             	// [9:3935]  
	     R4 = SP + 2              	// [11:3935]  
	     [R4] = R3                	// [13:3935]  
	     R3 = 6000                	// [15:3935]  
	     R4 = SP + 3              	// [17:3935]  
	     [R4] = R3                	// [19:3935]  
	     call _Play_Serieplayer16bit	// [21:3935]  Play_Serieplayer16bit
BB11_PU42:	// 0xc33
// BB:11 cycle count: 10
	     SP = SP + 2              	// [0:3935]  
//3936  	                       PlayA1800_Elements(A_VLMMREN_WinRound01);

LM458:
	     .stabn 68,0,3936,LM458-_Tell_Scores
	     R3 = 77                  	// [1:3936]  
	     R4 = SP + 1              	// [3:3936]  
	     [R4] = R3                	// [5:3936]  
	     call _PlayA1800_Elements 	// [7:3936]  PlayA1800_Elements
BB12_PU42:	// 0xc3b
// BB:12 cycle count: 19
	     SP = SP - 1              	// [0:3936]  
//3937  					  
//3938  
//3939  				    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM459:
	     .stabn 68,0,3939,LM459-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3939]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3939]  Lowest_T
	     R3 = DS:[R4]             	// [4:3939]  
	     R4 = SP + 1              	// [6:3939]  
	     [R4] = R3                	// [8:3939]  
	     R3 = 13050               	// [10:3939]  
	     R4 = SP + 2              	// [12:3939]  
	     [R4] = R3                	// [14:3939]  
	     call _Play_Seq           	// [16:3939]  Play_Seq
BB13_PU42:	// 0xc4a
// BB:13 cycle count: 5
	     SP = SP + 2              	// [0:3939]  
//3940  				   	   	 }
//3941  				   	   	 
//3942  				   	  	 //Light_all_off();
//3943  					   
//3944  				    break;

LM460:
	     .stabn 68,0,3944,LM460-_Tell_Scores
	     jmp Lt_42_1              	// [1:3944]  
L_42_16:	// 0xc4c
// BB:14 cycle count: 24
//3945  
//3946  				 }
//3947  				
//3948  
//3949  			     Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);//Play_Activeplayer(1,Lowest_Player,0);  

LM461:
	     .stabn 68,0,3949,LM461-_Tell_Scores
	     SP = SP - 3              	// [0:3949]  
	     R3 = 0                   	// [1:3949]  
	     R4 = SP + 1              	// [2:3949]  
	     [R4] = R3                	// [4:3949]  
	     DS = seg(_Lowest_Player) 	// [6:3949]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [7:3949]  Lowest_Player
	     R3 = DS:[R4]             	// [9:3949]  
	     R4 = SP + 2              	// [11:3949]  
	     [R4] = R3                	// [13:3949]  
	     R3 = 6000                	// [15:3949]  
	     R4 = SP + 3              	// [17:3949]  
	     [R4] = R3                	// [19:3949]  
	     call _Play_Serieplayer16bit	// [21:3949]  Play_Serieplayer16bit
BB15_PU42:	// 0xc5f
// BB:15 cycle count: 10
	     SP = SP + 2              	// [0:3949]  
//3950  			     
//3951  //			   if(temp>1)    
//3952  //			     PlayA1800_Elements(A_VLMMREN_WinRound01b);
//3953  //			   else
//3954  			     PlayA1800_Elements(A_VLMMREN_WinRound01);

LM462:
	     .stabn 68,0,3954,LM462-_Tell_Scores
	     R3 = 77                  	// [1:3954]  
	     R4 = SP + 1              	// [3:3954]  
	     [R4] = R3                	// [5:3954]  
	     call _PlayA1800_Elements 	// [7:3954]  PlayA1800_Elements
BB16_PU42:	// 0xc67
// BB:16 cycle count: 19
	     SP = SP - 1              	// [0:3954]  
//3955  										   
//3956  
//3957  	    	   
//3958  	    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM463:
	     .stabn 68,0,3958,LM463-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3958]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3958]  Lowest_T
	     R3 = DS:[R4]             	// [4:3958]  
	     R4 = SP + 1              	// [6:3958]  
	     [R4] = R3                	// [8:3958]  
	     R3 = 13050               	// [10:3958]  
	     R4 = SP + 2              	// [12:3958]  
	     [R4] = R3                	// [14:3958]  
	     call _Play_Seq           	// [16:3958]  Play_Seq
BB17_PU42:	// 0xc76
// BB:17 cycle count: 18
	     SP = SP + 2              	// [0:3958]  
//3961  
//3962                //Light_all_off();
//3963  			 
//3964  			  
//3965               temp2 = temp2 &(~Lowest_Player);

LM464:
	     .stabn 68,0,3965,LM464-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [1:3965]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [2:3965]  Lowest_Player
	     R4 = DS:[R4]             	// [4:3965]  
	     R4 = R4 ^ 65535          	// [6:3965]  
	     R4 = R4 & [BP + 4]       	// [8:3965]  temp2
	     [BP + 4] = R4            	// [10:3965]  temp2
//3966               
//3967               if(temp2 ==0)

LM465:
	     .stabn 68,0,3967,LM465-_Tell_Scores
	     R4 = [BP + 4]            	// [11:3967]  temp2
	     cmp R4, 0                	// [13:3967]  
	     jne L_42_17              	// [14:3967]  
BB18_PU42:	// 0xc82
// BB:18 cycle count: 4
//3968               	 break;

LM466:
	     .stabn 68,0,3968,LM466-_Tell_Scores
	     jmp Lt_42_1              	// [0:3968]  
L_42_17:	// 0xc83
// BB:19 cycle count: 7
//3969               
//3970  			 i++;

LM467:
	     .stabn 68,0,3970,LM467-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3970]  i
	     R4 = R4 + 1              	// [2:3970]  
	     [BP + 2] = R4            	// [3:3970]  i
	     goto L_42_13             	// [4:3970]  
L_42_14:	// 0xc88
Lt_42_1:	// 0xc88
// BB:20 cycle count: 12
//3974  	  	}
//3975  
//3976  
//3977  
//3978     PlayScoresFlag =0;

LM468:
	     .stabn 68,0,3978,LM468-_Tell_Scores
	     R3 = 0                   	// [0:3978]  
	     DS = seg(_PlayScoresFlag)	// [1:3978]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3978]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3978]  
	     SP = SP + 5              	// [6:3978]  
	     pop BP, PC from [SP]     	// [7:3978]  
LBE42:
	.endp	
	     .stabs "Final_Scorefalg:p4",160,0,0,8
	     .stabn 192,0,0,LBB42-_Tell_Scores
	     .stabs "temp:4",128,0,0,3
	     .stabs "temp2:4",128,0,0,4
	     .stabs "t_lowest_Player:4",128,0,0,0
	     .stabs "t_highest_Player:4",128,0,0,1
	     .stabs "i:4",128,0,0,2
	     .stabn 224,0,0,LBE42-_Tell_Scores
LME43:
	     .stabf LME43-_Tell_Scores
.code
	     .stabs "Sub_QuestionAsked:F18",36,0,0,_Sub_QuestionAsked

	// Program Unit: Sub_QuestionAsked
.public	_Sub_QuestionAsked
_Sub_QuestionAsked: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_10 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_25 = 2
	// lra_spill_temp_26 = 3
//4265  
//4266  /****************************************************
//4267  *******************************************************/
//4268  void Sub_QuestionAsked()
//4269  {

LM469:
	     .stabn 68,0,4269,LM469-_Sub_QuestionAsked
BB1_PU43:	// 0xc8f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4269]  
	     SP = SP - 4              	// [2:4269]  
	     BP = SP + 1              	// [3:4269]  
LBB43:
//4270     unsigned int i;
//4271  
//4272  		    i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM470:
	     .stabn 68,0,4272,LM470-_Sub_QuestionAsked
	     R4 = 0                   	// [5:4272]  
	     [BP + 0] = R4            	// [6:4272]  i
L_43_1:	// 0xc95
// BB:2 cycle count: 12
//4273  			while(i<R_QuestionNum)

LM471:
	     .stabn 68,0,4273,LM471-_Sub_QuestionAsked
	     R3 = [BP + 0]            	// [0:4273]  i
	     DS = seg(_R_QuestionNum) 	// [2:4273]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:4273]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:4273]  
	     cmp R3, R4               	// [7:4273]  
	     jb BB3_PU43              	// [8:4273]  
BB8_PU43:	// 0xc9c
// BB:8 cycle count: 3
	     goto L_43_2              	// [0:0]  
BB3_PU43:	// 0xc9e
// BB:3 cycle count: 33
//4274  			{
//4275  
//4276                if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM472:
	     .stabn 68,0,4276,LM472-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4276]  i
	     R4 = R4 & 15             	// [2:4276]  
	     R3 = 0                   	// [3:4276]  
	     R1 = (_BitMap)           	// [4:4276]  BitMap
	     R2 = seg(_BitMap)        	// [6:4276]  BitMap
	     R4 = R4 + R1             	// [7:4276]  
	     R3 = R3 + R2, Carry      	// [8:4276]  
	     DS = R3                  	// [9:4276]  
	     R4 = DS:[R4]             	// [10:4276]  
	     [BP + 2] = R4            	// [12:4276]  lra_spill_temp_25
	     R4 = [BP + 0]            	// [13:4276]  i
	     R4 = R4 lsr 4            	// [15:4276]  
	     R3 = 0                   	// [16:4276]  
	     R1 = (_QuestionStatus_Asked)	// [17:4276]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:4276]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:4276]  
	     R3 = R3 + R2, Carry      	// [21:4276]  
	     DS = R3                  	// [22:4276]  
	     R3 = DS:[R4]             	// [23:4276]  
	     R4 = [BP + 2]            	// [25:4276]  lra_spill_temp_25
	     R4 = R4 & R3             	// [27:4276]  
	     cmp R4, 0                	// [28:4276]  
	     jne L_43_3               	// [29:4276]  
BB4_PU43:	// 0xcb7
// BB:4 cycle count: 47
//4277                	{
//4278                             
//4279                     QuestionStatus_LQA[i/16]&=~BitMap[i%16];

LM473:
	     .stabn 68,0,4279,LM473-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4279]  i
	     R4 = R4 lsr 4            	// [2:4279]  
	     [BP + 1] = R4            	// [3:4279]  __save_expr_temp_10
	     R4 = [BP + 1]            	// [4:4279]  __save_expr_temp_10
	     R3 = 0                   	// [6:4279]  
	     R1 = (_QuestionStatus_LQA)	// [7:4279]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:4279]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:4279]  
	     R3 = R3 + R2, Carry      	// [11:4279]  
	     DS = R3                  	// [12:4279]  
	     R4 = DS:[R4]             	// [13:4279]  
	     [BP + 2] = R4            	// [15:4279]  lra_spill_temp_25
	     R4 = [BP + 0]            	// [16:4279]  i
	     R4 = R4 & 15             	// [18:4279]  
	     R3 = 0                   	// [19:4279]  
	     R1 = (_BitMap)           	// [20:4279]  BitMap
	     R2 = seg(_BitMap)        	// [22:4279]  BitMap
	     R4 = R4 + R1             	// [23:4279]  
	     R3 = R3 + R2, Carry      	// [24:4279]  
	     DS = R3                  	// [25:4279]  
	     R4 = DS:[R4]             	// [26:4279]  
	     R3 = R4 ^ 65535          	// [28:4279]  
	     R4 = [BP + 2]            	// [30:4279]  lra_spill_temp_25
	     R4 = R4 & R3             	// [32:4279]  
	     [BP + 3] = R4            	// [33:4279]  lra_spill_temp_26
	     R4 = [BP + 1]            	// [34:4279]  __save_expr_temp_10
	     R3 = 0                   	// [36:4279]  
	     R1 = (_QuestionStatus_LQA)	// [37:4279]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:4279]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:4279]  
	     R3 = R3 + R2, Carry      	// [41:4279]  
	     DS = R3                  	// [42:4279]  
	     R3 = [BP + 3]            	// [43:4279]  lra_spill_temp_26
	     DS:[R4] = R3             	// [45:4279]  
L_43_3:	// 0xcdd
// BB:5 cycle count: 7
//4280                    // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
//4281                	}
//4282  			
//4283  				i++;	

LM474:
	     .stabn 68,0,4283,LM474-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4283]  i
	     R4 = R4 + 1              	// [2:4283]  
	     [BP + 0] = R4            	// [3:4283]  i
	     goto L_43_1              	// [4:4283]  
L_43_2:	// 0xce2
// BB:6 cycle count: 3
//4284  						
//4285  			}   
//4286  
//4287          WatchdogClear();

LM475:
	     .stabn 68,0,4287,LM475-_Sub_QuestionAsked
	     call _WatchdogClear      	// [0:4287]  WatchdogClear
BB7_PU43:	// 0xce4
// BB:7 cycle count: 6
	     SP = SP + 4              	// [0:4287]  
	     pop BP, PC from [SP]     	// [1:4287]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_Sub_QuestionAsked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Sub_QuestionAsked
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
//4288  }
//4289  
//4290  
//4291  void  Reset_Pselected()  
//4292  {

LM476:
	     .stabn 68,0,4292,LM476-_Reset_Pselected
BB1_PU44:	// 0xce6
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4292]  
	     SP = SP - 1              	// [2:4292]  
	     BP = SP + 1              	// [3:4292]  
LBB44:
//4293       unsigned int i;
//4294    
//4295        i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM477:
	     .stabn 68,0,4295,LM477-_Reset_Pselected
	     R4 = 0                   	// [5:4295]  
	     [BP + 0] = R4            	// [6:4295]  i
L_44_1:	// 0xcec
// BB:2 cycle count: 7
//4296  		while(i<C_ElementsRAM)

LM478:
	     .stabn 68,0,4296,LM478-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4296]  i
	     cmp R4, 1                	// [2:4296]  
	     ja L_44_2                	// [3:4296]  
BB3_PU44:	// 0xcef
// BB:3 cycle count: 20
//4297  		{			
//4298  			Pselected[i] =0;

LM479:
	     .stabn 68,0,4298,LM479-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4298]  i
	     R3 = 0                   	// [2:4298]  
	     R1 = (_Pselected)        	// [3:4298]  Pselected
	     R2 = seg(_Pselected)     	// [5:4298]  Pselected
	     R4 = R4 + R1             	// [6:4298]  
	     R3 = R3 + R2, Carry      	// [7:4298]  
	     DS = R3                  	// [8:4298]  
	     R3 = 0                   	// [9:4298]  
	     DS:[R4] = R3             	// [10:4298]  
//4299  			i++;	

LM480:
	     .stabn 68,0,4299,LM480-_Reset_Pselected
	     R4 = [BP + 0]            	// [12:4299]  i
	     R4 = R4 + 1              	// [14:4299]  
	     [BP + 0] = R4            	// [15:4299]  i
	     jmp L_44_1               	// [16:4299]  
L_44_2:	// 0xcfd
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:4299]  
	     pop BP, PC from [SP]     	// [1:4299]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Reset_Pselected
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Reset_Pselected
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
//4306  
//4307  /**********************************************************
//4308  *************************************************************/
//4309  void Rest_LQ_LQA()
//4310  {

LM481:
	     .stabn 68,0,4310,LM481-_Rest_LQ_LQA
BB1_PU45:	// 0xcff
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4310]  
	     SP = SP - 1              	// [2:4310]  
	     BP = SP + 1              	// [3:4310]  
LBB45:
//4311        unsigned i;
//4312  
//4313  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM482:
	     .stabn 68,0,4313,LM482-_Rest_LQ_LQA
	     R4 = 0                   	// [5:4313]  
	     [BP + 0] = R4            	// [6:4313]  i
L_45_1:	// 0xd05
// BB:2 cycle count: 7
//4314  		while(i<C_QuestionRAM)

LM483:
	     .stabn 68,0,4314,LM483-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4314]  i
	     cmp R4, 11               	// [2:4314]  
	     ja L_45_2                	// [3:4314]  
BB3_PU45:	// 0xd08
// BB:3 cycle count: 32
//4315  		{
//4316  			QuestionStatus_LQA[i] = 0xFFFF;

LM484:
	     .stabn 68,0,4316,LM484-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4316]  i
	     R3 = 0                   	// [2:4316]  
	     R1 = (_QuestionStatus_LQA)	// [3:4316]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4316]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4316]  
	     R3 = R3 + R2, Carry      	// [7:4316]  
	     DS = R3                  	// [8:4316]  
	     R3 = - 1                 	// [9:4316]  
	     DS:[R4] = R3             	// [10:4316]  
//4317  			QuestionStatus_LQ[i] = 0xFFFF;

LM485:
	     .stabn 68,0,4317,LM485-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [12:4317]  i
	     R3 = 0                   	// [14:4317]  
	     R1 = (_QuestionStatus_LQ)	// [15:4317]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [17:4317]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [18:4317]  
	     R3 = R3 + R2, Carry      	// [19:4317]  
	     DS = R3                  	// [20:4317]  
	     R3 = - 1                 	// [21:4317]  
	     DS:[R4] = R3             	// [22:4317]  
//4318  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4319  			i++;	

LM486:
	     .stabn 68,0,4319,LM486-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [24:4319]  i
	     R4 = R4 + 1              	// [26:4319]  
	     [BP + 0] = R4            	// [27:4319]  i
	     jmp L_45_1               	// [28:4319]  
L_45_2:	// 0xd20
// BB:4 cycle count: 15
//4320  					
//4321  		}
//4322  	
//4323  	
//4324  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM487:
	     .stabn 68,0,4324,LM487-_Rest_LQ_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4324]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4324]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4324]  
	     DS = seg(_LQA)           	// [5:4324]  LQA
	     R4 = (_LQA)              	// [6:4324]  LQA
	     DS:[R4] = R3             	// [8:4324]  
	//;;
	INT OFF
	//;;
//4325  		
//4326  		
//4327  		   __asm("INT OFF");
//4328        MoveSPIDriverToRAM();		

LM488:
	     .stabn 68,0,4328,LM488-_Rest_LQ_LQA
	     call _MoveSPIDriverToRAM 	// [12:4328]  MoveSPIDriverToRAM
BB5_PU45:	// 0xd2d
// BB:5 cycle count: 15
//4329        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM489:
	     .stabn 68,0,4329,LM489-_Rest_LQ_LQA
	     SP = SP - 2              	// [0:4329]  
	     R3 = - 12288             	// [1:4329]  
	     R4 = SP + 1              	// [3:4329]  
	     [R4] = R3                	// [5:4329]  
	     R3 = 31                  	// [7:4329]  
	     R4 = SP + 2              	// [8:4329]  
	     [R4] = R3                	// [10:4329]  
	     call _SPI_Flash_Sector_Erase	// [12:4329]  SPI_Flash_Sector_Erase
BB6_PU45:	// 0xd39
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4329]  
//4330        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM490:
	     .stabn 68,0,4330,LM490-_Rest_LQ_LQA
	     R2 = (_QuestionStatus_LQ)	// [1:4330]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4330]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4330]  
	     [R4++] = R2              	// [6:4330]  
	     [R4] = R3                	// [8:4330]  
	     R3 = 12                  	// [10:4330]  
	     R4 = SP + 3              	// [11:4330]  
	     [R4] = R3                	// [13:4330]  
	     R3 = - 12288             	// [15:4330]  
	     R4 = SP + 4              	// [17:4330]  
	     [R4] = R3                	// [19:4330]  
	     R3 = 31                  	// [21:4330]  
	     R4 = SP + 5              	// [22:4330]  
	     [R4] = R3                	// [24:4330]  
	     call _SPI_Flash_SendNWords	// [26:4330]  SPI_Flash_SendNWords
BB7_PU45:	// 0xd50
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4330]  
	//;;
	INT FIQ,IRQ
	//;;
//4331        
//4332          __asm("INT FIQ,IRQ");	

LM491:
	     .stabn 68,0,4332,LM491-_Rest_LQ_LQA
	     pop BP, PC from [SP]     	// [3:4332]  
LBE45:
	.endp	
	     .stabn 192,0,0,LBB45-_Rest_LQ_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE45-_Rest_LQ_LQA
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
//4337  
//4338  /**********************************************************
//4339  *************************************************************/
//4340  void Rest_LQA()
//4341  {

LM492:
	     .stabn 68,0,4341,LM492-_Rest_LQA
BB1_PU46:	// 0xd4f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4341]  
	     SP = SP - 1              	// [2:4341]  
	     BP = SP + 1              	// [3:4341]  
LBB46:
//4342        unsigned i;
//4343  
//4344  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM493:
	     .stabn 68,0,4344,LM493-_Rest_LQA
	     R4 = 0                   	// [5:4344]  
	     [BP + 0] = R4            	// [6:4344]  i
L_46_1:	// 0xd55
// BB:2 cycle count: 7
//4345  		while(i<C_QuestionRAM)

LM494:
	     .stabn 68,0,4345,LM494-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4345]  i
	     cmp R4, 11               	// [2:4345]  
	     ja L_46_2                	// [3:4345]  
BB3_PU46:	// 0xd58
// BB:3 cycle count: 20
//4346  		{
//4347  			QuestionStatus_LQA[i] = 0xFFFF;

LM495:
	     .stabn 68,0,4347,LM495-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4347]  i
	     R3 = 0                   	// [2:4347]  
	     R1 = (_QuestionStatus_LQA)	// [3:4347]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4347]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4347]  
	     R3 = R3 + R2, Carry      	// [7:4347]  
	     DS = R3                  	// [8:4347]  
	     R3 = - 1                 	// [9:4347]  
	     DS:[R4] = R3             	// [10:4347]  
//4348  			i++;	

LM496:
	     .stabn 68,0,4348,LM496-_Rest_LQA
	     R4 = [BP + 0]            	// [12:4348]  i
	     R4 = R4 + 1              	// [14:4348]  
	     [BP + 0] = R4            	// [15:4348]  i
	     jmp L_46_1               	// [16:4348]  
L_46_2:	// 0xd66
// BB:4 cycle count: 16
//4349  					
//4350  		}	
//4351  	
//4352  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM497:
	     .stabn 68,0,4352,LM497-_Rest_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4352]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4352]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4352]  
	     DS = seg(_LQA)           	// [5:4352]  LQA
	     R4 = (_LQA)              	// [6:4352]  LQA
	     DS:[R4] = R3             	// [8:4352]  
	     SP = SP + 1              	// [10:4352]  
	     pop BP, PC from [SP]     	// [11:4352]  
LBE46:
	.endp	
	     .stabn 192,0,0,LBB46-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Rest_LQA
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
//4355  }
//4356  /**********************************************************
//4357  *************************************************************/
//4358  void Rest_Question_Asked()
//4359  {

LM498:
	     .stabn 68,0,4359,LM498-_Rest_Question_Asked
BB1_PU47:	// 0xd70
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4359]  
	     SP = SP - 1              	// [2:4359]  
	     BP = SP + 1              	// [3:4359]  
LBB47:
//4360        unsigned i;
//4361  
//4362  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM499:
	     .stabn 68,0,4362,LM499-_Rest_Question_Asked
	     R4 = 0                   	// [5:4362]  
	     [BP + 0] = R4            	// [6:4362]  i
L_47_1:	// 0xd76
// BB:2 cycle count: 7
//4363  		while(i<C_QuestionRAM)

LM500:
	     .stabn 68,0,4363,LM500-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4363]  i
	     cmp R4, 11               	// [2:4363]  
	     ja L_47_2                	// [3:4363]  
BB3_PU47:	// 0xd79
// BB:3 cycle count: 20
//4364  		{
//4365  			QuestionStatus_Asked[i] = 0xffff;

LM501:
	     .stabn 68,0,4365,LM501-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4365]  i
	     R3 = 0                   	// [2:4365]  
	     R1 = (_QuestionStatus_Asked)	// [3:4365]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [5:4365]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [6:4365]  
	     R3 = R3 + R2, Carry      	// [7:4365]  
	     DS = R3                  	// [8:4365]  
	     R3 = - 1                 	// [9:4365]  
	     DS:[R4] = R3             	// [10:4365]  
//4366  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4367  			i++;	

LM502:
	     .stabn 68,0,4367,LM502-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [12:4367]  i
	     R4 = R4 + 1              	// [14:4367]  
	     [BP + 0] = R4            	// [15:4367]  i
	     jmp L_47_1               	// [16:4367]  
L_47_2:	// 0xd87
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//4368  					
//4369  		}
//4370  	
//4371  	   __asm("INT OFF");
//4372        MoveSPIDriverToRAM();		     

LM503:
	     .stabn 68,0,4372,LM503-_Rest_Question_Asked
	     call _MoveSPIDriverToRAM 	// [2:4372]  MoveSPIDriverToRAM
BB5_PU47:	// 0xd8c
// BB:5 cycle count: 15
//4373        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM504:
	     .stabn 68,0,4373,LM504-_Rest_Question_Asked
	     SP = SP - 2              	// [0:4373]  
	     R3 = - 4096              	// [1:4373]  
	     R4 = SP + 1              	// [3:4373]  
	     [R4] = R3                	// [5:4373]  
	     R3 = 31                  	// [7:4373]  
	     R4 = SP + 2              	// [8:4373]  
	     [R4] = R3                	// [10:4373]  
	     call _SPI_Flash_Sector_Erase	// [12:4373]  SPI_Flash_Sector_Erase
BB6_PU47:	// 0xd98
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4373]  
//4374        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM505:
	     .stabn 68,0,4374,LM505-_Rest_Question_Asked
	     R2 = (_QuestionStatus_Asked)	// [1:4374]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:4374]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:4374]  
	     [R4++] = R2              	// [6:4374]  
	     [R4] = R3                	// [8:4374]  
	     R3 = 12                  	// [10:4374]  
	     R4 = SP + 3              	// [11:4374]  
	     [R4] = R3                	// [13:4374]  
	     R3 = - 4096              	// [15:4374]  
	     R4 = SP + 4              	// [17:4374]  
	     [R4] = R3                	// [19:4374]  
	     R3 = 31                  	// [21:4374]  
	     R4 = SP + 5              	// [22:4374]  
	     [R4] = R3                	// [24:4374]  
	     call _SPI_Flash_SendNWords	// [26:4374]  SPI_Flash_SendNWords
BB7_PU47:	// 0xdaf
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4374]  
	//;;
	INT FIQ,IRQ
	//;;
//4375        
//4376          __asm("INT FIQ,IRQ");	

LM506:
	     .stabn 68,0,4376,LM506-_Rest_Question_Asked
	     pop BP, PC from [SP]     	// [3:4376]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_Rest_Question_Asked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_Rest_Question_Asked
LME48:
	     .stabf LME48-_Rest_Question_Asked
.code
	     .stabs "Check_LQA:F18",36,0,0,_Check_LQA

	// Program Unit: Check_LQA
.public	_Check_LQA
_Check_LQA: .proc	
	     .stabn 0xa6,0,0,4
	// __save_expr_temp_11 = 0
	// __save_expr_temp_12 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_27 = 2
	// lra_spill_temp_28 = 3
//4380  /******************************************************************
//4381  
//4382  ************************************************************************/
//4383  void Check_LQA(unsigned int suppressflag)
//4384  {

LM507:
	     .stabn 68,0,4384,LM507-_Check_LQA
BB1_PU48:	// 0xdae
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:4384]  
	     SP = SP - 4              	// [2:4384]  
	     BP = SP + 1              	// [3:4384]  
//4385  	
//4386  	  if((Cn==2)||(suppressflag))

LM508:
	     .stabn 68,0,4386,LM508-_Check_LQA
	     DS = seg(_Cn)            	// [5:4386]  Cn
	     R4 = (_Cn)               	// [6:4386]  Cn
	     R4 = DS:[R4]             	// [8:4386]  
	     cmp R4, 2                	// [10:4386]  
	     je L_48_23               	// [11:4386]  
BB2_PU48:	// 0xdb8
// BB:2 cycle count: 7
	     R4 = [BP + 7]            	// [0:4386]  suppressflag
	     cmp R4, 0                	// [2:4386]  
	     je L_48_22               	// [3:4386]  
L_48_23:	// 0xdbb
// BB:3 cycle count: 13
//4387  	  	   Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM509:
	     .stabn 68,0,4387,LM509-_Check_LQA
	     SP = SP - 1              	// [0:4387]  
	     DS = seg(_gQuestionIdx)  	// [1:4387]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4387]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4387]  
	     R4 = SP + 1              	// [6:4387]  
	     [R4] = R3                	// [8:4387]  
	     call _Get_Question_Category	// [10:4387]  Get_Question_Category
BB4_PU48:	// 0xdc5
// BB:4 cycle count: 7
	     R4 = SP + 1              	// [0:4387]  
	     [R4] = R1                	// [2:4387]  
	     call _Supress_Question_Category	// [4:4387]  Supress_Question_Category
BB5_PU48:	// 0xdca
// BB:5 cycle count: 1
	     SP = SP + 1              	// [0:4387]  
L_48_22:	// 0xdcb
// BB:6 cycle count: 3
//4388  	    
//4389  	    Supress_Question_CategoryLast2Cat();

LM510:
	     .stabn 68,0,4389,LM510-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4389]  Supress_Question_CategoryLast2Cat
BB7_PU48:	// 0xdcd
// BB:7 cycle count: 3
//4390  	    Supress_Question_CategoryFirst4Cat();

LM511:
	     .stabn 68,0,4390,LM511-_Check_LQA
	     call _Supress_Question_CategoryFirst4Cat	// [0:4390]  Supress_Question_CategoryFirst4Cat
BB8_PU48:	// 0xdcf
// BB:8 cycle count: 3
//4391  	    Supress_Question_CategoryLast8Cat();

LM512:
	     .stabn 68,0,4391,LM512-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4391]  Supress_Question_CategoryLast8Cat
BB9_PU48:	// 0xdd1
// BB:9 cycle count: 3
//4392  		LQA = Get_LQA();

LM513:
	     .stabn 68,0,4392,LM513-_Check_LQA
	     call _Get_LQA            	// [0:4392]  Get_LQA
BB10_PU48:	// 0xdd3
// BB:10 cycle count: 15
	     DS = seg(_LQA)           	// [0:4392]  LQA
	     R4 = (_LQA)              	// [1:4392]  LQA
	     DS:[R4] = R1             	// [3:4392]  
//4393  		
//4394  		if(LQA ==0)

LM514:
	     .stabn 68,0,4394,LM514-_Check_LQA
	     DS = seg(_LQA)           	// [5:4394]  LQA
	     R4 = (_LQA)              	// [6:4394]  LQA
	     R4 = DS:[R4]             	// [8:4394]  
	     cmp R4, 0                	// [10:4394]  
	     je BB11_PU48             	// [11:4394]  
BB45_PU48:	// 0xddd
// BB:45 cycle count: 3
	     goto L_48_24             	// [0:0]  
BB11_PU48:	// 0xddf
// BB:11 cycle count: 3
//4403  //		 	    LQA = Get_LQA();
//4404  //		 	     
//4405  //		 	  if(LQA==0)//xiang 20160318  
//4406  		 	  {
//4407  		        Rest_LQ_LQA();					  						 					

LM515:
	     .stabn 68,0,4407,LM515-_Check_LQA
	     call _Rest_LQ_LQA        	// [0:4407]  Rest_LQ_LQA
BB12_PU48:	// 0xde1
// BB:12 cycle count: 3
//4408  			    Sub_QuestionAsked();

LM516:
	     .stabn 68,0,4408,LM516-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4408]  Sub_QuestionAsked
BB13_PU48:	// 0xde3
// BB:13 cycle count: 3
//4409  	            Supress_Question_CategoryLast2Cat();

LM517:
	     .stabn 68,0,4409,LM517-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4409]  Supress_Question_CategoryLast2Cat
BB14_PU48:	// 0xde5
// BB:14 cycle count: 3
//4410  	            Supress_Question_CategoryFirst4Cat();

LM518:
	     .stabn 68,0,4410,LM518-_Check_LQA
	     call _Supress_Question_CategoryFirst4Cat	// [0:4410]  Supress_Question_CategoryFirst4Cat
BB15_PU48:	// 0xde7
// BB:15 cycle count: 3
//4411  	            Supress_Question_CategoryLast8Cat();

LM519:
	     .stabn 68,0,4411,LM519-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4411]  Supress_Question_CategoryLast8Cat
BB16_PU48:	// 0xde9
// BB:16 cycle count: 10
//4412  	             
//4413  	            if((Cn==2)||(suppressflag))

LM520:
	     .stabn 68,0,4413,LM520-_Check_LQA
	     DS = seg(_Cn)            	// [0:4413]  Cn
	     R4 = (_Cn)               	// [1:4413]  Cn
	     R4 = DS:[R4]             	// [3:4413]  
	     cmp R4, 2                	// [5:4413]  
	     je L_48_26               	// [6:4413]  
BB17_PU48:	// 0xdef
// BB:17 cycle count: 7
	     R4 = [BP + 7]            	// [0:4413]  suppressflag
	     cmp R4, 0                	// [2:4413]  
	     je L_48_25               	// [3:4413]  
L_48_26:	// 0xdf2
// BB:18 cycle count: 13
//4414  	  	           Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM521:
	     .stabn 68,0,4414,LM521-_Check_LQA
	     SP = SP - 1              	// [0:4414]  
	     DS = seg(_gQuestionIdx)  	// [1:4414]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4414]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4414]  
	     R4 = SP + 1              	// [6:4414]  
	     [R4] = R3                	// [8:4414]  
	     call _Get_Question_Category	// [10:4414]  Get_Question_Category
BB19_PU48:	// 0xdfc
// BB:19 cycle count: 7
	     R4 = SP + 1              	// [0:4414]  
	     [R4] = R1                	// [2:4414]  
	     call _Supress_Question_Category	// [4:4414]  Supress_Question_Category
BB20_PU48:	// 0xe01
// BB:20 cycle count: 1
	     SP = SP + 1              	// [0:4414]  
L_48_25:	// 0xe02
// BB:21 cycle count: 3
//4415  	            
//4416  	            LQA = Get_LQA();

LM522:
	     .stabn 68,0,4416,LM522-_Check_LQA
	     call _Get_LQA            	// [0:4416]  Get_LQA
BB22_PU48:	// 0xe04
// BB:22 cycle count: 15
	     DS = seg(_LQA)           	// [0:4416]  LQA
	     R4 = (_LQA)              	// [1:4416]  LQA
	     DS:[R4] = R1             	// [3:4416]  
//4417  			   if(LQA==0)//xiang 20160318

LM523:
	     .stabn 68,0,4417,LM523-_Check_LQA
	     DS = seg(_LQA)           	// [5:4417]  LQA
	     R4 = (_LQA)              	// [6:4417]  LQA
	     R4 = DS:[R4]             	// [8:4417]  
	     cmp R4, 0                	// [10:4417]  
	     je BB23_PU48             	// [11:4417]  
BB46_PU48:	// 0xe0e
// BB:46 cycle count: 3
	     goto L_48_27             	// [0:0]  
BB23_PU48:	// 0xe10
// BB:23 cycle count: 13
//4418  				{
//4419  					     //Rest_Question_Asked();
//4420  					     Supress_QuestionAsked_Category(CatsRemain);

LM524:
	     .stabn 68,0,4420,LM524-_Check_LQA
	     SP = SP - 1              	// [0:4420]  
	     DS = seg(_CatsRemain)    	// [1:4420]  CatsRemain
	     R4 = (_CatsRemain)       	// [2:4420]  CatsRemain
	     R3 = DS:[R4]             	// [4:4420]  
	     R4 = SP + 1              	// [6:4420]  
	     [R4] = R3                	// [8:4420]  
	     call _Supress_QuestionAsked_Category	// [10:4420]  Supress_QuestionAsked_Category
BB24_PU48:	// 0xe1a
// BB:24 cycle count: 10
	     SP = SP + 1              	// [0:4420]  
//4421  					     CatsRemain=0;

LM525:
	     .stabn 68,0,4421,LM525-_Check_LQA
	     R3 = 0                   	// [1:4421]  
	     DS = seg(_CatsRemain)    	// [2:4421]  CatsRemain
	     R4 = (_CatsRemain)       	// [3:4421]  CatsRemain
	     DS:[R4] = R3             	// [5:4421]  
//4422  					     
//4423  						 Rest_LQA();//Rest_LQ_LQA

LM526:
	     .stabn 68,0,4423,LM526-_Check_LQA
	     call _Rest_LQA           	// [7:4423]  Rest_LQA
BB25_PU48:	// 0xe22
// BB:25 cycle count: 3
//4424  						 Sub_QuestionAsked();

LM527:
	     .stabn 68,0,4424,LM527-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4424]  Sub_QuestionAsked
BB26_PU48:	// 0xe24
// BB:26 cycle count: 3
//4425  						 
//4426  						 Supress_Question_CategoryLast2Cat();

LM528:
	     .stabn 68,0,4426,LM528-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4426]  Supress_Question_CategoryLast2Cat
BB27_PU48:	// 0xe26
// BB:27 cycle count: 3
//4427  						 Supress_Question_CategoryFirst4Cat();

LM529:
	     .stabn 68,0,4427,LM529-_Check_LQA
	     call _Supress_Question_CategoryFirst4Cat	// [0:4427]  Supress_Question_CategoryFirst4Cat
BB28_PU48:	// 0xe28
// BB:28 cycle count: 3
//4428  						 Supress_Question_CategoryLast8Cat();

LM530:
	     .stabn 68,0,4428,LM530-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4428]  Supress_Question_CategoryLast8Cat
BB29_PU48:	// 0xe2a
// BB:29 cycle count: 10
//4429  						 
//4430  						if((Cn==2)||(suppressflag))

LM531:
	     .stabn 68,0,4430,LM531-_Check_LQA
	     DS = seg(_Cn)            	// [0:4430]  Cn
	     R4 = (_Cn)               	// [1:4430]  Cn
	     R4 = DS:[R4]             	// [3:4430]  
	     cmp R4, 2                	// [5:4430]  
	     je L_48_29               	// [6:4430]  
BB30_PU48:	// 0xe30
// BB:30 cycle count: 7
	     R4 = [BP + 7]            	// [0:4430]  suppressflag
	     cmp R4, 0                	// [2:4430]  
	     je L_48_28               	// [3:4430]  
L_48_29:	// 0xe33
// BB:31 cycle count: 13
//4431  	  	                    Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM532:
	     .stabn 68,0,4431,LM532-_Check_LQA
	     SP = SP - 1              	// [0:4431]  
	     DS = seg(_gQuestionIdx)  	// [1:4431]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4431]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4431]  
	     R4 = SP + 1              	// [6:4431]  
	     [R4] = R3                	// [8:4431]  
	     call _Get_Question_Category	// [10:4431]  Get_Question_Category
BB32_PU48:	// 0xe3d
// BB:32 cycle count: 7
	     R4 = SP + 1              	// [0:4431]  
	     [R4] = R1                	// [2:4431]  
	     call _Supress_Question_Category	// [4:4431]  Supress_Question_Category
BB33_PU48:	// 0xe42
// BB:33 cycle count: 1
	     SP = SP + 1              	// [0:4431]  
L_48_28:	// 0xe43
// BB:34 cycle count: 3
//4432  						 
//4433  						  LQA = Get_LQA();

LM533:
	     .stabn 68,0,4433,LM533-_Check_LQA
	     call _Get_LQA            	// [0:4433]  Get_LQA
BB35_PU48:	// 0xe45
// BB:35 cycle count: 15
	     DS = seg(_LQA)           	// [0:4433]  LQA
	     R4 = (_LQA)              	// [1:4433]  LQA
	     DS:[R4] = R1             	// [3:4433]  
//4434  	     
//4435  					     if(LQA==0)

LM534:
	     .stabn 68,0,4435,LM534-_Check_LQA
	     DS = seg(_LQA)           	// [5:4435]  LQA
	     R4 = (_LQA)              	// [6:4435]  LQA
	     R4 = DS:[R4]             	// [8:4435]  
	     cmp R4, 0                	// [10:4435]  
	     jne L_48_30              	// [11:4435]  
BB36_PU48:	// 0xe4f
// BB:36 cycle count: 3
//4436  					     {
//4437  					     	   Rest_LQA();//Rest_LQ_LQA

LM535:
	     .stabn 68,0,4437,LM535-_Check_LQA
	     call _Rest_LQA           	// [0:4437]  Rest_LQA
L_48_30:	// 0xe51
L_48_27:	// 0xe51
// BB:37 cycle count: 11
//4445  //				   CatsRemain|=Get_LQA_Categorys(); 	
//4446  //					
//4447  //				}  	
//4448  				
//4449  		  			if(gQuestionIdx!=0xffff)		 	  

LM536:
	     .stabn 68,0,4449,LM536-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4449]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4449]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4449]  
	     cmp R4, 65535            	// [5:4449]  
	     je L_48_31               	// [7:4449]  
BB38_PU48:	// 0xe58
// BB:38 cycle count: 53
//4450  						   QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	  

LM537:
	     .stabn 68,0,4450,LM537-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4450]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4450]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4450]  
	     R4 = R4 lsr 4            	// [5:4450]  
	     [BP + 0] = R4            	// [6:4450]  __save_expr_temp_11
	     R4 = [BP + 0]            	// [7:4450]  __save_expr_temp_11
	     R3 = 0                   	// [9:4450]  
	     R1 = (_QuestionStatus_LQA)	// [10:4450]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4450]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4450]  
	     R3 = R3 + R2, Carry      	// [14:4450]  
	     DS = R3                  	// [15:4450]  
	     R4 = DS:[R4]             	// [16:4450]  
	     [BP + 2] = R4            	// [18:4450]  lra_spill_temp_27
	     DS = seg(_gQuestionIdx)  	// [19:4450]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:4450]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:4450]  
	     R4 = R4 & 15             	// [24:4450]  
	     R3 = 0                   	// [25:4450]  
	     R1 = (_BitMap)           	// [26:4450]  BitMap
	     R2 = seg(_BitMap)        	// [28:4450]  BitMap
	     R4 = R4 + R1             	// [29:4450]  
	     R3 = R3 + R2, Carry      	// [30:4450]  
	     DS = R3                  	// [31:4450]  
	     R4 = DS:[R4]             	// [32:4450]  
	     R3 = R4 ^ 65535          	// [34:4450]  
	     R4 = [BP + 2]            	// [36:4450]  lra_spill_temp_27
	     R4 = R4 & R3             	// [38:4450]  
	     [BP + 3] = R4            	// [39:4450]  lra_spill_temp_28
	     R4 = [BP + 0]            	// [40:4450]  __save_expr_temp_11
	     R3 = 0                   	// [42:4450]  
	     R1 = (_QuestionStatus_LQA)	// [43:4450]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4450]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4450]  
	     R3 = R3 + R2, Carry      	// [47:4450]  
	     DS = R3                  	// [48:4450]  
	     R3 = [BP + 3]            	// [49:4450]  lra_spill_temp_28
	     DS:[R4] = R3             	// [51:4450]  
L_48_31:	// 0xe84
// BB:39 cycle count: 10
//4451  						   
//4452  					  if( R_E ==C_TwoSounds)

LM538:
	     .stabn 68,0,4452,LM538-_Check_LQA
	     DS = seg(_R_E)           	// [0:4452]  R_E
	     R4 = (_R_E)              	// [1:4452]  R_E
	     R4 = DS:[R4]             	// [3:4452]  
	     cmp R4, 2                	// [5:4452]  
	     jne L_48_32              	// [6:4452]  
BB40_PU48:	// 0xe8a
// BB:40 cycle count: 11
//4453  					   {
//4454  				         if(gQuestionIdx_1!=0xffff)		 	  

LM539:
	     .stabn 68,0,4454,LM539-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4454]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4454]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4454]  
	     cmp R4, 65535            	// [5:4454]  
	     je L_48_33               	// [7:4454]  
BB41_PU48:	// 0xe91
// BB:41 cycle count: 53
//4455  						     QuestionStatus_LQA[gQuestionIdx_1/16]&=~BitMap[gQuestionIdx_1%16];	

LM540:
	     .stabn 68,0,4455,LM540-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4455]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4455]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4455]  
	     R4 = R4 lsr 4            	// [5:4455]  
	     [BP + 1] = R4            	// [6:4455]  __save_expr_temp_12
	     R4 = [BP + 1]            	// [7:4455]  __save_expr_temp_12
	     R3 = 0                   	// [9:4455]  
	     R1 = (_QuestionStatus_LQA)	// [10:4455]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4455]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4455]  
	     R3 = R3 + R2, Carry      	// [14:4455]  
	     DS = R3                  	// [15:4455]  
	     R4 = DS:[R4]             	// [16:4455]  
	     [BP + 3] = R4            	// [18:4455]  lra_spill_temp_28
	     DS = seg(_gQuestionIdx_1)	// [19:4455]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [20:4455]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [22:4455]  
	     R4 = R4 & 15             	// [24:4455]  
	     R3 = 0                   	// [25:4455]  
	     R1 = (_BitMap)           	// [26:4455]  BitMap
	     R2 = seg(_BitMap)        	// [28:4455]  BitMap
	     R4 = R4 + R1             	// [29:4455]  
	     R3 = R3 + R2, Carry      	// [30:4455]  
	     DS = R3                  	// [31:4455]  
	     R4 = DS:[R4]             	// [32:4455]  
	     R3 = R4 ^ 65535          	// [34:4455]  
	     R4 = [BP + 3]            	// [36:4455]  lra_spill_temp_28
	     R4 = R4 & R3             	// [38:4455]  
	     [BP + 2] = R4            	// [39:4455]  lra_spill_temp_27
	     R4 = [BP + 1]            	// [40:4455]  __save_expr_temp_12
	     R3 = 0                   	// [42:4455]  
	     R1 = (_QuestionStatus_LQA)	// [43:4455]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4455]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4455]  
	     R3 = R3 + R2, Carry      	// [47:4455]  
	     DS = R3                  	// [48:4455]  
	     R3 = [BP + 2]            	// [49:4455]  lra_spill_temp_27
	     DS:[R4] = R3             	// [51:4455]  
L_48_33:	// 0xebd
L_48_32:	// 0xebd
// BB:42 cycle count: 3
//4456  					   } 			
//4457  				
//4458  				   LQA = Get_LQA();	

LM541:
	     .stabn 68,0,4458,LM541-_Check_LQA
	     call _Get_LQA            	// [0:4458]  Get_LQA
BB43_PU48:	// 0xebf
// BB:43 cycle count: 5
	     DS = seg(_LQA)           	// [0:4458]  LQA
	     R4 = (_LQA)              	// [1:4458]  LQA
	     DS:[R4] = R1             	// [3:4458]  
L_48_24:	// 0xec3
// BB:44 cycle count: 6
	     SP = SP + 4              	// [0:4458]  
	     pop BP, PC from [SP]     	// [1:4458]  
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
//4465  
//4466  /********************************************************
//4467  **********************************************************/
//4468  void Read_Flash()
//4469  {

LM542:
	     .stabn 68,0,4469,LM542-_Read_Flash
BB1_PU49:	// 0xec5
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:4469]  
	     BP = SP + 1              	// [2:4469]  
	//;;
	INT OFF
	//;;
//4470  	
//4471  
//4472  	  __asm("INT OFF");
//4473  	   MoveSPIDriverToRAM();

LM543:
	     .stabn 68,0,4473,LM543-_Read_Flash
	     call _MoveSPIDriverToRAM 	// [6:4473]  MoveSPIDriverToRAM
BB2_PU49:	// 0xecd
// BB:2 cycle count: 29
//4474  
//4475       SPI_Flash_ReadNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM544:
	     .stabn 68,0,4475,LM544-_Read_Flash
	     SP = SP - 5              	// [0:4475]  
	     R2 = (_QuestionStatus_LQ)	// [1:4475]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4475]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4475]  
	     [R4++] = R2              	// [6:4475]  
	     [R4] = R3                	// [8:4475]  
	     R3 = 12                  	// [10:4475]  
	     R4 = SP + 3              	// [11:4475]  
	     [R4] = R3                	// [13:4475]  
	     R3 = - 12288             	// [15:4475]  
	     R4 = SP + 4              	// [17:4475]  
	     [R4] = R3                	// [19:4475]  
	     R3 = 31                  	// [21:4475]  
	     R4 = SP + 5              	// [22:4475]  
	     [R4] = R3                	// [24:4475]  
	     call _SPI_Flash_ReadNWords	// [26:4475]  SPI_Flash_ReadNWords
BB3_PU49:	// 0xee4
// BB:3 cycle count: 28
//4476       SPI_Flash_ReadNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);

LM545:
	     .stabn 68,0,4476,LM545-_Read_Flash
	     R2 = (_QuestionStatus_Asked)	// [0:4476]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [2:4476]  QuestionStatus_Asked
	     R4 = SP + 1              	// [3:4476]  
	     [R4++] = R2              	// [5:4476]  
	     [R4] = R3                	// [7:4476]  
	     R3 = 12                  	// [9:4476]  
	     R4 = SP + 3              	// [10:4476]  
	     [R4] = R3                	// [12:4476]  
	     R3 = - 4096              	// [14:4476]  
	     R4 = SP + 4              	// [16:4476]  
	     [R4] = R3                	// [18:4476]  
	     R3 = 31                  	// [20:4476]  
	     R4 = SP + 5              	// [21:4476]  
	     [R4] = R3                	// [23:4476]  
	     call _SPI_Flash_ReadNWords	// [25:4476]  SPI_Flash_ReadNWords
BB4_PU49:	// 0xefa
// BB:4 cycle count: 28
//4477       
//4478       SPI_Flash_ReadNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM546:
	     .stabn 68,0,4478,LM546-_Read_Flash
	     R2 = (_Rec)              	// [0:4478]  Rec
	     R3 = seg(_Rec)           	// [2:4478]  Rec
	     R4 = SP + 1              	// [3:4478]  
	     [R4++] = R2              	// [5:4478]  
	     [R4] = R3                	// [7:4478]  
	     R3 = 2                   	// [9:4478]  
	     R4 = SP + 3              	// [10:4478]  
	     [R4] = R3                	// [12:4478]  
	     R3 = - 8192              	// [14:4478]  
	     R4 = SP + 4              	// [16:4478]  
	     [R4] = R3                	// [18:4478]  
	     R3 = 31                  	// [20:4478]  
	     R4 = SP + 5              	// [21:4478]  
	     [R4] = R3                	// [23:4478]  
	     call _SPI_Flash_ReadNWords	// [25:4478]  SPI_Flash_ReadNWords
BB5_PU49:	// 0xf10
// BB:5 cycle count: 14
	     SP = SP + 5              	// [0:4478]  
	//;;
	INT FIQ,IRQ
	//;;
//4479       // Record=SPI_Flash_ReadAWord(T_Record_Secter_L,T_Record_Secter_H);
//4480      
//4481       __asm("INT FIQ,IRQ");
//4482       
//4483       if(Rec[0] == 0xffff)

LM547:
	     .stabn 68,0,4483,LM547-_Read_Flash
	     DS = seg(_Rec)           	// [3:4483]  Rec
	     R4 = (_Rec)              	// [4:4483]  Rec
	     R4 = DS:[R4]             	// [6:4483]  
	     cmp R4, 65535            	// [8:4483]  
	     jne L_49_1               	// [10:4483]  
BB6_PU49:	// 0xf1b
// BB:6 cycle count: 6
//4484       	 Rec[0]=0;

LM548:
	     .stabn 68,0,4484,LM548-_Read_Flash
	     R3 = 0                   	// [0:4484]  
	     DS = seg(_Rec)           	// [1:4484]  Rec
	     R4 = (_Rec)              	// [2:4484]  Rec
	     DS:[R4] = R3             	// [4:4484]  
L_49_1:	// 0xf20
// BB:7 cycle count: 11
//4485       
//4486        if(Rec[1] == 0xffff)

LM549:
	     .stabn 68,0,4486,LM549-_Read_Flash
	     DS = seg(_Rec+1)         	// [0:4486]  Rec+1
	     R4 = (_Rec+1)            	// [1:4486]  Rec+1
	     R4 = DS:[R4]             	// [3:4486]  
	     cmp R4, 65535            	// [5:4486]  
	     jne L_49_2               	// [7:4486]  
BB8_PU49:	// 0xf27
// BB:8 cycle count: 6
//4487       	 Rec[1]=0;

LM550:
	     .stabn 68,0,4487,LM550-_Read_Flash
	     R3 = 0                   	// [0:4487]  
	     DS = seg(_Rec+1)         	// [1:4487]  Rec+1
	     R4 = (_Rec+1)            	// [2:4487]  Rec+1
	     DS:[R4] = R3             	// [4:4487]  
L_49_2:	// 0xf2c
// BB:9 cycle count: 5
	     pop BP, PC from [SP]     	// [0:4487]  
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
	// lra_spill_temp_29 = 1
//4504  }
//4505  /*****************************************************
//4506  ******************************************************/
//4507  void Save_Question_Category2Last(unsigned int Category)
//4508  {

LM551:
	     .stabn 68,0,4508,LM551-_Save_Question_Category2Last
BB1_PU50:	// 0xf27
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4508]  
	     SP = SP - 2              	// [2:4508]  
	     BP = SP + 1              	// [3:4508]  
LBB48:
//4509     
//4510     unsigned int i;
//4511  
//4512      for(i=0;i<Num_LastCat-1;i++)

LM552:
	     .stabn 68,0,4512,LM552-_Save_Question_Category2Last
	     R4 = 0                   	// [5:4512]  
	     [BP + 0] = R4            	// [6:4512]  i
L_50_2:	// 0xf2d
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4512]  i
	     cmp R4, 4                	// [2:4512]  
	     ja L_50_3                	// [3:4512]  
BB3_PU50:	// 0xf30
// BB:3 cycle count: 26
//4513     	{
//4514        Last2Cat[i] = Last2Cat[i+1];

LM553:
	     .stabn 68,0,4514,LM553-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4514]  i
	     R4 = R4 + 1              	// [2:4514]  
	     R3 = 0                   	// [3:4514]  
	     R1 = (_Last2Cat)         	// [4:4514]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [6:4514]  Last2Cat
	     R4 = R4 + R1             	// [7:4514]  
	     R3 = R3 + R2, Carry      	// [8:4514]  
	     DS = R3                  	// [9:4514]  
	     R4 = DS:[R4]             	// [10:4514]  
	     [BP + 1] = R4            	// [12:4514]  lra_spill_temp_29
	     R4 = [BP + 0]            	// [13:4514]  i
	     R3 = 0                   	// [15:4514]  
	     R1 = (_Last2Cat)         	// [16:4514]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [18:4514]  Last2Cat
	     R4 = R4 + R1             	// [19:4514]  
	     R3 = R3 + R2, Carry      	// [20:4514]  
	     DS = R3                  	// [21:4514]  
	     R3 = [BP + 1]            	// [22:4514]  lra_spill_temp_29
	     DS:[R4] = R3             	// [24:4514]  
Lt_50_1:	// 0xf45
// BB:4 cycle count: 8

LM554:
	     .stabn 68,0,4512,LM554-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4512]  i
	     R4 = R4 + 1              	// [2:4512]  
	     [BP + 0] = R4            	// [3:4512]  i
	     jmp L_50_2               	// [4:4512]  
L_50_3:	// 0xf49
// BB:5 cycle count: 13
//4515     	}
//4516     
//4517       Last2Cat[Num_LastCat-1] = Category;	

LM555:
	     .stabn 68,0,4517,LM555-_Save_Question_Category2Last
	     R3 = [BP + 5]            	// [0:4517]  Category
	     DS = seg(_Last2Cat+5)    	// [2:4517]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [3:4517]  Last2Cat+5
	     DS:[R4] = R3             	// [5:4517]  
	     SP = SP + 2              	// [7:4517]  
	     pop BP, PC from [SP]     	// [8:4517]  
LBE48:
	.endp	
	     .stabs "Category:p4",160,0,0,5
	     .stabn 192,0,0,LBB48-_Save_Question_Category2Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE48-_Save_Question_Category2Last
LME51:
	     .stabf LME51-_Save_Question_Category2Last
.code
	     .stabs "Save_Some_data:F18",36,0,0,_Save_Some_data

	// Program Unit: Save_Some_data
.public	_Save_Some_data
_Save_Some_data: .proc	
	     .stabn 0xa6,0,0,2
	// temp = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_30 = 1
//4663  
//4664  
//4665  /***************************************************************************/
//4666  void Save_Some_data()
//4667  {

LM556:
	     .stabn 68,0,4667,LM556-_Save_Some_data
BB1_PU51:	// 0xf50
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4667]  
	     SP = SP - 2              	// [2:4667]  
	     BP = SP + 1              	// [3:4667]  
LBB49:
//4670  
//4671     
//4672  
//4673  
//4674        for(temp=0;temp<C_ElementsRAM;temp++)

LM557:
	     .stabn 68,0,4674,LM557-_Save_Some_data
	     R4 = 0                   	// [5:4674]  
	     [BP + 0] = R4            	// [6:4674]  temp
L_51_2:	// 0xf56
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4674]  temp
	     cmp R4, 1                	// [2:4674]  
	     ja L_51_3                	// [3:4674]  
BB3_PU51:	// 0xf59
// BB:3 cycle count: 25
//4675      	{
//4676  
//4677            Pingame_temp[temp] = Pingame[temp];

LM558:
	     .stabn 68,0,4677,LM558-_Save_Some_data
	     R4 = [BP + 0]            	// [0:4677]  temp
	     R3 = 0                   	// [2:4677]  
	     R1 = (_Pingame)          	// [3:4677]  Pingame
	     R2 = seg(_Pingame)       	// [5:4677]  Pingame
	     R4 = R4 + R1             	// [6:4677]  
	     R3 = R3 + R2, Carry      	// [7:4677]  
	     DS = R3                  	// [8:4677]  
	     R4 = DS:[R4]             	// [9:4677]  
	     [BP + 1] = R4            	// [11:4677]  lra_spill_temp_30
	     R4 = [BP + 0]            	// [12:4677]  temp
	     R3 = 0                   	// [14:4677]  
	     R1 = (_Pingame_temp)     	// [15:4677]  Pingame_temp
	     R2 = seg(_Pingame_temp)  	// [17:4677]  Pingame_temp
	     R4 = R4 + R1             	// [18:4677]  
	     R3 = R3 + R2, Carry      	// [19:4677]  
	     DS = R3                  	// [20:4677]  
	     R3 = [BP + 1]            	// [21:4677]  lra_spill_temp_30
	     DS:[R4] = R3             	// [23:4677]  
Lt_51_1:	// 0xf6d
// BB:4 cycle count: 8

LM559:
	     .stabn 68,0,4674,LM559-_Save_Some_data
	     R4 = [BP + 0]            	// [0:4674]  temp
	     R4 = R4 + 1              	// [2:4674]  
	     [BP + 0] = R4            	// [3:4674]  temp
	     jmp L_51_2               	// [4:4674]  
L_51_3:	// 0xf71
// BB:5 cycle count: 6
	     SP = SP + 2              	// [0:4674]  
	     pop BP, PC from [SP]     	// [1:4674]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_Save_Some_data
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE49-_Save_Some_data
LME52:
	     .stabf LME52-_Save_Some_data
.code
	     .stabs "Get_Key:F4",36,0,0,_Get_Key

	// Program Unit: Get_Key
.public	_Get_Key
_Get_Key: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//4945  /****************************************************************************
//4946  ***************************************************************************/
//4947  
//4948  unsigned int Get_Key(Countdown_E)
//4949  {

LM560:
	     .stabn 68,0,4949,LM560-_Get_Key
BB1_PU52:	// 0xf73
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:4949]  
	     SP = SP - 1              	// [2:4949]  
	     BP = SP + 1              	// [3:4949]  
L_52_70:	// 0xf77
// BB:2 cycle count: 3
LBB50:
//4952   
//4953    do
//4954     {
//4955     	
//4956     	  WatchdogClear();

LM561:
	     .stabn 68,0,4956,LM561-_Get_Key
	     call _WatchdogClear      	// [0:4956]  WatchdogClear
BB3_PU52:	// 0xf79
// BB:3 cycle count: 11
//4957     	  
//4958     	  	if(Timeout_cnt>180*16)	

LM562:
	     .stabn 68,0,4958,LM562-_Get_Key
	     DS = seg(_Timeout_cnt)   	// [0:4958]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [1:4958]  Timeout_cnt
	     R4 = DS:[R4]             	// [3:4958]  
	     cmp R4, 2880             	// [5:4958]  
	     jbe L_52_71              	// [7:4958]  
BB4_PU52:	// 0xf80
// BB:4 cycle count: 9
//4959  		  {
//4960  		  	  //Sleepflag =1;
//4961  		  	  Timeout_cnt=0;

LM563:
	     .stabn 68,0,4961,LM563-_Get_Key
	     R3 = 0                   	// [0:4961]  
	     DS = seg(_Timeout_cnt)   	// [1:4961]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4961]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4961]  
//4962  		  	  return GameTimeout();

LM564:
	     .stabn 68,0,4962,LM564-_Get_Key
	     call _GameTimeout        	// [6:4962]  GameTimeout
BB5_PU52:	// 0xf87
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:4962]  
	     pop BP, PC from [SP]     	// [1:4962]  
L_52_71:	// 0xf89
// BB:6 cycle count: 10
//4963  		  }
//4964     	  
//4965     	  
//4966     	  
//4967     	  	if(Sleepflag) 

LM565:
	     .stabn 68,0,4967,LM565-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:4967]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:4967]  Sleepflag
	     R4 = DS:[R4]             	// [3:4967]  
	     cmp R4, 0                	// [5:4967]  
	     je L_52_72               	// [6:4967]  
BB7_PU52:	// 0xf8f
// BB:7 cycle count: 7
//4968  		     return C_Finish ;

LM566:
	     .stabn 68,0,4968,LM566-_Get_Key
	     R1 = - 1                 	// [0:4968]  
	     SP = SP + 1              	// [1:4968]  
	     pop BP, PC from [SP]     	// [2:4968]  
L_52_72:	// 0xf92
// BB:8 cycle count: 3
//4969  			
//4970             if(temp=TS_CTS_ServiceLoop())

LM567:
	     .stabn 68,0,4970,LM567-_Get_Key
	     call _TS_CTS_ServiceLoop 	// [0:4970]  TS_CTS_ServiceLoop
BB9_PU52:	// 0xf94
// BB:9 cycle count: 8
	     [BP + 0] = R1            	// [0:4970]  temp
	     R4 = [BP + 0]            	// [1:4970]  temp
	     cmp R4, 0                	// [3:4970]  
	     je L_52_73               	// [4:4970]  
BB10_PU52:	// 0xf98
// BB:10 cycle count: 13
//4971             {
//4972             	   Timeout_cnt=0;

LM568:
	     .stabn 68,0,4972,LM568-_Get_Key
	     R3 = 0                   	// [0:4972]  
	     DS = seg(_Timeout_cnt)   	// [1:4972]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4972]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4972]  
//4973             	   Key_Event = temp;

LM569:
	     .stabn 68,0,4973,LM569-_Get_Key
	     R3 = [BP + 0]            	// [6:4973]  temp
	     DS = seg(_Key_Event)     	// [8:4973]  Key_Event
	     R4 = (_Key_Event)        	// [9:4973]  Key_Event
	     DS:[R4] = R3             	// [11:4973]  
L_52_73:	// 0xfa2
// BB:11 cycle count: 10
//4979  				if(PassFlag)
//4980  					return 0xffff;
//4981             #endif
//4982  			
//4983  			  if(PauseFlag)

LM570:
	     .stabn 68,0,4983,LM570-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:4983]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:4983]  PauseFlag
	     R4 = DS:[R4]             	// [3:4983]  
	     cmp R4, 0                	// [5:4983]  
	     je L_52_74               	// [6:4983]  
BB12_PU52:	// 0xfa8
// BB:12 cycle count: 7
//4984  				  return 0xffff;

LM571:
	     .stabn 68,0,4984,LM571-_Get_Key
	     R1 = - 1                 	// [0:4984]  
	     SP = SP + 1              	// [1:4984]  
	     pop BP, PC from [SP]     	// [2:4984]  
L_52_74:	// 0xfab
// BB:13 cycle count: 10
//4985  			
//4986  			
//4987  			  if(CheaterFlag)

LM572:
	     .stabn 68,0,4987,LM572-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:4987]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:4987]  CheaterFlag
	     R4 = DS:[R4]             	// [3:4987]  
	     cmp R4, 0                	// [5:4987]  
	     je L_52_75               	// [6:4987]  
BB14_PU52:	// 0xfb1
// BB:14 cycle count: 7
//4988  				  return 0xffff; 

LM573:
	     .stabn 68,0,4988,LM573-_Get_Key
	     R1 = - 1                 	// [0:4988]  
	     SP = SP + 1              	// [1:4988]  
	     pop BP, PC from [SP]     	// [2:4988]  
L_52_75:	// 0xfb4
// BB:15 cycle count: 10
//4989  
//4990  		    if(Key_Event)

LM574:
	     .stabn 68,0,4990,LM574-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4990]  Key_Event
	     R4 = (_Key_Event)        	// [1:4990]  Key_Event
	     R4 = DS:[R4]             	// [3:4990]  
	     cmp R4, 0                	// [5:4990]  
	     je L_52_76               	// [6:4990]  
BB16_PU52:	// 0xfba
// BB:16 cycle count: 11
//4991  		 	    return Key_Event;

LM575:
	     .stabn 68,0,4991,LM575-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4991]  Key_Event
	     R4 = (_Key_Event)        	// [1:4991]  Key_Event
	     R1 = DS:[R4]             	// [3:4991]  
	     SP = SP + 1              	// [5:4991]  
	     pop BP, PC from [SP]     	// [6:4991]  
L_52_76:	// 0xfc0
// BB:17 cycle count: 10
//4994             Pass_check();
//4995        #endif   
//4996  
//4997  
//4998             if(A1800_Flag ==2)

LM576:
	     .stabn 68,0,4998,LM576-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:4998]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:4998]  A1800_Flag
	     R4 = DS:[R4]             	// [3:4998]  
	     cmp R4, 2                	// [5:4998]  
	     jne L_52_77              	// [6:4998]  
BB18_PU52:	// 0xfc6
// BB:18 cycle count: 3
//4999             {
//5000  			   	if((SACM_A1800_Status() & 0x0001) == 0)

LM577:
	     .stabn 68,0,5000,LM577-_Get_Key
	     call _SACM_A1800_Status  	// [0:5000]  SACM_A1800_Status
BB19_PU52:	// 0xfc8
// BB:19 cycle count: 7
	     R4 = R1 & 1              	// [0:5000]  
	     cmp R4, 0                	// [2:5000]  
	     jne L_52_78              	// [3:5000]  
BB20_PU52:	// 0xfcc
// BB:20 cycle count: 10
//5001  			   	{
//5002  			   					
//5003  				   PlayA1800_ElementsInit(SFX_Timer);				

LM578:
	     .stabn 68,0,5003,LM578-_Get_Key
	     SP = SP - 1              	// [0:5003]  
	     R3 = 253                 	// [1:5003]  
	     R4 = SP + 1              	// [3:5003]  
	     [R4] = R3                	// [5:5003]  
	     call _PlayA1800_ElementsInit	// [7:5003]  PlayA1800_ElementsInit
BB21_PU52:	// 0xfd4
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:5003]  
L_52_78:	// 0xfd5
// BB:22 cycle count: 3
//5004  			   	}
//5005  			   	
//5006  			   	    SACM_A1800_ServiceLoop();

LM579:
	     .stabn 68,0,5006,LM579-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:5006]  SACM_A1800_ServiceLoop
L_52_77:	// 0xfd7
// BB:23 cycle count: 11
//5008  
//5009  
//5010  
//5011  
//5012  	   if(LongPressflag&0x01)

LM580:
	     .stabn 68,0,5012,LM580-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:5012]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:5012]  LongPressflag
	     R4 = DS:[R4]             	// [3:5012]  
	     R4 = R4 & 1              	// [5:5012]  
	     cmp R4, 0                	// [6:5012]  
	     jne BB24_PU52            	// [7:5012]  
BB71_PU52:	// 0xfde
// BB:71 cycle count: 3
	     goto L_52_79             	// [0:0]  
BB24_PU52:	// 0xfe0
// BB:24 cycle count: 24
//5013  	   	{
//5014               LongPressflag&=~0x01;

LM581:
	     .stabn 68,0,5014,LM581-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:5014]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:5014]  LongPressflag
	     R4 = DS:[R4]             	// [3:5014]  
	     R3 = R4 & 65534          	// [5:5014]  
	     DS = seg(_LongPressflag) 	// [7:5014]  LongPressflag
	     R4 = (_LongPressflag)    	// [8:5014]  LongPressflag
	     DS:[R4] = R3             	// [10:5014]  
//5015  
//5016  		   if((firstFlag_Bit&0x4000)==0)	   //0x4000 pause enable

LM582:
	     .stabn 68,0,5016,LM582-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [12:5016]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [13:5016]  firstFlag_Bit
	     R4 = DS:[R4]             	// [15:5016]  
	     R4 = R4 & 16384          	// [17:5016]  
	     cmp R4, 0                	// [19:5016]  
	     jne L_52_80              	// [20:5016]  
BB25_PU52:	// 0xff2
// BB:25 cycle count: 12
//5017  		   {
//5018              if((firstFlag_Bit&0x8000)==0)

LM583:
	     .stabn 68,0,5018,LM583-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5018]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5018]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5018]  
	     R4 = R4 & 32768          	// [5:5018]  
	     cmp R4, 0                	// [7:5018]  
	     jne L_52_81              	// [8:5018]  
BB26_PU52:	// 0xffa
// BB:26 cycle count: 15
//5019              	{
//5020  
//5021  				   firstFlag_Bit|=0x8000;

LM584:
	     .stabn 68,0,5021,LM584-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5021]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5021]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5021]  
	     R3 = R4 | 32768          	// [5:5021]  
	     DS = seg(_firstFlag_Bit) 	// [7:5021]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5021]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5021]  
//5022  			       if(temp = Pause_Process())	

LM585:
	     .stabn 68,0,5022,LM585-_Get_Key
	     call _Pause_Process      	// [12:5022]  Pause_Process
BB27_PU52:	// 0x1006
// BB:27 cycle count: 8
	     [BP + 0] = R1            	// [0:5022]  temp
	     R4 = [BP + 0]            	// [1:5022]  temp
	     cmp R4, 0                	// [3:5022]  
	     je L_52_82               	// [4:5022]  
BB28_PU52:	// 0x100a
// BB:28 cycle count: 20
//5023  			       {			   
//5024  			 	       firstFlag_Bit&=~0x8000;

LM586:
	     .stabn 68,0,5024,LM586-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5024]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5024]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5024]  
	     R3 = R4 & 32767          	// [5:5024]  
	     DS = seg(_firstFlag_Bit) 	// [7:5024]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5024]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5024]  
//5025  			 	       return temp; 

LM587:
	     .stabn 68,0,5025,LM587-_Get_Key
	     R1 = [BP + 0]            	// [12:5025]  temp
	     SP = SP + 1              	// [14:5025]  
	     pop BP, PC from [SP]     	// [15:5025]  
L_52_82:	// 0x1017
// BB:29 cycle count: 12
//5026  			 	    
//5027  			       }
//5028  			       
//5029  			      firstFlag_Bit&=~0x8000; 

LM588:
	     .stabn 68,0,5029,LM588-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5029]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5029]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5029]  
	     R3 = R4 & 32767          	// [5:5029]  
	     DS = seg(_firstFlag_Bit) 	// [7:5029]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5029]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5029]  
L_52_81:	// 0x1021
L_52_80:	// 0x1021
L_52_79:	// 0x1021
// BB:30 cycle count: 10
//5031  		   }
//5032  	   	}
//5033         
//5034  		
//5035  	  if(Key)	

LM589:
	     .stabn 68,0,5035,LM589-_Get_Key
	     DS = seg(_Key)           	// [0:5035]  Key
	     R4 = (_Key)              	// [1:5035]  Key
	     R4 = DS:[R4]             	// [3:5035]  
	     cmp R4, 0                	// [5:5035]  
	     jne BB31_PU52            	// [6:5035]  
BB68_PU52:	// 0x1027
// BB:68 cycle count: 3
	     goto L_52_83             	// [0:0]  
BB31_PU52:	// 0x1029
// BB:31 cycle count: 18
//5036  	  {	
//5037  	  	 temp = Pressflag&Key;

LM590:
	     .stabn 68,0,5037,LM590-_Get_Key
	     DS = seg(_Key)           	// [0:5037]  Key
	     R4 = (_Key)              	// [1:5037]  Key
	     R4 = DS:[R4]             	// [3:5037]  
	     DS = seg(_Pressflag)     	// [5:5037]  Pressflag
	     R3 = (_Pressflag)        	// [6:5037]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:5037]  
	     [BP + 0] = R4            	// [10:5037]  temp
//5038  		  	
//5039  
//5040          if(temp ==0)//抬起

LM591:
	     .stabn 68,0,5040,LM591-_Get_Key
	     R4 = [BP + 0]            	// [11:5040]  temp
	     cmp R4, 0                	// [13:5040]  
	     jne L_52_85              	// [14:5040]  
BB32_PU52:	// 0x1035
// BB:32 cycle count: 24
//5041          	{
//5042          	       temp = Key;

LM592:
	     .stabn 68,0,5042,LM592-_Get_Key
	     DS = seg(_Key)           	// [0:5042]  Key
	     R4 = (_Key)              	// [1:5042]  Key
	     R4 = DS:[R4]             	// [3:5042]  
	     [BP + 0] = R4            	// [5:5042]  temp
//5043          	   	  	Key =0;

LM593:
	     .stabn 68,0,5043,LM593-_Get_Key
	     R3 = 0                   	// [6:5043]  
	     DS = seg(_Key)           	// [7:5043]  Key
	     R4 = (_Key)              	// [8:5043]  Key
	     DS:[R4] = R3             	// [10:5043]  
//5044                   
//5045  					  
//5046  					 if(Key_activeflag&temp) 

LM594:
	     .stabn 68,0,5046,LM594-_Get_Key
	     R4 = [BP + 0]            	// [12:5046]  temp
	     DS = seg(_Key_activeflag)	// [14:5046]  Key_activeflag
	     R3 = (_Key_activeflag)   	// [15:5046]  Key_activeflag
	     R4 = R4 & DS:[R3]        	// [17:5046]  
	     cmp R4, 0                	// [19:5046]  
	     je L_52_87               	// [20:5046]  
BB33_PU52:	// 0x1046
// BB:33 cycle count: 12
//5048  				 
//5049  					   //temp_Key_TrueFlase_Buffer =0;
//5050  					   
//5051  					 //    if((!(PlayQuestionflag&0x05))||(PlayQuestionflag&0x8000))// 20160215 xiang
//5052  						if(temp&TwoKeyflag)

LM595:
	     .stabn 68,0,5052,LM595-_Get_Key
	     R4 = [BP + 0]            	// [0:5052]  temp
	     DS = seg(_TwoKeyflag)    	// [2:5052]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:5052]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:5052]  
	     cmp R4, 0                	// [7:5052]  
	     je L_52_89               	// [8:5052]  
BB34_PU52:	// 0x104d
// BB:34 cycle count: 11
//5053  						{
//5054                             Key_TrueFlase_Buffer = temp;  

LM596:
	     .stabn 68,0,5054,LM596-_Get_Key
	     R3 = [BP + 0]            	// [0:5054]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5054]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5054]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5054]  
	     jmp L_52_88              	// [7:5054]  
L_52_89:	// 0x1053
// BB:35 cycle count: 24
//5055  						}
//5056  					   else
//5057  					     {
//5058  							   Key_Event = temp;//20160215 xiang   

LM597:
	     .stabn 68,0,5058,LM597-_Get_Key
	     R3 = [BP + 0]            	// [0:5058]  temp
	     DS = seg(_Key_Event)     	// [2:5058]  Key_Event
	     R4 = (_Key_Event)        	// [3:5058]  Key_Event
	     DS:[R4] = R3             	// [5:5058]  
//5059  							   Key_TrueFlase_Buffer =0;  

LM598:
	     .stabn 68,0,5059,LM598-_Get_Key
	     R3 = 0                   	// [7:5059]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:5059]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:5059]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:5059]  
//5060  					 
//5061  								return Key_Event;					     	

LM599:
	     .stabn 68,0,5061,LM599-_Get_Key
	     DS = seg(_Key_Event)     	// [13:5061]  Key_Event
	     R4 = (_Key_Event)        	// [14:5061]  Key_Event
	     R1 = DS:[R4]             	// [16:5061]  
	     SP = SP + 1              	// [18:5061]  
	     pop BP, PC from [SP]     	// [19:5061]  
L_52_88:	// 0x1063
// BB:36 cycle count: 4

LM600:
	     .stabn 68,0,5052,LM600-_Get_Key
	     jmp L_52_86              	// [0:5052]  
L_52_87:	// 0x1064
// BB:37 cycle count: 6
//5064  					   	 
//5065  					 }
//5066  					else
//5067  					{	 
//5068  						  Key_TrueFlase_Buffer =0;	 // 20160215 xiang

LM601:
	     .stabn 68,0,5068,LM601-_Get_Key
	     R3 = 0                   	// [0:5068]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5068]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5068]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5068]  
L_52_86:	// 0x1069
// BB:38 cycle count: 3

LM602:
	     .stabn 68,0,5046,LM602-_Get_Key
	     goto L_52_84             	// [0:5046]  
L_52_85:	// 0x106b
// BB:39 cycle count: 22
//5087          	}
//5088  	  else //按下
//5089  	   {
//5090  
//5091            	  	Key =0;

LM603:
	     .stabn 68,0,5091,LM603-_Get_Key
	     R3 = 0                   	// [0:5091]  
	     DS = seg(_Key)           	// [1:5091]  Key
	     R4 = (_Key)              	// [2:5091]  Key
	     DS:[R4] = R3             	// [4:5091]  
//5092            	  	
//5093  		    Cycle_Timeout_cnt=0;   

LM604:
	     .stabn 68,0,5093,LM604-_Get_Key
	     R3 = 0                   	// [6:5093]  
	     DS = seg(_Cycle_Timeout_cnt)	// [7:5093]  Cycle_Timeout_cnt
	     R4 = (_Cycle_Timeout_cnt)	// [8:5093]  Cycle_Timeout_cnt
	     DS:[R4] = R3             	// [10:5093]  
//5095           // if(Eventflag != E_Demo)
//5096            	{
//5097  		  	
//5098  		
//5099  	    	if((TwoKeyflag))//(PlayQuestionflag )||

LM605:
	     .stabn 68,0,5099,LM605-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [12:5099]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [13:5099]  TwoKeyflag
	     R4 = DS:[R4]             	// [15:5099]  
	     cmp R4, 0                	// [17:5099]  
	     jne BB40_PU52            	// [18:5099]  
BB70_PU52:	// 0x107b
// BB:70 cycle count: 3
	     goto L_52_90             	// [0:0]  
BB40_PU52:	// 0x107d
// BB:40 cycle count: 10
//5100  	    	 	{
//5101  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM606:
	     .stabn 68,0,5101,LM606-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5101]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5101]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5101]  
	     cmp R4, 9                	// [5:5101]  
	     ja L_52_91               	// [6:5101]  
BB41_PU52:	// 0x1083
// BB:41 cycle count: 12
//5102  	    	 		 	 {
//5103  	    	 		 	 	  if(temp == TwoKey_temp)

LM607:
	     .stabn 68,0,5103,LM607-_Get_Key
	     R3 = [BP + 0]            	// [0:5103]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5103]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5103]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:5103]  
	     cmp R3, R4               	// [7:5103]  
	     jne L_52_92              	// [8:5103]  
BB42_PU52:	// 0x108a
// BB:42 cycle count: 7
//5104  	    	 		 	 	  	{
//5105  	    	 		 	 	  
//5106  								if(temp == Playbutton)

LM608:
	     .stabn 68,0,5106,LM608-_Get_Key
	     R4 = [BP + 0]            	// [0:5106]  temp
	     cmp R4, 1                	// [2:5106]  
	     jne L_52_94              	// [3:5106]  
BB43_PU52:	// 0x108d
// BB:43 cycle count: 37
//5107  								{						
//5108  								  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//5109  								    {
//5110  									    PauseFlag =2;//区别暂停

LM609:
	     .stabn 68,0,5110,LM609-_Get_Key
	     R3 = 2                   	// [0:5110]  
	     DS = seg(_PauseFlag)     	// [1:5110]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:5110]  PauseFlag
	     DS:[R4] = R3             	// [4:5110]  
//5111  									    Key_TrueFlase_Buffer =0;//20160215

LM610:
	     .stabn 68,0,5111,LM610-_Get_Key
	     R3 = 0                   	// [6:5111]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:5111]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:5111]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:5111]  
//5112                                          Pressflag&=~Playbutton;//避免抬起响应

LM611:
	     .stabn 68,0,5112,LM611-_Get_Key
	     DS = seg(_Pressflag)     	// [12:5112]  Pressflag
	     R4 = (_Pressflag)        	// [13:5112]  Pressflag
	     R4 = DS:[R4]             	// [15:5112]  
	     R3 = R4 & 65534          	// [17:5112]  
	     DS = seg(_Pressflag)     	// [19:5112]  Pressflag
	     R4 = (_Pressflag)        	// [20:5112]  Pressflag
	     DS:[R4] = R3             	// [22:5112]  
//5113  										TwoKey_temp =0;//20160323

LM612:
	     .stabn 68,0,5113,LM612-_Get_Key
	     R3 = 0                   	// [24:5113]  
	     DS = seg(_TwoKey_temp)   	// [25:5113]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [26:5113]  TwoKey_temp
	     DS:[R4] = R3             	// [28:5113]  
//5114  									    return 0xffff;;

LM613:
	     .stabn 68,0,5114,LM613-_Get_Key
	     R1 = - 1                 	// [30:5114]  
	     SP = SP + 1              	// [31:5114]  
	     pop BP, PC from [SP]     	// [32:5114]  
L_52_94:	// 0x10a9
// BB:44 cycle count: 7
//5125  //										TwoKey_temp =0;//20160323
//5126  //									    return 0xffff;;
//5127  //								    }
//5128  //								}
//5129  							   else if(temp == Key_False)

LM614:
	     .stabn 68,0,5129,LM614-_Get_Key
	     R4 = [BP + 0]            	// [0:5129]  temp
	     cmp R4, 4                	// [2:5129]  
	     jne L_52_95              	// [3:5129]  
BB45_PU52:	// 0x10ac
// BB:45 cycle count: 10
//5130  							   {
//5131  							   	  if(TwoKeyflag==Key_False)	

LM615:
	     .stabn 68,0,5131,LM615-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:5131]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:5131]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:5131]  
	     cmp R4, 4                	// [5:5131]  
	     jne L_52_96              	// [6:5131]  
BB46_PU52:	// 0x10b2
// BB:46 cycle count: 19
//5132  							   	   {
//5133  //								   	   	  CheaterFlag =1;//xiang 20180517
//5134  								   	   	  Key_TrueFlase_Buffer =0;//20160215

LM616:
	     .stabn 68,0,5134,LM616-_Get_Key
	     R3 = 0                   	// [0:5134]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5134]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5134]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5134]  
//5135  
//5136  										  TwoKey_temp =0;//20160323

LM617:
	     .stabn 68,0,5136,LM617-_Get_Key
	     R3 = 0                   	// [6:5136]  
	     DS = seg(_TwoKey_temp)   	// [7:5136]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:5136]  TwoKey_temp
	     DS:[R4] = R3             	// [10:5136]  
//5137  								   	     return 0xffff;	   	 

LM618:
	     .stabn 68,0,5137,LM618-_Get_Key
	     R1 = - 1                 	// [12:5137]  
	     SP = SP + 1              	// [13:5137]  
	     pop BP, PC from [SP]     	// [14:5137]  
L_52_96:	// 0x10bf
L_52_95:	// 0x10bf
L_52_93:	// 0x10bf
L_52_92:	// 0x10bf
L_52_91:	// 0x10bf
// BB:47 cycle count: 7
//5145  	    	 		 	 	  	}
//5146  	    	 		 	 	
//5147  	    	 		 	  
//5148  	    	 		 	 }
//5149  	    	 		    TwoKey_temp = temp;

LM619:
	     .stabn 68,0,5149,LM619-_Get_Key
	     R3 = [BP + 0]            	// [0:5149]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5149]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5149]  TwoKey_temp
	     DS:[R4] = R3             	// [5:5149]  
L_52_90:	// 0x10c4
// BB:48 cycle count: 10
//5150  	    	 		  //  TwokeyCntl =0;      
//5151  	    	 	}
//5152  
//5153  
//5154                 if(TimeCnt_Key<C_1s_Pause)

LM620:
	     .stabn 68,0,5154,LM620-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5154]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5154]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5154]  
	     cmp R4, 7                	// [5:5154]  
	     ja L_52_97               	// [6:5154]  
BB49_PU52:	// 0x10ca
// BB:49 cycle count: 12
//5155                 	{
//5156  
//5157                     if(((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False)))

LM621:
	     .stabn 68,0,5157,LM621-_Get_Key
	     R4 = [BP + 0]            	// [0:5157]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5157]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:5157]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:5157]  
	     cmp R4, 6                	// [7:5157]  
	     jne L_52_98              	// [8:5157]  
BB50_PU52:	// 0x10d1
// BB:50 cycle count: 30
//5158                     	{
//5159                     	
//5160                     	
//5161                          temp =0;

LM622:
	     .stabn 68,0,5161,LM622-_Get_Key
	     R4 = 0                   	// [0:5161]  
	     [BP + 0] = R4            	// [1:5161]  temp
//5162                     		Key_TrueFlase_Buffer =0;

LM623:
	     .stabn 68,0,5162,LM623-_Get_Key
	     R3 = 0                   	// [2:5162]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [3:5162]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [4:5162]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [6:5162]  
//5163                     		
//5164                     		Pressflag&=~(Key_True|Key_False);

LM624:
	     .stabn 68,0,5164,LM624-_Get_Key
	     DS = seg(_Pressflag)     	// [8:5164]  Pressflag
	     R4 = (_Pressflag)        	// [9:5164]  Pressflag
	     R4 = DS:[R4]             	// [11:5164]  
	     R3 = R4 & 65529          	// [13:5164]  
	     DS = seg(_Pressflag)     	// [15:5164]  Pressflag
	     R4 = (_Pressflag)        	// [16:5164]  Pressflag
	     DS:[R4] = R3             	// [18:5164]  
//5165                     		if(Answerflag==1)

LM625:
	     .stabn 68,0,5165,LM625-_Get_Key
	     DS = seg(_Answerflag)    	// [20:5165]  Answerflag
	     R4 = (_Answerflag)       	// [21:5165]  Answerflag
	     R4 = DS:[R4]             	// [23:5165]  
	     cmp R4, 1                	// [25:5165]  
	     jne L_52_99              	// [26:5165]  
BB51_PU52:	// 0x10e8
// BB:51 cycle count: 14
//5166                     		{
//5167                     		    Sleepflag = C_PassToEnd;

LM626:
	     .stabn 68,0,5167,LM626-_Get_Key
	     R3 = 16384               	// [0:5167]  
	     DS = seg(_Sleepflag)     	// [2:5167]  Sleepflag
	     R4 = (_Sleepflag)        	// [3:5167]  Sleepflag
	     DS:[R4] = R3             	// [5:5167]  
//5168                     		    return C_Finish;

LM627:
	     .stabn 68,0,5168,LM627-_Get_Key
	     R1 = - 1                 	// [7:5168]  
	     SP = SP + 1              	// [8:5168]  
	     pop BP, PC from [SP]     	// [9:5168]  
L_52_99:	// 0x10f1
L_52_98:	// 0x10f1
L_52_97:	// 0x10f1
// BB:52 cycle count: 8
//5191  
//5192            	}
//5193  
//5194  		  
//5195               if(temp&(Key_True|Key_False))

LM628:
	     .stabn 68,0,5195,LM628-_Get_Key
	     R4 = [BP + 0]            	// [0:5195]  temp
	     R4 = R4 & 6              	// [2:5195]  
	     cmp R4, 0                	// [3:5195]  
	     je L_52_100              	// [4:5195]  
BB53_PU52:	// 0x10f5
// BB:53 cycle count: 7
//5196               	{
//5197                   Key_TrueFlase_Buffer = temp;				

LM629:
	     .stabn 68,0,5197,LM629-_Get_Key
	     R3 = [BP + 0]            	// [0:5197]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5197]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5197]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5197]  
L_52_100:	// 0x10fa
L_52_84:	// 0x10fa
// BB:54 cycle count: 6
//5225  //		      }
//5226  	    
//5227  	      }
//5228  
//5229  		  TimeCnt_Key =0;

LM630:
	     .stabn 68,0,5229,LM630-_Get_Key
	     R3 = 0                   	// [0:5229]  
	     DS = seg(_TimeCnt_Key)   	// [1:5229]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:5229]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:5229]  
L_52_83:	// 0x10ff
// BB:55 cycle count: 10
//5230  	     
//5231  	  }
//5232  
//5233  
//5234          if(Key_TrueFlase_Buffer)

LM631:
	     .stabn 68,0,5234,LM631-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5234]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5234]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:5234]  
	     cmp R4, 0                	// [5:5234]  
	     je L_52_101              	// [6:5234]  
BB56_PU52:	// 0x1105
// BB:56 cycle count: 10
//5235          	{
//5236  
//5237                   if(TimeCnt_Key>=C_1s_Pause)

LM632:
	     .stabn 68,0,5237,LM632-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5237]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5237]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5237]  
	     cmp R4, 7                	// [5:5237]  
	     jbe L_52_102             	// [6:5237]  
BB57_PU52:	// 0x110b
// BB:57 cycle count: 15
//5238                   	{
//5239                   	   
//5240  
//5241  					  if(Key_activeflag&Key_TrueFlase_Buffer) 

LM633:
	     .stabn 68,0,5241,LM633-_Get_Key
	     DS = seg(_Key_activeflag)	// [0:5241]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [1:5241]  Key_activeflag
	     R4 = DS:[R4]             	// [3:5241]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [5:5241]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [6:5241]  Key_TrueFlase_Buffer
	     R4 = R4 & DS:[R3]        	// [8:5241]  
	     cmp R4, 0                	// [10:5241]  
	     je L_52_103              	// [11:5241]  
BB58_PU52:	// 0x1115
// BB:58 cycle count: 33
//5242  					  {
//5243  					  	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM634:
	     .stabn 68,0,5243,LM634-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5243]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5243]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:5243]  
	     DS = seg(_Key_Event)     	// [5:5243]  Key_Event
	     R4 = (_Key_Event)        	// [6:5243]  Key_Event
	     DS:[R4] = R3             	// [8:5243]  
//5244  					  	 Key_TrueFlase_Buffer =0;   

LM635:
	     .stabn 68,0,5244,LM635-_Get_Key
	     R3 = 0                   	// [10:5244]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:5244]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:5244]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:5244]  
//5245  						TwoKey_temp =0;

LM636:
	     .stabn 68,0,5245,LM636-_Get_Key
	     R3 = 0                   	// [16:5245]  
	     DS = seg(_TwoKey_temp)   	// [17:5245]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:5245]  TwoKey_temp
	     DS:[R4] = R3             	// [20:5245]  
//5246  				 	     return Key_Event;;

LM637:
	     .stabn 68,0,5246,LM637-_Get_Key
	     DS = seg(_Key_Event)     	// [22:5246]  Key_Event
	     R4 = (_Key_Event)        	// [23:5246]  Key_Event
	     R1 = DS:[R4]             	// [25:5246]  
	     SP = SP + 1              	// [27:5246]  
	     pop BP, PC from [SP]     	// [28:5246]  
L_52_103:	// 0x112d
// BB:59 cycle count: 6
//5247  					  }
//5248  				 	      
//5249  				 	     Key_TrueFlase_Buffer =0;

LM638:
	     .stabn 68,0,5249,LM638-_Get_Key
	     R3 = 0                   	// [0:5249]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5249]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5249]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5249]  
L_52_102:	// 0x1132
L_52_101:	// 0x1132
// BB:60 cycle count: 7
//5251  
//5252          	}
//5253  
//5254    
//5255          if(Countdown_E ==1 )

LM639:
	     .stabn 68,0,5255,LM639-_Get_Key
	     R4 = [BP + 4]            	// [0:5255]  Countdown_E
	     cmp R4, 1                	// [2:5255]  
	     jne L_52_104             	// [3:5255]  
BB61_PU52:	// 0x1135
// BB:61 cycle count: 15
//5256  			  	{
//5257                    if(TimeCnt > Time_Countdown)

LM640:
	     .stabn 68,0,5257,LM640-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:5257]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:5257]  Time_Countdown
	     R3 = DS:[R4]             	// [3:5257]  
	     DS = seg(_TimeCnt)       	// [5:5257]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:5257]  TimeCnt
	     R4 = DS:[R4]             	// [8:5257]  
	     cmp R3, R4               	// [10:5257]  
	     jae L_52_105             	// [11:5257]  
BB62_PU52:	// 0x113f
// BB:62 cycle count: 8
//5258                    {
//5259                         return TimeOver;

LM641:
	     .stabn 68,0,5259,LM641-_Get_Key
	     R1 = - 4084              	// [0:5259]  
	     SP = SP + 1              	// [2:5259]  
	     pop BP, PC from [SP]     	// [3:5259]  
L_52_105:	// 0x1143
L_52_104:	// 0x1143
// BB:63 cycle count: 10
//5262                    }               
//5263  			   }
//5264  			   
//5265  			   
//5266  		  if(Countdownflag)

LM642:
	     .stabn 68,0,5266,LM642-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:5266]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:5266]  Countdownflag
	     R4 = DS:[R4]             	// [3:5266]  
	     cmp R4, 0                	// [5:5266]  
	     je L_52_106              	// [6:5266]  
BB64_PU52:	// 0x1149
// BB:64 cycle count: 11
//5267  			{
//5268  				
//5269  			    if(T_Countdowncnt > Time_Countdown_Sleep)	

LM643:
	     .stabn 68,0,5269,LM643-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:5269]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:5269]  T_Countdowncnt
	     R4 = DS:[R4]             	// [3:5269]  
	     cmp R4, 2880             	// [5:5269]  
	     jbe L_52_107             	// [7:5269]  
BB65_PU52:	// 0x1150
// BB:65 cycle count: 19
//5270  			    {
//5271  			    	 Sleepflag |=1;//off

LM644:
	     .stabn 68,0,5271,LM644-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5271]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5271]  Sleepflag
	     R4 = DS:[R4]             	// [3:5271]  
	     R4 = R4 | 1              	// [5:5271]  
	     DS = seg(_Sleepflag)     	// [6:5271]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:5271]  Sleepflag
	     DS:[R3] = R4             	// [9:5271]  
//5272  				     return TimeOver;

LM645:
	     .stabn 68,0,5272,LM645-_Get_Key
	     R1 = - 4084              	// [11:5272]  
	     SP = SP + 1              	// [13:5272]  
	     pop BP, PC from [SP]     	// [14:5272]  
L_52_107:	// 0x115d
L_52_106:	// 0x115d
Lt_52_1:	// 0x115d
// BB:66 cycle count: 7
//5273  			    }
//5274  			}	   
//5275  			   
//5276  
//5277   	}while(Countdown_E);

LM646:
	     .stabn 68,0,5277,LM646-_Get_Key
	     R4 = [BP + 4]            	// [0:5277]  Countdown_E
	     cmp R4, 0                	// [2:5277]  
	     je BB67_PU52             	// [3:5277]  
BB72_PU52:	// 0x1160
// BB:72 cycle count: 3
	     goto L_52_70             	// [0:0]  
BB67_PU52:	// 0x1162
// BB:67 cycle count: 7
//5278   	
//5279      return 0;

LM647:
	     .stabn 68,0,5279,LM647-_Get_Key
	     R1 = 0                   	// [0:5279]  
	     SP = SP + 1              	// [1:5279]  
	     pop BP, PC from [SP]     	// [2:5279]  
LBE50:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,4
	     .stabn 192,0,0,LBB50-_Get_Key
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE50-_Get_Key
LME53:
	     .stabf LME53-_Get_Key
.code
	     .stabs "Ask_Question:F18",36,0,0,_Ask_Question

	// Program Unit: Ask_Question
.public	_Ask_Question
_Ask_Question: .proc	
	     .stabn 0xa6,0,0,11
	// key_activetemp = 0
	// temp_PlayQuestionflag = 1
	// __save_expr_temp_13 = 2
	// __save_expr_temp_14 = 3
	// __save_expr_temp_15 = 4
	// old_frame_pointer = 11
	// return_address = 12
	// lra_spill_temp_31 = 5
	// lra_spill_temp_32 = 6
	// lra_spill_temp_33 = 7
	// lra_spill_temp_34 = 8
	// lra_spill_temp_35 = 9
	// lra_spill_temp_36 = 10
//5536  //==================================================
//5537  //
//5538  //==================================================
//5539  void Ask_Question()
//5540  {

LM648:
	     .stabn 68,0,5540,LM648-_Ask_Question
BB1_PU53:	// 0x1165
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:5540]  
	     SP = SP - 11             	// [2:5540]  
	     BP = SP + 1              	// [3:5540]  
LBB51:
//5541  //  unsigned int temp=0,i;
//5542       unsigned int key_activetemp = Key_activeflag;

LM649:
	     .stabn 68,0,5542,LM649-_Ask_Question
	     DS = seg(_Key_activeflag)	// [5:5542]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:5542]  Key_activeflag
	     R4 = DS:[R4]             	// [8:5542]  
	     [BP + 0] = R4            	// [10:5542]  key_activetemp
//5543       
//5544       unsigned int temp_PlayQuestionflag=PlayQuestionflag;

LM650:
	     .stabn 68,0,5544,LM650-_Ask_Question
	     DS = seg(_PlayQuestionflag)	// [11:5544]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [12:5544]  PlayQuestionflag
	     R4 = DS:[R4]             	// [14:5544]  
	     [BP + 1] = R4            	// [16:5544]  temp_PlayQuestionflag
//5545       
//5546       //PlayQuestionflag =1;
//5547       TwoKeyflag = Playbutton;

LM651:
	     .stabn 68,0,5547,LM651-_Ask_Question
	     R3 = 1                   	// [17:5547]  
	     DS = seg(_TwoKeyflag)    	// [18:5547]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [19:5547]  TwoKeyflag
	     DS:[R4] = R3             	// [21:5547]  
L_53_12:	// 0x1178
// BB:2 cycle count: 28
//5548     do
//5549  	{
//5550  		
//5551  			Key_Event =0;

LM652:
	     .stabn 68,0,5551,LM652-_Ask_Question
	     R3 = 0                   	// [0:5551]  
	     DS = seg(_Key_Event)     	// [1:5551]  Key_Event
	     R4 = (_Key_Event)        	// [2:5551]  Key_Event
	     DS:[R4] = R3             	// [4:5551]  
//5552  			Key_activeflag =0;		

LM653:
	     .stabn 68,0,5552,LM653-_Ask_Question
	     R3 = 0                   	// [6:5552]  
	     DS = seg(_Key_activeflag)	// [7:5552]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:5552]  Key_activeflag
	     DS:[R4] = R3             	// [10:5552]  
//5553  			PauseFlag =0;

LM654:
	     .stabn 68,0,5553,LM654-_Ask_Question
	     R3 = 0                   	// [12:5553]  
	     DS = seg(_PauseFlag)     	// [13:5553]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:5553]  PauseFlag
	     DS:[R4] = R3             	// [16:5553]  
//5554  
//5555  		    //delay_time(8);
//5556  		  if(R_E ==C_TwoSounds)  

LM655:
	     .stabn 68,0,5556,LM655-_Ask_Question
	     DS = seg(_R_E)           	// [18:5556]  R_E
	     R4 = (_R_E)              	// [19:5556]  R_E
	     R4 = DS:[R4]             	// [21:5556]  
	     cmp R4, 2                	// [23:5556]  
	     jne L_53_13              	// [24:5556]  
BB3_PU53:	// 0x118d
// BB:3 cycle count: 11
//5557  		  {
//5558  		  if(gQuestionIdx_1!=0xffff)

LM656:
	     .stabn 68,0,5558,LM656-_Ask_Question
	     DS = seg(_gQuestionIdx_1)	// [0:5558]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:5558]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:5558]  
	     cmp R4, 65535            	// [5:5558]  
	     je L_53_14               	// [7:5558]  
BB4_PU53:	// 0x1194
// BB:4 cycle count: 13
//5559  		     PlayA1800_Elements(Get_Question_Sound(gQuestionIdx_1));

LM657:
	     .stabn 68,0,5559,LM657-_Ask_Question
	     SP = SP - 1              	// [0:5559]  
	     DS = seg(_gQuestionIdx_1)	// [1:5559]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [2:5559]  gQuestionIdx_1
	     R3 = DS:[R4]             	// [4:5559]  
	     R4 = SP + 1              	// [6:5559]  
	     [R4] = R3                	// [8:5559]  
	     call _Get_Question_Sound 	// [10:5559]  Get_Question_Sound
BB5_PU53:	// 0x119e
// BB:5 cycle count: 7
	     R4 = SP + 1              	// [0:5559]  
	     [R4] = R1                	// [2:5559]  
	     call _PlayA1800_Elements 	// [4:5559]  PlayA1800_Elements
BB6_PU53:	// 0x11a3
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5559]  
L_53_14:	// 0x11a4
// BB:7 cycle count: 9
//5560  		      delay_time(8);

LM658:
	     .stabn 68,0,5560,LM658-_Ask_Question
	     SP = SP - 1              	// [0:5560]  
	     R3 = 8                   	// [1:5560]  
	     R4 = SP + 1              	// [2:5560]  
	     [R4] = R3                	// [4:5560]  
	     call _delay_time         	// [6:5560]  delay_time
BB8_PU53:	// 0x11ab
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:5560]  
L_53_13:	// 0x11ac
// BB:9 cycle count: 11
//5561  		     
//5562  		  }
//5563  		   if(gQuestionIdx!=0xffff)  		  	

LM659:
	     .stabn 68,0,5563,LM659-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5563]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5563]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5563]  
	     cmp R4, 65535            	// [5:5563]  
	     je L_53_15               	// [7:5563]  
BB10_PU53:	// 0x11b3
// BB:10 cycle count: 13
//5564  		      PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));//PlayA1800_Question(gQuestionIdx);

LM660:
	     .stabn 68,0,5564,LM660-_Ask_Question
	     SP = SP - 1              	// [0:5564]  
	     DS = seg(_gQuestionIdx)  	// [1:5564]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:5564]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:5564]  
	     R4 = SP + 1              	// [6:5564]  
	     [R4] = R3                	// [8:5564]  
	     call _Get_Question_Sound 	// [10:5564]  Get_Question_Sound
BB11_PU53:	// 0x11bd
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:5564]  
	     [R4] = R1                	// [2:5564]  
	     call _PlayA1800_Elements 	// [4:5564]  PlayA1800_Elements
BB12_PU53:	// 0x11c2
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:5564]  
L_53_15:	// 0x11c3
// BB:13 cycle count: 15
//5565  		   
//5566  		     TwoKeyflag =0;

LM661:
	     .stabn 68,0,5566,LM661-_Ask_Question
	     R3 = 0                   	// [0:5566]  
	     DS = seg(_TwoKeyflag)    	// [1:5566]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5566]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5566]  
//5567  		     delay_time(8);

LM662:
	     .stabn 68,0,5567,LM662-_Ask_Question
	     SP = SP - 1              	// [6:5567]  
	     R3 = 8                   	// [7:5567]  
	     R4 = SP + 1              	// [8:5567]  
	     [R4] = R3                	// [10:5567]  
	     call _delay_time         	// [12:5567]  delay_time
BB14_PU53:	// 0x11cf
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:5567]  
Lt_53_1:	// 0x11d0
// BB:15 cycle count: 10
//5568  	 }while(PauseFlag); 

LM663:
	     .stabn 68,0,5568,LM663-_Ask_Question
	     DS = seg(_PauseFlag)     	// [0:5568]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5568]  PauseFlag
	     R4 = DS:[R4]             	// [3:5568]  
	     cmp R4, 0                	// [5:5568]  
	     je BB16_PU53             	// [6:5568]  
BB21_PU53:	// 0x11d6
// BB:21 cycle count: 3
	     goto L_53_12             	// [0:0]  
BB16_PU53:	// 0x11d8
// BB:16 cycle count: 10
//5569  	 
//5570  	  PlayQuestionflag =temp_PlayQuestionflag;

LM664:
	     .stabn 68,0,5570,LM664-_Ask_Question
	     R3 = [BP + 1]            	// [0:5570]  temp_PlayQuestionflag
	     DS = seg(_PlayQuestionflag)	// [2:5570]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:5570]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:5570]  
//5571  
//5572  
//5573  //     Question_Answer =0;
//5574       SP_RampDnDAC1();

LM665:
	     .stabn 68,0,5574,LM665-_Ask_Question
	     call _SP_RampDnDAC1      	// [7:5574]  SP_RampDnDAC1
BB17_PU53:	// 0x11df
// BB:17 cycle count: 24
//5575       
//5576       Key_Event =0;

LM666:
	     .stabn 68,0,5576,LM666-_Ask_Question
	     R3 = 0                   	// [0:5576]  
	     DS = seg(_Key_Event)     	// [1:5576]  Key_Event
	     R4 = (_Key_Event)        	// [2:5576]  Key_Event
	     DS:[R4] = R3             	// [4:5576]  
//5577       Key_activeflag =  key_activetemp;

LM667:
	     .stabn 68,0,5577,LM667-_Ask_Question
	     R3 = [BP + 0]            	// [6:5577]  key_activetemp
	     DS = seg(_Key_activeflag)	// [8:5577]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:5577]  Key_activeflag
	     DS:[R4] = R3             	// [11:5577]  
//5582  //		gQuestionIdx = testque[testqueptr];
//5583  //	}
//5584  //#endif
//5585  
//5586   if( Eventflag != E_Demo)

LM668:
	     .stabn 68,0,5586,LM668-_Ask_Question
	     DS = seg(_Eventflag)     	// [13:5586]  Eventflag
	     R4 = (_Eventflag)        	// [14:5586]  Eventflag
	     R4 = DS:[R4]             	// [16:5586]  
	     cmp R4, 61460            	// [18:5586]  
	     jne BB18_PU53            	// [20:5586]  
BB20_PU53:	// 0x11f0
// BB:20 cycle count: 3
	     goto L_53_16             	// [0:0]  
BB18_PU53:	// 0x11f2
// BB:18 cycle count: 159
//5587   	{
//5588  		QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM669:
	     .stabn 68,0,5588,LM669-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5588]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5588]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5588]  
	     R4 = R4 lsr 4            	// [5:5588]  
	     [BP + 2] = R4            	// [6:5588]  __save_expr_temp_13
	     R4 = [BP + 2]            	// [7:5588]  __save_expr_temp_13
	     R3 = 0                   	// [9:5588]  
	     R1 = (_QuestionStatus_LQ)	// [10:5588]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:5588]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:5588]  
	     R3 = R3 + R2, Carry      	// [14:5588]  
	     DS = R3                  	// [15:5588]  
	     R4 = DS:[R4]             	// [16:5588]  
	     [BP + 5] = R4            	// [18:5588]  lra_spill_temp_31
	     DS = seg(_gQuestionIdx)  	// [19:5588]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:5588]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:5588]  
	     R4 = R4 & 15             	// [24:5588]  
	     R3 = 0                   	// [25:5588]  
	     R1 = (_BitMap)           	// [26:5588]  BitMap
	     R2 = seg(_BitMap)        	// [28:5588]  BitMap
	     R4 = R4 + R1             	// [29:5588]  
	     R3 = R3 + R2, Carry      	// [30:5588]  
	     DS = R3                  	// [31:5588]  
	     R4 = DS:[R4]             	// [32:5588]  
	     R3 = R4 ^ 65535          	// [34:5588]  
	     R4 = [BP + 5]            	// [36:5588]  lra_spill_temp_31
	     R4 = R4 & R3             	// [38:5588]  
	     [BP + 6] = R4            	// [39:5588]  lra_spill_temp_32
	     R4 = [BP + 2]            	// [40:5588]  __save_expr_temp_13
	     R3 = 0                   	// [42:5588]  
	     R1 = (_QuestionStatus_LQ)	// [43:5588]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:5588]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:5588]  
	     R3 = R3 + R2, Carry      	// [47:5588]  
	     DS = R3                  	// [48:5588]  
	     R3 = [BP + 6]            	// [49:5588]  lra_spill_temp_32
	     DS:[R4] = R3             	// [51:5588]  
//5589  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM670:
	     .stabn 68,0,5589,LM670-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [53:5589]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:5589]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:5589]  
	     R4 = R4 lsr 4            	// [58:5589]  
	     [BP + 3] = R4            	// [59:5589]  __save_expr_temp_14
	     R4 = [BP + 3]            	// [60:5589]  __save_expr_temp_14
	     R3 = 0                   	// [62:5589]  
	     R1 = (_QuestionStatus_LQA)	// [63:5589]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:5589]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:5589]  
	     R3 = R3 + R2, Carry      	// [67:5589]  
	     DS = R3                  	// [68:5589]  
	     R4 = DS:[R4]             	// [69:5589]  
	     [BP + 7] = R4            	// [71:5589]  lra_spill_temp_33
	     DS = seg(_gQuestionIdx)  	// [72:5589]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:5589]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:5589]  
	     R4 = R4 & 15             	// [77:5589]  
	     R3 = 0                   	// [78:5589]  
	     R1 = (_BitMap)           	// [79:5589]  BitMap
	     R2 = seg(_BitMap)        	// [81:5589]  BitMap
	     R4 = R4 + R1             	// [82:5589]  
	     R3 = R3 + R2, Carry      	// [83:5589]  
	     DS = R3                  	// [84:5589]  
	     R4 = DS:[R4]             	// [85:5589]  
	     R3 = R4 ^ 65535          	// [87:5589]  
	     R4 = [BP + 7]            	// [89:5589]  lra_spill_temp_33
	     R4 = R4 & R3             	// [91:5589]  
	     [BP + 8] = R4            	// [92:5589]  lra_spill_temp_34
	     R4 = [BP + 3]            	// [93:5589]  __save_expr_temp_14
	     R3 = 0                   	// [95:5589]  
	     R1 = (_QuestionStatus_LQA)	// [96:5589]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:5589]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:5589]  
	     R3 = R3 + R2, Carry      	// [100:5589]  
	     DS = R3                  	// [101:5589]  
	     R3 = [BP + 8]            	// [102:5589]  lra_spill_temp_34
	     DS:[R4] = R3             	// [104:5589]  
//5590  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];//QuestionStatus_Asked[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM671:
	     .stabn 68,0,5590,LM671-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [106:5590]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:5590]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:5590]  
	     R4 = R4 lsr 4            	// [111:5590]  
	     [BP + 4] = R4            	// [112:5590]  __save_expr_temp_15
	     R4 = [BP + 4]            	// [113:5590]  __save_expr_temp_15
	     R3 = 0                   	// [115:5590]  
	     R1 = (_QuestionStatus_Asked)	// [116:5590]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:5590]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:5590]  
	     R3 = R3 + R2, Carry      	// [120:5590]  
	     DS = R3                  	// [121:5590]  
	     R4 = DS:[R4]             	// [122:5590]  
	     [BP + 9] = R4            	// [124:5590]  lra_spill_temp_35
	     DS = seg(_gQuestionIdx)  	// [125:5590]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:5590]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:5590]  
	     R4 = R4 & 15             	// [130:5590]  
	     R3 = 0                   	// [131:5590]  
	     R1 = (_BitMap)           	// [132:5590]  BitMap
	     R2 = seg(_BitMap)        	// [134:5590]  BitMap
	     R4 = R4 + R1             	// [135:5590]  
	     R3 = R3 + R2, Carry      	// [136:5590]  
	     DS = R3                  	// [137:5590]  
	     R4 = DS:[R4]             	// [138:5590]  
	     R3 = R4 ^ 65535          	// [140:5590]  
	     R4 = [BP + 9]            	// [142:5590]  lra_spill_temp_35
	     R4 = R4 & R3             	// [144:5590]  
	     [BP + 10] = R4           	// [145:5590]  lra_spill_temp_36
	     R4 = [BP + 4]            	// [146:5590]  __save_expr_temp_15
	     R3 = 0                   	// [148:5590]  
	     R1 = (_QuestionStatus_Asked)	// [149:5590]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:5590]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:5590]  
	     R3 = R3 + R2, Carry      	// [153:5590]  
	     DS = R3                  	// [154:5590]  
	     R3 = [BP + 10]           	// [155:5590]  lra_spill_temp_36
	     DS:[R4] = R3             	// [157:5590]  
L_53_16:	// 0x1276
// BB:19 cycle count: 6
	     SP = SP + 11             	// [0:5590]  
	     pop BP, PC from [SP]     	// [1:5590]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_Ask_Question
	     .stabs "key_activetemp:4",128,0,0,0
	     .stabs "temp_PlayQuestionflag:4",128,0,0,1
	     .stabn 224,0,0,LBE51-_Ask_Question
LME54:
	     .stabf LME54-_Ask_Question
.code
	     .stabs "Questions_init:F18",36,0,0,_Questions_init

	// Program Unit: Questions_init
.public	_Questions_init
_Questions_init: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_37 = 1
//6048  //==================================================
//6049  //
//6050  //==================================================
//6051  void  Questions_init()
//6052  {

LM672:
	     .stabn 68,0,6052,LM672-_Questions_init
BB1_PU54:	// 0x1278
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6052]  
	     SP = SP - 2              	// [2:6052]  
	     BP = SP + 1              	// [3:6052]  
LBB52:
//6053  	unsigned int i;
//6054  	
//6055        	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM673:
	     .stabn 68,0,6055,LM673-_Questions_init
	     R4 = 0                   	// [5:6055]  
	     [BP + 0] = R4            	// [6:6055]  i
L_54_1:	// 0x127e
// BB:2 cycle count: 7
//6056  		while(i<C_QuestionRAM)

LM674:
	     .stabn 68,0,6056,LM674-_Questions_init
	     R4 = [BP + 0]            	// [0:6056]  i
	     cmp R4, 11               	// [2:6056]  
	     ja L_54_2                	// [3:6056]  
BB3_PU54:	// 0x1281
// BB:3 cycle count: 33
//6057  		{
//6058  			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];

LM675:
	     .stabn 68,0,6058,LM675-_Questions_init
	     R4 = [BP + 0]            	// [0:6058]  i
	     R3 = 0                   	// [2:6058]  
	     R1 = (_QuestionStatus_LQ)	// [3:6058]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [5:6058]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [6:6058]  
	     R3 = R3 + R2, Carry      	// [7:6058]  
	     DS = R3                  	// [8:6058]  
	     R4 = DS:[R4]             	// [9:6058]  
	     [BP + 1] = R4            	// [11:6058]  lra_spill_temp_37
	     R4 = [BP + 0]            	// [12:6058]  i
	     R3 = 0                   	// [14:6058]  
	     R1 = (_QuestionStatus_LQA)	// [15:6058]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [17:6058]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [18:6058]  
	     R3 = R3 + R2, Carry      	// [19:6058]  
	     DS = R3                  	// [20:6058]  
	     R3 = [BP + 1]            	// [21:6058]  lra_spill_temp_37
	     DS:[R4] = R3             	// [23:6058]  
//6059  		//	QuestionStatus_Asked[i] = 0;
//6060  			i++;	

LM676:
	     .stabn 68,0,6060,LM676-_Questions_init
	     R4 = [BP + 0]            	// [25:6060]  i
	     R4 = R4 + 1              	// [27:6060]  
	     [BP + 0] = R4            	// [28:6060]  i
	     jmp L_54_1               	// [29:6060]  
L_54_2:	// 0x1299
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:6060]  
	     pop BP, PC from [SP]     	// [1:6060]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Questions_init
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE52-_Questions_init
LME55:
	     .stabf LME55-_Questions_init
.code
	     .stabs "NewgameInit:F18",36,0,0,_NewgameInit

	// Program Unit: NewgameInit
.public	_NewgameInit
_NewgameInit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//6071  		
//6072  }
//6073  
//6074  void NewgameInit()
//6075  {

LM677:
	     .stabn 68,0,6075,LM677-_NewgameInit
BB1_PU55:	// 0x129b
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:6075]  
	     BP = SP + 1              	// [2:6075]  
//6076  //	  unsigned int i;
//6077  	  
//6078  
//6079  	    Player_Activing_Bit =0;

LM678:
	     .stabn 68,0,6079,LM678-_NewgameInit
	     R3 = 0                   	// [4:6079]  
	     DS = seg(_Player_Activing_Bit)	// [5:6079]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [6:6079]  Player_Activing_Bit
	     DS:[R4] = R3             	// [8:6079]  
//6081  
//6082  //      for(i=0;i<6;i++)
//6083  //		  Question_Quality_Last[i] =0;
//6084  	
//6085            Questions_init();

LM679:
	     .stabn 68,0,6085,LM679-_NewgameInit
	     call _Questions_init     	// [10:6085]  Questions_init
BB2_PU55:	// 0x12a5
// BB:2 cycle count: 5
	     pop BP, PC from [SP]     	// [0:6085]  
	.endp	
LME56:
	     .stabf LME56-_NewgameInit
.code
	     .stabs "Ram_OnInit:F18",36,0,0,_Ram_OnInit

	// Program Unit: Ram_OnInit
.public	_Ram_OnInit
_Ram_OnInit: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6089  	
//6090  }
//6091  
//6092  void Ram_OnInit()
//6093  {

LM680:
	     .stabn 68,0,6093,LM680-_Ram_OnInit
BB1_PU56:	// 0x12a6
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:6093]  
	     SP = SP - 1              	// [2:6093]  
	     BP = SP + 1              	// [3:6093]  
LBB53:
//6094  	   unsigned int i =0;

LM681:
	     .stabn 68,0,6094,LM681-_Ram_OnInit
	     R4 = 0                   	// [5:6094]  
	     [BP + 0] = R4            	// [6:6094]  i
//6095  		Restart =0;

LM682:
	     .stabn 68,0,6095,LM682-_Ram_OnInit
	     R3 = 0                   	// [7:6095]  
	     DS = seg(_Restart)       	// [8:6095]  Restart
	     R4 = (_Restart)          	// [9:6095]  Restart
	     DS:[R4] = R3             	// [11:6095]  
//6096  //		T1=0;
//6097  //		T2=0;
//6098  		
//6099  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM683:
	     .stabn 68,0,6099,LM683-_Ram_OnInit
	     R4 = 0                   	// [13:6099]  
	     [BP + 0] = R4            	// [14:6099]  i
L_56_1:	// 0x12b3
// BB:2 cycle count: 7
//6100  		while(i<Num_LastCat)

LM684:
	     .stabn 68,0,6100,LM684-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6100]  i
	     cmp R4, 5                	// [2:6100]  
	     ja L_56_2                	// [3:6100]  
BB3_PU56:	// 0x12b6
// BB:3 cycle count: 20
//6101  		{
//6102  			Last2Cat[i] = 0;

LM685:
	     .stabn 68,0,6102,LM685-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6102]  i
	     R3 = 0                   	// [2:6102]  
	     R1 = (_Last2Cat)         	// [3:6102]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:6102]  Last2Cat
	     R4 = R4 + R1             	// [6:6102]  
	     R3 = R3 + R2, Carry      	// [7:6102]  
	     DS = R3                  	// [8:6102]  
	     R3 = 0                   	// [9:6102]  
	     DS:[R4] = R3             	// [10:6102]  
//6103  			i++;	

LM686:
	     .stabn 68,0,6103,LM686-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:6103]  i
	     R4 = R4 + 1              	// [14:6103]  
	     [BP + 0] = R4            	// [15:6103]  i
	     jmp L_56_1               	// [16:6103]  
L_56_2:	// 0x12c4
// BB:4 cycle count: 2
//6105  		} 
//6106  		
//6107  
//6108  	    
//6109  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM687:
	     .stabn 68,0,6109,LM687-_Ram_OnInit
	     R4 = 0                   	// [0:6109]  
	     [BP + 0] = R4            	// [1:6109]  i
L_56_3:	// 0x12c6
// BB:5 cycle count: 8
//6110  		while(i<C_RoundNum)

LM688:
	     .stabn 68,0,6110,LM688-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6110]  i
	     cmp R4, 99               	// [2:6110]  
	     ja L_56_4                	// [4:6110]  
BB6_PU56:	// 0x12ca
// BB:6 cycle count: 20
//6111  		{
//6112  			LastCategory_Series[i] = 0;

LM689:
	     .stabn 68,0,6112,LM689-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6112]  i
	     R3 = 0                   	// [2:6112]  
	     R1 = (_LastCategory_Series)	// [3:6112]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6112]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6112]  
	     R3 = R3 + R2, Carry      	// [7:6112]  
	     DS = R3                  	// [8:6112]  
	     R3 = 0                   	// [9:6112]  
	     DS:[R4] = R3             	// [10:6112]  
//6113  			i++;	

LM690:
	     .stabn 68,0,6113,LM690-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:6113]  i
	     R4 = R4 + 1              	// [14:6113]  
	     [BP + 0] = R4            	// [15:6113]  i
	     jmp L_56_3               	// [16:6113]  
L_56_4:	// 0x12d8
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:6113]  
	     pop BP, PC from [SP]     	// [1:6113]  
LBE53:
	.endp	
	     .stabn 192,0,0,LBB53-_Ram_OnInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE53-_Ram_OnInit
LME57:
	     .stabf LME57-_Ram_OnInit
.code
	     .stabs "Reset_Memory:F18",36,0,0,_Reset_Memory

	// Program Unit: Reset_Memory
.public	_Reset_Memory
_Reset_Memory: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6118  	
//6119  }
//6120  
//6121  void Reset_Memory()
//6122  {

LM691:
	     .stabn 68,0,6122,LM691-_Reset_Memory
BB1_PU57:	// 0x12da
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6122]  
	     SP = SP - 1              	// [2:6122]  
	     BP = SP + 1              	// [3:6122]  
LBB54:
//6123  	  unsigned int i=0;

LM692:
	     .stabn 68,0,6123,LM692-_Reset_Memory
	     R4 = 0                   	// [5:6123]  
	     [BP + 0] = R4            	// [6:6123]  i
L_57_1:	// 0x12e0
// BB:2 cycle count: 8
//6124  
//6125  		while(i<C_RoundNum)

LM693:
	     .stabn 68,0,6125,LM693-_Reset_Memory
	     R4 = [BP + 0]            	// [0:6125]  i
	     cmp R4, 99               	// [2:6125]  
	     ja L_57_2                	// [4:6125]  
BB3_PU57:	// 0x12e4
// BB:3 cycle count: 20
//6126  		{
//6127  			LastCategory_Series[i] = 0;

LM694:
	     .stabn 68,0,6127,LM694-_Reset_Memory
	     R4 = [BP + 0]            	// [0:6127]  i
	     R3 = 0                   	// [2:6127]  
	     R1 = (_LastCategory_Series)	// [3:6127]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6127]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6127]  
	     R3 = R3 + R2, Carry      	// [7:6127]  
	     DS = R3                  	// [8:6127]  
	     R3 = 0                   	// [9:6127]  
	     DS:[R4] = R3             	// [10:6127]  
//6128  			i++;	

LM695:
	     .stabn 68,0,6128,LM695-_Reset_Memory
	     R4 = [BP + 0]            	// [12:6128]  i
	     R4 = R4 + 1              	// [14:6128]  
	     [BP + 0] = R4            	// [15:6128]  i
	     jmp L_57_1               	// [16:6128]  
L_57_2:	// 0x12f2
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:6128]  
	     pop BP, PC from [SP]     	// [1:6128]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_Reset_Memory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE54-_Reset_Memory
LME58:
	     .stabf LME58-_Reset_Memory
.code
	     .stabs "SetPingame:F18",36,0,0,_SetPingame

	// Program Unit: SetPingame
.public	_SetPingame
_SetPingame: .proc	
	     .stabn 0xa6,0,0,4
	// i = 0
	// __save_expr_temp_16 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_38 = 2
	// lra_spill_temp_39 = 3
//6134  
//6135  /////////////////////////////////////////////////////////////////
//6136  /////////////////////////////////////////////////////////////////////
//6137  void SetPingame()
//6138  {

LM696:
	     .stabn 68,0,6138,LM696-_SetPingame
BB1_PU58:	// 0x12f4
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6138]  
	     SP = SP - 4              	// [2:6138]  
	     BP = SP + 1              	// [3:6138]  
LBB55:
//6139  	      unsigned int  i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM697:
	     .stabn 68,0,6139,LM697-_SetPingame
	     R4 = 0                   	// [5:6139]  
	     [BP + 0] = R4            	// [6:6139]  i
L_58_1:	// 0x12fa
// BB:2 cycle count: 12
//6140  		while(i<Registerd_Num)

LM698:
	     .stabn 68,0,6140,LM698-_SetPingame
	     R3 = [BP + 0]            	// [0:6140]  i
	     DS = seg(_Registerd_Num) 	// [2:6140]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:6140]  Registerd_Num
	     R4 = DS:[R4]             	// [5:6140]  
	     cmp R3, R4               	// [7:6140]  
	     jae L_58_2               	// [8:6140]  
BB3_PU58:	// 0x1301
// BB:3 cycle count: 74
//6141  		{
//6142  			//Pingame[i] = i+1;
//6143  			Pingame[i/16]|=BitMap[i%16];

LM699:
	     .stabn 68,0,6143,LM699-_SetPingame
	     R4 = [BP + 0]            	// [0:6143]  i
	     R4 = R4 lsr 4            	// [2:6143]  
	     [BP + 1] = R4            	// [3:6143]  __save_expr_temp_16
	     R4 = [BP + 1]            	// [4:6143]  __save_expr_temp_16
	     R3 = 0                   	// [6:6143]  
	     R1 = (_Pingame)          	// [7:6143]  Pingame
	     R2 = seg(_Pingame)       	// [9:6143]  Pingame
	     R4 = R4 + R1             	// [10:6143]  
	     R3 = R3 + R2, Carry      	// [11:6143]  
	     DS = R3                  	// [12:6143]  
	     R4 = DS:[R4]             	// [13:6143]  
	     [BP + 2] = R4            	// [15:6143]  lra_spill_temp_38
	     R4 = [BP + 0]            	// [16:6143]  i
	     R4 = R4 & 15             	// [18:6143]  
	     R3 = 0                   	// [19:6143]  
	     R1 = (_BitMap)           	// [20:6143]  BitMap
	     R2 = seg(_BitMap)        	// [22:6143]  BitMap
	     R4 = R4 + R1             	// [23:6143]  
	     R3 = R3 + R2, Carry      	// [24:6143]  
	     DS = R3                  	// [25:6143]  
	     R3 = DS:[R4]             	// [26:6143]  
	     R4 = [BP + 2]            	// [28:6143]  lra_spill_temp_38
	     R4 = R4 | R3             	// [30:6143]  
	     [BP + 3] = R4            	// [31:6143]  lra_spill_temp_39
	     R4 = [BP + 1]            	// [32:6143]  __save_expr_temp_16
	     R3 = 0                   	// [34:6143]  
	     R1 = (_Pingame)          	// [35:6143]  Pingame
	     R2 = seg(_Pingame)       	// [37:6143]  Pingame
	     R4 = R4 + R1             	// [38:6143]  
	     R3 = R3 + R2, Carry      	// [39:6143]  
	     DS = R3                  	// [40:6143]  
	     R3 = [BP + 3]            	// [41:6143]  lra_spill_temp_39
	     DS:[R4] = R3             	// [43:6143]  
//6144  			Registered_Play_Status|=BitMap[i%16];	

LM700:
	     .stabn 68,0,6144,LM700-_SetPingame
	     R4 = [BP + 0]            	// [45:6144]  i
	     R4 = R4 & 15             	// [47:6144]  
	     R3 = 0                   	// [48:6144]  
	     R1 = (_BitMap)           	// [49:6144]  BitMap
	     R2 = seg(_BitMap)        	// [51:6144]  BitMap
	     R4 = R4 + R1             	// [52:6144]  
	     R3 = R3 + R2, Carry      	// [53:6144]  
	     DS = R3                  	// [54:6144]  
	     R4 = DS:[R4]             	// [55:6144]  
	     DS = seg(_Registered_Play_Status)	// [57:6144]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [58:6144]  Registered_Play_Status
	     R4 = R4 | DS:[R3]        	// [60:6144]  
	     DS = seg(_Registered_Play_Status)	// [62:6144]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [63:6144]  Registered_Play_Status
	     DS:[R3] = R4             	// [65:6144]  
//6145  			i++;	

LM701:
	     .stabn 68,0,6145,LM701-_SetPingame
	     R4 = [BP + 0]            	// [67:6145]  i
	     R4 = R4 + 1              	// [69:6145]  
	     [BP + 0] = R4            	// [70:6145]  i
	     goto L_58_1              	// [71:6145]  
L_58_2:	// 0x133c
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:6145]  
	     pop BP, PC from [SP]     	// [1:6145]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_SetPingame
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE55-_SetPingame
LME59:
	     .stabf LME59-_SetPingame
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
//6149  	
//6150  }
//6151  
//6152  unsigned  Step1()
//6153  {	

LM702:
	     .stabn 68,0,6153,LM702-_Step1
BB1_PU59:	// 0x133e
// BB:1 cycle count: 168
	     push BP to [SP]          	// [0:6153]  
	     SP = SP - 4              	// [2:6153]  
	     BP = SP + 1              	// [3:6153]  
LBB56:
//6154  	unsigned int i;
//6155  	unsigned int temp;
//6156  	unsigned int timeovercnt =0;

LM703:
	     .stabn 68,0,6156,LM703-_Step1
	     R4 = 0                   	// [5:6156]  
	     [BP + 0] = R4            	// [6:6156]  timeovercnt
//6157  	unsigned int timeovercnt1 =0;

LM704:
	     .stabn 68,0,6157,LM704-_Step1
	     R4 = 0                   	// [7:6157]  
	     [BP + 1] = R4            	// [8:6157]  timeovercnt1
//6158  //	unsigned int first_a9 =0;
//6159  		
//6160  	
//6161     
//6162      randomflag =0;

LM705:
	     .stabn 68,0,6162,LM705-_Step1
	     R3 = 0                   	// [9:6162]  
	     DS = seg(_randomflag)    	// [10:6162]  randomflag
	     R4 = (_randomflag)       	// [11:6162]  randomflag
	     DS:[R4] = R3             	// [13:6162]  
//6163      Cn =0;

LM706:
	     .stabn 68,0,6163,LM706-_Step1
	     R3 = 0                   	// [15:6163]  
	     DS = seg(_Cn)            	// [16:6163]  Cn
	     R4 = (_Cn)               	// [17:6163]  Cn
	     DS:[R4] = R3             	// [19:6163]  
//6164      Registerd_Num =0;

LM707:
	     .stabn 68,0,6164,LM707-_Step1
	     R3 = 0                   	// [21:6164]  
	     DS = seg(_Registerd_Num) 	// [22:6164]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [23:6164]  Registerd_Num
	     DS:[R4] = R3             	// [25:6164]  
//6165      Player_Activing_Bit =0;//CurrentP

LM708:
	     .stabn 68,0,6165,LM708-_Step1
	     R3 = 0                   	// [27:6165]  
	     DS = seg(_Player_Activing_Bit)	// [28:6165]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [29:6165]  Player_Activing_Bit
	     DS:[R4] = R3             	// [31:6165]  
//6166      Player_Activing_Cnt =0;

LM709:
	     .stabn 68,0,6166,LM709-_Step1
	     R3 = 0                   	// [33:6166]  
	     DS = seg(_Player_Activing_Cnt)	// [34:6166]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [35:6166]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [37:6166]  
//6167  //    Currentsound =0;
//6168      CurrentRound  =1;

LM710:
	     .stabn 68,0,6168,LM710-_Step1
	     R3 = 1                   	// [39:6168]  
	     DS = seg(_CurrentRound)  	// [40:6168]  CurrentRound
	     R4 = (_CurrentRound)     	// [41:6168]  CurrentRound
	     DS:[R4] = R3             	// [43:6168]  
//6169  
//6170      Tie =0;

LM711:
	     .stabn 68,0,6170,LM711-_Step1
	     R3 = 0                   	// [45:6170]  
	     DS = seg(_Tie)           	// [46:6170]  Tie
	     R4 = (_Tie)              	// [47:6170]  Tie
	     DS:[R4] = R3             	// [49:6170]  
//6171      LastE =0;

LM712:
	     .stabn 68,0,6171,LM712-_Step1
	     R3 = 0                   	// [51:6171]  
	     DS = seg(_LastE)         	// [52:6171]  LastE
	     R4 = (_LastE)            	// [53:6171]  LastE
	     DS:[R4] = R3             	// [55:6171]  
//6172      gQuestionIdx = 0xffff;

LM713:
	     .stabn 68,0,6172,LM713-_Step1
	     R3 = - 1                 	// [57:6172]  
	     DS = seg(_gQuestionIdx)  	// [58:6172]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [59:6172]  gQuestionIdx
	     DS:[R4] = R3             	// [61:6172]  
//6173      gQuestionIdx_1 = 0xffff;//TwoSounds的第一道	

LM714:
	     .stabn 68,0,6173,LM714-_Step1
	     R3 = - 1                 	// [63:6173]  
	     DS = seg(_gQuestionIdx_1)	// [64:6173]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [65:6173]  gQuestionIdx_1
	     DS:[R4] = R3             	// [67:6173]  
//6185  
//6186  
//6187    
//6188  //   OffSide_Askflag =0;
//6189  	firstFlag_Bit =0;

LM715:
	     .stabn 68,0,6189,LM715-_Step1
	     R3 = 0                   	// [69:6189]  
	     DS = seg(_firstFlag_Bit) 	// [70:6189]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [71:6189]  firstFlag_Bit
	     DS:[R4] = R3             	// [73:6189]  
//6191  //	HattickOrOffside_Flag =0;
//6192  //	FreeKick_Flag = 0;
//6193  	
//6194  //	QnAfter_Event5=0;
//6195  	Speed_BonusFlag =0;

LM716:
	     .stabn 68,0,6195,LM716-_Step1
	     R3 = 0                   	// [75:6195]  
	     DS = seg(_Speed_BonusFlag)	// [76:6195]  Speed_BonusFlag
	     R4 = (_Speed_BonusFlag)  	// [77:6195]  Speed_BonusFlag
	     DS:[R4] = R3             	// [79:6195]  
//6196      Key_TrueFlase_Buffer =0;

LM717:
	     .stabn 68,0,6196,LM717-_Step1
	     R3 = 0                   	// [81:6196]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [82:6196]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [83:6196]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [85:6196]  
//6197  	
//6198  //	Soloflag =0;
//6199  
//6200  	Countdownflag =0;

LM718:
	     .stabn 68,0,6200,LM718-_Step1
	     R3 = 0                   	// [87:6200]  
	     DS = seg(_Countdownflag) 	// [88:6200]  Countdownflag
	     R4 = (_Countdownflag)    	// [89:6200]  Countdownflag
	     DS:[R4] = R3             	// [91:6200]  
//6201  //	RandFof_Flag =0;
//6202  	LED_Cnt =0;	

LM719:
	     .stabn 68,0,6202,LM719-_Step1
	     R3 = 0                   	// [93:6202]  
	     DS = seg(_LED_Cnt)       	// [94:6202]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [95:6202]  LED_Cnt
	     DS:[R4] = R3             	// [97:6202]  
//6203  	Tieflag =0;	

LM720:
	     .stabn 68,0,6203,LM720-_Step1
	     R3 = 0                   	// [99:6203]  
	     DS = seg(_Tieflag)       	// [100:6203]  Tieflag
	     R4 = (_Tieflag)          	// [101:6203]  Tieflag
	     DS:[R4] = R3             	// [103:6203]  
//6204  
//6205  	Registered_Play_Status =0;

LM721:
	     .stabn 68,0,6205,LM721-_Step1
	     R3 = 0                   	// [105:6205]  
	     DS = seg(_Registered_Play_Status)	// [106:6205]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [107:6205]  Registered_Play_Status
	     DS:[R4] = R3             	// [109:6205]  
//6206  //	Question_Answer =0;
//6207  //	L14flag =0;
//6208  
//6209  	TwoKeyflag =0;

LM722:
	     .stabn 68,0,6209,LM722-_Step1
	     R3 = 0                   	// [111:6209]  
	     DS = seg(_TwoKeyflag)    	// [112:6209]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [113:6209]  TwoKeyflag
	     DS:[R4] = R3             	// [115:6209]  
//6210  	Eventflag =0;

LM723:
	     .stabn 68,0,6210,LM723-_Step1
	     R3 = 0                   	// [117:6210]  
	     DS = seg(_Eventflag)     	// [118:6210]  Eventflag
	     R4 = (_Eventflag)        	// [119:6210]  Eventflag
	     DS:[R4] = R3             	// [121:6210]  
//6211  
//6212  	Sleepflag =0;

LM724:
	     .stabn 68,0,6212,LM724-_Step1
	     R3 = 0                   	// [123:6212]  
	     DS = seg(_Sleepflag)     	// [124:6212]  Sleepflag
	     R4 = (_Sleepflag)        	// [125:6212]  Sleepflag
	     DS:[R4] = R3             	// [127:6212]  
//6213  	
//6214  	Leader_Player =0;

LM725:
	     .stabn 68,0,6214,LM725-_Step1
	     R3 = 0                   	// [129:6214]  
	     DS = seg(_Leader_Player) 	// [130:6214]  Leader_Player
	     R4 = (_Leader_Player)    	// [131:6214]  Leader_Player
	     DS:[R4] = R3             	// [133:6214]  
//6215  	Lowest_Player =0;

LM726:
	     .stabn 68,0,6215,LM726-_Step1
	     R3 = 0                   	// [135:6215]  
	     DS = seg(_Lowest_Player) 	// [136:6215]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [137:6215]  Lowest_Player
	     DS:[R4] = R3             	// [139:6215]  
//6216  
//6217  	Round =0;

LM727:
	     .stabn 68,0,6217,LM727-_Step1
	     R3 = 0                   	// [141:6217]  
	     DS = seg(_Round)         	// [142:6217]  Round
	     R4 = (_Round)            	// [143:6217]  Round
	     DS:[R4] = R3             	// [145:6217]  
//6218  	
//6219      Key_Event =0;

LM728:
	     .stabn 68,0,6219,LM728-_Step1
	     R3 = 0                   	// [147:6219]  
	     DS = seg(_Key_Event)     	// [148:6219]  Key_Event
	     R4 = (_Key_Event)        	// [149:6219]  Key_Event
	     DS:[R4] = R3             	// [151:6219]  
//6224  //	QuestionCycle[2]=0;
//6225  //	QuestionCycle[3]=0;
//6226  
//6227  
//6228      CheaterFlag =0;

LM729:
	     .stabn 68,0,6228,LM729-_Step1
	     R3 = 0                   	// [153:6228]  
	     DS = seg(_CheaterFlag)   	// [154:6228]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [155:6228]  CheaterFlag
	     DS:[R4] = R3             	// [157:6228]  
//6229  	Player_Activing_Bit =0;

LM730:
	     .stabn 68,0,6229,LM730-_Step1
	     R3 = 0                   	// [159:6229]  
	     DS = seg(_Player_Activing_Bit)	// [160:6229]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [161:6229]  Player_Activing_Bit
	     DS:[R4] = R3             	// [163:6229]  
//6230    
//6231     
//6232          Questions_init();	

LM731:
	     .stabn 68,0,6232,LM731-_Step1
	     call _Questions_init     	// [165:6232]  Questions_init
BB2_PU59:	// 0x13ca
// BB:2 cycle count: 3
//6233  		Reset_Memory();	

LM732:
	     .stabn 68,0,6233,LM732-_Step1
	     call _Reset_Memory       	// [0:6233]  Reset_Memory
BB3_PU59:	// 0x13cc
// BB:3 cycle count: 2
//6234        
//6235  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM733:
	     .stabn 68,0,6235,LM733-_Step1
	     R4 = 0                   	// [0:6235]  
	     [BP + 2] = R4            	// [1:6235]  i
L_59_92:	// 0x13ce
// BB:4 cycle count: 7
//6236  		while(i<C_Player_Num)

LM734:
	     .stabn 68,0,6236,LM734-_Step1
	     R4 = [BP + 2]            	// [0:6236]  i
	     cmp R4, 9                	// [2:6236]  
	     ja L_59_93               	// [3:6236]  
BB5_PU59:	// 0x13d1
// BB:5 cycle count: 32
//6237  		{
//6238  			Player_Point[i] = 0;

LM735:
	     .stabn 68,0,6238,LM735-_Step1
	     R4 = [BP + 2]            	// [0:6238]  i
	     R3 = 0                   	// [2:6238]  
	     R1 = (_Player_Point)     	// [3:6238]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:6238]  Player_Point
	     R4 = R4 + R1             	// [6:6238]  
	     R3 = R3 + R2, Carry      	// [7:6238]  
	     DS = R3                  	// [8:6238]  
	     R3 = 0                   	// [9:6238]  
	     DS:[R4] = R3             	// [10:6238]  
//6239  			Rounds[i] =0;

LM736:
	     .stabn 68,0,6239,LM736-_Step1
	     R4 = [BP + 2]            	// [12:6239]  i
	     R3 = 0                   	// [14:6239]  
	     R1 = (_Rounds)           	// [15:6239]  Rounds
	     R2 = seg(_Rounds)        	// [17:6239]  Rounds
	     R4 = R4 + R1             	// [18:6239]  
	     R3 = R3 + R2, Carry      	// [19:6239]  
	     DS = R3                  	// [20:6239]  
	     R3 = 0                   	// [21:6239]  
	     DS:[R4] = R3             	// [22:6239]  
//6240  			i++;	

LM737:
	     .stabn 68,0,6240,LM737-_Step1
	     R4 = [BP + 2]            	// [24:6240]  i
	     R4 = R4 + 1              	// [26:6240]  
	     [BP + 2] = R4            	// [27:6240]  i
	     jmp L_59_92              	// [28:6240]  
L_59_93:	// 0x13e9
// BB:6 cycle count: 2
//6241  					
//6242  		}
//6243  		
//6244  	     i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM738:
	     .stabn 68,0,6244,LM738-_Step1
	     R4 = 0                   	// [0:6244]  
	     [BP + 2] = R4            	// [1:6244]  i
L_59_94:	// 0x13eb
// BB:7 cycle count: 7
//6245  		while(i<C_ElementsRAM)

LM739:
	     .stabn 68,0,6245,LM739-_Step1
	     R4 = [BP + 2]            	// [0:6245]  i
	     cmp R4, 1                	// [2:6245]  
	     ja L_59_95               	// [3:6245]  
BB8_PU59:	// 0x13ee
// BB:8 cycle count: 32
//6246  		{
//6247  			Pingame[i] = 0;

LM740:
	     .stabn 68,0,6247,LM740-_Step1
	     R4 = [BP + 2]            	// [0:6247]  i
	     R3 = 0                   	// [2:6247]  
	     R1 = (_Pingame)          	// [3:6247]  Pingame
	     R2 = seg(_Pingame)       	// [5:6247]  Pingame
	     R4 = R4 + R1             	// [6:6247]  
	     R3 = R3 + R2, Carry      	// [7:6247]  
	     DS = R3                  	// [8:6247]  
	     R3 = 0                   	// [9:6247]  
	     DS:[R4] = R3             	// [10:6247]  
//6248  			Pselected[i] =0;

LM741:
	     .stabn 68,0,6248,LM741-_Step1
	     R4 = [BP + 2]            	// [12:6248]  i
	     R3 = 0                   	// [14:6248]  
	     R1 = (_Pselected)        	// [15:6248]  Pselected
	     R2 = seg(_Pselected)     	// [17:6248]  Pselected
	     R4 = R4 + R1             	// [18:6248]  
	     R3 = R3 + R2, Carry      	// [19:6248]  
	     DS = R3                  	// [20:6248]  
	     R3 = 0                   	// [21:6248]  
	     DS:[R4] = R3             	// [22:6248]  
//6249  			i++;	

LM742:
	     .stabn 68,0,6249,LM742-_Step1
	     R4 = [BP + 2]            	// [24:6249]  i
	     R4 = R4 + 1              	// [26:6249]  
	     [BP + 2] = R4            	// [27:6249]  i
	     jmp L_59_94              	// [28:6249]  
L_59_95:	// 0x1406
// BB:9 cycle count: 9
//6257  //    if(VOL1Flag==1)
//6258  //   	   Supress_Question_Switch();  
//6259     
//6260  
//6261          BlinkFlag_Data = 0;

LM743:
	     .stabn 68,0,6261,LM743-_Step1
	     R3 = 0                   	// [0:6261]  
	     DS = seg(_BlinkFlag_Data)	// [1:6261]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:6261]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:6261]  
//6262          Light_all_off();

LM744:
	     .stabn 68,0,6262,LM744-_Step1
	     call _Light_all_off      	// [6:6262]  Light_all_off
BB10_PU59:	// 0x140d
// BB:10 cycle count: 3
//6263  
//6264          WatchdogClear();     

LM745:
	     .stabn 68,0,6264,LM745-_Step1
	     call _WatchdogClear      	// [0:6264]  WatchdogClear
BB11_PU59:	// 0x140f
// BB:11 cycle count: 34
//6265       
//6266  	    PlayScoresFlag =0;

LM746:
	     .stabn 68,0,6266,LM746-_Step1
	     R3 = 0                   	// [0:6266]  
	     DS = seg(_PlayScoresFlag)	// [1:6266]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:6266]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:6266]  
//6267  		
//6268  		TimeCnt = 1;

LM747:
	     .stabn 68,0,6268,LM747-_Step1
	     R3 = 1                   	// [6:6268]  
	     DS = seg(_TimeCnt)       	// [7:6268]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:6268]  TimeCnt
	     DS:[R4] = R3             	// [10:6268]  
//6272  //		BlinkFlag_Data = All_Led_data;
//6273  //        FiveSec_En =1;
//6274  //        FiveSec_cnt =0;
//6275  
//6276       Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM748:
	     .stabn 68,0,6276,LM748-_Step1
	     R3 = 1                   	// [12:6276]  
	     DS = seg(_Key_activeflag)	// [13:6276]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6276]  Key_activeflag
	     DS:[R4] = R3             	// [16:6276]  
//6277  //     VolumeEnable =1;
//6278       Key_Event =0; 

LM749:
	     .stabn 68,0,6278,LM749-_Step1
	     R3 = 0                   	// [18:6278]  
	     DS = seg(_Key_Event)     	// [19:6278]  Key_Event
	     R4 = (_Key_Event)        	// [20:6278]  Key_Event
	     DS:[R4] = R3             	// [22:6278]  
//6279  
//6280        if(Restart ==0)

LM750:
	     .stabn 68,0,6280,LM750-_Step1
	     DS = seg(_Restart)       	// [24:6280]  Restart
	     R4 = (_Restart)          	// [25:6280]  Restart
	     R4 = DS:[R4]             	// [27:6280]  
	     cmp R4, 0                	// [29:6280]  
	     jne L_59_96              	// [30:6280]  
BB12_PU59:	// 0x1429
// BB:12 cycle count: 18
//6281        {
//6282        	  LFX_Data_Cnt =0;

LM751:
	     .stabn 68,0,6282,LM751-_Step1
	     R3 = 0                   	// [0:6282]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:6282]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:6282]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:6282]  
//6283  		  LED_Cnt =0;

LM752:
	     .stabn 68,0,6283,LM752-_Step1
	     R3 = 0                   	// [6:6283]  
	     DS = seg(_LED_Cnt)       	// [7:6283]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:6283]  LED_Cnt
	     DS:[R4] = R3             	// [10:6283]  
//6284  	      LFXFlag_Data =0x01;

LM753:
	     .stabn 68,0,6284,LM753-_Step1
	     R3 = 1                   	// [12:6284]  
	     DS = seg(_LFXFlag_Data)  	// [13:6284]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:6284]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:6284]  
L_59_97:	// 0x1438
// BB:13 cycle count: 16
//6285  	      do
//6286  	      {	
//6287  
//6288  	      	PauseFlag =0;

LM754:
	     .stabn 68,0,6288,LM754-_Step1
	     R3 = 0                   	// [0:6288]  
	     DS = seg(_PauseFlag)     	// [1:6288]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6288]  PauseFlag
	     DS:[R4] = R3             	// [4:6288]  
//6289  		    PlayA1800_Elements(SFX_On);	//SFX_ON

LM755:
	     .stabn 68,0,6289,LM755-_Step1
	     SP = SP - 1              	// [6:6289]  
	     R3 = 250                 	// [7:6289]  
	     R4 = SP + 1              	// [9:6289]  
	     [R4] = R3                	// [11:6289]  
	     call _PlayA1800_Elements 	// [13:6289]  PlayA1800_Elements
BB14_PU59:	// 0x1445
// BB:14 cycle count: 16
	     SP = SP + 1              	// [0:6289]  
//6290  		    //delay_time(8*16);
//6291  			BlinkFlag_Data = 0;

LM756:
	     .stabn 68,0,6291,LM756-_Step1
	     R3 = 0                   	// [1:6291]  
	     DS = seg(_BlinkFlag_Data)	// [2:6291]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:6291]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:6291]  
//6292  		    LFXFlag_Data=0;

LM757:
	     .stabn 68,0,6292,LM757-_Step1
	     R3 = 0                   	// [7:6292]  
	     DS = seg(_LFXFlag_Data)  	// [8:6292]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [9:6292]  LFXFlag_Data
	     DS:[R4] = R3             	// [11:6292]  
//6293  	        Light_all_off();

LM758:
	     .stabn 68,0,6293,LM758-_Step1
	     call _Light_all_off      	// [13:6293]  Light_all_off
BB15_PU59:	// 0x1452
// BB:15 cycle count: 9
//6294  	//        FiveSec_En =0;
//6295  	        PlayA1800_Elements(A_VLMMREN_Hello);	//SFX_ON

LM759:
	     .stabn 68,0,6295,LM759-_Step1
	     SP = SP - 1              	// [0:6295]  
	     R3 = 31                  	// [1:6295]  
	     R4 = SP + 1              	// [2:6295]  
	     [R4] = R3                	// [4:6295]  
	     call _PlayA1800_Elements 	// [6:6295]  PlayA1800_Elements
BB16_PU59:	// 0x1459
// BB:16 cycle count: 8
//6296  	        delay_time(8);

LM760:
	     .stabn 68,0,6296,LM760-_Step1
	     R3 = 8                   	// [0:6296]  
	     R4 = SP + 1              	// [1:6296]  
	     [R4] = R3                	// [3:6296]  
	     call _delay_time         	// [5:6296]  delay_time
BB17_PU59:	// 0x145f
// BB:17 cycle count: 1
	     SP = SP + 1              	// [0:6296]  
Lt_59_1:	// 0x1460
// BB:18 cycle count: 10
//6297  	      	}while(PauseFlag);

LM761:
	     .stabn 68,0,6297,LM761-_Step1
	     DS = seg(_PauseFlag)     	// [0:6297]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6297]  PauseFlag
	     R4 = DS:[R4]             	// [3:6297]  
	     cmp R4, 0                	// [5:6297]  
	     jne L_59_97              	// [6:6297]  
L_59_96:	// 0x1466
// BB:19 cycle count: 18
//6298        }
//6299  //       VolumeEnable =0;
//6300       Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM762:
	     .stabn 68,0,6300,LM762-_Step1
	     R3 = 7                   	// [0:6300]  
	     DS = seg(_Key_activeflag)	// [1:6300]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6300]  Key_activeflag
	     DS:[R4] = R3             	// [4:6300]  
//6301       Key_Event =0;    

LM763:
	     .stabn 68,0,6301,LM763-_Step1
	     R3 = 0                   	// [6:6301]  
	     DS = seg(_Key_Event)     	// [7:6301]  Key_Event
	     R4 = (_Key_Event)        	// [8:6301]  Key_Event
	     DS:[R4] = R3             	// [10:6301]  
//6302        
//6303        
//6304       TwoKeyflag = Playbutton;		       

LM764:
	     .stabn 68,0,6304,LM764-_Step1
	     R3 = 1                   	// [12:6304]  
	     DS = seg(_TwoKeyflag)    	// [13:6304]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6304]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6304]  
L_59_98:	// 0x1475
// BB:20 cycle count: 16
//6305  	do
//6306  	{
//6307  	  PauseFlag =0;  

LM765:
	     .stabn 68,0,6307,LM765-_Step1
	     R3 = 0                   	// [0:6307]  
	     DS = seg(_PauseFlag)     	// [1:6307]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6307]  PauseFlag
	     DS:[R4] = R3             	// [4:6307]  
//6308  	  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM766:
	     .stabn 68,0,6308,LM766-_Step1
	     SP = SP - 1              	// [6:6308]  
	     R3 = 65                  	// [7:6308]  
	     R4 = SP + 1              	// [9:6308]  
	     [R4] = R3                	// [11:6308]  
	     call _PlayA1800_Elements 	// [13:6308]  PlayA1800_Elements
BB21_PU59:	// 0x1482
// BB:21 cycle count: 9
//6309  	  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM767:
	     .stabn 68,0,6309,LM767-_Step1
	     R3 = 64                  	// [0:6309]  
	     R4 = SP + 1              	// [2:6309]  
	     [R4] = R3                	// [4:6309]  
	     call _PlayA1800_Elements 	// [6:6309]  PlayA1800_Elements
BB22_PU59:	// 0x1489
// BB:22 cycle count: 9
//6310        PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM768:
	     .stabn 68,0,6310,LM768-_Step1
	     R3 = 68                  	// [0:6310]  
	     R4 = SP + 1              	// [2:6310]  
	     [R4] = R3                	// [4:6310]  
	     call _PlayA1800_Elements 	// [6:6310]  PlayA1800_Elements
BB23_PU59:	// 0x1490
// BB:23 cycle count: 8
//6311        //delay_time(8);
//6312        PlayA1800_Elements(A_VLMMREN_Button_01a);

LM769:
	     .stabn 68,0,6312,LM769-_Step1
	     R3 = 7                   	// [0:6312]  
	     R4 = SP + 1              	// [1:6312]  
	     [R4] = R3                	// [3:6312]  
	     call _PlayA1800_Elements 	// [5:6312]  PlayA1800_Elements
BB24_PU59:	// 0x1496
// BB:24 cycle count: 1
	     SP = SP + 1              	// [0:6312]  
Lt_59_2:	// 0x1497
// BB:25 cycle count: 10
//6313    	 }while(PauseFlag);

LM770:
	     .stabn 68,0,6313,LM770-_Step1
	     DS = seg(_PauseFlag)     	// [0:6313]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6313]  PauseFlag
	     R4 = DS:[R4]             	// [3:6313]  
	     cmp R4, 0                	// [5:6313]  
	     jne L_59_98              	// [6:6313]  
L_59_99:	// 0x149d
// BB:26 cycle count: 10
//6315        
//6316       while(1) 
//6317       {  
//6318  
//6319  	      if(Sleepflag)

LM771:
	     .stabn 68,0,6319,LM771-_Step1
	     DS = seg(_Sleepflag)     	// [0:6319]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6319]  Sleepflag
	     R4 = DS:[R4]             	// [3:6319]  
	     cmp R4, 0                	// [5:6319]  
	     je L_59_101              	// [6:6319]  
BB27_PU59:	// 0x14a3
// BB:27 cycle count: 7
//6320  		  	return 0;

LM772:
	     .stabn 68,0,6320,LM772-_Step1
	     R1 = 0                   	// [0:6320]  
	     SP = SP + 4              	// [1:6320]  
	     pop BP, PC from [SP]     	// [2:6320]  
L_59_101:	// 0x14a6
// BB:28 cycle count: 16
//6321  
//6322            TwoKeyflag = Playbutton;		  

LM773:
	     .stabn 68,0,6322,LM773-_Step1
	     R3 = 1                   	// [0:6322]  
	     DS = seg(_TwoKeyflag)    	// [1:6322]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6322]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6322]  
//6323  	      temp = delay_time(20*16);

LM774:
	     .stabn 68,0,6323,LM774-_Step1
	     SP = SP - 1              	// [6:6323]  
	     R3 = 320                 	// [7:6323]  
	     R4 = SP + 1              	// [9:6323]  
	     [R4] = R3                	// [11:6323]  
	     call _delay_time         	// [13:6323]  delay_time
BB29_PU59:	// 0x14b3
// BB:29 cycle count: 18
	     SP = SP + 1              	// [0:6323]  
	     [BP + 3] = R1            	// [1:6323]  temp
//6324  	      TwoKeyflag = 0;	

LM775:
	     .stabn 68,0,6324,LM775-_Step1
	     R3 = 0                   	// [2:6324]  
	     DS = seg(_TwoKeyflag)    	// [3:6324]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [4:6324]  TwoKeyflag
	     DS:[R4] = R3             	// [6:6324]  
//6325  	      
//6326  	      if(PauseFlag)

LM776:
	     .stabn 68,0,6326,LM776-_Step1
	     DS = seg(_PauseFlag)     	// [8:6326]  PauseFlag
	     R4 = (_PauseFlag)        	// [9:6326]  PauseFlag
	     R4 = DS:[R4]             	// [11:6326]  
	     cmp R4, 0                	// [13:6326]  
	     je L_59_103              	// [14:6326]  
BB30_PU59:	// 0x14c0
// BB:30 cycle count: 6
//6327  	      {  
//6328  	      	  TwoKeyflag = Playbutton;	

LM777:
	     .stabn 68,0,6328,LM777-_Step1
	     R3 = 1                   	// [0:6328]  
	     DS = seg(_TwoKeyflag)    	// [1:6328]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6328]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6328]  
L_59_104:	// 0x14c5
// BB:31 cycle count: 16
//6329  			  do
//6330  				{
//6331  				  PauseFlag =0;  

LM778:
	     .stabn 68,0,6331,LM778-_Step1
	     R3 = 0                   	// [0:6331]  
	     DS = seg(_PauseFlag)     	// [1:6331]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6331]  PauseFlag
	     DS:[R4] = R3             	// [4:6331]  
//6332  				  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM779:
	     .stabn 68,0,6332,LM779-_Step1
	     SP = SP - 1              	// [6:6332]  
	     R3 = 65                  	// [7:6332]  
	     R4 = SP + 1              	// [9:6332]  
	     [R4] = R3                	// [11:6332]  
	     call _PlayA1800_Elements 	// [13:6332]  PlayA1800_Elements
BB32_PU59:	// 0x14d2
// BB:32 cycle count: 9
//6333  				  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM780:
	     .stabn 68,0,6333,LM780-_Step1
	     R3 = 64                  	// [0:6333]  
	     R4 = SP + 1              	// [2:6333]  
	     [R4] = R3                	// [4:6333]  
	     call _PlayA1800_Elements 	// [6:6333]  PlayA1800_Elements
BB33_PU59:	// 0x14d9
// BB:33 cycle count: 9
//6334  			      PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM781:
	     .stabn 68,0,6334,LM781-_Step1
	     R3 = 68                  	// [0:6334]  
	     R4 = SP + 1              	// [2:6334]  
	     [R4] = R3                	// [4:6334]  
	     call _PlayA1800_Elements 	// [6:6334]  PlayA1800_Elements
BB34_PU59:	// 0x14e0
// BB:34 cycle count: 8
//6335  			      //delay_time(8);
//6336  			      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM782:
	     .stabn 68,0,6336,LM782-_Step1
	     R3 = 7                   	// [0:6336]  
	     R4 = SP + 1              	// [1:6336]  
	     [R4] = R3                	// [3:6336]  
	     call _PlayA1800_Elements 	// [5:6336]  PlayA1800_Elements
BB35_PU59:	// 0x14e6
// BB:35 cycle count: 1
	     SP = SP + 1              	// [0:6336]  
Lt_59_3:	// 0x14e7
// BB:36 cycle count: 10
//6337  			  	 }while(PauseFlag);

LM783:
	     .stabn 68,0,6337,LM783-_Step1
	     DS = seg(_PauseFlag)     	// [0:6337]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6337]  PauseFlag
	     R4 = DS:[R4]             	// [3:6337]  
	     cmp R4, 0                	// [5:6337]  
	     jne L_59_104             	// [6:6337]  
BB37_PU59:	// 0x14ed
// BB:37 cycle count: 10
//6338  			  	  TwoKeyflag = 0;	

LM784:
	     .stabn 68,0,6338,LM784-_Step1
	     R3 = 0                   	// [0:6338]  
	     DS = seg(_TwoKeyflag)    	// [1:6338]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6338]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6338]  
	     jmp L_59_102             	// [6:6338]  
L_59_103:	// 0x14f3
// BB:38 cycle count: 8
//6339      // TwoKeyflag =0; 
//6340  	      	
//6341  	       }
//6342  	      	  
//6343  	     else if(temp == TimeOver)

LM785:
	     .stabn 68,0,6343,LM785-_Step1
	     R4 = [BP + 3]            	// [0:6343]  temp
	     cmp R4, 61452            	// [2:6343]  
	     jne L_59_106             	// [4:6343]  
BB39_PU59:	// 0x14f7
// BB:39 cycle count: 11
//6344  	      {
//6345  	      	      timeovercnt++;

LM786:
	     .stabn 68,0,6345,LM786-_Step1
	     R4 = [BP + 0]            	// [0:6345]  timeovercnt
	     R4 = R4 + 1              	// [2:6345]  
	     [BP + 0] = R4            	// [3:6345]  timeovercnt
//6346  	      	  
//6347  	      	  
//6348  	      	
//6349  	      	      if(timeovercnt<9)

LM787:
	     .stabn 68,0,6349,LM787-_Step1
	     R4 = [BP + 0]            	// [4:6349]  timeovercnt
	     cmp R4, 8                	// [6:6349]  
	     ja L_59_108              	// [7:6349]  
BB40_PU59:	// 0x14fd
// BB:40 cycle count: 10
//6350  	      	      {
//6351  			         PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM788:
	     .stabn 68,0,6351,LM788-_Step1
	     SP = SP - 1              	// [0:6351]  
	     R3 = 65                  	// [1:6351]  
	     R4 = SP + 1              	// [3:6351]  
	     [R4] = R3                	// [5:6351]  
	     call _PlayA1800_Elements 	// [7:6351]  PlayA1800_Elements
BB41_PU59:	// 0x1505
// BB:41 cycle count: 9
//6352  			         PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM789:
	     .stabn 68,0,6352,LM789-_Step1
	     R3 = 64                  	// [0:6352]  
	     R4 = SP + 1              	// [2:6352]  
	     [R4] = R3                	// [4:6352]  
	     call _PlayA1800_Elements 	// [6:6352]  PlayA1800_Elements
BB42_PU59:	// 0x150c
// BB:42 cycle count: 9
//6353  			         PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM790:
	     .stabn 68,0,6353,LM790-_Step1
	     R3 = 68                  	// [0:6353]  
	     R4 = SP + 1              	// [2:6353]  
	     [R4] = R3                	// [4:6353]  
	     call _PlayA1800_Elements 	// [6:6353]  PlayA1800_Elements
BB43_PU59:	// 0x1513
// BB:43 cycle count: 8
//6354  			         PlayA1800_Elements(A_VLMMREN_Button_01a);

LM791:
	     .stabn 68,0,6354,LM791-_Step1
	     R3 = 7                   	// [0:6354]  
	     R4 = SP + 1              	// [1:6354]  
	     [R4] = R3                	// [3:6354]  
	     call _PlayA1800_Elements 	// [5:6354]  PlayA1800_Elements
BB44_PU59:	// 0x1519
// BB:44 cycle count: 5
	     SP = SP + 1              	// [0:6354]  
	     jmp L_59_107             	// [1:6354]  
L_59_108:	// 0x151b
// BB:45 cycle count: 3
//6355  			      
//6356  	      	      }
//6357  	      	     else
//6358  	      	     {
//6359  	      	        GameTimeout();	

LM792:
	     .stabn 68,0,6359,LM792-_Step1
	     call _GameTimeout        	// [0:6359]  GameTimeout
BB46_PU59:	// 0x151d
// BB:46 cycle count: 2
//6360  	      	     	timeovercnt=0;

LM793:
	     .stabn 68,0,6360,LM793-_Step1
	     R4 = 0                   	// [0:6360]  
	     [BP + 0] = R4            	// [1:6360]  timeovercnt
L_59_107:	// 0x151f
// BB:47 cycle count: 4

LM794:
	     .stabn 68,0,6349,LM794-_Step1
	     jmp L_59_105             	// [0:6349]  
L_59_106:	// 0x1520
// BB:48 cycle count: 2
//6362  	      	       
//6363  	      	     }
//6364  	      }
//6365  	      else
//6366  	           timeovercnt =0;  

LM795:
	     .stabn 68,0,6366,LM795-_Step1
	     R4 = 0                   	// [0:6366]  
	     [BP + 0] = R4            	// [1:6366]  timeovercnt
L_59_105:	// 0x1522
L_59_102:	// 0x1522
// BB:49 cycle count: 10
//6367  	      
//6368  	      if((Key_Event==PB_button))

LM796:
	     .stabn 68,0,6368,LM796-_Step1
	     DS = seg(_Key_Event)     	// [0:6368]  Key_Event
	     R4 = (_Key_Event)        	// [1:6368]  Key_Event
	     R4 = DS:[R4]             	// [3:6368]  
	     cmp R4, 2                	// [5:6368]  
	     jne L_59_110             	// [6:6368]  
BB50_PU59:	// 0x1528
// BB:50 cycle count: 16
//6369  	      {  
//6370  	           Key_Event =0;  

LM797:
	     .stabn 68,0,6370,LM797-_Step1
	     R3 = 0                   	// [0:6370]  
	     DS = seg(_Key_Event)     	// [1:6370]  Key_Event
	     R4 = (_Key_Event)        	// [2:6370]  Key_Event
	     DS:[R4] = R3             	// [4:6370]  
//6371  	         if(Registerd_Num<10)

LM798:
	     .stabn 68,0,6371,LM798-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6371]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6371]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6371]  
	     cmp R4, 9                	// [11:6371]  
	     ja L_59_112              	// [12:6371]  
BB51_PU59:	// 0x1533
// BB:51 cycle count: 30
//6372  	         {   
//6373  	      	  Registerd_Num++;

LM799:
	     .stabn 68,0,6373,LM799-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6373]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6373]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6373]  
	     R4 = R4 + 1              	// [5:6373]  
	     DS = seg(_Registerd_Num) 	// [6:6373]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6373]  Registerd_Num
	     DS:[R3] = R4             	// [9:6373]  
//6374  			  //PlayA1800_Elements(SFX_Plus);
//6375  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM800:
	     .stabn 68,0,6375,LM800-_Step1
	     SP = SP - 2              	// [11:6375]  
	     DS = seg(_Registerd_Num) 	// [12:6375]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6375]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6375]  
	     R4 = SP + 1              	// [17:6375]  
	     [R4] = R3                	// [19:6375]  
	     R3 = 80                  	// [21:6375]  
	     R4 = SP + 2              	// [23:6375]  
	     [R4] = R3                	// [25:6375]  
	     call _Play_Seq           	// [27:6375]  Play_Seq
BB52_PU59:	// 0x154b
// BB:52 cycle count: 5
	     SP = SP + 2              	// [0:6375]  
	     jmp L_59_111             	// [1:6375]  
L_59_112:	// 0x154d
// BB:53 cycle count: 9
//6376  	         }
//6377  	        else 
//6378  	            PlayA1800_Elements(A_VLMMREN_10Max);

LM801:
	     .stabn 68,0,6378,LM801-_Step1
	     SP = SP - 1              	// [0:6378]  
	     R3 = 1                   	// [1:6378]  
	     R4 = SP + 1              	// [2:6378]  
	     [R4] = R3                	// [4:6378]  
	     call _PlayA1800_Elements 	// [6:6378]  PlayA1800_Elements
BB54_PU59:	// 0x1554
// BB:54 cycle count: 1
	     SP = SP + 1              	// [0:6378]  
L_59_111:	// 0x1555
// BB:55 cycle count: 3

LM802:
	     .stabn 68,0,6371,LM802-_Step1
	     goto L_59_109            	// [0:6371]  
L_59_110:	// 0x1557
// BB:56 cycle count: 10
//6379  	      	
//6380  	      }
//6381        	  else if((Key_Event==MB_button))

LM803:
	     .stabn 68,0,6381,LM803-_Step1
	     DS = seg(_Key_Event)     	// [0:6381]  Key_Event
	     R4 = (_Key_Event)        	// [1:6381]  Key_Event
	     R4 = DS:[R4]             	// [3:6381]  
	     cmp R4, 4                	// [5:6381]  
	     jne L_59_114             	// [6:6381]  
BB57_PU59:	// 0x155d
// BB:57 cycle count: 16
//6382  	      {  
//6383  	           Key_Event =0;

LM804:
	     .stabn 68,0,6383,LM804-_Step1
	     R3 = 0                   	// [0:6383]  
	     DS = seg(_Key_Event)     	// [1:6383]  Key_Event
	     R4 = (_Key_Event)        	// [2:6383]  Key_Event
	     DS:[R4] = R3             	// [4:6383]  
//6384  	         if(Registerd_Num>1)  

LM805:
	     .stabn 68,0,6384,LM805-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6384]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6384]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6384]  
	     cmp R4, 1                	// [11:6384]  
	     jbe L_59_116             	// [12:6384]  
BB58_PU59:	// 0x1568
// BB:58 cycle count: 30
//6385  	          {   
//6386  	      	   Registerd_Num--;

LM806:
	     .stabn 68,0,6386,LM806-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6386]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6386]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6386]  
	     R4 = R4 - 1              	// [5:6386]  
	     DS = seg(_Registerd_Num) 	// [6:6386]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6386]  Registerd_Num
	     DS:[R3] = R4             	// [9:6386]  
//6387  			  // PlayA1800_Elements(SFX_Minus);
//6388  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM807:
	     .stabn 68,0,6388,LM807-_Step1
	     SP = SP - 2              	// [11:6388]  
	     DS = seg(_Registerd_Num) 	// [12:6388]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6388]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6388]  
	     R4 = SP + 1              	// [17:6388]  
	     [R4] = R3                	// [19:6388]  
	     R3 = 80                  	// [21:6388]  
	     R4 = SP + 2              	// [23:6388]  
	     [R4] = R3                	// [25:6388]  
	     call _Play_Seq           	// [27:6388]  Play_Seq
BB59_PU59:	// 0x1580
// BB:59 cycle count: 5
	     SP = SP + 2              	// [0:6388]  
	     jmp L_59_115             	// [1:6388]  
L_59_116:	// 0x1582
// BB:60 cycle count: 9
//6389  	          }
//6390  	          else
//6391  	             PlayA1800_Elements(A_VLMMREN_1Min);

LM808:
	     .stabn 68,0,6391,LM808-_Step1
	     SP = SP - 1              	// [0:6391]  
	     R3 = 2                   	// [1:6391]  
	     R4 = SP + 1              	// [2:6391]  
	     [R4] = R3                	// [4:6391]  
	     call _PlayA1800_Elements 	// [6:6391]  PlayA1800_Elements
BB61_PU59:	// 0x1589
// BB:61 cycle count: 1
	     SP = SP + 1              	// [0:6391]  
L_59_115:	// 0x158a
// BB:62 cycle count: 4

LM809:
	     .stabn 68,0,6384,LM809-_Step1
	     jmp L_59_113             	// [0:6384]  
L_59_114:	// 0x158b
// BB:63 cycle count: 10
//6392  	      	
//6393  	      }
//6394  		 else if((Key_Event==Playbutton))

LM810:
	     .stabn 68,0,6394,LM810-_Step1
	     DS = seg(_Key_Event)     	// [0:6394]  Key_Event
	     R4 = (_Key_Event)        	// [1:6394]  Key_Event
	     R4 = DS:[R4]             	// [3:6394]  
	     cmp R4, 1                	// [5:6394]  
	     jne L_59_117             	// [6:6394]  
BB64_PU59:	// 0x1591
// BB:64 cycle count: 16
//6395  	      {  
//6396  	           Key_Event =0;  

LM811:
	     .stabn 68,0,6396,LM811-_Step1
	     R3 = 0                   	// [0:6396]  
	     DS = seg(_Key_Event)     	// [1:6396]  Key_Event
	     R4 = (_Key_Event)        	// [2:6396]  Key_Event
	     DS:[R4] = R3             	// [4:6396]  
//6397  	           
//6398  	         if(Registerd_Num>=1)   

LM812:
	     .stabn 68,0,6398,LM812-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6398]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6398]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6398]  
	     cmp R4, 0                	// [11:6398]  
	     je L_59_118              	// [12:6398]  
BB65_PU59:	// 0x159c
// BB:65 cycle count: 4
//6399                 break;

LM813:
	     .stabn 68,0,6399,LM813-_Step1
	     jmp Lt_59_4              	// [0:6399]  
L_59_118:	// 0x159d
L_59_117:	// 0x159d
L_59_113:	// 0x159d
L_59_109:	// 0x159d
// BB:66 cycle count: 3

LM814:
	     .stabn 68,0,6368,LM814-_Step1
	     goto L_59_99             	// [0:6368]  
L_59_100:	// 0x159f
Lt_59_4:	// 0x159f
// BB:67 cycle count: 3
//6404  		  
//6405        
//6406       }
//6407        
//6408          SetPingame();

LM815:
	     .stabn 68,0,6408,LM815-_Step1
	     call _SetPingame         	// [0:6408]  SetPingame
BB68_PU59:	// 0x15a1
// BB:68 cycle count: 10
//6409  		
//6410  		PlayA1800_Elements(SFX_Buzzer);

LM816:
	     .stabn 68,0,6410,LM816-_Step1
	     SP = SP - 1              	// [0:6410]  
	     R3 = 245                 	// [1:6410]  
	     R4 = SP + 1              	// [3:6410]  
	     [R4] = R3                	// [5:6410]  
	     call _PlayA1800_Elements 	// [7:6410]  PlayA1800_Elements
BB69_PU59:	// 0x15a9
// BB:69 cycle count: 11
	     SP = SP + 1              	// [0:6410]  
//6413  		
//6414  		
//6415  		
//6416  
//6417    if(Registerd_Num>1)

LM817:
	     .stabn 68,0,6417,LM817-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6417]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6417]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6417]  
	     cmp R4, 1                	// [6:6417]  
	     ja BB70_PU59             	// [7:6417]  
BB171_PU59:	// 0x15b0
// BB:171 cycle count: 3
	     goto L_59_120            	// [0:0]  
BB70_PU59:	// 0x15b2
// BB:70 cycle count: 14
//6423  //  	       NumRounds = 5;
//6424    	       
//6425    	       
//6426    	       
//6427    	       SinceLastE  =0;

LM818:
	     .stabn 68,0,6427,LM818-_Step1
	     R3 = 0                   	// [0:6427]  
	     DS = seg(_SinceLastE)    	// [1:6427]  SinceLastE
	     R4 = (_SinceLastE)       	// [2:6427]  SinceLastE
	     DS:[R4] = R3             	// [4:6427]  
//6428  //  	        R_2SLoop =0;
//6429    	       
//6430  		
//6431  		   sp_offset = 0xffff;

LM819:
	     .stabn 68,0,6431,LM819-_Step1
	     R3 = - 1                 	// [6:6431]  
	     DS = seg(_sp_offset)     	// [7:6431]  sp_offset
	     R4 = (_sp_offset)        	// [8:6431]  sp_offset
	     DS:[R4] = R3             	// [10:6431]  
//6432  
//6433  		   timeovercnt=0;

LM820:
	     .stabn 68,0,6433,LM820-_Step1
	     R4 = 0                   	// [12:6433]  
	     [BP + 0] = R4            	// [13:6433]  timeovercnt
L_59_121:	// 0x15be
// BB:71 cycle count: 10
//6435  		   
//6436  		   while(1) 
//6437  		     {  
//6438  		
//6439  			      if(Sleepflag)

LM821:
	     .stabn 68,0,6439,LM821-_Step1
	     DS = seg(_Sleepflag)     	// [0:6439]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6439]  Sleepflag
	     R4 = DS:[R4]             	// [3:6439]  
	     cmp R4, 0                	// [5:6439]  
	     je L_59_123              	// [6:6439]  
BB72_PU59:	// 0x15c4
// BB:72 cycle count: 8
//6440  				  	return C_Off_Mode;

LM822:
	     .stabn 68,0,6440,LM822-_Step1
	     R1 = - 4085              	// [0:6440]  
	     SP = SP + 4              	// [2:6440]  
	     pop BP, PC from [SP]     	// [3:6440]  
L_59_123:	// 0x15c8
// BB:73 cycle count: 18
//6441  			      
//6442  			      
//6443  			    Key_activeflag =Playbutton;//Playbutton;//Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM823:
	     .stabn 68,0,6443,LM823-_Step1
	     R3 = 1                   	// [0:6443]  
	     DS = seg(_Key_activeflag)	// [1:6443]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6443]  Key_activeflag
	     DS:[R4] = R3             	// [4:6443]  
//6444  		        Key_Event =0; 

LM824:
	     .stabn 68,0,6444,LM824-_Step1
	     R3 = 0                   	// [6:6444]  
	     DS = seg(_Key_Event)     	// [7:6444]  Key_Event
	     R4 = (_Key_Event)        	// [8:6444]  Key_Event
	     DS:[R4] = R3             	// [10:6444]  
//6445  		
//6446  		        TwoKeyflag = Playbutton;

LM825:
	     .stabn 68,0,6446,LM825-_Step1
	     R3 = 1                   	// [12:6446]  
	     DS = seg(_TwoKeyflag)    	// [13:6446]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6446]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6446]  
L_59_124:	// 0x15d7
// BB:74 cycle count: 16
//6447  		       
//6448  			  do
//6449  			  	{
//6450  			        PauseFlag =0;

LM826:
	     .stabn 68,0,6450,LM826-_Step1
	     R3 = 0                   	// [0:6450]  
	     DS = seg(_PauseFlag)     	// [1:6450]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6450]  PauseFlag
	     DS:[R4] = R3             	// [4:6450]  
//6451  			        //PlayA1800_Elements(SFX_Buzzer);
//6452  			        //PlayA1800_Elements(A_VLMMREN_SetUp_04);
//6453  			        //Play_Seq(Registerd_Num-1,C_NumP_StartAddr);
//6454  			        //delay_time(8);
//6455  			        PlayA1800_Elements(A_VLMMREN_SetUp_02);

LM827:
	     .stabn 68,0,6455,LM827-_Step1
	     SP = SP - 1              	// [6:6455]  
	     R3 = 66                  	// [7:6455]  
	     R4 = SP + 1              	// [9:6455]  
	     [R4] = R3                	// [11:6455]  
	     call _PlayA1800_Elements 	// [13:6455]  PlayA1800_Elements
BB75_PU59:	// 0x15e4
// BB:75 cycle count: 12
	     SP = SP + 1              	// [0:6455]  
//6456  			        
//6457  			      if(sp_offset==0xffff)  

LM828:
	     .stabn 68,0,6457,LM828-_Step1
	     DS = seg(_sp_offset)     	// [1:6457]  sp_offset
	     R4 = (_sp_offset)        	// [2:6457]  sp_offset
	     R4 = DS:[R4]             	// [4:6457]  
	     cmp R4, 65535            	// [6:6457]  
	     jne L_59_126             	// [8:6457]  
BB76_PU59:	// 0x15ec
// BB:76 cycle count: 9
//6458  			        PlayA1800_Other(Serie_Player);//Play_Seq(Registerd_Num-1,C_Play_StartAddr);

LM829:
	     .stabn 68,0,6458,LM829-_Step1
	     SP = SP - 1              	// [0:6458]  
	     R3 = 3                   	// [1:6458]  
	     R4 = SP + 1              	// [2:6458]  
	     [R4] = R3                	// [4:6458]  
	     call _PlayA1800_Other    	// [6:6458]  PlayA1800_Other
BB77_PU59:	// 0x15f3
// BB:77 cycle count: 5
	     SP = SP + 1              	// [0:6458]  
	     jmp L_59_125             	// [1:6458]  
L_59_126:	// 0x15f5
// BB:78 cycle count: 13
//6459  			       else
//6460  			        PlayA1800_Elements(sp_offset);

LM830:
	     .stabn 68,0,6460,LM830-_Step1
	     SP = SP - 1              	// [0:6460]  
	     DS = seg(_sp_offset)     	// [1:6460]  sp_offset
	     R4 = (_sp_offset)        	// [2:6460]  sp_offset
	     R3 = DS:[R4]             	// [4:6460]  
	     R4 = SP + 1              	// [6:6460]  
	     [R4] = R3                	// [8:6460]  
	     call _PlayA1800_Elements 	// [10:6460]  PlayA1800_Elements
BB79_PU59:	// 0x15ff
// BB:79 cycle count: 1
	     SP = SP + 1              	// [0:6460]  
L_59_125:	// 0x1600
// BB:80 cycle count: 9
//6461  			         
//6462  			        delay_time(8);

LM831:
	     .stabn 68,0,6462,LM831-_Step1
	     SP = SP - 1              	// [0:6462]  
	     R3 = 8                   	// [1:6462]  
	     R4 = SP + 1              	// [2:6462]  
	     [R4] = R3                	// [4:6462]  
	     call _delay_time         	// [6:6462]  delay_time
BB81_PU59:	// 0x1607
// BB:81 cycle count: 1
	     SP = SP + 1              	// [0:6462]  
Lt_59_5:	// 0x1608
// BB:82 cycle count: 10
//6463  			  	}while(PauseFlag);

LM832:
	     .stabn 68,0,6463,LM832-_Step1
	     DS = seg(_PauseFlag)     	// [0:6463]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6463]  PauseFlag
	     R4 = DS:[R4]             	// [3:6463]  
	     cmp R4, 0                	// [5:6463]  
	     jne L_59_124             	// [6:6463]  
BB83_PU59:	// 0x160e
// BB:83 cycle count: 24
//6464  		         TwoKeyflag =0; 

LM833:
	     .stabn 68,0,6464,LM833-_Step1
	     R3 = 0                   	// [0:6464]  
	     DS = seg(_TwoKeyflag)    	// [1:6464]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6464]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6464]  
//6466  			      
//6467  			      
//6468  			      
//6469  				  
//6470  		     	  Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM834:
	     .stabn 68,0,6470,LM834-_Step1
	     R3 = 1                   	// [6:6470]  
	     DS = seg(_Key_activeflag)	// [7:6470]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6470]  Key_activeflag
	     DS:[R4] = R3             	// [10:6470]  
//6471  				  Key_Event =0; 

LM835:
	     .stabn 68,0,6471,LM835-_Step1
	     R3 = 0                   	// [12:6471]  
	     DS = seg(_Key_Event)     	// [13:6471]  Key_Event
	     R4 = (_Key_Event)        	// [14:6471]  Key_Event
	     DS:[R4] = R3             	// [16:6471]  
//6472  				
//6473  				      TwoKeyflag = 0;//Playbutton;		       

LM836:
	     .stabn 68,0,6473,LM836-_Step1
	     R3 = 0                   	// [18:6473]  
	     DS = seg(_TwoKeyflag)    	// [19:6473]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6473]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6473]  
L_59_127:	// 0x1622
// BB:84 cycle count: 16
//6474  	               do
//6475  	               {  
//6476  	               	  PauseFlag =0;

LM837:
	     .stabn 68,0,6476,LM837-_Step1
	     R3 = 0                   	// [0:6476]  
	     DS = seg(_PauseFlag)     	// [1:6476]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6476]  PauseFlag
	     DS:[R4] = R3             	// [4:6476]  
//6477  				      PlayA1800_Elements(A_VLMMREN_SetUp_05);

LM838:
	     .stabn 68,0,6477,LM838-_Step1
	     SP = SP - 1              	// [6:6477]  
	     R3 = 69                  	// [7:6477]  
	     R4 = SP + 1              	// [9:6477]  
	     [R4] = R3                	// [11:6477]  
	     call _PlayA1800_Elements 	// [13:6477]  PlayA1800_Elements
BB85_PU59:	// 0x162f
// BB:85 cycle count: 8
//6478  				      delay_time(8);

LM839:
	     .stabn 68,0,6478,LM839-_Step1
	     R3 = 8                   	// [0:6478]  
	     R4 = SP + 1              	// [1:6478]  
	     [R4] = R3                	// [3:6478]  
	     call _delay_time         	// [5:6478]  delay_time
BB86_PU59:	// 0x1635
// BB:86 cycle count: 9
//6479  				      PlayA1800_Elements(A_VLMMREN_SetUp_06);

LM840:
	     .stabn 68,0,6479,LM840-_Step1
	     R3 = 70                  	// [0:6479]  
	     R4 = SP + 1              	// [2:6479]  
	     [R4] = R3                	// [4:6479]  
	     call _PlayA1800_Elements 	// [6:6479]  PlayA1800_Elements
BB87_PU59:	// 0x163c
// BB:87 cycle count: 8
//6480  				      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM841:
	     .stabn 68,0,6480,LM841-_Step1
	     R3 = 7                   	// [0:6480]  
	     R4 = SP + 1              	// [1:6480]  
	     [R4] = R3                	// [3:6480]  
	     call _PlayA1800_Elements 	// [5:6480]  PlayA1800_Elements
BB88_PU59:	// 0x1642
// BB:88 cycle count: 9
//6481  				      
//6482  				      
//6483  				     // Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));
//6484  					 // Key_Event =0;  
//6485  				      delay_time(20*16);

LM842:
	     .stabn 68,0,6485,LM842-_Step1
	     R3 = 320                 	// [0:6485]  
	     R4 = SP + 1              	// [2:6485]  
	     [R4] = R3                	// [4:6485]  
	     call _delay_time         	// [6:6485]  delay_time
BB89_PU59:	// 0x1649
// BB:89 cycle count: 1
	     SP = SP + 1              	// [0:6485]  
Lt_59_6:	// 0x164a
// BB:90 cycle count: 10
//6486  	               }while(PauseFlag);

LM843:
	     .stabn 68,0,6486,LM843-_Step1
	     DS = seg(_PauseFlag)     	// [0:6486]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6486]  PauseFlag
	     R4 = DS:[R4]             	// [3:6486]  
	     cmp R4, 0                	// [5:6486]  
	     jne L_59_127             	// [6:6486]  
BB91_PU59:	// 0x1650
// BB:91 cycle count: 16
//6487  			       TwoKeyflag =0;

LM844:
	     .stabn 68,0,6487,LM844-_Step1
	     R3 = 0                   	// [0:6487]  
	     DS = seg(_TwoKeyflag)    	// [1:6487]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6487]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6487]  
//6488  			       
//6489  			       
//6490  			      if(Key_Event==Playbutton)

LM845:
	     .stabn 68,0,6490,LM845-_Step1
	     DS = seg(_Key_Event)     	// [6:6490]  Key_Event
	     R4 = (_Key_Event)        	// [7:6490]  Key_Event
	     R4 = DS:[R4]             	// [9:6490]  
	     cmp R4, 1                	// [11:6490]  
	     je BB92_PU59             	// [12:6490]  
BB172_PU59:	// 0x165b
// BB:172 cycle count: 3
	     goto L_59_128            	// [0:0]  
BB92_PU59:	// 0x165d
// BB:92 cycle count: 22
//6491  			      {  
//6492  			      	   Key_Event =0;  

LM846:
	     .stabn 68,0,6492,LM846-_Step1
	     R3 = 0                   	// [0:6492]  
	     DS = seg(_Key_Event)     	// [1:6492]  Key_Event
	     R4 = (_Key_Event)        	// [2:6492]  Key_Event
	     DS:[R4] = R3             	// [4:6492]  
//6493  			      	   Key_activeflag =Playbutton;	

LM847:
	     .stabn 68,0,6493,LM847-_Step1
	     R3 = 1                   	// [6:6493]  
	     DS = seg(_Key_activeflag)	// [7:6493]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6493]  Key_activeflag
	     DS:[R4] = R3             	// [10:6493]  
//6494  			      	   PlayA1800_Elements(SFX_Buzzer);

LM848:
	     .stabn 68,0,6494,LM848-_Step1
	     SP = SP - 1              	// [12:6494]  
	     R3 = 245                 	// [13:6494]  
	     R4 = SP + 1              	// [15:6494]  
	     [R4] = R3                	// [17:6494]  
	     call _PlayA1800_Elements 	// [19:6494]  PlayA1800_Elements
BB93_PU59:	// 0x166f
// BB:93 cycle count: 8
//6495  			      	   PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd);

LM849:
	     .stabn 68,0,6495,LM849-_Step1
	     R3 = 16                  	// [0:6495]  
	     R4 = SP + 1              	// [1:6495]  
	     [R4] = R3                	// [3:6495]  
	     call _PlayA1800_Elements 	// [5:6495]  PlayA1800_Elements
BB94_PU59:	// 0x1675
// BB:94 cycle count: 11
	     SP = SP + 1              	// [0:6495]  
//6496  			      	   
//6497  			      	  if(Registerd_Num>2)

LM850:
	     .stabn 68,0,6497,LM850-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6497]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6497]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6497]  
	     cmp R4, 2                	// [6:6497]  
	     jbe L_59_130             	// [7:6497]  
BB95_PU59:	// 0x167c
// BB:95 cycle count: 9
//6498  			      	  {
//6499  			      	  	PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd02);

LM851:
	     .stabn 68,0,6499,LM851-_Step1
	     SP = SP - 1              	// [0:6499]  
	     R3 = 17                  	// [1:6499]  
	     R4 = SP + 1              	// [2:6499]  
	     [R4] = R3                	// [4:6499]  
	     call _PlayA1800_Elements 	// [6:6499]  PlayA1800_Elements
BB96_PU59:	// 0x1683
// BB:96 cycle count: 5
	     SP = SP + 1              	// [0:6499]  
	     jmp L_59_129             	// [1:6499]  
L_59_130:	// 0x1685
// BB:97 cycle count: 9
//6500  			      	  }
//6501  					 else 
//6502  					    PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd03);

LM852:
	     .stabn 68,0,6502,LM852-_Step1
	     SP = SP - 1              	// [0:6502]  
	     R3 = 18                  	// [1:6502]  
	     R4 = SP + 1              	// [2:6502]  
	     [R4] = R3                	// [4:6502]  
	     call _PlayA1800_Elements 	// [6:6502]  PlayA1800_Elements
BB98_PU59:	// 0x168c
// BB:98 cycle count: 1
	     SP = SP + 1              	// [0:6502]  
L_59_129:	// 0x168d
// BB:99 cycle count: 6
//6503  
//6504  	                   Key_Event =0; 

LM853:
	     .stabn 68,0,6504,LM853-_Step1
	     R3 = 0                   	// [0:6504]  
	     DS = seg(_Key_Event)     	// [1:6504]  Key_Event
	     R4 = (_Key_Event)        	// [2:6504]  Key_Event
	     DS:[R4] = R3             	// [4:6504]  
L_59_131:	// 0x1692
// BB:100 cycle count: 10
//6505  
//6506  					  while(Key_Event==0)

LM854:
	     .stabn 68,0,6506,LM854-_Step1
	     DS = seg(_Key_Event)     	// [0:6506]  Key_Event
	     R4 = (_Key_Event)        	// [1:6506]  Key_Event
	     R4 = DS:[R4]             	// [3:6506]  
	     cmp R4, 0                	// [5:6506]  
	     je BB101_PU59            	// [6:6506]  
BB173_PU59:	// 0x1698
// BB:173 cycle count: 3
	     goto L_59_132            	// [0:0]  
BB101_PU59:	// 0x169a
// BB:101 cycle count: 10
//6507  					  	{
//6508  
//6509  						   if(Sleepflag)

LM855:
	     .stabn 68,0,6509,LM855-_Step1
	     DS = seg(_Sleepflag)     	// [0:6509]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6509]  Sleepflag
	     R4 = DS:[R4]             	// [3:6509]  
	     cmp R4, 0                	// [5:6509]  
	     je L_59_133              	// [6:6509]  
BB102_PU59:	// 0x16a0
// BB:102 cycle count: 8
//6510  							 return C_Off_Mode;

LM856:
	     .stabn 68,0,6510,LM856-_Step1
	     R1 = - 4085              	// [0:6510]  
	     SP = SP + 4              	// [2:6510]  
	     pop BP, PC from [SP]     	// [3:6510]  
L_59_133:	// 0x16a4
// BB:103 cycle count: 11
//6511  						   
//6512  						   timeovercnt1++;

LM857:
	     .stabn 68,0,6512,LM857-_Step1
	     R4 = [BP + 1]            	// [0:6512]  timeovercnt1
	     R4 = R4 + 1              	// [2:6512]  
	     [BP + 1] = R4            	// [3:6512]  timeovercnt1
//6513  						   
//6514  						   if(timeovercnt1>9)

LM858:
	     .stabn 68,0,6514,LM858-_Step1
	     R4 = [BP + 1]            	// [4:6514]  timeovercnt1
	     cmp R4, 9                	// [6:6514]  
	     jbe L_59_134             	// [7:6514]  
BB104_PU59:	// 0x16aa
// BB:104 cycle count: 3
//6515  							{
//6516  						   
//6517  									GameTimeout();	 

LM859:
	     .stabn 68,0,6517,LM859-_Step1
	     call _GameTimeout        	// [0:6517]  GameTimeout
BB105_PU59:	// 0x16ac
// BB:105 cycle count: 2
//6518  									timeovercnt1=0;

LM860:
	     .stabn 68,0,6518,LM860-_Step1
	     R4 = 0                   	// [0:6518]  
	     [BP + 1] = R4            	// [1:6518]  timeovercnt1
L_59_134:	// 0x16ae
// BB:106 cycle count: 6
//6519  						     }
//6520  
//6521  						
//6522  		                TwoKeyflag = 0;//Playbutton;		       

LM861:
	     .stabn 68,0,6522,LM861-_Step1
	     R3 = 0                   	// [0:6522]  
	     DS = seg(_TwoKeyflag)    	// [1:6522]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6522]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6522]  
L_59_135:	// 0x16b3
// BB:107 cycle count: 15
//6523  	                     do
//6524  	                     {  
//6525  	               	       PauseFlag =0;

LM862:
	     .stabn 68,0,6525,LM862-_Step1
	     R3 = 0                   	// [0:6525]  
	     DS = seg(_PauseFlag)     	// [1:6525]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6525]  PauseFlag
	     DS:[R4] = R3             	// [4:6525]  
//6526  			      	       delay_time(8);

LM863:
	     .stabn 68,0,6526,LM863-_Step1
	     SP = SP - 1              	// [6:6526]  
	     R3 = 8                   	// [7:6526]  
	     R4 = SP + 1              	// [8:6526]  
	     [R4] = R3                	// [10:6526]  
	     call _delay_time         	// [12:6526]  delay_time
BB108_PU59:	// 0x16bf
// BB:108 cycle count: 9
//6527  						   
//6528  					       PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM864:
	     .stabn 68,0,6528,LM864-_Step1
	     R3 = 68                  	// [0:6528]  
	     R4 = SP + 1              	// [2:6528]  
	     [R4] = R3                	// [4:6528]  
	     call _PlayA1800_Elements 	// [6:6528]  PlayA1800_Elements
BB109_PU59:	// 0x16c6
// BB:109 cycle count: 8
//6529  					       PlayA1800_Elements(A_VLMMREN_Button_01b);

LM865:
	     .stabn 68,0,6529,LM865-_Step1
	     R3 = 8                   	// [0:6529]  
	     R4 = SP + 1              	// [1:6529]  
	     [R4] = R3                	// [3:6529]  
	     call _PlayA1800_Elements 	// [5:6529]  PlayA1800_Elements
BB110_PU59:	// 0x16cc
// BB:110 cycle count: 9
//6530  						   delay_time(20*16);

LM866:
	     .stabn 68,0,6530,LM866-_Step1
	     R3 = 320                 	// [0:6530]  
	     R4 = SP + 1              	// [2:6530]  
	     [R4] = R3                	// [4:6530]  
	     call _delay_time         	// [6:6530]  delay_time
BB111_PU59:	// 0x16d3
// BB:111 cycle count: 1
	     SP = SP + 1              	// [0:6530]  
Lt_59_7:	// 0x16d4
// BB:112 cycle count: 10
//6531  	                     }while(PauseFlag);

LM867:
	     .stabn 68,0,6531,LM867-_Step1
	     DS = seg(_PauseFlag)     	// [0:6531]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6531]  PauseFlag
	     R4 = DS:[R4]             	// [3:6531]  
	     cmp R4, 0                	// [5:6531]  
	     jne L_59_135             	// [6:6531]  
BB113_PU59:	// 0x16da
// BB:113 cycle count: 9
//6532  	                     TwoKeyflag =0;

LM868:
	     .stabn 68,0,6532,LM868-_Step1
	     R3 = 0                   	// [0:6532]  
	     DS = seg(_TwoKeyflag)    	// [1:6532]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6532]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6532]  
	     goto L_59_131            	// [6:6532]  
L_59_132:	// 0x16e1
// BB:114 cycle count: 16
//6535  
//6536  						   
//6537  					  	}
//6538  
//6539  					   Key_Event =0; 

LM869:
	     .stabn 68,0,6539,LM869-_Step1
	     R3 = 0                   	// [0:6539]  
	     DS = seg(_Key_Event)     	// [1:6539]  Key_Event
	     R4 = (_Key_Event)        	// [2:6539]  Key_Event
	     DS:[R4] = R3             	// [4:6539]  
//6540  					   PlayA1800_Elements(SFX_Buzzer);

LM870:
	     .stabn 68,0,6540,LM870-_Step1
	     SP = SP - 1              	// [6:6540]  
	     R3 = 245                 	// [7:6540]  
	     R4 = SP + 1              	// [9:6540]  
	     [R4] = R3                	// [11:6540]  
	     call _PlayA1800_Elements 	// [13:6540]  PlayA1800_Elements
BB115_PU59:	// 0x16ee
// BB:115 cycle count: 8
//6541  					   delay_time(8);

LM871:
	     .stabn 68,0,6541,LM871-_Step1
	     R3 = 8                   	// [0:6541]  
	     R4 = SP + 1              	// [1:6541]  
	     [R4] = R3                	// [3:6541]  
	     call _delay_time         	// [5:6541]  delay_time
BB116_PU59:	// 0x16f4
// BB:116 cycle count: 17
	     SP = SP + 1              	// [0:6541]  
//6542  					   
//6543                         Key_Event =0; 

LM872:
	     .stabn 68,0,6543,LM872-_Step1
	     R3 = 0                   	// [1:6543]  
	     DS = seg(_Key_Event)     	// [2:6543]  Key_Event
	     R4 = (_Key_Event)        	// [3:6543]  Key_Event
	     DS:[R4] = R3             	// [5:6543]  
//6544  					  if(Restart ==0)

LM873:
	     .stabn 68,0,6544,LM873-_Step1
	     DS = seg(_Restart)       	// [7:6544]  Restart
	     R4 = (_Restart)          	// [8:6544]  Restart
	     R4 = DS:[R4]             	// [10:6544]  
	     cmp R4, 0                	// [12:6544]  
	     jne L_59_136             	// [13:6544]  
BB117_PU59:	// 0x1700
// BB:117 cycle count: 21
//6545  					  {
//6546  					  	  		     	 
//6547  				          Key_Event =0; 

LM874:
	     .stabn 68,0,6547,LM874-_Step1
	     R3 = 0                   	// [0:6547]  
	     DS = seg(_Key_Event)     	// [1:6547]  Key_Event
	     R4 = (_Key_Event)        	// [2:6547]  Key_Event
	     DS:[R4] = R3             	// [4:6547]  
//6548  				          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM875:
	     .stabn 68,0,6548,LM875-_Step1
	     R3 = 1                   	// [6:6548]  
	     DS = seg(_Key_activeflag)	// [7:6548]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6548]  Key_activeflag
	     DS:[R4] = R3             	// [10:6548]  
//6549  					      PlayA1800_Elements(A_VLMMREN_Rule_01b);

LM876:
	     .stabn 68,0,6549,LM876-_Step1
	     SP = SP - 1              	// [12:6549]  
	     R3 = 45                  	// [13:6549]  
	     R4 = SP + 1              	// [14:6549]  
	     [R4] = R3                	// [16:6549]  
	     call _PlayA1800_Elements 	// [18:6549]  PlayA1800_Elements
BB118_PU59:	// 0x1711
// BB:118 cycle count: 1
	     SP = SP + 1              	// [0:6549]  
L_59_136:	// 0x1712
// BB:119 cycle count: 4
//6555  
//6556  				 
//6557  		
//6558  			      	
//6559  			      	   break;

LM877:
	     .stabn 68,0,6559,LM877-_Step1
	     jmp Lt_59_8              	// [0:6559]  
L_59_128:	// 0x1713
// BB:120 cycle count: 11
//6560  			        }	  
//6561  
//6562  
//6563                        timeovercnt++;

LM878:
	     .stabn 68,0,6563,LM878-_Step1
	     R4 = [BP + 0]            	// [0:6563]  timeovercnt
	     R4 = R4 + 1              	// [2:6563]  
	     [BP + 0] = R4            	// [3:6563]  timeovercnt
//6564  
//6565  					  if(timeovercnt>8)

LM879:
	     .stabn 68,0,6565,LM879-_Step1
	     R4 = [BP + 0]            	// [4:6565]  timeovercnt
	     cmp R4, 8                	// [6:6565]  
	     jbe L_59_137             	// [7:6565]  
BB121_PU59:	// 0x1719
// BB:121 cycle count: 3
//6566  					  	{
//6567  
//6568  	      	               GameTimeout();	

LM880:
	     .stabn 68,0,6568,LM880-_Step1
	     call _GameTimeout        	// [0:6568]  GameTimeout
BB122_PU59:	// 0x171b
// BB:122 cycle count: 2
//6569  	      	     	       timeovercnt=0;

LM881:
	     .stabn 68,0,6569,LM881-_Step1
	     R4 = 0                   	// [0:6569]  
	     [BP + 0] = R4            	// [1:6569]  timeovercnt
L_59_137:	// 0x171d
// BB:123 cycle count: 3

LM882:
	     .stabn 68,0,6565,LM882-_Step1
	     goto L_59_121            	// [0:6565]  
L_59_122:	// 0x171f
Lt_59_8:	// 0x171f
// BB:124 cycle count: 4
//6571  					  
//6572  
//6573  				  
//6574  		      
//6575  		        }

LM883:
	     .stabn 68,0,6575,LM883-_Step1
	     jmp L_59_119             	// [0:6575]  
L_59_120:	// 0x1720
// BB:125 cycle count: 10
//6576      }    
//6577     else if(Registerd_Num ==1)

LM884:
	     .stabn 68,0,6577,LM884-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6577]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6577]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6577]  
	     cmp R4, 1                	// [5:6577]  
	     jne L_59_138             	// [6:6577]  
BB126_PU59:	// 0x1726
// BB:126 cycle count: 10
//6578     	{
//6579     		if(Restart ==0)

LM885:
	     .stabn 68,0,6579,LM885-_Step1
	     DS = seg(_Restart)       	// [0:6579]  Restart
	     R4 = (_Restart)          	// [1:6579]  Restart
	     R4 = DS:[R4]             	// [3:6579]  
	     cmp R4, 0                	// [5:6579]  
	     jne L_59_139             	// [6:6579]  
BB127_PU59:	// 0x172c
// BB:127 cycle count: 21
//6580     		{
//6581  	         Key_Event =0;  

LM886:
	     .stabn 68,0,6581,LM886-_Step1
	     R3 = 0                   	// [0:6581]  
	     DS = seg(_Key_Event)     	// [1:6581]  Key_Event
	     R4 = (_Key_Event)        	// [2:6581]  Key_Event
	     DS:[R4] = R3             	// [4:6581]  
//6582  			 Key_activeflag =Playbutton;

LM887:
	     .stabn 68,0,6582,LM887-_Step1
	     R3 = 1                   	// [6:6582]  
	     DS = seg(_Key_activeflag)	// [7:6582]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6582]  Key_activeflag
	     DS:[R4] = R3             	// [10:6582]  
//6583  	         PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM888:
	     .stabn 68,0,6583,LM888-_Step1
	     SP = SP - 1              	// [12:6583]  
	     R3 = 44                  	// [13:6583]  
	     R4 = SP + 1              	// [14:6583]  
	     [R4] = R3                	// [16:6583]  
	     call _PlayA1800_Elements 	// [18:6583]  PlayA1800_Elements
BB128_PU59:	// 0x173d
// BB:128 cycle count: 1
	     SP = SP + 1              	// [0:6583]  
L_59_139:	// 0x173e
L_59_138:	// 0x173e
L_59_119:	// 0x173e
// BB:129 cycle count: 10
//6585     	}
//6586     	
//6587  
//6588  
//6589                if(Restart ==0)

LM889:
	     .stabn 68,0,6589,LM889-_Step1
	     DS = seg(_Restart)       	// [0:6589]  Restart
	     R4 = (_Restart)          	// [1:6589]  Restart
	     R4 = DS:[R4]             	// [3:6589]  
	     cmp R4, 0                	// [5:6589]  
	     je BB130_PU59            	// [6:6589]  
BB170_PU59:	// 0x1744
// BB:170 cycle count: 3
	     goto L_59_140            	// [0:0]  
BB130_PU59:	// 0x1746
// BB:130 cycle count: 18
//6590                {
//6591           			   //Key_Event =0;  
//6592  			           Key_activeflag =Playbutton;//Only_Play_KeyEnable;

LM890:
	     .stabn 68,0,6592,LM890-_Step1
	     R3 = 1                   	// [0:6592]  
	     DS = seg(_Key_activeflag)	// [1:6592]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6592]  Key_activeflag
	     DS:[R4] = R3             	// [4:6592]  
//6593  		               TwoKeyflag = Playbutton;

LM891:
	     .stabn 68,0,6593,LM891-_Step1
	     R3 = 1                   	// [6:6593]  
	     DS = seg(_TwoKeyflag)    	// [7:6593]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6593]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6593]  
//6594  					   PauseFlag =0; 

LM892:
	     .stabn 68,0,6594,LM892-_Step1
	     R3 = 0                   	// [12:6594]  
	     DS = seg(_PauseFlag)     	// [13:6594]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:6594]  PauseFlag
	     DS:[R4] = R3             	// [16:6594]  
L_59_141:	// 0x1755
// BB:131 cycle count: 10
//6595  		
//6596  		                do
//6597  		                {
//6598  		                	
//6599  		                	if(PauseFlag)

LM893:
	     .stabn 68,0,6599,LM893-_Step1
	     DS = seg(_PauseFlag)     	// [0:6599]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6599]  PauseFlag
	     R4 = DS:[R4]             	// [3:6599]  
	     cmp R4, 0                	// [5:6599]  
	     je L_59_142              	// [6:6599]  
BB132_PU59:	// 0x175b
// BB:132 cycle count: 16
//6600  		                	{
//6601  		                		PauseFlag =0;

LM894:
	     .stabn 68,0,6601,LM894-_Step1
	     R3 = 0                   	// [0:6601]  
	     DS = seg(_PauseFlag)     	// [1:6601]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6601]  PauseFlag
	     DS:[R4] = R3             	// [4:6601]  
//6602  		                		
//6603  					              if(Restart ==0)

LM895:
	     .stabn 68,0,6603,LM895-_Step1
	     DS = seg(_Restart)       	// [6:6603]  Restart
	     R4 = (_Restart)          	// [7:6603]  Restart
	     R4 = DS:[R4]             	// [9:6603]  
	     cmp R4, 0                	// [11:6603]  
	     jne L_59_143             	// [12:6603]  
BB133_PU59:	// 0x1766
// BB:133 cycle count: 22
//6604  								  {
//6605  								  	  		     	 
//6606  							          Key_Event =0; 

LM896:
	     .stabn 68,0,6606,LM896-_Step1
	     R3 = 0                   	// [0:6606]  
	     DS = seg(_Key_Event)     	// [1:6606]  Key_Event
	     R4 = (_Key_Event)        	// [2:6606]  Key_Event
	     DS:[R4] = R3             	// [4:6606]  
//6607  							          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM897:
	     .stabn 68,0,6607,LM897-_Step1
	     R3 = 1                   	// [6:6607]  
	     DS = seg(_Key_activeflag)	// [7:6607]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6607]  Key_activeflag
	     DS:[R4] = R3             	// [10:6607]  
//6608  							          
//6609  							         if(Registerd_Num ==1)  

LM898:
	     .stabn 68,0,6609,LM898-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6609]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6609]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6609]  
	     cmp R4, 1                	// [17:6609]  
	     jne L_59_145             	// [18:6609]  
BB134_PU59:	// 0x1776
// BB:134 cycle count: 9
//6610  								        PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM899:
	     .stabn 68,0,6610,LM899-_Step1
	     SP = SP - 1              	// [0:6610]  
	     R3 = 44                  	// [1:6610]  
	     R4 = SP + 1              	// [2:6610]  
	     [R4] = R3                	// [4:6610]  
	     call _PlayA1800_Elements 	// [6:6610]  PlayA1800_Elements
BB135_PU59:	// 0x177d
// BB:135 cycle count: 5
	     SP = SP + 1              	// [0:6610]  
	     jmp L_59_144             	// [1:6610]  
L_59_145:	// 0x177f
// BB:136 cycle count: 9
//6611  								      else
//6612  								        PlayA1800_Elements(A_VLMMREN_Rule_01b); 

LM900:
	     .stabn 68,0,6612,LM900-_Step1
	     SP = SP - 1              	// [0:6612]  
	     R3 = 45                  	// [1:6612]  
	     R4 = SP + 1              	// [2:6612]  
	     [R4] = R3                	// [4:6612]  
	     call _PlayA1800_Elements 	// [6:6612]  PlayA1800_Elements
BB137_PU59:	// 0x1786
// BB:137 cycle count: 1
	     SP = SP + 1              	// [0:6612]  
L_59_144:	// 0x1787
L_59_143:	// 0x1787
L_59_142:	// 0x1787
// BB:138 cycle count: 9
//6616  		                		
//6617  		                	}
//6618  		                  
//6619  		                  
//6620  						  Led_ON_Some(LED1_BIT);

LM901:
	     .stabn 68,0,6620,LM901-_Step1
	     SP = SP - 1              	// [0:6620]  
	     R3 = 32                  	// [1:6620]  
	     R4 = SP + 1              	// [2:6620]  
	     [R4] = R3                	// [4:6620]  
	     call _Led_ON_Some        	// [6:6620]  Led_ON_Some
BB139_PU59:	// 0x178e
// BB:139 cycle count: 8
//6621  						  PlayA1800_Elements(A_VLMMREN_Rule_07);

LM902:
	     .stabn 68,0,6621,LM902-_Step1
	     R3 = 54                  	// [0:6621]  
	     R4 = SP + 1              	// [1:6621]  
	     [R4] = R3                	// [3:6621]  
	     call _PlayA1800_Elements 	// [5:6621]  PlayA1800_Elements
BB140_PU59:	// 0x1794
// BB:140 cycle count: 4
	     SP = SP + 1              	// [0:6621]  
//6622  						  Light_all_off();	                  

LM903:
	     .stabn 68,0,6622,LM903-_Step1
	     call _Light_all_off      	// [1:6622]  Light_all_off
BB141_PU59:	// 0x1797
// BB:141 cycle count: 9
//6623  				      	  
//6624  				      	  Led_ON_Some(LED0_BIT);

LM904:
	     .stabn 68,0,6624,LM904-_Step1
	     SP = SP - 1              	// [0:6624]  
	     R3 = 16                  	// [1:6624]  
	     R4 = SP + 1              	// [2:6624]  
	     [R4] = R3                	// [4:6624]  
	     call _Led_ON_Some        	// [6:6624]  Led_ON_Some
BB142_PU59:	// 0x179e
// BB:142 cycle count: 8
//6625  						  PlayA1800_Elements(A_VLMMREN_Rule_04);

LM905:
	     .stabn 68,0,6625,LM905-_Step1
	     R3 = 51                  	// [0:6625]  
	     R4 = SP + 1              	// [1:6625]  
	     [R4] = R3                	// [3:6625]  
	     call _PlayA1800_Elements 	// [5:6625]  PlayA1800_Elements
BB143_PU59:	// 0x17a4
// BB:143 cycle count: 4
	     SP = SP + 1              	// [0:6625]  
//6626  						  Light_all_off();

LM906:
	     .stabn 68,0,6626,LM906-_Step1
	     call _Light_all_off      	// [1:6626]  Light_all_off
BB144_PU59:	// 0x17a7
// BB:144 cycle count: 10
//6627  						  Led_ON_Some(LED3_BIT);

LM907:
	     .stabn 68,0,6627,LM907-_Step1
	     SP = SP - 1              	// [0:6627]  
	     R3 = 128                 	// [1:6627]  
	     R4 = SP + 1              	// [3:6627]  
	     [R4] = R3                	// [5:6627]  
	     call _Led_ON_Some        	// [7:6627]  Led_ON_Some
BB145_PU59:	// 0x17af
// BB:145 cycle count: 8
//6628  						  PlayA1800_Elements(A_VLMMREN_Rule_05);

LM908:
	     .stabn 68,0,6628,LM908-_Step1
	     R3 = 52                  	// [0:6628]  
	     R4 = SP + 1              	// [1:6628]  
	     [R4] = R3                	// [3:6628]  
	     call _PlayA1800_Elements 	// [5:6628]  PlayA1800_Elements
BB146_PU59:	// 0x17b5
// BB:146 cycle count: 4
	     SP = SP + 1              	// [0:6628]  
//6629  						  Light_all_off();

LM909:
	     .stabn 68,0,6629,LM909-_Step1
	     call _Light_all_off      	// [1:6629]  Light_all_off
BB147_PU59:	// 0x17b8
// BB:147 cycle count: 10
//6630  						  Led_ON_Some(LED2_BIT);				  

LM910:
	     .stabn 68,0,6630,LM910-_Step1
	     SP = SP - 1              	// [0:6630]  
	     R3 = 64                  	// [1:6630]  
	     R4 = SP + 1              	// [3:6630]  
	     [R4] = R3                	// [5:6630]  
	     call _Led_ON_Some        	// [7:6630]  Led_ON_Some
BB148_PU59:	// 0x17c0
// BB:148 cycle count: 8
//6631  						  PlayA1800_Elements(A_VLMMREN_Rule_06);

LM911:
	     .stabn 68,0,6631,LM911-_Step1
	     R3 = 53                  	// [0:6631]  
	     R4 = SP + 1              	// [1:6631]  
	     [R4] = R3                	// [3:6631]  
	     call _PlayA1800_Elements 	// [5:6631]  PlayA1800_Elements
BB149_PU59:	// 0x17c6
// BB:149 cycle count: 4
	     SP = SP + 1              	// [0:6631]  
//6632  						  Light_all_off();

LM912:
	     .stabn 68,0,6632,LM912-_Step1
	     call _Light_all_off      	// [1:6632]  Light_all_off
Lt_59_9:	// 0x17c9
// BB:150 cycle count: 10
//6633  
//6634  				  	   }while(PauseFlag);

LM913:
	     .stabn 68,0,6634,LM913-_Step1
	     DS = seg(_PauseFlag)     	// [0:6634]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6634]  PauseFlag
	     R4 = DS:[R4]             	// [3:6634]  
	     cmp R4, 0                	// [5:6634]  
	     je BB151_PU59            	// [6:6634]  
BB178_PU59:	// 0x17cf
// BB:178 cycle count: 3
	     goto L_59_141            	// [0:0]  
BB151_PU59:	// 0x17d1
// BB:151 cycle count: 6
//6635  		                 TwoKeyflag =0;

LM914:
	     .stabn 68,0,6635,LM914-_Step1
	     R3 = 0                   	// [0:6635]  
	     DS = seg(_TwoKeyflag)    	// [1:6635]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6635]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6635]  
L_59_140:	// 0x17d6
// BB:152 cycle count: 22
//6636                }
//6637  
//6638           Key_Event =0;  

LM915:
	     .stabn 68,0,6638,LM915-_Step1
	     R3 = 0                   	// [0:6638]  
	     DS = seg(_Key_Event)     	// [1:6638]  Key_Event
	     R4 = (_Key_Event)        	// [2:6638]  Key_Event
	     DS:[R4] = R3             	// [4:6638]  
//6639           Key_activeflag =Playbutton;

LM916:
	     .stabn 68,0,6639,LM916-_Step1
	     R3 = 1                   	// [6:6639]  
	     DS = seg(_Key_activeflag)	// [7:6639]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6639]  Key_activeflag
	     DS:[R4] = R3             	// [10:6639]  
//6640          if((Registerd_Num>1))//||(Record==0))

LM917:
	     .stabn 68,0,6640,LM917-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6640]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6640]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6640]  
	     cmp R4, 1                	// [17:6640]  
	     jbe BB153_PU59           	// [18:6640]  
BB169_PU59:	// 0x17e6
// BB:169 cycle count: 3
	     goto L_59_146            	// [0:0]  
BB153_PU59:	// 0x17e8
// BB:153 cycle count: 21
//6646          	}
//6647          else 
//6648            { 
//6649            	
//6650            	    Key_Event =0;  

LM918:
	     .stabn 68,0,6650,LM918-_Step1
	     R3 = 0                   	// [0:6650]  
	     DS = seg(_Key_Event)     	// [1:6650]  Key_Event
	     R4 = (_Key_Event)        	// [2:6650]  Key_Event
	     DS:[R4] = R3             	// [4:6650]  
//6651                  Key_activeflag =Playbutton;

LM919:
	     .stabn 68,0,6651,LM919-_Step1
	     R3 = 1                   	// [6:6651]  
	     DS = seg(_Key_activeflag)	// [7:6651]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6651]  Key_activeflag
	     DS:[R4] = R3             	// [10:6651]  
//6652           
//6653                  PlayA1800_Elements(A_VLMMREN_Rule_11_alt);

LM920:
	     .stabn 68,0,6653,LM920-_Step1
	     SP = SP - 1              	// [12:6653]  
	     R3 = 59                  	// [13:6653]  
	     R4 = SP + 1              	// [14:6653]  
	     [R4] = R3                	// [16:6653]  
	     call _PlayA1800_Elements 	// [18:6653]  PlayA1800_Elements
BB154_PU59:	// 0x17f9
// BB:154 cycle count: 11
	     SP = SP + 1              	// [0:6653]  
//6654                  
//6655  		        if((Rec[0]>50))

LM921:
	     .stabn 68,0,6655,LM921-_Step1
	     DS = seg(_Rec)           	// [1:6655]  Rec
	     R4 = (_Rec)              	// [2:6655]  Rec
	     R4 = DS:[R4]             	// [4:6655]  
	     cmp R4, 50               	// [6:6655]  
	     jbe L_59_148             	// [7:6655]  
BB155_PU59:	// 0x1800
// BB:155 cycle count: 9
//6656  		           {
//6657  		           	  delay_time(8);

LM922:
	     .stabn 68,0,6657,LM922-_Step1
	     SP = SP - 1              	// [0:6657]  
	     R3 = 8                   	// [1:6657]  
	     R4 = SP + 1              	// [2:6657]  
	     [R4] = R3                	// [4:6657]  
	     call _delay_time         	// [6:6657]  delay_time
BB156_PU59:	// 0x1807
// BB:156 cycle count: 8
//6658  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03Max);

LM923:
	     .stabn 68,0,6658,LM923-_Step1
	     R3 = 50                  	// [0:6658]  
	     R4 = SP + 1              	// [1:6658]  
	     [R4] = R3                	// [3:6658]  
	     call _PlayA1800_Elements 	// [5:6658]  PlayA1800_Elements
BB157_PU59:	// 0x180d
// BB:157 cycle count: 8
//6659  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM924:
	     .stabn 68,0,6659,LM924-_Step1
	     R3 = 49                  	// [0:6659]  
	     R4 = SP + 1              	// [1:6659]  
	     [R4] = R3                	// [3:6659]  
	     call _PlayA1800_Elements 	// [5:6659]  PlayA1800_Elements
BB158_PU59:	// 0x1813
// BB:158 cycle count: 5
	     SP = SP + 1              	// [0:6659]  
	     jmp L_59_147             	// [1:6659]  
L_59_148:	// 0x1815
// BB:159 cycle count: 10
//6660  		           }
//6661  			     else if(Rec[0]!=0)

LM925:
	     .stabn 68,0,6661,LM925-_Step1
	     DS = seg(_Rec)           	// [0:6661]  Rec
	     R4 = (_Rec)              	// [1:6661]  Rec
	     R4 = DS:[R4]             	// [3:6661]  
	     cmp R4, 0                	// [5:6661]  
	     je L_59_149              	// [6:6661]  
BB160_PU59:	// 0x181b
// BB:160 cycle count: 9
//6662  			     	{
//6663  					    //PlayA1800_Elements(A_VLMMREN_Rule_03);
//6664  					    delay_time(8);

LM926:
	     .stabn 68,0,6664,LM926-_Step1
	     SP = SP - 1              	// [0:6664]  
	     R3 = 8                   	// [1:6664]  
	     R4 = SP + 1              	// [2:6664]  
	     [R4] = R3                	// [4:6664]  
	     call _delay_time         	// [6:6664]  delay_time
BB161_PU59:	// 0x1822
// BB:161 cycle count: 19
	     SP = SP - 1              	// [0:6664]  
//6665  		                Play_Seq(Rec[0],C_NX);//C_NX C_Point_A_StartAddr

LM927:
	     .stabn 68,0,6665,LM927-_Step1
	     DS = seg(_Rec)           	// [1:6665]  Rec
	     R4 = (_Rec)              	// [2:6665]  Rec
	     R3 = DS:[R4]             	// [4:6665]  
	     R4 = SP + 1              	// [6:6665]  
	     [R4] = R3                	// [8:6665]  
	     R3 = 80                  	// [10:6665]  
	     R4 = SP + 2              	// [12:6665]  
	     [R4] = R3                	// [14:6665]  
	     call _Play_Seq           	// [16:6665]  Play_Seq
BB162_PU59:	// 0x1831
// BB:162 cycle count: 9
	     SP = SP + 1              	// [0:6665]  
//6666  		                PlayA1800_Elements(A_VLMMREN_Rule_03);

LM928:
	     .stabn 68,0,6666,LM928-_Step1
	     R3 = 48                  	// [1:6666]  
	     R4 = SP + 1              	// [2:6666]  
	     [R4] = R3                	// [4:6666]  
	     call _PlayA1800_Elements 	// [6:6666]  PlayA1800_Elements
BB163_PU59:	// 0x1838
// BB:163 cycle count: 8
//6667  						PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM929:
	     .stabn 68,0,6667,LM929-_Step1
	     R3 = 49                  	// [0:6667]  
	     R4 = SP + 1              	// [1:6667]  
	     [R4] = R3                	// [3:6667]  
	     call _PlayA1800_Elements 	// [5:6667]  PlayA1800_Elements
BB164_PU59:	// 0x183e
// BB:164 cycle count: 1
	     SP = SP + 1              	// [0:6667]  
L_59_149:	// 0x183f
L_59_147:	// 0x183f
L_59_146:	// 0x183f
// BB:165 cycle count: 15
//6669  		
//6670  			     	}
//6671            }
//6672  		
//6673           Key_Event =0;  

LM930:
	     .stabn 68,0,6673,LM930-_Step1
	     R3 = 0                   	// [0:6673]  
	     DS = seg(_Key_Event)     	// [1:6673]  Key_Event
	     R4 = (_Key_Event)        	// [2:6673]  Key_Event
	     DS:[R4] = R3             	// [4:6673]  
//6674           delay_time(8);

LM931:
	     .stabn 68,0,6674,LM931-_Step1
	     SP = SP - 1              	// [6:6674]  
	     R3 = 8                   	// [7:6674]  
	     R4 = SP + 1              	// [8:6674]  
	     [R4] = R3                	// [10:6674]  
	     call _delay_time         	// [12:6674]  delay_time
BB166_PU59:	// 0x184b
// BB:166 cycle count: 9
//6675           PlayA1800_Elements(A_VLMMREN_Start);

LM932:
	     .stabn 68,0,6675,LM932-_Step1
	     R3 = 71                  	// [0:6675]  
	     R4 = SP + 1              	// [2:6675]  
	     [R4] = R3                	// [4:6675]  
	     call _PlayA1800_Elements 	// [6:6675]  PlayA1800_Elements
BB167_PU59:	// 0x1852
// BB:167 cycle count: 8
//6676           delay_time(8);

LM933:
	     .stabn 68,0,6676,LM933-_Step1
	     R3 = 8                   	// [0:6676]  
	     R4 = SP + 1              	// [1:6676]  
	     [R4] = R3                	// [3:6676]  
	     call _delay_time         	// [5:6676]  delay_time
BB168_PU59:	// 0x1858
// BB:168 cycle count: 14
	     SP = SP + 5              	// [0:6676]  
//6677  
//6678  
//6679  	 Round =1;

LM934:
	     .stabn 68,0,6679,LM934-_Step1
	     R3 = 1                   	// [1:6679]  
	     DS = seg(_Round)         	// [2:6679]  Round
	     R4 = (_Round)            	// [3:6679]  Round
	     DS:[R4] = R3             	// [5:6679]  
//6680  	 return C_Game;//C_SelectQuestion_Round1;

LM935:
	     .stabn 68,0,6680,LM935-_Step1
	     R1 = - 4083              	// [7:6680]  
	     pop BP, PC from [SP]     	// [9:6680]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_Step1
	     .stabs "i:4",128,0,0,2
	     .stabs "temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,0
	     .stabs "timeovercnt1:4",128,0,0,1
	     .stabn 224,0,0,LBE56-_Step1
LME60:
	     .stabf LME60-_Step1
.code
	     .stabs "Select_Sound:F18",36,0,0,_Select_Sound

	// Program Unit: Select_Sound
.public	_Select_Sound
_Select_Sound: .proc	
	     .stabn 0xa6,0,0,12
	// cnt = 0
	// temp_Category = 2
	// suppressflag = 1
	// __save_expr_temp_17 = 3
	// __save_expr_temp_18 = 4
	// __save_expr_temp_19 = 5
	// old_frame_pointer = 12
	// return_address = 13
	// lra_spill_temp_40 = 6
	// lra_spill_temp_41 = 7
	// lra_spill_temp_42 = 8
	// lra_spill_temp_43 = 9
	// lra_spill_temp_44 = 10
	// lra_spill_temp_45 = 11
//6700  **********************************************************************/
//6701  
//6702  
//6703  void Select_Sound()
//6704  {

LM936:
	     .stabn 68,0,6704,LM936-_Select_Sound
BB1_PU60:	// 0x1861
// BB:1 cycle count: 25
	     push BP to [SP]          	// [0:6704]  
	     SP = SP - 12             	// [2:6704]  
	     BP = SP + 1              	// [3:6704]  
LBB57:
//6705     unsigned int cnt =1;

LM937:
	     .stabn 68,0,6705,LM937-_Select_Sound
	     R4 = 1                   	// [5:6705]  
	     [BP + 0] = R4            	// [6:6705]  cnt
//6706     unsigned int temp_Category;
//6707     unsigned int suppressflag=0;

LM938:
	     .stabn 68,0,6707,LM938-_Select_Sound
	     R4 = 0                   	// [7:6707]  
	     [BP + 1] = R4            	// [8:6707]  suppressflag
//6708     
//6709     
//6710  
//6711     CatsRemain=0;

LM939:
	     .stabn 68,0,6711,LM939-_Select_Sound
	     R3 = 0                   	// [9:6711]  
	     DS = seg(_CatsRemain)    	// [10:6711]  CatsRemain
	     R4 = (_CatsRemain)       	// [11:6711]  CatsRemain
	     DS:[R4] = R3             	// [13:6711]  
//6712     
//6713     if(R_E ==C_TwoSounds)

LM940:
	     .stabn 68,0,6713,LM940-_Select_Sound
	     DS = seg(_R_E)           	// [15:6713]  R_E
	     R4 = (_R_E)              	// [16:6713]  R_E
	     R4 = DS:[R4]             	// [18:6713]  
	     cmp R4, 2                	// [20:6713]  
	     jne L_60_12              	// [21:6713]  
BB2_PU60:	// 0x1874
// BB:2 cycle count: 2
//6714         cnt=2;

LM941:
	     .stabn 68,0,6714,LM941-_Select_Sound
	     R4 = 2                   	// [0:6714]  
	     [BP + 0] = R4            	// [1:6714]  cnt
L_60_12:	// 0x1876
L_60_13:	// 0x1876
// BB:3 cycle count: 3
//6715       do
//6716       {
//6717       	 Questions_init();

LM942:
	     .stabn 68,0,6717,LM942-_Select_Sound
	     call _Questions_init     	// [0:6717]  Questions_init
BB4_PU60:	// 0x1878
// BB:4 cycle count: 3
//6718           Sub_QuestionAsked();

LM943:
	     .stabn 68,0,6718,LM943-_Select_Sound
	     call _Sub_QuestionAsked  	// [0:6718]  Sub_QuestionAsked
BB5_PU60:	// 0x187a
// BB:5 cycle count: 10
//6719       	
//6720       	
//6721          Check_LQA(suppressflag);

LM944:
	     .stabn 68,0,6721,LM944-_Select_Sound
	     SP = SP - 1              	// [0:6721]  
	     R3 = [BP + 1]            	// [1:6721]  suppressflag
	     R4 = SP + 1              	// [3:6721]  
	     [R4] = R3                	// [5:6721]  
	     call _Check_LQA          	// [7:6721]  Check_LQA
BB6_PU60:	// 0x1881
// BB:6 cycle count: 14
	     SP = SP + 1              	// [0:6721]  
//6722          gQuestionIdx_1=gQuestionIdx;     

LM945:
	     .stabn 68,0,6722,LM945-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [1:6722]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:6722]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:6722]  
	     DS = seg(_gQuestionIdx_1)	// [6:6722]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [7:6722]  gQuestionIdx_1
	     DS:[R4] = R3             	// [9:6722]  
//6723          
//6724          CatsRemain|=Get_LQA_Categorys(); 	

LM946:
	     .stabn 68,0,6724,LM946-_Select_Sound
	     call _Get_LQA_Categorys  	// [11:6724]  Get_LQA_Categorys
BB7_PU60:	// 0x188c
// BB:7 cycle count: 28
	     DS = seg(_CatsRemain)    	// [0:6724]  CatsRemain
	     R4 = (_CatsRemain)       	// [1:6724]  CatsRemain
	     R1 = R1 | DS:[R4]        	// [3:6724]  
	     DS = seg(_CatsRemain)    	// [5:6724]  CatsRemain
	     R4 = (_CatsRemain)       	// [6:6724]  CatsRemain
	     DS:[R4] = R1             	// [8:6724]  
//6725         
//6726          gQuestionIdx= Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM947:
	     .stabn 68,0,6726,LM947-_Select_Sound
	     SP = SP - 1              	// [10:6726]  
	     R3 = 12307               	// [11:6726]  
	     R4 = 0                   	// [13:6726]  
	     DS = R4                  	// [14:6726]  
	     R3 = DS:[R3]             	// [15:6726]  
	     DS = seg(_LQA)           	// [17:6726]  LQA
	     R4 = (_LQA)              	// [18:6726]  LQA
	     R4 = DS:[R4]             	// [20:6726]  
	     push R4, R3 to [SP]      	// [22:6726]  
	     call __modu1             	// [25:6726]  _modu1
BB8_PU60:	// 0x18a1
// BB:8 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:6726]  Select_Questionrandom_4
BB9_PU60:	// 0x18a7
// BB:9 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6726]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6726]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6726]  
//6727          
//6728          temp_Category= Get_Question_Category(gQuestionIdx);

LM948:
	     .stabn 68,0,6728,LM948-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6728]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6728]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6728]  
	     R4 = SP + 1              	// [10:6728]  
	     [R4] = R3                	// [12:6728]  
	     call _Get_Question_Category	// [14:6728]  Get_Question_Category
BB10_PU60:	// 0x18b4
// BB:10 cycle count: 12
	     SP = SP + 1              	// [0:6728]  
	     [BP + 2] = R1            	// [1:6728]  temp_Category
//6729          
//6730          if(Last2Catcnt)

LM949:
	     .stabn 68,0,6730,LM949-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [2:6730]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [3:6730]  Last2Catcnt
	     R4 = DS:[R4]             	// [5:6730]  
	     cmp R4, 0                	// [7:6730]  
	     je L_60_14               	// [8:6730]  
BB11_PU60:	// 0x18bc
// BB:11 cycle count: 21
//6731          {
//6732          	 Last2Catcnt++;

LM950:
	     .stabn 68,0,6732,LM950-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [0:6732]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [1:6732]  Last2Catcnt
	     R4 = DS:[R4]             	// [3:6732]  
	     R4 = R4 + 1              	// [5:6732]  
	     DS = seg(_Last2Catcnt)   	// [6:6732]  Last2Catcnt
	     R3 = (_Last2Catcnt)      	// [7:6732]  Last2Catcnt
	     DS:[R3] = R4             	// [9:6732]  
//6733          
//6734            if(Last2Catcnt<4)	 

LM951:
	     .stabn 68,0,6734,LM951-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [11:6734]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [12:6734]  Last2Catcnt
	     R4 = DS:[R4]             	// [14:6734]  
	     cmp R4, 3                	// [16:6734]  
	     ja L_60_16               	// [17:6734]  
BB12_PU60:	// 0x18cb
// BB:12 cycle count: 12
//6735             {
//6736               if(temp_Category == Last2Cat[Num_LastCat-1])

LM952:
	     .stabn 68,0,6736,LM952-_Select_Sound
	     DS = seg(_Last2Cat+5)    	// [0:6736]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:6736]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:6736]  
	     R4 = [BP + 2]            	// [5:6736]  temp_Category
	     cmp R3, R4               	// [7:6736]  
	     jne L_60_17              	// [8:6736]  
BB13_PU60:	// 0x18d2
// BB:13 cycle count: 10
//6737                  {
//6738               	    gQuestionIdx =  Select_Question_ModeStatus_Other(temp_Category);

LM953:
	     .stabn 68,0,6738,LM953-_Select_Sound
	     SP = SP - 1              	// [0:6738]  
	     R3 = [BP + 2]            	// [1:6738]  temp_Category
	     R4 = SP + 1              	// [3:6738]  
	     [R4] = R3                	// [5:6738]  
	     call _Select_Question_ModeStatus_Other	// [7:6738]  Select_Question_ModeStatus_Other
BB14_PU60:	// 0x18d9
// BB:14 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6738]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6738]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6738]  
//6739               	    temp_Category= Get_Question_Category(gQuestionIdx);

LM954:
	     .stabn 68,0,6739,LM954-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6739]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6739]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6739]  
	     R4 = SP + 1              	// [10:6739]  
	     [R4] = R3                	// [12:6739]  
	     call _Get_Question_Category	// [14:6739]  Get_Question_Category
BB15_PU60:	// 0x18e6
// BB:15 cycle count: 8
	     SP = SP + 1              	// [0:6739]  
	     [BP + 2] = R1            	// [1:6739]  temp_Category
//6740               	    Last2Catcnt =0;

LM955:
	     .stabn 68,0,6740,LM955-_Select_Sound
	     R3 = 0                   	// [2:6740]  
	     DS = seg(_Last2Catcnt)   	// [3:6740]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [4:6740]  Last2Catcnt
	     DS:[R4] = R3             	// [6:6740]  
L_60_17:	// 0x18ed
// BB:16 cycle count: 4

LM956:
	     .stabn 68,0,6736,LM956-_Select_Sound
	     jmp L_60_15              	// [0:6736]  
L_60_16:	// 0x18ee
// BB:17 cycle count: 6
//6741                  }
//6742             	
//6743             }
//6744            else
//6745               Last2Catcnt =0; 

LM957:
	     .stabn 68,0,6745,LM957-_Select_Sound
	     R3 = 0                   	// [0:6745]  
	     DS = seg(_Last2Catcnt)   	// [1:6745]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:6745]  Last2Catcnt
	     DS:[R4] = R3             	// [4:6745]  
L_60_15:	// 0x18f3
L_60_14:	// 0x18f3
// BB:18 cycle count: 169
//6754  //			}
//6755  //		#endif  
//6756          
//6757        
//6758        	QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM958:
	     .stabn 68,0,6758,LM958-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6758]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6758]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:6758]  
	     R4 = R4 lsr 4            	// [5:6758]  
	     [BP + 3] = R4            	// [6:6758]  __save_expr_temp_17
	     R4 = [BP + 3]            	// [7:6758]  __save_expr_temp_17
	     R3 = 0                   	// [9:6758]  
	     R1 = (_QuestionStatus_LQ)	// [10:6758]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:6758]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:6758]  
	     R3 = R3 + R2, Carry      	// [14:6758]  
	     DS = R3                  	// [15:6758]  
	     R4 = DS:[R4]             	// [16:6758]  
	     [BP + 6] = R4            	// [18:6758]  lra_spill_temp_40
	     DS = seg(_gQuestionIdx)  	// [19:6758]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:6758]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:6758]  
	     R4 = R4 & 15             	// [24:6758]  
	     R3 = 0                   	// [25:6758]  
	     R1 = (_BitMap)           	// [26:6758]  BitMap
	     R2 = seg(_BitMap)        	// [28:6758]  BitMap
	     R4 = R4 + R1             	// [29:6758]  
	     R3 = R3 + R2, Carry      	// [30:6758]  
	     DS = R3                  	// [31:6758]  
	     R4 = DS:[R4]             	// [32:6758]  
	     R3 = R4 ^ 65535          	// [34:6758]  
	     R4 = [BP + 6]            	// [36:6758]  lra_spill_temp_40
	     R4 = R4 & R3             	// [38:6758]  
	     [BP + 7] = R4            	// [39:6758]  lra_spill_temp_41
	     R4 = [BP + 3]            	// [40:6758]  __save_expr_temp_17
	     R3 = 0                   	// [42:6758]  
	     R1 = (_QuestionStatus_LQ)	// [43:6758]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:6758]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:6758]  
	     R3 = R3 + R2, Carry      	// [47:6758]  
	     DS = R3                  	// [48:6758]  
	     R3 = [BP + 7]            	// [49:6758]  lra_spill_temp_41
	     DS:[R4] = R3             	// [51:6758]  
//6759  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM959:
	     .stabn 68,0,6759,LM959-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [53:6759]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:6759]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:6759]  
	     R4 = R4 lsr 4            	// [58:6759]  
	     [BP + 4] = R4            	// [59:6759]  __save_expr_temp_18
	     R4 = [BP + 4]            	// [60:6759]  __save_expr_temp_18
	     R3 = 0                   	// [62:6759]  
	     R1 = (_QuestionStatus_LQA)	// [63:6759]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:6759]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:6759]  
	     R3 = R3 + R2, Carry      	// [67:6759]  
	     DS = R3                  	// [68:6759]  
	     R4 = DS:[R4]             	// [69:6759]  
	     [BP + 8] = R4            	// [71:6759]  lra_spill_temp_42
	     DS = seg(_gQuestionIdx)  	// [72:6759]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:6759]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:6759]  
	     R4 = R4 & 15             	// [77:6759]  
	     R3 = 0                   	// [78:6759]  
	     R1 = (_BitMap)           	// [79:6759]  BitMap
	     R2 = seg(_BitMap)        	// [81:6759]  BitMap
	     R4 = R4 + R1             	// [82:6759]  
	     R3 = R3 + R2, Carry      	// [83:6759]  
	     DS = R3                  	// [84:6759]  
	     R4 = DS:[R4]             	// [85:6759]  
	     R3 = R4 ^ 65535          	// [87:6759]  
	     R4 = [BP + 8]            	// [89:6759]  lra_spill_temp_42
	     R4 = R4 & R3             	// [91:6759]  
	     [BP + 9] = R4            	// [92:6759]  lra_spill_temp_43
	     R4 = [BP + 4]            	// [93:6759]  __save_expr_temp_18
	     R3 = 0                   	// [95:6759]  
	     R1 = (_QuestionStatus_LQA)	// [96:6759]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:6759]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:6759]  
	     R3 = R3 + R2, Carry      	// [100:6759]  
	     DS = R3                  	// [101:6759]  
	     R3 = [BP + 9]            	// [102:6759]  lra_spill_temp_43
	     DS:[R4] = R3             	// [104:6759]  
//6760  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];

LM960:
	     .stabn 68,0,6760,LM960-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [106:6760]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:6760]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:6760]  
	     R4 = R4 lsr 4            	// [111:6760]  
	     [BP + 5] = R4            	// [112:6760]  __save_expr_temp_19
	     R4 = [BP + 5]            	// [113:6760]  __save_expr_temp_19
	     R3 = 0                   	// [115:6760]  
	     R1 = (_QuestionStatus_Asked)	// [116:6760]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:6760]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:6760]  
	     R3 = R3 + R2, Carry      	// [120:6760]  
	     DS = R3                  	// [121:6760]  
	     R4 = DS:[R4]             	// [122:6760]  
	     [BP + 10] = R4           	// [124:6760]  lra_spill_temp_44
	     DS = seg(_gQuestionIdx)  	// [125:6760]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:6760]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:6760]  
	     R4 = R4 & 15             	// [130:6760]  
	     R3 = 0                   	// [131:6760]  
	     R1 = (_BitMap)           	// [132:6760]  BitMap
	     R2 = seg(_BitMap)        	// [134:6760]  BitMap
	     R4 = R4 + R1             	// [135:6760]  
	     R3 = R3 + R2, Carry      	// [136:6760]  
	     DS = R3                  	// [137:6760]  
	     R4 = DS:[R4]             	// [138:6760]  
	     R3 = R4 ^ 65535          	// [140:6760]  
	     R4 = [BP + 10]           	// [142:6760]  lra_spill_temp_44
	     R4 = R4 & R3             	// [144:6760]  
	     [BP + 11] = R4           	// [145:6760]  lra_spill_temp_45
	     R4 = [BP + 5]            	// [146:6760]  __save_expr_temp_19
	     R3 = 0                   	// [148:6760]  
	     R1 = (_QuestionStatus_Asked)	// [149:6760]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:6760]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:6760]  
	     R3 = R3 + R2, Carry      	// [153:6760]  
	     DS = R3                  	// [154:6760]  
	     R3 = [BP + 11]           	// [155:6760]  lra_spill_temp_45
	     DS:[R4] = R3             	// [157:6760]  
//6761        
//6762        
//6763        Save_Question_Category2Last(temp_Category);

LM961:
	     .stabn 68,0,6763,LM961-_Select_Sound
	     SP = SP - 1              	// [159:6763]  
	     R3 = [BP + 2]            	// [160:6763]  temp_Category
	     R4 = SP + 1              	// [162:6763]  
	     [R4] = R3                	// [164:6763]  
	     call _Save_Question_Category2Last	// [166:6763]  Save_Question_Category2Last
BB19_PU60:	// 0x197e
// BB:19 cycle count: 4
	     SP = SP + 1              	// [0:6763]  
//6764        Save_Question_CategoryMemory();

LM962:
	     .stabn 68,0,6764,LM962-_Select_Sound
	     call _Save_Question_CategoryMemory	// [1:6764]  Save_Question_CategoryMemory
BB20_PU60:	// 0x1981
// BB:20 cycle count: 9
//6765        cnt--;

LM963:
	     .stabn 68,0,6765,LM963-_Select_Sound
	     R4 = [BP + 0]            	// [0:6765]  cnt
	     R4 = R4 - 1              	// [2:6765]  
	     [BP + 0] = R4            	// [3:6765]  cnt
	//;;
	INT OFF
	//;;
//6766        
//6767        
//6768  	   __asm("INT OFF");
//6769        MoveSPIDriverToRAM();		

LM964:
	     .stabn 68,0,6769,LM964-_Select_Sound
	     call _MoveSPIDriverToRAM 	// [6:6769]  MoveSPIDriverToRAM
BB21_PU60:	// 0x1989
// BB:21 cycle count: 15
//6770        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM965:
	     .stabn 68,0,6770,LM965-_Select_Sound
	     SP = SP - 2              	// [0:6770]  
	     R3 = - 12288             	// [1:6770]  
	     R4 = SP + 1              	// [3:6770]  
	     [R4] = R3                	// [5:6770]  
	     R3 = 31                  	// [7:6770]  
	     R4 = SP + 2              	// [8:6770]  
	     [R4] = R3                	// [10:6770]  
	     call _SPI_Flash_Sector_Erase	// [12:6770]  SPI_Flash_Sector_Erase
BB22_PU60:	// 0x1995
// BB:22 cycle count: 29
	     SP = SP - 3              	// [0:6770]  
//6771        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM966:
	     .stabn 68,0,6771,LM966-_Select_Sound
	     R2 = (_QuestionStatus_LQ)	// [1:6771]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:6771]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:6771]  
	     [R4++] = R2              	// [6:6771]  
	     [R4] = R3                	// [8:6771]  
	     R3 = 12                  	// [10:6771]  
	     R4 = SP + 3              	// [11:6771]  
	     [R4] = R3                	// [13:6771]  
	     R3 = - 12288             	// [15:6771]  
	     R4 = SP + 4              	// [17:6771]  
	     [R4] = R3                	// [19:6771]  
	     R3 = 31                  	// [21:6771]  
	     R4 = SP + 5              	// [22:6771]  
	     [R4] = R3                	// [24:6771]  
	     call _SPI_Flash_SendNWords	// [26:6771]  SPI_Flash_SendNWords
BB23_PU60:	// 0x19ac
// BB:23 cycle count: 15
	     SP = SP + 3              	// [0:6771]  
//6772        
//6773        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM967:
	     .stabn 68,0,6773,LM967-_Select_Sound
	     R3 = - 4096              	// [1:6773]  
	     R4 = SP + 1              	// [3:6773]  
	     [R4] = R3                	// [5:6773]  
	     R3 = 31                  	// [7:6773]  
	     R4 = SP + 2              	// [8:6773]  
	     [R4] = R3                	// [10:6773]  
	     call _SPI_Flash_Sector_Erase	// [12:6773]  SPI_Flash_Sector_Erase
BB24_PU60:	// 0x19b8
// BB:24 cycle count: 29
	     SP = SP - 3              	// [0:6773]  
//6774        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM968:
	     .stabn 68,0,6774,LM968-_Select_Sound
	     R2 = (_QuestionStatus_Asked)	// [1:6774]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:6774]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:6774]  
	     [R4++] = R2              	// [6:6774]  
	     [R4] = R3                	// [8:6774]  
	     R3 = 12                  	// [10:6774]  
	     R4 = SP + 3              	// [11:6774]  
	     [R4] = R3                	// [13:6774]  
	     R3 = - 4096              	// [15:6774]  
	     R4 = SP + 4              	// [17:6774]  
	     [R4] = R3                	// [19:6774]  
	     R3 = 31                  	// [21:6774]  
	     R4 = SP + 5              	// [22:6774]  
	     [R4] = R3                	// [24:6774]  
	     call _SPI_Flash_SendNWords	// [26:6774]  SPI_Flash_SendNWords
BB25_PU60:	// 0x19cf
// BB:25 cycle count: 5
	     SP = SP + 5              	// [0:6774]  
	//;;
	INT FIQ,IRQ
	//;;
//6775        
//6776          __asm("INT FIQ,IRQ");
//6777        
//6778        suppressflag=1;

LM969:
	     .stabn 68,0,6778,LM969-_Select_Sound
	     R4 = 1                   	// [3:6778]  
	     [BP + 1] = R4            	// [4:6778]  suppressflag
Lt_60_1:	// 0x19d5
// BB:26 cycle count: 7
//6779        
//6780       }while(cnt>0);

LM970:
	     .stabn 68,0,6780,LM970-_Select_Sound
	     R4 = [BP + 0]            	// [0:6780]  cnt
	     cmp R4, 0                	// [2:6780]  
	     je BB27_PU60             	// [3:6780]  
BB28_PU60:	// 0x19d8
// BB:28 cycle count: 3
	     goto L_60_13             	// [0:0]  
BB27_PU60:	// 0x19da
// BB:27 cycle count: 6
	     SP = SP + 12             	// [0:6780]  
	     pop BP, PC from [SP]     	// [1:6780]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_Select_Sound
	     .stabs "cnt:4",128,0,0,0
	     .stabs "temp_Category:4",128,0,0,2
	     .stabs "suppressflag:4",128,0,0,1
	     .stabn 224,0,0,LBE57-_Select_Sound
LME61:
	     .stabf LME61-_Select_Sound
.code
	     .stabs "Events:F18",36,0,0,_Events

	// Program Unit: Events
.public	_Events
_Events: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//6782  }
//6783  /*******************************************************************
//6784  **********************************************************************/
//6785  void Events()
//6786  {

LM971:
	     .stabn 68,0,6786,LM971-_Events
BB1_PU61:	// 0x19d6
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:6786]  
	     BP = SP + 1              	// [2:6786]  
//6787  	
//6788  	//if((*P_TimerB_CNTR % 6)<3)
//6789      // unsigned int E_now =0;
//6790  
//6791         if(LastE!=C_OneMoreTime)

LM972:
	     .stabn 68,0,6791,LM972-_Events
	     DS = seg(_LastE)         	// [4:6791]  LastE
	     R4 = (_LastE)            	// [5:6791]  LastE
	     R4 = DS:[R4]             	// [7:6791]  
	     cmp R4, 1                	// [9:6791]  
	     je L_61_13               	// [10:6791]  
BB2_PU61:	// 0x19df
// BB:2 cycle count: 10
//6792            R_E= C_OneMoreTime;

LM973:
	     .stabn 68,0,6792,LM973-_Events
	     R3 = 1                   	// [0:6792]  
	     DS = seg(_R_E)           	// [1:6792]  R_E
	     R4 = (_R_E)              	// [2:6792]  R_E
	     DS:[R4] = R3             	// [4:6792]  
	     jmp L_61_12              	// [6:6792]  
L_61_13:	// 0x19e5
// BB:3 cycle count: 10
//6793  	   else if((LastE!=C_TwoSounds))//(Registerd_Num ==1)||

LM974:
	     .stabn 68,0,6793,LM974-_Events
	     DS = seg(_LastE)         	// [0:6793]  LastE
	     R4 = (_LastE)            	// [1:6793]  LastE
	     R4 = DS:[R4]             	// [3:6793]  
	     cmp R4, 2                	// [5:6793]  
	     je L_61_14               	// [6:6793]  
BB4_PU61:	// 0x19eb
// BB:4 cycle count: 6
//6794  	   	{
//6795               R_E =C_TwoSounds;

LM975:
	     .stabn 68,0,6795,LM975-_Events
	     R3 = 2                   	// [0:6795]  
	     DS = seg(_R_E)           	// [1:6795]  R_E
	     R4 = (_R_E)              	// [2:6795]  R_E
	     DS:[R4] = R3             	// [4:6795]  
L_61_14:	// 0x19f0
L_61_12:	// 0x19f0
// BB:5 cycle count: 10
//6796  	   	}
//6797  
//6798  	   
//6799  	    if((R_E!=C_OneMoreTime)&&(R_E!=C_TwoSounds))

LM976:
	     .stabn 68,0,6799,LM976-_Events
	     DS = seg(_R_E)           	// [0:6799]  R_E
	     R4 = (_R_E)              	// [1:6799]  R_E
	     R4 = DS:[R4]             	// [3:6799]  
	     cmp R4, 1                	// [5:6799]  
	     je L_61_15               	// [6:6799]  
BB6_PU61:	// 0x19f6
// BB:6 cycle count: 10
	     DS = seg(_R_E)           	// [0:6799]  R_E
	     R4 = (_R_E)              	// [1:6799]  R_E
	     R4 = DS:[R4]             	// [3:6799]  
	     cmp R4, 2                	// [5:6799]  
	     je L_61_15               	// [6:6799]  
L_61_16:	// 0x19fc
// BB:7 cycle count: 13
//6800  	    	{
//6801                       if((*P_TimerB_CNTR % 6)<3)

LM977:
	     .stabn 68,0,6801,LM977-_Events
	     R3 = 12307               	// [0:6801]  
	     R4 = 0                   	// [2:6801]  
	     DS = R4                  	// [3:6801]  
	     R3 = DS:[R3]             	// [4:6801]  
	     R4 = 6                   	// [6:6801]  
	     push R4, R3 to [SP]      	// [7:6801]  
	     call __modu1             	// [10:6801]  _modu1
BB8_PU61:	// 0x1a05
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 2                	// [1:0]  
	     ja L_61_18               	// [2:0]  
BB9_PU61:	// 0x1a08
// BB:9 cycle count: 10
//6802  					 	 R_E = C_OneMoreTime;

LM978:
	     .stabn 68,0,6802,LM978-_Events
	     R3 = 1                   	// [0:6802]  
	     DS = seg(_R_E)           	// [1:6802]  R_E
	     R4 = (_R_E)              	// [2:6802]  R_E
	     DS:[R4] = R3             	// [4:6802]  
	     jmp L_61_17              	// [6:6802]  
L_61_18:	// 0x1a0e
// BB:10 cycle count: 6
//6803  					 else
//6804  					 	R_E =C_TwoSounds;

LM979:
	     .stabn 68,0,6804,LM979-_Events
	     R3 = 2                   	// [0:6804]  
	     DS = seg(_R_E)           	// [1:6804]  R_E
	     R4 = (_R_E)              	// [2:6804]  R_E
	     DS:[R4] = R3             	// [4:6804]  
L_61_17:	// 0x1a13
L_61_15:	// 0x1a13
// BB:11 cycle count: 10
//6805  
//6806  	    	}
//6807  	
//6808  
//6809  		   if(R_E==C_OneMoreTime)

LM980:
	     .stabn 68,0,6809,LM980-_Events
	     DS = seg(_R_E)           	// [0:6809]  R_E
	     R4 = (_R_E)              	// [1:6809]  R_E
	     R4 = DS:[R4]             	// [3:6809]  
	     cmp R4, 1                	// [5:6809]  
	     jne L_61_20              	// [6:6809]  
BB12_PU61:	// 0x1a19
// BB:12 cycle count: 10
//6810  			{
//6811  	
//6812  		        //R_E = C_OneMoreTime;
//6813  				PlayA1800_Elements(SFX_Event);

LM981:
	     .stabn 68,0,6813,LM981-_Events
	     SP = SP - 1              	// [0:6813]  
	     R3 = 247                 	// [1:6813]  
	     R4 = SP + 1              	// [3:6813]  
	     [R4] = R3                	// [5:6813]  
	     call _PlayA1800_Elements 	// [7:6813]  PlayA1800_Elements
BB13_PU61:	// 0x1a21
// BB:13 cycle count: 19
	     SP = SP - 1              	// [0:6813]  
//6814  	            Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM982:
	     .stabn 68,0,6814,LM982-_Events
	     DS = seg(_Player_Activing_Cnt)	// [1:6814]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6814]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6814]  
	     R4 = SP + 1              	// [6:6814]  
	     [R4] = R3                	// [8:6814]  
	     R3 = 6000                	// [10:6814]  
	     R4 = SP + 2              	// [12:6814]  
	     [R4] = R3                	// [14:6814]  
	     call _Play_Seq           	// [16:6814]  Play_Seq
BB14_PU61:	// 0x1a30
// BB:14 cycle count: 9
	     SP = SP + 1              	// [0:6814]  
//6815  	            PlayA1800_Elements(A_VLMMREN_OneMore);	

LM983:
	     .stabn 68,0,6815,LM983-_Events
	     R3 = 32                  	// [1:6815]  
	     R4 = SP + 1              	// [2:6815]  
	     [R4] = R3                	// [4:6815]  
	     call _PlayA1800_Elements 	// [6:6815]  PlayA1800_Elements
BB15_PU61:	// 0x1a37
// BB:15 cycle count: 5
	     SP = SP + 1              	// [0:6815]  
	     jmp L_61_19              	// [1:6815]  
L_61_20:	// 0x1a39
// BB:16 cycle count: 16
//6816  			}
//6817             else 
//6818             	{
//6819     
//6820  		  	     R_E =C_TwoSounds;

LM984:
	     .stabn 68,0,6820,LM984-_Events
	     R3 = 2                   	// [0:6820]  
	     DS = seg(_R_E)           	// [1:6820]  R_E
	     R4 = (_R_E)              	// [2:6820]  R_E
	     DS:[R4] = R3             	// [4:6820]  
//6821  //		  	     R_2SLoop =0;
//6822  				 
//6823  				 PlayA1800_Elements(SFX_Event);	 

LM985:
	     .stabn 68,0,6823,LM985-_Events
	     SP = SP - 1              	// [6:6823]  
	     R3 = 247                 	// [7:6823]  
	     R4 = SP + 1              	// [9:6823]  
	     [R4] = R3                	// [11:6823]  
	     call _PlayA1800_Elements 	// [13:6823]  PlayA1800_Elements
BB17_PU61:	// 0x1a46
// BB:17 cycle count: 9
//6824  		  	     PlayA1800_Elements(A_VLMMREN_TwoSounds);

LM986:
	     .stabn 68,0,6824,LM986-_Events
	     R3 = 76                  	// [0:6824]  
	     R4 = SP + 1              	// [2:6824]  
	     [R4] = R3                	// [4:6824]  
	     call _PlayA1800_Elements 	// [6:6824]  PlayA1800_Elements
BB18_PU61:	// 0x1a4d
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6824]  
//6825  		  	     
//6826  		  	     Player_Activing_Cnt =Select_Pingamerandom();	

LM987:
	     .stabn 68,0,6826,LM987-_Events
	     call _Select_Pingamerandom	// [1:6826]  Select_Pingamerandom
BB19_PU61:	// 0x1a50
// BB:19 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6826]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6826]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6826]  
L_61_19:	// 0x1a54
// BB:20 cycle count: 21
//6827             	}
//6828  
//6829              
//6830  		    LastE = R_E;

LM988:
	     .stabn 68,0,6830,LM988-_Events
	     DS = seg(_R_E)           	// [0:6830]  R_E
	     R4 = (_R_E)              	// [1:6830]  R_E
	     R3 = DS:[R4]             	// [3:6830]  
	     DS = seg(_LastE)         	// [5:6830]  LastE
	     R4 = (_LastE)            	// [6:6830]  LastE
	     DS:[R4] = R3             	// [8:6830]  
//6831              SinceLastE=0;

LM989:
	     .stabn 68,0,6831,LM989-_Events
	     R3 = 0                   	// [10:6831]  
	     DS = seg(_SinceLastE)    	// [11:6831]  SinceLastE
	     R4 = (_SinceLastE)       	// [12:6831]  SinceLastE
	     DS:[R4] = R3             	// [14:6831]  
	     pop BP, PC from [SP]     	// [16:6831]  
	.endp	
LME62:
	     .stabf LME62-_Events
.code
	     .stabs "Game:F4",36,0,0,_Game

	// Program Unit: Game
.public	_Game
_Game: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//6833  
//6834  /*******************************************************************
//6835  **********************************************************************/
//6836  unsigned int Game()
//6837  {

LM990:
	     .stabn 68,0,6837,LM990-_Game
BB1_PU62:	// 0x1a62
// BB:1 cycle count: 53
	     push BP to [SP]          	// [0:6837]  
	     SP = SP - 1              	// [2:6837]  
	     BP = SP + 1              	// [3:6837]  
LBB58:
//6838  	unsigned int temp;
//6839  
//6840      R_E =0;

LM991:
	     .stabn 68,0,6840,LM991-_Game
	     R3 = 0                   	// [5:6840]  
	     DS = seg(_R_E)           	// [6:6840]  R_E
	     R4 = (_R_E)              	// [7:6840]  R_E
	     DS:[R4] = R3             	// [9:6840]  
//6841  
//6842      firstFlag_Bit&=~0x800;

LM992:
	     .stabn 68,0,6842,LM992-_Game
	     DS = seg(_firstFlag_Bit) 	// [11:6842]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [12:6842]  firstFlag_Bit
	     R4 = DS:[R4]             	// [14:6842]  
	     R3 = R4 & 63487          	// [16:6842]  
	     DS = seg(_firstFlag_Bit) 	// [18:6842]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:6842]  firstFlag_Bit
	     DS:[R4] = R3             	// [21:6842]  
//6843      CheaterFlag =0;

LM993:
	     .stabn 68,0,6843,LM993-_Game
	     R3 = 0                   	// [23:6843]  
	     DS = seg(_CheaterFlag)   	// [24:6843]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [25:6843]  CheaterFlag
	     DS:[R4] = R3             	// [27:6843]  
//6844      Eventflag =0;

LM994:
	     .stabn 68,0,6844,LM994-_Game
	     R3 = 0                   	// [29:6844]  
	     DS = seg(_Eventflag)     	// [30:6844]  Eventflag
	     R4 = (_Eventflag)        	// [31:6844]  Eventflag
	     DS:[R4] = R3             	// [33:6844]  
//6845  	End20flag =0;

LM995:
	     .stabn 68,0,6845,LM995-_Game
	     R3 = 0                   	// [35:6845]  
	     DS = seg(_End20flag)     	// [36:6845]  End20flag
	     R4 = (_End20flag)        	// [37:6845]  End20flag
	     DS:[R4] = R3             	// [39:6845]  
//6846       
//6847  	Key_Event =0;

LM996:
	     .stabn 68,0,6847,LM996-_Game
	     R3 = 0                   	// [41:6847]  
	     DS = seg(_Key_Event)     	// [42:6847]  Key_Event
	     R4 = (_Key_Event)        	// [43:6847]  Key_Event
	     DS:[R4] = R3             	// [45:6847]  
//6848  	Key_activeflag = ALL_Key_Enable;

LM997:
	     .stabn 68,0,6848,LM997-_Game
	     R3 = 7                   	// [47:6848]  
	     DS = seg(_Key_activeflag)	// [48:6848]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [49:6848]  Key_activeflag
	     DS:[R4] = R3             	// [51:6848]  
L_62_26:	// 0x1a8e
// BB:2 cycle count: 3
//6891       
//6892     while(1)
//6893     	{
//6894  	    
//6895  	    WatchdogClear();

LM998:
	     .stabn 68,0,6895,LM998-_Game
	     call _WatchdogClear      	// [0:6895]  WatchdogClear
BB3_PU62:	// 0x1a90
// BB:3 cycle count: 10
//6896     	  
//6897     	  	if(Sleepflag) 

LM999:
	     .stabn 68,0,6897,LM999-_Game
	     DS = seg(_Sleepflag)     	// [0:6897]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6897]  Sleepflag
	     R4 = DS:[R4]             	// [3:6897]  
	     cmp R4, 0                	// [5:6897]  
	     je L_62_28               	// [6:6897]  
BB4_PU62:	// 0x1a96
// BB:4 cycle count: 7
//6898  		     return C_Finish ;   

LM1000:
	     .stabn 68,0,6898,LM1000-_Game
	     R1 = - 1                 	// [0:6898]  
	     SP = SP + 1              	// [1:6898]  
	     pop BP, PC from [SP]     	// [2:6898]  
L_62_28:	// 0x1a99
// BB:5 cycle count: 44
//6899  	    
//6900  	    CheaterFlag =0;

LM1001:
	     .stabn 68,0,6900,LM1001-_Game
	     R3 = 0                   	// [0:6900]  
	     DS = seg(_CheaterFlag)   	// [1:6900]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:6900]  CheaterFlag
	     DS:[R4] = R3             	// [4:6900]  
//6901  	    PauseFlag =0;

LM1002:
	     .stabn 68,0,6901,LM1002-_Game
	     R3 = 0                   	// [6:6901]  
	     DS = seg(_PauseFlag)     	// [7:6901]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:6901]  PauseFlag
	     DS:[R4] = R3             	// [10:6901]  
//6902  	    
//6903  	    Cn++;    

LM1003:
	     .stabn 68,0,6903,LM1003-_Game
	     DS = seg(_Cn)            	// [12:6903]  Cn
	     R4 = (_Cn)               	// [13:6903]  Cn
	     R4 = DS:[R4]             	// [15:6903]  
	     R4 = R4 + 1              	// [17:6903]  
	     DS = seg(_Cn)            	// [18:6903]  Cn
	     R3 = (_Cn)               	// [19:6903]  Cn
	     DS:[R3] = R4             	// [21:6903]  
//6904          SinceLastE++;

LM1004:
	     .stabn 68,0,6904,LM1004-_Game
	     DS = seg(_SinceLastE)    	// [23:6904]  SinceLastE
	     R4 = (_SinceLastE)       	// [24:6904]  SinceLastE
	     R4 = DS:[R4]             	// [26:6904]  
	     R4 = R4 + 1              	// [28:6904]  
	     DS = seg(_SinceLastE)    	// [29:6904]  SinceLastE
	     R3 = (_SinceLastE)       	// [30:6904]  SinceLastE
	     DS:[R3] = R4             	// [32:6904]  
//6906  //		if((Get_Num_CategoryMemory()>100)&&(Tie ==0))
//6907  //			break;
//6908  
//6909  
//6910             if(Registerd_Num==1)

LM1005:
	     .stabn 68,0,6910,LM1005-_Game
	     DS = seg(_Registerd_Num) 	// [34:6910]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [35:6910]  Registerd_Num
	     R4 = DS:[R4]             	// [37:6910]  
	     cmp R4, 1                	// [39:6910]  
	     jne L_62_30              	// [40:6910]  
BB6_PU62:	// 0x1abb
// BB:6 cycle count: 13
//6911             	     Player_Activing_Cnt=Get_Firstcnt_From_Play(Registered_Play_Status);

LM1006:
	     .stabn 68,0,6911,LM1006-_Game
	     SP = SP - 1              	// [0:6911]  
	     DS = seg(_Registered_Play_Status)	// [1:6911]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [2:6911]  Registered_Play_Status
	     R3 = DS:[R4]             	// [4:6911]  
	     R4 = SP + 1              	// [6:6911]  
	     [R4] = R3                	// [8:6911]  
	     call _Get_Firstcnt_From_Play	// [10:6911]  Get_Firstcnt_From_Play
BB7_PU62:	// 0x1ac5
// BB:7 cycle count: 10
	     SP = SP + 1              	// [0:6911]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6911]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6911]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [4:6911]  
	     jmp L_62_29              	// [6:6911]  
L_62_30:	// 0x1acb
// BB:8 cycle count: 10
//6913  //           	     Player_Activing_Cnt =Select_Pingamerandom(0);
//6914          else             
//6915          {
//6916  
//6917             if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))//&&(Registerd_Num>1)

LM1007:
	     .stabn 68,0,6917,LM1007-_Game
	     DS = seg(_Cn)            	// [0:6917]  Cn
	     R4 = (_Cn)               	// [1:6917]  Cn
	     R4 = DS:[R4]             	// [3:6917]  
	     cmp R4, 4                	// [5:6917]  
	     jbe L_62_32              	// [6:6917]  
BB9_PU62:	// 0x1ad1
// BB:9 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:6917]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:6917]  SinceLastE
	     R4 = DS:[R4]             	// [3:6917]  
	     cmp R4, 4                	// [5:6917]  
	     jbe L_62_32              	// [6:6917]  
L_62_34:	// 0x1ad7
// BB:10 cycle count: 13
	     R3 = 12307               	// [0:6917]  
	     R4 = 0                   	// [2:6917]  
	     DS = R4                  	// [3:6917]  
	     R3 = DS:[R3]             	// [4:6917]  
	     R4 = 3                   	// [6:6917]  
	     push R4, R3 to [SP]      	// [7:6917]  
	     call __modu1             	// [10:6917]  _modu1
BB11_PU62:	// 0x1ae0
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_62_32              	// [2:0]  
L_62_33:	// 0x1ae3
// BB:12 cycle count: 3
//6918          	   Events();

LM1008:
	     .stabn 68,0,6918,LM1008-_Game
	     call _Events             	// [0:6918]  Events
BB13_PU62:	// 0x1ae5
// BB:13 cycle count: 4
	     jmp L_62_31              	// [0:6918]  
L_62_32:	// 0x1ae6
// BB:14 cycle count: 3
//6919             	else
//6920                Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);

LM1009:
	     .stabn 68,0,6920,LM1009-_Game
	     call _Select_Pingamerandom	// [0:6920]  Select_Pingamerandom
BB15_PU62:	// 0x1ae8
// BB:15 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6920]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6920]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6920]  
L_62_31:	// 0x1aec
L_62_29:	// 0x1aec
// BB:16 cycle count: 3
//6921              
//6922          }
//6923              
//6924              
//6925  		    Select_Sound();

LM1010:
	     .stabn 68,0,6925,LM1010-_Game
	     call _Select_Sound       	// [0:6925]  Select_Sound
BB17_PU62:	// 0x1aee
// BB:17 cycle count: 10
//6926  		    
//6927  		   if(Tie ==0) 

LM1011:
	     .stabn 68,0,6927,LM1011-_Game
	     DS = seg(_Tie)           	// [0:6927]  Tie
	     R4 = (_Tie)              	// [1:6927]  Tie
	     R4 = DS:[R4]             	// [3:6927]  
	     cmp R4, 0                	// [5:6927]  
	     jne L_62_35              	// [6:6927]  
BB18_PU62:	// 0x1af4
// BB:18 cycle count: 6
//6928  		     Answerflag =1;

LM1012:
	     .stabn 68,0,6928,LM1012-_Game
	     R3 = 1                   	// [0:6928]  
	     DS = seg(_Answerflag)    	// [1:6928]  Answerflag
	     R4 = (_Answerflag)       	// [2:6928]  Answerflag
	     DS:[R4] = R3             	// [4:6928]  
L_62_35:	// 0x1af9
// BB:19 cycle count: 3
//6929  		     
//6930  			Answer_F();

LM1013:
	     .stabn 68,0,6930,LM1013-_Game
	     call _Answer_F           	// [0:6930]  Answer_F
BB20_PU62:	// 0x1afb
// BB:20 cycle count: 34
//6931              Answerflag =0;

LM1014:
	     .stabn 68,0,6931,LM1014-_Game
	     R3 = 0                   	// [0:6931]  
	     DS = seg(_Answerflag)    	// [1:6931]  Answerflag
	     R4 = (_Answerflag)       	// [2:6931]  Answerflag
	     DS:[R4] = R3             	// [4:6931]  
//6932              firstFlag_Bit&=~0x4000;

LM1015:
	     .stabn 68,0,6932,LM1015-_Game
	     DS = seg(_firstFlag_Bit) 	// [6:6932]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:6932]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:6932]  
	     R3 = R4 & 49151          	// [11:6932]  
	     DS = seg(_firstFlag_Bit) 	// [13:6932]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:6932]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:6932]  
//6933             
//6934  		    R_E =0;

LM1016:
	     .stabn 68,0,6934,LM1016-_Game
	     R3 = 0                   	// [18:6934]  
	     DS = seg(_R_E)           	// [19:6934]  R_E
	     R4 = (_R_E)              	// [20:6934]  R_E
	     DS:[R4] = R3             	// [22:6934]  
//6935  		   
//6936  		    	
//6937  		   if(Sleepflag) 

LM1017:
	     .stabn 68,0,6937,LM1017-_Game
	     DS = seg(_Sleepflag)     	// [24:6937]  Sleepflag
	     R4 = (_Sleepflag)        	// [25:6937]  Sleepflag
	     R4 = DS:[R4]             	// [27:6937]  
	     cmp R4, 0                	// [29:6937]  
	     je L_62_36               	// [30:6937]  
BB21_PU62:	// 0x1b15
// BB:21 cycle count: 7
//6938  		     return C_Finish ;  

LM1018:
	     .stabn 68,0,6938,LM1018-_Game
	     R1 = - 1                 	// [0:6938]  
	     SP = SP + 1              	// [1:6938]  
	     pop BP, PC from [SP]     	// [2:6938]  
L_62_36:	// 0x1b18
// BB:22 cycle count: 10
//6939  		  
//6940  		  if(End20flag)

LM1019:
	     .stabn 68,0,6940,LM1019-_Game
	     DS = seg(_End20flag)     	// [0:6940]  End20flag
	     R4 = (_End20flag)        	// [1:6940]  End20flag
	     R4 = DS:[R4]             	// [3:6940]  
	     cmp R4, 0                	// [5:6940]  
	     je L_62_37               	// [6:6940]  
BB23_PU62:	// 0x1b1e
// BB:23 cycle count: 8
//6941  		  	  return C_End;

LM1020:
	     .stabn 68,0,6941,LM1020-_Game
	     R1 = - 4077              	// [0:6941]  
	     SP = SP + 1              	// [2:6941]  
	     pop BP, PC from [SP]     	// [3:6941]  
L_62_37:	// 0x1b22
// BB:24 cycle count: 3
//6942  		
//6943          temp=Get_Length_Pingame();

LM1021:
	     .stabn 68,0,6943,LM1021-_Game
	     call _Get_Length_Pingame 	// [0:6943]  Get_Length_Pingame
BB25_PU62:	// 0x1b24
// BB:25 cycle count: 11
	     [BP + 0] = R1            	// [0:6943]  temp
//6944          
//6945          if((Registerd_Num>1)&&(temp<=1))

LM1022:
	     .stabn 68,0,6945,LM1022-_Game
	     DS = seg(_Registerd_Num) 	// [1:6945]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6945]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6945]  
	     cmp R4, 1                	// [6:6945]  
	     jbe L_62_38              	// [7:6945]  
BB26_PU62:	// 0x1b2b
// BB:26 cycle count: 7
	     R4 = [BP + 0]            	// [0:6945]  temp
	     cmp R4, 1                	// [2:6945]  
	     ja L_62_38               	// [3:6945]  
L_62_39:	// 0x1b2e
// BB:27 cycle count: 4
//6946          	break;

LM1023:
	     .stabn 68,0,6946,LM1023-_Game
	     jmp Lt_62_1              	// [0:6946]  
L_62_38:	// 0x1b2f
// BB:28 cycle count: 10
//6947          	
//6948         if((Registerd_Num==1)&&(temp==0))

LM1024:
	     .stabn 68,0,6948,LM1024-_Game
	     DS = seg(_Registerd_Num) 	// [0:6948]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6948]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6948]  
	     cmp R4, 1                	// [5:6948]  
	     jne L_62_40              	// [6:6948]  
BB29_PU62:	// 0x1b35
// BB:29 cycle count: 7
	     R4 = [BP + 0]            	// [0:6948]  temp
	     cmp R4, 0                	// [2:6948]  
	     jne L_62_40              	// [3:6948]  
L_62_41:	// 0x1b38
// BB:30 cycle count: 4
//6949  	   	     break;

LM1025:
	     .stabn 68,0,6949,LM1025-_Game
	     jmp Lt_62_1              	// [0:6949]  
L_62_40:	// 0x1b39
// BB:31 cycle count: 3

LM1026:
	     .stabn 68,0,6948,LM1026-_Game
	     goto L_62_26             	// [0:6948]  
L_62_27:	// 0x1b3b
Lt_62_1:	// 0x1b3b
// BB:32 cycle count: 22
//6954  
//6955  	
//6956  	
//6957  
//6958  	Key_Event =0;

LM1027:
	     .stabn 68,0,6958,LM1027-_Game
	     R3 = 0                   	// [0:6958]  
	     DS = seg(_Key_Event)     	// [1:6958]  Key_Event
	     R4 = (_Key_Event)        	// [2:6958]  Key_Event
	     DS:[R4] = R3             	// [4:6958]  
//6959  	Key_activeflag = 0;

LM1028:
	     .stabn 68,0,6959,LM1028-_Game
	     R3 = 0                   	// [6:6959]  
	     DS = seg(_Key_activeflag)	// [7:6959]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6959]  Key_activeflag
	     DS:[R4] = R3             	// [10:6959]  
//6960  
//6961  
//6962  //   Save_Some_data();
//6963     
//6964     if(Tie ==0)

LM1029:
	     .stabn 68,0,6964,LM1029-_Game
	     DS = seg(_Tie)           	// [12:6964]  Tie
	     R4 = (_Tie)              	// [13:6964]  Tie
	     R4 = DS:[R4]             	// [15:6964]  
	     cmp R4, 0                	// [17:6964]  
	     jne L_62_42              	// [18:6964]  
BB33_PU62:	// 0x1b4b
// BB:33 cycle count: 8
//6965   	   return C_End;

LM1030:
	     .stabn 68,0,6965,LM1030-_Game
	     R1 = - 4077              	// [0:6965]  
	     SP = SP + 1              	// [2:6965]  
	     pop BP, PC from [SP]     	// [3:6965]  
L_62_42:	// 0x1b4f
// BB:34 cycle count: 6
	     SP = SP + 1              	// [0:6965]  
	     pop BP, PC from [SP]     	// [1:6965]  
LBE58:
	.endp	
	     .stabn 192,0,0,LBB58-_Game
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE58-_Game
LME63:
	     .stabf LME63-_Game
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
	// __save_expr_temp_20 = 5
	// __save_expr_temp_21 = 6
	// __save_expr_temp_22 = 7
	// old_frame_pointer = 11
	// return_address = 12
	// lra_spill_temp_46 = 8
	// lra_spill_temp_47 = 9
	// lgra_spill_temp_48 = 10
//6972  
//6973  
//6974  
//6975  void Answer_F()
//6976  {

LM1031:
	     .stabn 68,0,6976,LM1031-_Answer_F
BB1_PU63:	// 0x1b51
// BB:1 cycle count: 43
	     push BP to [SP]          	// [0:6976]  
	     SP = SP - 11             	// [2:6976]  
	     BP = SP + 1              	// [3:6976]  
LBB59:
//6977      unsigned int temp =0;

LM1032:
	     .stabn 68,0,6977,LM1032-_Answer_F
	     R4 = 0                   	// [5:6977]  
	     [BP + 0] = R4            	// [6:6977]  temp
//6978      unsigned int temp1=0;   

LM1033:
	     .stabn 68,0,6978,LM1033-_Answer_F
	     R4 = 0                   	// [7:6978]  
	     [BP + 1] = R4            	// [8:6978]  temp1
//6979  	unsigned int  round =0;//Get_Num_CategoryMemory();

LM1034:
	     .stabn 68,0,6979,LM1034-_Answer_F
	     R4 = 0                   	// [9:6979]  
	     [BP + 2] = R4            	// [10:6979]  round
//6980      unsigned int  Currentsound =0;

LM1035:
	     .stabn 68,0,6980,LM1035-_Answer_F
	     R4 = 0                   	// [11:6980]  
	     [BP + 3] = R4            	// [12:6980]  Currentsound
//6981      unsigned int  timeout_t =0;

LM1036:
	     .stabn 68,0,6981,LM1036-_Answer_F
	     R4 = 0                   	// [13:6981]  
	     [BP + 4] = R4            	// [14:6981]  timeout_t
//6982      //unsigned int Category= Get_Question_Category(gQuestionIdx);
//6983  
//6984  	//LastCategory_Series[Currentsound] = Category;
//6985       End20flag =0;

LM1037:
	     .stabn 68,0,6985,LM1037-_Answer_F
	     R3 = 0                   	// [15:6985]  
	     DS = seg(_End20flag)     	// [16:6985]  End20flag
	     R4 = (_End20flag)        	// [17:6985]  End20flag
	     DS:[R4] = R3             	// [19:6985]  
//6986    
//6987       firstFlag_Bit&=~0x4000;

LM1038:
	     .stabn 68,0,6987,LM1038-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [21:6987]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [22:6987]  firstFlag_Bit
	     R4 = DS:[R4]             	// [24:6987]  
	     R3 = R4 & 49151          	// [26:6987]  
	     DS = seg(_firstFlag_Bit) 	// [28:6987]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [29:6987]  firstFlag_Bit
	     DS:[R4] = R3             	// [31:6987]  
//6988       
//6989       if((Restart ==0)&&(CurrentRound==1))//(Cn ==2)&&

LM1039:
	     .stabn 68,0,6989,LM1039-_Answer_F
	     DS = seg(_Restart)       	// [33:6989]  Restart
	     R4 = (_Restart)          	// [34:6989]  Restart
	     R4 = DS:[R4]             	// [36:6989]  
	     cmp R4, 0                	// [38:6989]  
	     je BB2_PU63              	// [39:6989]  
BB149_PU63:	// 0x1b74
// BB:149 cycle count: 3
	     goto L_63_78             	// [0:0]  
BB2_PU63:	// 0x1b76
// BB:2 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6989]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6989]  CurrentRound
	     R4 = DS:[R4]             	// [3:6989]  
	     cmp R4, 1                	// [5:6989]  
	     je L_63_79               	// [6:6989]  
BB150_PU63:	// 0x1b7c
// BB:150 cycle count: 3
	     goto L_63_78             	// [0:0]  
L_63_79:	// 0x1b7e
// BB:3 cycle count: 22
//6990       {
//6991       	Key_activeflag =Only_Play_KeyEnable;

LM1040:
	     .stabn 68,0,6991,LM1040-_Answer_F
	     R3 = 7                   	// [0:6991]  
	     DS = seg(_Key_activeflag)	// [1:6991]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6991]  Key_activeflag
	     DS:[R4] = R3             	// [4:6991]  
//6992       	Key_Event =0;  

LM1041:
	     .stabn 68,0,6992,LM1041-_Answer_F
	     R3 = 0                   	// [6:6992]  
	     DS = seg(_Key_Event)     	// [7:6992]  Key_Event
	     R4 = (_Key_Event)        	// [8:6992]  Key_Event
	     DS:[R4] = R3             	// [10:6992]  
//6993       	//delay_time(8);
//6994       	
//6995       	if(Cn ==2)

LM1042:
	     .stabn 68,0,6995,LM1042-_Answer_F
	     DS = seg(_Cn)            	// [12:6995]  Cn
	     R4 = (_Cn)               	// [13:6995]  Cn
	     R4 = DS:[R4]             	// [15:6995]  
	     cmp R4, 2                	// [17:6995]  
	     jne L_63_81              	// [18:6995]  
BB4_PU63:	// 0x1b8e
// BB:4 cycle count: 10
//6996       	{
//6997       	  	 if(Registerd_Num==1)	

LM1043:
	     .stabn 68,0,6997,LM1043-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6997]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6997]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6997]  
	     cmp R4, 1                	// [5:6997]  
	     jne L_63_83              	// [6:6997]  
BB5_PU63:	// 0x1b94
// BB:5 cycle count: 9
//6998       	  	 {  
//6999       	  	 	delay_time(8);

LM1044:
	     .stabn 68,0,6999,LM1044-_Answer_F
	     SP = SP - 1              	// [0:6999]  
	     R3 = 8                   	// [1:6999]  
	     R4 = SP + 1              	// [2:6999]  
	     [R4] = R3                	// [4:6999]  
	     call _delay_time         	// [6:6999]  delay_time
BB6_PU63:	// 0x1b9b
// BB:6 cycle count: 8
//7000  		 	    PlayA1800_Elements(A_VLMMREN_Rule_02b);

LM1045:
	     .stabn 68,0,7000,LM1045-_Answer_F
	     R3 = 47                  	// [0:7000]  
	     R4 = SP + 1              	// [1:7000]  
	     [R4] = R3                	// [3:7000]  
	     call _PlayA1800_Elements 	// [5:7000]  PlayA1800_Elements
BB7_PU63:	// 0x1ba1
// BB:7 cycle count: 5
	     SP = SP + 1              	// [0:7000]  
	     jmp L_63_82              	// [1:7000]  
L_63_83:	// 0x1ba3
// BB:8 cycle count: 9
//7001       	  	 }
//7002  		  else
//7003  		 	 PlayA1800_Elements(A_VLMMREN_Rule_02);	

LM1046:
	     .stabn 68,0,7003,LM1046-_Answer_F
	     SP = SP - 1              	// [0:7003]  
	     R3 = 46                  	// [1:7003]  
	     R4 = SP + 1              	// [2:7003]  
	     [R4] = R3                	// [4:7003]  
	     call _PlayA1800_Elements 	// [6:7003]  PlayA1800_Elements
BB9_PU63:	// 0x1baa
// BB:9 cycle count: 1
	     SP = SP + 1              	// [0:7003]  
L_63_82:	// 0x1bab
// BB:10 cycle count: 4

LM1047:
	     .stabn 68,0,6997,LM1047-_Answer_F
	     jmp L_63_80              	// [0:6997]  
L_63_81:	// 0x1bac
// BB:11 cycle count: 10
//7004    		
//7005       	}
//7006          else if((Cn ==3)&&(Registerd_Num>1))

LM1048:
	     .stabn 68,0,7006,LM1048-_Answer_F
	     DS = seg(_Cn)            	// [0:7006]  Cn
	     R4 = (_Cn)               	// [1:7006]  Cn
	     R4 = DS:[R4]             	// [3:7006]  
	     cmp R4, 3                	// [5:7006]  
	     jne L_63_84              	// [6:7006]  
BB12_PU63:	// 0x1bb2
// BB:12 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7006]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7006]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7006]  
	     cmp R4, 1                	// [5:7006]  
	     jbe L_63_84              	// [6:7006]  
L_63_85:	// 0x1bb8
// BB:13 cycle count: 9
//7007          {
//7008          	 PlayA1800_Elements(A_VLMMREN_Rule_12);

LM1049:
	     .stabn 68,0,7008,LM1049-_Answer_F
	     SP = SP - 1              	// [0:7008]  
	     R3 = 60                  	// [1:7008]  
	     R4 = SP + 1              	// [2:7008]  
	     [R4] = R3                	// [4:7008]  
	     call _PlayA1800_Elements 	// [6:7008]  PlayA1800_Elements
BB14_PU63:	// 0x1bbf
// BB:14 cycle count: 8
//7009          	 delay_time(8);

LM1050:
	     .stabn 68,0,7009,LM1050-_Answer_F
	     R3 = 8                   	// [0:7009]  
	     R4 = SP + 1              	// [1:7009]  
	     [R4] = R3                	// [3:7009]  
	     call _delay_time         	// [5:7009]  delay_time
BB15_PU63:	// 0x1bc5
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:7009]  
L_63_84:	// 0x1bc6
L_63_80:	// 0x1bc6
L_63_78:	// 0x1bc6
// BB:16 cycle count: 18
//7010          }  	
//7011       	
//7012  
//7013       }
//7014             Key_activeflag =0;

LM1051:
	     .stabn 68,0,7014,LM1051-_Answer_F
	     R3 = 0                   	// [0:7014]  
	     DS = seg(_Key_activeflag)	// [1:7014]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7014]  Key_activeflag
	     DS:[R4] = R3             	// [4:7014]  
//7015             Key_Event=0;

LM1052:
	     .stabn 68,0,7015,LM1052-_Answer_F
	     R3 = 0                   	// [6:7015]  
	     DS = seg(_Key_Event)     	// [7:7015]  Key_Event
	     R4 = (_Key_Event)        	// [8:7015]  Key_Event
	     DS:[R4] = R3             	// [10:7015]  
//7016  //           PlayQuestionflag =1;
//7017             TwoKeyflag = Playbutton;

LM1053:
	     .stabn 68,0,7017,LM1053-_Answer_F
	     R3 = 1                   	// [12:7017]  
	     DS = seg(_TwoKeyflag)    	// [13:7017]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:7017]  TwoKeyflag
	     DS:[R4] = R3             	// [16:7017]  
L_63_86:	// 0x1bd5
// BB:17 cycle count: 15
//7018             
//7019            
//7020             do
//7021             {
//7022             	   PauseFlag =0;

LM1054:
	     .stabn 68,0,7022,LM1054-_Answer_F
	     R3 = 0                   	// [0:7022]  
	     DS = seg(_PauseFlag)     	// [1:7022]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7022]  PauseFlag
	     DS:[R4] = R3             	// [4:7022]  
//7023             	  
//7024             	   delay_time(8);

LM1055:
	     .stabn 68,0,7024,LM1055-_Answer_F
	     SP = SP - 1              	// [6:7024]  
	     R3 = 8                   	// [7:7024]  
	     R4 = SP + 1              	// [8:7024]  
	     [R4] = R3                	// [10:7024]  
	     call _delay_time         	// [12:7024]  delay_time
BB18_PU63:	// 0x1be1
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:7024]  
//7025                 Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1056:
	     .stabn 68,0,7025,LM1056-_Answer_F
	     call _Ask_Question       	// [1:7025]  Ask_Question
BB19_PU63:	// 0x1be4
// BB:19 cycle count: 10
//7026                
//7027              if(Registerd_Num>1)	

LM1057:
	     .stabn 68,0,7027,LM1057-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7027]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7027]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7027]  
	     cmp R4, 1                	// [5:7027]  
	     jbe L_63_87              	// [6:7027]  
BB20_PU63:	// 0x1bea
// BB:20 cycle count: 19
//7028              	{
//7029                     Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1058:
	     .stabn 68,0,7029,LM1058-_Answer_F
	     SP = SP - 2              	// [0:7029]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7029]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7029]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7029]  
	     R4 = SP + 1              	// [6:7029]  
	     [R4] = R3                	// [8:7029]  
	     R3 = 6000                	// [10:7029]  
	     R4 = SP + 2              	// [12:7029]  
	     [R4] = R3                	// [14:7029]  
	     call _Play_Seq           	// [16:7029]  Play_Seq
BB21_PU63:	// 0x1bf9
// BB:21 cycle count: 11
	     SP = SP + 2              	// [0:7029]  
//7030  				   
//7031                     if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1059:
	     .stabn 68,0,7031,LM1059-_Answer_F
	     DS = seg(_Restart)       	// [1:7031]  Restart
	     R4 = (_Restart)          	// [2:7031]  Restart
	     R4 = DS:[R4]             	// [4:7031]  
	     cmp R4, 0                	// [6:7031]  
	     jne L_63_88              	// [7:7031]  
BB22_PU63:	// 0x1c00
// BB:22 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:7031]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:7031]  CurrentRound
	     R4 = DS:[R4]             	// [3:7031]  
	     cmp R4, 1                	// [5:7031]  
	     jne L_63_88              	// [6:7031]  
L_63_90:	// 0x1c06
// BB:23 cycle count: 10
	     DS = seg(_Cn)            	// [0:7031]  Cn
	     R4 = (_Cn)               	// [1:7031]  Cn
	     R4 = DS:[R4]             	// [3:7031]  
	     cmp R4, 1                	// [5:7031]  
	     jne L_63_88              	// [6:7031]  
L_63_89:	// 0x1c0c
// BB:24 cycle count: 10
//7032                         PlayA1800_Elements(VLMMREN_Next04);

LM1060:
	     .stabn 68,0,7032,LM1060-_Answer_F
	     SP = SP - 1              	// [0:7032]  
	     R3 = 341                 	// [1:7032]  
	     R4 = SP + 1              	// [3:7032]  
	     [R4] = R3                	// [5:7032]  
	     call _PlayA1800_Elements 	// [7:7032]  PlayA1800_Elements
BB25_PU63:	// 0x1c14
// BB:25 cycle count: 1
	     SP = SP + 1              	// [0:7032]  
L_63_88:	// 0x1c15
L_63_87:	// 0x1c15
Lt_63_1:	// 0x1c15
// BB:26 cycle count: 10
//7033  
//7034  
//7035              	}
//7036             }while(PauseFlag); 

LM1061:
	     .stabn 68,0,7036,LM1061-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7036]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7036]  PauseFlag
	     R4 = DS:[R4]             	// [3:7036]  
	     cmp R4, 0                	// [5:7036]  
	     je BB27_PU63             	// [6:7036]  
BB151_PU63:	// 0x1c1b
// BB:151 cycle count: 3
	     goto L_63_86             	// [0:0]  
BB27_PU63:	// 0x1c1d
// BB:27 cycle count: 15
//7037             
//7038             PlayQuestionflag =0;

LM1062:
	     .stabn 68,0,7038,LM1062-_Answer_F
	     R3 = 0                   	// [0:7038]  
	     DS = seg(_PlayQuestionflag)	// [1:7038]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7038]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7038]  
//7039  		   TwoKeyflag =0;

LM1063:
	     .stabn 68,0,7039,LM1063-_Answer_F
	     R3 = 0                   	// [6:7039]  
	     DS = seg(_TwoKeyflag)    	// [7:7039]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:7039]  TwoKeyflag
	     DS:[R4] = R3             	// [10:7039]  
//7040  
//7041       
//7042         round =Get_Num_CategoryMemory();

LM1064:
	     .stabn 68,0,7042,LM1064-_Answer_F
	     call _Get_Num_CategoryMemory	// [12:7042]  Get_Num_CategoryMemory
BB28_PU63:	// 0x1c29
// BB:28 cycle count: 11
	     [BP + 2] = R1            	// [0:7042]  round
//7043         
//7044        if(Cn<=5)  

LM1065:
	     .stabn 68,0,7044,LM1065-_Answer_F
	     DS = seg(_Cn)            	// [1:7044]  Cn
	     R4 = (_Cn)               	// [2:7044]  Cn
	     R4 = DS:[R4]             	// [4:7044]  
	     cmp R4, 5                	// [6:7044]  
	     ja L_63_92               	// [7:7044]  
BB29_PU63:	// 0x1c30
// BB:29 cycle count: 7
//7045         timeout_t =15*16;

LM1066:
	     .stabn 68,0,7045,LM1066-_Answer_F
	     R4 = 240                 	// [0:7045]  
	     [BP + 4] = R4            	// [2:7045]  timeout_t
	     jmp L_63_91              	// [3:7045]  
L_63_92:	// 0x1c34
// BB:30 cycle count: 8
//7046        else
//7047        {
//7048        	 timeout_t=3*Cn*16;

LM1067:
	     .stabn 68,0,7048,LM1067-_Answer_F
	     DS = seg(_Cn)            	// [0:7048]  Cn
	     R4 = (_Cn)               	// [1:7048]  Cn
	     R4 = DS:[R4]             	// [3:7048]  
	     R4 = R4 lsl 4            	// [5:7048]  
	     R4 = R4 + R4 lsl 1       	// [6:7048]  
	     [BP + 4] = R4            	// [7:7048]  timeout_t
L_63_91:	// 0x1c3b
// BB:31 cycle count: 12
//7049        	
//7050        }
//7051        Key_Event=0;

LM1068:
	     .stabn 68,0,7051,LM1068-_Answer_F
	     R3 = 0                   	// [0:7051]  
	     DS = seg(_Key_Event)     	// [1:7051]  Key_Event
	     R4 = (_Key_Event)        	// [2:7051]  Key_Event
	     DS:[R4] = R3             	// [4:7051]  
//7052        Timeout_cnt =0;

LM1069:
	     .stabn 68,0,7052,LM1069-_Answer_F
	     R3 = 0                   	// [6:7052]  
	     DS = seg(_Timeout_cnt)   	// [7:7052]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [8:7052]  Timeout_cnt
	     DS:[R4] = R3             	// [10:7052]  
L_63_93:	// 0x1c45
// BB:32 cycle count: 10
//7053       while(1)
//7054       	{
//7055   	
//7056   	
//7057   	       if(Sleepflag) 

LM1070:
	     .stabn 68,0,7057,LM1070-_Answer_F
	     DS = seg(_Sleepflag)     	// [0:7057]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7057]  Sleepflag
	     R4 = DS:[R4]             	// [3:7057]  
	     cmp R4, 0                	// [5:7057]  
	     je L_63_95               	// [6:7057]  
BB33_PU63:	// 0x1c4b
// BB:33 cycle count: 6
//7058  		     return C_Finish ;  

LM1071:
	     .stabn 68,0,7058,LM1071-_Answer_F
	     SP = SP + 11             	// [0:7058]  
	     pop BP, PC from [SP]     	// [1:7058]  
L_63_95:	// 0x1c4d
// BB:34 cycle count: 14
//7059   	
//7060       	   	
//7061       	   Key_activeflag =ALL_TouchEnable;	

LM1072:
	     .stabn 68,0,7061,LM1072-_Answer_F
	     R3 = 240                 	// [0:7061]  
	     DS = seg(_Key_activeflag)	// [2:7061]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7061]  Key_activeflag
	     DS:[R4] = R3             	// [5:7061]  
//7062       	   //Key_Event=0;
//7063       	   
//7064       	   if(Currentsound == 0)

LM1073:
	     .stabn 68,0,7064,LM1073-_Answer_F
	     R4 = [BP + 3]            	// [7:7064]  Currentsound
	     cmp R4, 0                	// [9:7064]  
	     jne L_63_97              	// [10:7064]  
BB35_PU63:	// 0x1c56
// BB:35 cycle count: 10
//7065       	   	  TwoKeyflag =Playbutton;

LM1074:
	     .stabn 68,0,7065,LM1074-_Answer_F
	     R3 = 1                   	// [0:7065]  
	     DS = seg(_TwoKeyflag)    	// [1:7065]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7065]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7065]  
	     jmp L_63_96              	// [6:7065]  
L_63_97:	// 0x1c5c
// BB:36 cycle count: 18
//7066       	   	else
//7067       	   	{
//7068  		       TwoKeyflag = 0;

LM1075:
	     .stabn 68,0,7068,LM1075-_Answer_F
	     R3 = 0                   	// [0:7068]  
	     DS = seg(_TwoKeyflag)    	// [1:7068]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7068]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7068]  
//7069  		       firstFlag_Bit|=0x4000;

LM1076:
	     .stabn 68,0,7069,LM1076-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [6:7069]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:7069]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:7069]  
	     R3 = R4 | 16384          	// [11:7069]  
	     DS = seg(_firstFlag_Bit) 	// [13:7069]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:7069]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:7069]  
L_63_96:	// 0x1c6b
// BB:37 cycle count: 16
//7070       	   	}
//7071  		       
//7072       	   PlayQuestionflag =1;

LM1077:
	     .stabn 68,0,7072,LM1077-_Answer_F
	     R3 = 1                   	// [0:7072]  
	     DS = seg(_PlayQuestionflag)	// [1:7072]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7072]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7072]  
//7073       	   
//7074       	   PlayA1800_ElementsInit(SFX_Timer);

LM1078:
	     .stabn 68,0,7074,LM1078-_Answer_F
	     SP = SP - 1              	// [6:7074]  
	     R3 = 253                 	// [7:7074]  
	     R4 = SP + 1              	// [9:7074]  
	     [R4] = R3                	// [11:7074]  
	     call _PlayA1800_ElementsInit	// [13:7074]  PlayA1800_ElementsInit
BB38_PU63:	// 0x1c78
// BB:38 cycle count: 15
//7075       	   
//7076       	   Timeout_cnt_En =1;

LM1079:
	     .stabn 68,0,7076,LM1079-_Answer_F
	     R3 = 1                   	// [0:7076]  
	     DS = seg(_Timeout_cnt_En)	// [1:7076]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:7076]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:7076]  
//7077  	       temp = delay_time(timeout_t);

LM1080:
	     .stabn 68,0,7077,LM1080-_Answer_F
	     R3 = [BP + 4]            	// [6:7077]  timeout_t
	     R4 = SP + 1              	// [8:7077]  
	     [R4] = R3                	// [10:7077]  
	     call _delay_time         	// [12:7077]  delay_time
BB39_PU63:	// 0x1c83
// BB:39 cycle count: 11
	     SP = SP + 1              	// [0:7077]  
	     [BP + 0] = R1            	// [1:7077]  temp
//7078  	       Timeout_cnt_En =0;

LM1081:
	     .stabn 68,0,7078,LM1081-_Answer_F
	     R3 = 0                   	// [2:7078]  
	     DS = seg(_Timeout_cnt_En)	// [3:7078]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [4:7078]  Timeout_cnt_En
	     DS:[R4] = R3             	// [6:7078]  
//7079  	       SACM_A1800_Stop();

LM1082:
	     .stabn 68,0,7079,LM1082-_Answer_F
	     call _SACM_A1800_Stop    	// [8:7079]  SACM_A1800_Stop
BB40_PU63:	// 0x1c8c
// BB:40 cycle count: 40
//7080  	       A1800_Flag = 0;

LM1083:
	     .stabn 68,0,7080,LM1083-_Answer_F
	     R3 = 0                   	// [0:7080]  
	     DS = seg(_A1800_Flag)    	// [1:7080]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7080]  A1800_Flag
	     DS:[R4] = R3             	// [4:7080]  
//7081  	       
//7082  	       PlayQuestionflag =0;

LM1084:
	     .stabn 68,0,7082,LM1084-_Answer_F
	     R3 = 0                   	// [6:7082]  
	     DS = seg(_PlayQuestionflag)	// [7:7082]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:7082]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:7082]  
//7083  	       TwoKeyflag=0;

LM1085:
	     .stabn 68,0,7083,LM1085-_Answer_F
	     R3 = 0                   	// [12:7083]  
	     DS = seg(_TwoKeyflag)    	// [13:7083]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:7083]  TwoKeyflag
	     DS:[R4] = R3             	// [16:7083]  
//7084  	       firstFlag_Bit&=~0x4000;

LM1086:
	     .stabn 68,0,7084,LM1086-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [18:7084]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:7084]  firstFlag_Bit
	     R4 = DS:[R4]             	// [21:7084]  
	     R3 = R4 & 49151          	// [23:7084]  
	     DS = seg(_firstFlag_Bit) 	// [25:7084]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [26:7084]  firstFlag_Bit
	     DS:[R4] = R3             	// [28:7084]  
//7085  	            	   	
//7086       	 	if(Sleepflag) 

LM1087:
	     .stabn 68,0,7086,LM1087-_Answer_F
	     DS = seg(_Sleepflag)     	// [30:7086]  Sleepflag
	     R4 = (_Sleepflag)        	// [31:7086]  Sleepflag
	     R4 = DS:[R4]             	// [33:7086]  
	     cmp R4, 0                	// [35:7086]  
	     je L_63_98               	// [36:7086]  
BB41_PU63:	// 0x1cab
// BB:41 cycle count: 6
//7087  		      return C_Finish ;   

LM1088:
	     .stabn 68,0,7087,LM1088-_Answer_F
	     SP = SP + 11             	// [0:7087]  
	     pop BP, PC from [SP]     	// [1:7087]  
L_63_98:	// 0x1cad
// BB:42 cycle count: 10
//7088  	       
//7089  	       
//7090  	       if(PauseFlag)

LM1089:
	     .stabn 68,0,7090,LM1089-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7090]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7090]  PauseFlag
	     R4 = DS:[R4]             	// [3:7090]  
	     cmp R4, 0                	// [5:7090]  
	     jne BB43_PU63            	// [6:7090]  
BB148_PU63:	// 0x1cb3
// BB:148 cycle count: 3
	     goto L_63_100            	// [0:0]  
BB43_PU63:	// 0x1cb5
// BB:43 cycle count: 18
//7091  	       {
//7092  	       	   
//7093  			       Key_activeflag =0;

LM1090:
	     .stabn 68,0,7093,LM1090-_Answer_F
	     R3 = 0                   	// [0:7093]  
	     DS = seg(_Key_activeflag)	// [1:7093]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7093]  Key_activeflag
	     DS:[R4] = R3             	// [4:7093]  
//7094  		           Key_Event=0;

LM1091:
	     .stabn 68,0,7094,LM1091-_Answer_F
	     R3 = 0                   	// [6:7094]  
	     DS = seg(_Key_Event)     	// [7:7094]  Key_Event
	     R4 = (_Key_Event)        	// [8:7094]  Key_Event
	     DS:[R4] = R3             	// [10:7094]  
//7095  //		           PlayQuestionflag =1;
//7096  		           TwoKeyflag = Playbutton;

LM1092:
	     .stabn 68,0,7096,LM1092-_Answer_F
	     R3 = 1                   	// [12:7096]  
	     DS = seg(_TwoKeyflag)    	// [13:7096]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:7096]  TwoKeyflag
	     DS:[R4] = R3             	// [16:7096]  
L_63_101:	// 0x1cc4
// BB:44 cycle count: 15
//7097  		           do
//7098  		           {
//7099  		           	  PauseFlag =0;

LM1093:
	     .stabn 68,0,7099,LM1093-_Answer_F
	     R3 = 0                   	// [0:7099]  
	     DS = seg(_PauseFlag)     	// [1:7099]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7099]  PauseFlag
	     DS:[R4] = R3             	// [4:7099]  
//7100  		           	  delay_time(8);

LM1094:
	     .stabn 68,0,7100,LM1094-_Answer_F
	     SP = SP - 1              	// [6:7100]  
	     R3 = 8                   	// [7:7100]  
	     R4 = SP + 1              	// [8:7100]  
	     [R4] = R3                	// [10:7100]  
	     call _delay_time         	// [12:7100]  delay_time
BB45_PU63:	// 0x1cd0
// BB:45 cycle count: 11
	     SP = SP + 1              	// [0:7100]  
//7101  		             
//7102  		         
//7103  		          if(Registerd_Num>1)	

LM1095:
	     .stabn 68,0,7103,LM1095-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7103]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7103]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7103]  
	     cmp R4, 1                	// [6:7103]  
	     jbe L_63_102             	// [7:7103]  
BB46_PU63:	// 0x1cd7
// BB:46 cycle count: 19
//7104  		          	{
//7105  		              Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1096:
	     .stabn 68,0,7105,LM1096-_Answer_F
	     SP = SP - 2              	// [0:7105]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7105]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7105]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7105]  
	     R4 = SP + 1              	// [6:7105]  
	     [R4] = R3                	// [8:7105]  
	     R3 = 6000                	// [10:7105]  
	     R4 = SP + 2              	// [12:7105]  
	     [R4] = R3                	// [14:7105]  
	     call _Play_Seq           	// [16:7105]  Play_Seq
BB47_PU63:	// 0x1ce6
// BB:47 cycle count: 11
	     SP = SP + 2              	// [0:7105]  
//7106  
//7107  					  if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1097:
	     .stabn 68,0,7107,LM1097-_Answer_F
	     DS = seg(_Restart)       	// [1:7107]  Restart
	     R4 = (_Restart)          	// [2:7107]  Restart
	     R4 = DS:[R4]             	// [4:7107]  
	     cmp R4, 0                	// [6:7107]  
	     jne L_63_103             	// [7:7107]  
BB48_PU63:	// 0x1ced
// BB:48 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:7107]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:7107]  CurrentRound
	     R4 = DS:[R4]             	// [3:7107]  
	     cmp R4, 1                	// [5:7107]  
	     jne L_63_103             	// [6:7107]  
L_63_105:	// 0x1cf3
// BB:49 cycle count: 10
	     DS = seg(_Cn)            	// [0:7107]  Cn
	     R4 = (_Cn)               	// [1:7107]  Cn
	     R4 = DS:[R4]             	// [3:7107]  
	     cmp R4, 1                	// [5:7107]  
	     jne L_63_103             	// [6:7107]  
L_63_104:	// 0x1cf9
// BB:50 cycle count: 10
//7108  						  PlayA1800_Elements(VLMMREN_Next04);

LM1098:
	     .stabn 68,0,7108,LM1098-_Answer_F
	     SP = SP - 1              	// [0:7108]  
	     R3 = 341                 	// [1:7108]  
	     R4 = SP + 1              	// [3:7108]  
	     [R4] = R3                	// [5:7108]  
	     call _PlayA1800_Elements 	// [7:7108]  PlayA1800_Elements
BB51_PU63:	// 0x1d01
// BB:51 cycle count: 1
	     SP = SP + 1              	// [0:7108]  
L_63_103:	// 0x1d02
L_63_102:	// 0x1d02
// BB:52 cycle count: 3
//7109  
//7110  
//7111  		          	}
//7112  		              
//7113  		              Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx)); 

LM1099:
	     .stabn 68,0,7113,LM1099-_Answer_F
	     call _Ask_Question       	// [0:7113]  Ask_Question
Lt_63_2:	// 0x1d04
// BB:53 cycle count: 10
//7114  		              
//7115  		           }while(PauseFlag); 

LM1100:
	     .stabn 68,0,7115,LM1100-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7115]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7115]  PauseFlag
	     R4 = DS:[R4]             	// [3:7115]  
	     cmp R4, 0                	// [5:7115]  
	     je BB54_PU63             	// [6:7115]  
BB153_PU63:	// 0x1d0a
// BB:153 cycle count: 3
	     goto L_63_101            	// [0:0]  
BB54_PU63:	// 0x1d0c
// BB:54 cycle count: 15
//7116  		           
//7117  		           PlayQuestionflag =0;

LM1101:
	     .stabn 68,0,7117,LM1101-_Answer_F
	     R3 = 0                   	// [0:7117]  
	     DS = seg(_PlayQuestionflag)	// [1:7117]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7117]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7117]  
//7118  		           TwoKeyflag=0;

LM1102:
	     .stabn 68,0,7118,LM1102-_Answer_F
	     R3 = 0                   	// [6:7118]  
	     DS = seg(_TwoKeyflag)    	// [7:7118]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:7118]  TwoKeyflag
	     DS:[R4] = R3             	// [10:7118]  
	     goto L_63_99             	// [12:7118]  
L_63_100:	// 0x1d18
// BB:55 cycle count: 21
//7119  	       } 
//7120  	       else
//7121  	         {     
//7122  		
//7123  				   if(Key_Event == LastCategory_Series[Currentsound])

LM1103:
	     .stabn 68,0,7123,LM1103-_Answer_F
	     R4 = [BP + 3]            	// [0:7123]  Currentsound
	     R3 = 0                   	// [2:7123]  
	     R1 = (_LastCategory_Series)	// [3:7123]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:7123]  LastCategory_Series
	     R4 = R4 + R1             	// [6:7123]  
	     R3 = R3 + R2, Carry      	// [7:7123]  
	     DS = R3                  	// [8:7123]  
	     R3 = DS:[R4]             	// [9:7123]  
	     DS = seg(_Key_Event)     	// [11:7123]  Key_Event
	     R4 = (_Key_Event)        	// [12:7123]  Key_Event
	     R4 = DS:[R4]             	// [14:7123]  
	     cmp R3, R4               	// [16:7123]  
	     je BB56_PU63             	// [17:7123]  
BB147_PU63:	// 0x1d27
// BB:147 cycle count: 3
	     goto L_63_107            	// [0:0]  
BB56_PU63:	// 0x1d29
// BB:56 cycle count: 13
//7127                        
//7128  	                       #ifdef C_FinalPCB
//7129  	                          Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(Key_Event>>4)]);
//7130  	                       #else  
//7131  	                          Led_ON_Some(Key_Event);

LM1104:
	     .stabn 68,0,7131,LM1104-_Answer_F
	     SP = SP - 1              	// [0:7131]  
	     DS = seg(_Key_Event)     	// [1:7131]  Key_Event
	     R4 = (_Key_Event)        	// [2:7131]  Key_Event
	     R3 = DS:[R4]             	// [4:7131]  
	     R4 = SP + 1              	// [6:7131]  
	     [R4] = R3                	// [8:7131]  
	     call _Led_ON_Some        	// [10:7131]  Led_ON_Some
BB57_PU63:	// 0x1d33
// BB:57 cycle count: 26
	     SP = SP + 1              	// [0:7131]  
//7135  						  Led_ON_Some(Key_Event>>4);
//7136  					  #endif	
//7137  					
//7138  					   
//7139  		                Currentsound++;

LM1105:
	     .stabn 68,0,7139,LM1105-_Answer_F
	     R4 = [BP + 3]            	// [1:7139]  Currentsound
	     R4 = R4 + 1              	// [3:7139]  
	     [BP + 3] = R4            	// [4:7139]  Currentsound
//7140  		                
//7141  		                firstFlag_Bit|=0x4000;

LM1106:
	     .stabn 68,0,7141,LM1106-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [5:7141]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [6:7141]  firstFlag_Bit
	     R4 = DS:[R4]             	// [8:7141]  
	     R3 = R4 | 16384          	// [10:7141]  
	     DS = seg(_firstFlag_Bit) 	// [12:7141]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [13:7141]  firstFlag_Bit
	     DS:[R4] = R3             	// [15:7141]  
//7142  		                
//7143  		               	if(Currentsound >= round)

LM1107:
	     .stabn 68,0,7143,LM1107-_Answer_F
	     R3 = [BP + 2]            	// [17:7143]  round
	     R4 = [BP + 3]            	// [19:7143]  Currentsound
	     cmp R3, R4               	// [21:7143]  
	     ja L_63_108              	// [22:7143]  
BB58_PU63:	// 0x1d45
// BB:58 cycle count: 6
//7144  		               	    Key_activeflag =0;	 

LM1108:
	     .stabn 68,0,7144,LM1108-_Answer_F
	     R3 = 0                   	// [0:7144]  
	     DS = seg(_Key_activeflag)	// [1:7144]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7144]  Key_activeflag
	     DS:[R4] = R3             	// [4:7144]  
L_63_108:	// 0x1d4a
// BB:59 cycle count: 16
//7145  		               	
//7146  						Key_Event=0; 

LM1109:
	     .stabn 68,0,7146,LM1109-_Answer_F
	     R3 = 0                   	// [0:7146]  
	     DS = seg(_Key_Event)     	// [1:7146]  Key_Event
	     R4 = (_Key_Event)        	// [2:7146]  Key_Event
	     DS:[R4] = R3             	// [4:7146]  
//7147  						
//7148  						PlayA1800_Elements(SFX_Buzzer);

LM1110:
	     .stabn 68,0,7148,LM1110-_Answer_F
	     SP = SP - 1              	// [6:7148]  
	     R3 = 245                 	// [7:7148]  
	     R4 = SP + 1              	// [9:7148]  
	     [R4] = R3                	// [11:7148]  
	     call _PlayA1800_Elements 	// [13:7148]  PlayA1800_Elements
BB60_PU63:	// 0x1d57
// BB:60 cycle count: 8
//7149  						delay_time(3);

LM1111:
	     .stabn 68,0,7149,LM1111-_Answer_F
	     R3 = 3                   	// [0:7149]  
	     R4 = SP + 1              	// [1:7149]  
	     [R4] = R3                	// [3:7149]  
	     call _delay_time         	// [5:7149]  delay_time
BB61_PU63:	// 0x1d5d
// BB:61 cycle count: 4
	     SP = SP + 1              	// [0:7149]  
//7150  						Light_all_off();

LM1112:
	     .stabn 68,0,7150,LM1112-_Answer_F
	     call _Light_all_off      	// [1:7150]  Light_all_off
BB62_PU63:	// 0x1d60
// BB:62 cycle count: 9
//7151  		                
//7152  	
//7153  						if(Currentsound >= round)

LM1113:
	     .stabn 68,0,7153,LM1113-_Answer_F
	     R3 = [BP + 2]            	// [0:7153]  round
	     R4 = [BP + 3]            	// [2:7153]  Currentsound
	     cmp R3, R4               	// [4:7153]  
	     ja L_63_109              	// [5:7153]  
BB63_PU63:	// 0x1d64
// BB:63 cycle count: 10
//7154  							{				   
//7155  
//7156  		                       
//7157  							   if(Cn<=3)//(((Cn-1)%2)== 0)

LM1114:
	     .stabn 68,0,7157,LM1114-_Answer_F
	     DS = seg(_Cn)            	// [0:7157]  Cn
	     R4 = (_Cn)               	// [1:7157]  Cn
	     R4 = DS:[R4]             	// [3:7157]  
	     cmp R4, 3                	// [5:7157]  
	     ja L_63_111              	// [6:7157]  
BB64_PU63:	// 0x1d6a
// BB:64 cycle count: 9
//7158  							  	   PlayA1800_Other(Serie_Correct1);//PlayA1800_Elements(VLMMREN_Congrate_02);

LM1115:
	     .stabn 68,0,7158,LM1115-_Answer_F
	     SP = SP - 1              	// [0:7158]  
	     R3 = 0                   	// [1:7158]  
	     R4 = SP + 1              	// [2:7158]  
	     [R4] = R3                	// [4:7158]  
	     call _PlayA1800_Other    	// [6:7158]  PlayA1800_Other
BB65_PU63:	// 0x1d71
// BB:65 cycle count: 5
	     SP = SP + 1              	// [0:7158]  
	     jmp L_63_110             	// [1:7158]  
L_63_111:	// 0x1d73
// BB:66 cycle count: 10
//7159  							  	else if(Cn<=8)

LM1116:
	     .stabn 68,0,7159,LM1116-_Answer_F
	     DS = seg(_Cn)            	// [0:7159]  Cn
	     R4 = (_Cn)               	// [1:7159]  Cn
	     R4 = DS:[R4]             	// [3:7159]  
	     cmp R4, 8                	// [5:7159]  
	     ja L_63_113              	// [6:7159]  
BB67_PU63:	// 0x1d79
// BB:67 cycle count: 9
//7160  		                           PlayA1800_Other(Serie_Correct2);

LM1117:
	     .stabn 68,0,7160,LM1117-_Answer_F
	     SP = SP - 1              	// [0:7160]  
	     R3 = 1                   	// [1:7160]  
	     R4 = SP + 1              	// [2:7160]  
	     [R4] = R3                	// [4:7160]  
	     call _PlayA1800_Other    	// [6:7160]  PlayA1800_Other
BB68_PU63:	// 0x1d80
// BB:68 cycle count: 5
	     SP = SP + 1              	// [0:7160]  
	     jmp L_63_112             	// [1:7160]  
L_63_113:	// 0x1d82
// BB:69 cycle count: 9
//7161  							  	else
//7162  							  	    PlayA1800_Other(Serie_Correct3);

LM1118:
	     .stabn 68,0,7162,LM1118-_Answer_F
	     SP = SP - 1              	// [0:7162]  
	     R3 = 2                   	// [1:7162]  
	     R4 = SP + 1              	// [2:7162]  
	     [R4] = R3                	// [4:7162]  
	     call _PlayA1800_Other    	// [6:7162]  PlayA1800_Other
BB70_PU63:	// 0x1d89
// BB:70 cycle count: 1
	     SP = SP + 1              	// [0:7162]  
L_63_112:	// 0x1d8a
L_63_110:	// 0x1d8a
// BB:71 cycle count: 9
//7163  		
//7164  							     delay_time(16);

LM1119:
	     .stabn 68,0,7164,LM1119-_Answer_F
	     SP = SP - 1              	// [0:7164]  
	     R3 = 16                  	// [1:7164]  
	     R4 = SP + 1              	// [2:7164]  
	     [R4] = R3                	// [4:7164]  
	     call _delay_time         	// [6:7164]  delay_time
BB72_PU63:	// 0x1d91
// BB:72 cycle count: 4
	     SP = SP + 1              	// [0:7164]  
//7165  							     break;

LM1120:
	     .stabn 68,0,7165,LM1120-_Answer_F
	     goto Lt_63_3             	// [1:7165]  
L_63_109:	// 0x1d94
// BB:73 cycle count: 3

LM1121:
	     .stabn 68,0,7153,LM1121-_Answer_F
	     goto L_63_106            	// [0:7153]  
L_63_107:	// 0x1d96
// BB:74 cycle count: 8
//7167  							}
//7168  	
//7169  		                  
//7170  				  	}
//7171  		           else if((temp == TimeOver)||(Key_Event))

LM1122:
	     .stabn 68,0,7171,LM1122-_Answer_F
	     R4 = [BP + 0]            	// [0:7171]  temp
	     cmp R4, 61452            	// [2:7171]  
	     je L_63_115              	// [4:7171]  
BB75_PU63:	// 0x1d9a
// BB:75 cycle count: 10
	     DS = seg(_Key_Event)     	// [0:7171]  Key_Event
	     R4 = (_Key_Event)        	// [1:7171]  Key_Event
	     R4 = DS:[R4]             	// [3:7171]  
	     cmp R4, 0                	// [5:7171]  
	     jne L_63_115             	// [6:7171]  
BB137_PU63:	// 0x1da0
// BB:137 cycle count: 3
	     goto L_63_114            	// [0:0]  
L_63_115:	// 0x1da2
// BB:76 cycle count: 26
//7172  		           	{     
//7173  		           		  temp1 = Key_Event;

LM1123:
	     .stabn 68,0,7173,LM1123-_Answer_F
	     DS = seg(_Key_Event)     	// [0:7173]  Key_Event
	     R4 = (_Key_Event)        	// [1:7173]  Key_Event
	     R4 = DS:[R4]             	// [3:7173]  
	     [BP + 1] = R4            	// [5:7173]  temp1
//7174  		           		  Key_Event=0;

LM1124:
	     .stabn 68,0,7174,LM1124-_Answer_F
	     R3 = 0                   	// [6:7174]  
	     DS = seg(_Key_Event)     	// [7:7174]  Key_Event
	     R4 = (_Key_Event)        	// [8:7174]  Key_Event
	     DS:[R4] = R3             	// [10:7174]  
//7175  		           	      Key_activeflag =0;

LM1125:
	     .stabn 68,0,7175,LM1125-_Answer_F
	     R3 = 0                   	// [12:7175]  
	     DS = seg(_Key_activeflag)	// [13:7175]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:7175]  Key_activeflag
	     DS:[R4] = R3             	// [16:7175]  
//7176  		           	      
//7177  		           	    if(temp == TimeOver)

LM1126:
	     .stabn 68,0,7177,LM1126-_Answer_F
	     R4 = [BP + 0]            	// [18:7177]  temp
	     cmp R4, 61452            	// [20:7177]  
	     je BB77_PU63             	// [22:7177]  
BB146_PU63:	// 0x1db5
// BB:146 cycle count: 3
	     goto L_63_117            	// [0:0]  
BB77_PU63:	// 0x1db7
// BB:77 cycle count: 10
//7178  		           	    {
//7179  		           	    	PlayA1800_Elements(SFX_Gong); 

LM1127:
	     .stabn 68,0,7179,LM1127-_Answer_F
	     SP = SP - 1              	// [0:7179]  
	     R3 = 248                 	// [1:7179]  
	     R4 = SP + 1              	// [3:7179]  
	     [R4] = R3                	// [5:7179]  
	     call _PlayA1800_Elements 	// [7:7179]  PlayA1800_Elements
BB78_PU63:	// 0x1dbf
// BB:78 cycle count: 11
	     SP = SP + 1              	// [0:7179]  
//7180  			       	      if(Registerd_Num>1)

LM1128:
	     .stabn 68,0,7180,LM1128-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7180]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7180]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7180]  
	     cmp R4, 1                	// [6:7180]  
	     jbe L_63_119             	// [7:7180]  
BB79_PU63:	// 0x1dc6
// BB:79 cycle count: 20
//7181  			       	      {
//7182  				       	      
//7183  				       	      Play_Seq(TooLate_Cnt++%3,C_TooLateTable);

LM1129:
	     .stabn 68,0,7183,LM1129-_Answer_F
	     DS = seg(_TooLate_Cnt)   	// [0:7183]  TooLate_Cnt
	     R4 = (_TooLate_Cnt)      	// [1:7183]  TooLate_Cnt
	     R3 = DS:[R4]             	// [3:7183]  
	     R4 = R3 + 1              	// [5:7183]  
	     DS = seg(_TooLate_Cnt)   	// [7:7183]  TooLate_Cnt
	     R2 = (_TooLate_Cnt)      	// [8:7183]  TooLate_Cnt
	     DS:[R2] = R4             	// [10:7183]  
	     SP = SP - 2              	// [12:7183]  
	     R4 = 3                   	// [13:7183]  
	     push R4, R3 to [SP]      	// [14:7183]  
	     call __modu1             	// [17:7183]  _modu1
BB80_PU63:	// 0x1dd5
// BB:80 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12500               	// [5:7183]  
	     R4 = SP + 2              	// [7:7183]  
	     [R4] = R3                	// [9:7183]  
	     call _Play_Seq           	// [11:7183]  Play_Seq
BB81_PU63:	// 0x1de0
// BB:81 cycle count: 5
	     SP = SP + 2              	// [0:7183]  
	     jmp L_63_118             	// [1:7183]  
L_63_119:	// 0x1de2
// BB:82 cycle count: 20
//7184  			       	      }
//7185  			       	     else
//7186  			       	      {
//7187  			       	         Play_Seq(TooLatesolo_Cnt++%3,C_TooLateSoloTable);

LM1130:
	     .stabn 68,0,7187,LM1130-_Answer_F
	     DS = seg(_TooLatesolo_Cnt)	// [0:7187]  TooLatesolo_Cnt
	     R4 = (_TooLatesolo_Cnt)  	// [1:7187]  TooLatesolo_Cnt
	     R3 = DS:[R4]             	// [3:7187]  
	     R4 = R3 + 1              	// [5:7187]  
	     DS = seg(_TooLatesolo_Cnt)	// [7:7187]  TooLatesolo_Cnt
	     R2 = (_TooLatesolo_Cnt)  	// [8:7187]  TooLatesolo_Cnt
	     DS:[R2] = R4             	// [10:7187]  
	     SP = SP - 2              	// [12:7187]  
	     R4 = 3                   	// [13:7187]  
	     push R4, R3 to [SP]      	// [14:7187]  
	     call __modu1             	// [17:7187]  _modu1
BB83_PU63:	// 0x1df1
// BB:83 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13000               	// [5:7187]  
	     R4 = SP + 2              	// [7:7187]  
	     [R4] = R3                	// [9:7187]  
	     call _Play_Seq           	// [11:7187]  Play_Seq
BB84_PU63:	// 0x1dfc
// BB:84 cycle count: 1
	     SP = SP + 2              	// [0:7187]  
L_63_118:	// 0x1dfd
// BB:85 cycle count: 3

LM1131:
	     .stabn 68,0,7180,LM1131-_Answer_F
	     goto L_63_116            	// [0:7180]  
L_63_117:	// 0x1dff
// BB:86 cycle count: 7
//7188  			       	      } 
//7189  			       	      
//7190  		           	    }
//7191  			       	    else if(temp1)

LM1132:
	     .stabn 68,0,7191,LM1132-_Answer_F
	     R4 = [BP + 1]            	// [0:7191]  temp1
	     cmp R4, 0                	// [2:7191]  
	     jne BB87_PU63            	// [3:7191]  
BB140_PU63:	// 0x1e02
// BB:140 cycle count: 3
	     goto L_63_120            	// [0:0]  
BB87_PU63:	// 0x1e04
// BB:87 cycle count: 10
//7192  			       	    {
//7193  
//7194  
//7195  						  if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0)&&(LastE!=C_chance))

LM1133:
	     .stabn 68,0,7195,LM1133-_Answer_F
	     DS = seg(_Cn)            	// [0:7195]  Cn
	     R4 = (_Cn)               	// [1:7195]  Cn
	     R4 = DS:[R4]             	// [3:7195]  
	     cmp R4, 4                	// [5:7195]  
	     ja BB88_PU63             	// [6:7195]  
BB143_PU63:	// 0x1e0a
// BB:143 cycle count: 3
	     goto L_63_121            	// [0:0]  
BB88_PU63:	// 0x1e0c
// BB:88 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:7195]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:7195]  SinceLastE
	     R4 = DS:[R4]             	// [3:7195]  
	     cmp R4, 4                	// [5:7195]  
	     ja L_63_124              	// [6:7195]  
BB144_PU63:	// 0x1e12
// BB:144 cycle count: 3
	     goto L_63_121            	// [0:0]  
L_63_124:	// 0x1e14
// BB:89 cycle count: 13
	     R3 = 12307               	// [0:7195]  
	     R4 = 0                   	// [2:7195]  
	     DS = R4                  	// [3:7195]  
	     R3 = DS:[R3]             	// [4:7195]  
	     R4 = 3                   	// [6:7195]  
	     push R4, R3 to [SP]      	// [7:7195]  
	     call __modu1             	// [10:7195]  _modu1
BB90_PU63:	// 0x1e1d
// BB:90 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     je L_63_123              	// [2:0]  
BB145_PU63:	// 0x1e20
// BB:145 cycle count: 3
	     goto L_63_121            	// [0:0]  
L_63_123:	// 0x1e22
// BB:91 cycle count: 10
	     DS = seg(_LastE)         	// [0:7195]  LastE
	     R4 = (_LastE)            	// [1:7195]  LastE
	     R4 = DS:[R4]             	// [3:7195]  
	     cmp R4, 3                	// [5:7195]  
	     jne L_63_122             	// [6:7195]  
BB154_PU63:	// 0x1e28
// BB:154 cycle count: 3
	     goto L_63_121            	// [0:0]  
L_63_122:	// 0x1e2a
// BB:92 cycle count: 10
//7196  							{
//7197  							 //Chance();
//7198  							 PlayA1800_Elements(SFX_Wrong); 

LM1134:
	     .stabn 68,0,7198,LM1134-_Answer_F
	     SP = SP - 1              	// [0:7198]  
	     R3 = 257                 	// [1:7198]  
	     R4 = SP + 1              	// [3:7198]  
	     [R4] = R3                	// [5:7198]  
	     call _PlayA1800_Elements 	// [7:7198]  PlayA1800_Elements
BB93_PU63:	// 0x1e32
// BB:93 cycle count: 8
//7199  
//7200  							 delay_time(8);

LM1135:
	     .stabn 68,0,7200,LM1135-_Answer_F
	     R3 = 8                   	// [0:7200]  
	     R4 = SP + 1              	// [1:7200]  
	     [R4] = R3                	// [3:7200]  
	     call _delay_time         	// [5:7200]  delay_time
BB94_PU63:	// 0x1e38
// BB:94 cycle count: 9
//7201  							 PlayA1800_Elements(SFX_Event); 

LM1136:
	     .stabn 68,0,7201,LM1136-_Answer_F
	     R3 = 247                 	// [0:7201]  
	     R4 = SP + 1              	// [2:7201]  
	     [R4] = R3                	// [4:7201]  
	     call _PlayA1800_Elements 	// [6:7201]  PlayA1800_Elements
BB95_PU63:	// 0x1e3f
// BB:95 cycle count: 8
//7202  							 delay_time(8);

LM1137:
	     .stabn 68,0,7202,LM1137-_Answer_F
	     R3 = 8                   	// [0:7202]  
	     R4 = SP + 1              	// [1:7202]  
	     [R4] = R3                	// [3:7202]  
	     call _delay_time         	// [5:7202]  delay_time
BB96_PU63:	// 0x1e45
// BB:96 cycle count: 31
	     SP = SP - 1              	// [0:7202]  
//7203  							 SinceLastE  =0;

LM1138:
	     .stabn 68,0,7203,LM1138-_Answer_F
	     R3 = 0                   	// [1:7203]  
	     DS = seg(_SinceLastE)    	// [2:7203]  SinceLastE
	     R4 = (_SinceLastE)       	// [3:7203]  SinceLastE
	     DS:[R4] = R3             	// [5:7203]  
//7204  							 LastE=C_chance;

LM1139:
	     .stabn 68,0,7204,LM1139-_Answer_F
	     R3 = 3                   	// [7:7204]  
	     DS = seg(_LastE)         	// [8:7204]  LastE
	     R4 = (_LastE)            	// [9:7204]  LastE
	     DS:[R4] = R3             	// [11:7204]  
//7205  							 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1140:
	     .stabn 68,0,7205,LM1140-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [13:7205]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [14:7205]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [16:7205]  
	     R4 = SP + 1              	// [18:7205]  
	     [R4] = R3                	// [20:7205]  
	     R3 = 6000                	// [22:7205]  
	     R4 = SP + 2              	// [24:7205]  
	     [R4] = R3                	// [26:7205]  
	     call _Play_Seq           	// [28:7205]  Play_Seq
BB97_PU63:	// 0x1e5e
// BB:97 cycle count: 9
	     SP = SP + 1              	// [0:7205]  
//7206  							 PlayA1800_Elements(A_VLMMREN_Chance);

LM1141:
	     .stabn 68,0,7206,LM1141-_Answer_F
	     R3 = 11                  	// [1:7206]  
	     R4 = SP + 1              	// [2:7206]  
	     [R4] = R3                	// [4:7206]  
	     call _PlayA1800_Elements 	// [6:7206]  PlayA1800_Elements
BB98_PU63:	// 0x1e65
// BB:98 cycle count: 6
	     SP = SP + 1              	// [0:7206]  
//7207  							 Currentsound =0;

LM1142:
	     .stabn 68,0,7207,LM1142-_Answer_F
	     R4 = 0                   	// [1:7207]  
	     [BP + 3] = R4            	// [2:7207]  Currentsound
//7208  							 
//7209  							 continue;

LM1143:
	     .stabn 68,0,7209,LM1143-_Answer_F
	     goto Lt_63_4             	// [3:7209]  
L_63_121:	// 0x1e6a
// BB:99 cycle count: 10
//7216  				       	    
//7217  				       	     #ifdef C_FinalPCB
//7218  	                              Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(temp1>>4)]);
//7219  	                         #else
//7220  	                              Led_ON_Some(temp);

LM1144:
	     .stabn 68,0,7220,LM1144-_Answer_F
	     SP = SP - 1              	// [0:7220]  
	     R3 = [BP + 0]            	// [1:7220]  temp
	     R4 = SP + 1              	// [3:7220]  
	     [R4] = R3                	// [5:7220]  
	     call _Led_ON_Some        	// [7:7220]  Led_ON_Some
BB100_PU63:	// 0x1e71
// BB:100 cycle count: 9
//7223  	                        #else
//7224  							    Led_ON_Some(temp1>>4);
//7225  						     #endif
//7226  			       	    	
//7227  			           	      PlayA1800_Elements(SFX_Wrong);  

LM1145:
	     .stabn 68,0,7227,LM1145-_Answer_F
	     R3 = 257                 	// [0:7227]  
	     R4 = SP + 1              	// [2:7227]  
	     [R4] = R3                	// [4:7227]  
	     call _PlayA1800_Elements 	// [6:7227]  PlayA1800_Elements
BB101_PU63:	// 0x1e78
// BB:101 cycle count: 4
	     SP = SP + 1              	// [0:7227]  
//7228  			           	      //delay_time(4);
//7229  			                  Light_all_off();

LM1146:
	     .stabn 68,0,7229,LM1146-_Answer_F
	     call _Light_all_off      	// [1:7229]  Light_all_off
BB102_PU63:	// 0x1e7b
// BB:102 cycle count: 10
//7231  
//7232  
//7233  							  
//7234  			                  
//7235  			                  if(Registerd_Num>1)

LM1147:
	     .stabn 68,0,7235,LM1147-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7235]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7235]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7235]  
	     cmp R4, 1                	// [5:7235]  
	     ja BB103_PU63            	// [6:7235]  
BB141_PU63:	// 0x1e81
// BB:141 cycle count: 3
	     goto L_63_125            	// [0:0]  
BB103_PU63:	// 0x1e83
// BB:103 cycle count: 19
//7236  			                  {
//7237  			                      Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);//PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);

LM1148:
	     .stabn 68,0,7237,LM1148-_Answer_F
	     SP = SP - 2              	// [0:7237]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7237]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7237]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7237]  
	     R4 = SP + 1              	// [6:7237]  
	     [R4] = R3                	// [8:7237]  
	     R3 = 6000                	// [10:7237]  
	     R4 = SP + 2              	// [12:7237]  
	     [R4] = R3                	// [14:7237]  
	     call _Play_Seq           	// [16:7237]  Play_Seq
BB104_PU63:	// 0x1e92
// BB:104 cycle count: 11
	     SP = SP + 2              	// [0:7237]  
//7238  			                    
//7239  			                       if((Cn==1)&&(Registerd_Num ==2))

LM1149:
	     .stabn 68,0,7239,LM1149-_Answer_F
	     DS = seg(_Cn)            	// [1:7239]  Cn
	     R4 = (_Cn)               	// [2:7239]  Cn
	     R4 = DS:[R4]             	// [4:7239]  
	     cmp R4, 1                	// [6:7239]  
	     je BB105_PU63            	// [7:7239]  
BB142_PU63:	// 0x1e99
// BB:142 cycle count: 3
	     goto L_63_126            	// [0:0]  
BB105_PU63:	// 0x1e9b
// BB:105 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7239]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7239]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7239]  
	     cmp R4, 2                	// [5:7239]  
	     jne BB142_PU63           	// [6:7239]  
L_63_127:	// 0x1ea1
// BB:106 cycle count: 27
//7240  			                       {
//7241  			                       	  
//7242  			                       	  Add_ALL_InactivePlayer_Point(1,Rounds,Pingame);

LM1150:
	     .stabn 68,0,7242,LM1150-_Answer_F
	     SP = SP - 5              	// [0:7242]  
	     R3 = 1                   	// [1:7242]  
	     R4 = SP + 1              	// [2:7242]  
	     [R4] = R3                	// [4:7242]  
	     R2 = (_Rounds)           	// [6:7242]  Rounds
	     R3 = seg(_Rounds)        	// [8:7242]  Rounds
	     R4 = SP + 2              	// [9:7242]  
	     [R4++] = R2              	// [11:7242]  
	     [R4] = R3                	// [13:7242]  
	     R2 = (_Pingame)          	// [15:7242]  Pingame
	     R3 = seg(_Pingame)       	// [17:7242]  Pingame
	     R4 = SP + 4              	// [18:7242]  
	     [R4++] = R2              	// [20:7242]  
	     [R4] = R3                	// [22:7242]  
	     call _Add_ALL_InactivePlayer_Point	// [24:7242]  Add_ALL_InactivePlayer_Point
BB107_PU63:	// 0x1eb6
// BB:107 cycle count: 62
	     SP = SP + 4              	// [0:7242]  
//7243  			                       	  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1151:
	     .stabn 68,0,7243,LM1151-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7243]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7243]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7243]  
	     R4 = R4 lsr 4            	// [6:7243]  
	     [BP + 5] = R4            	// [7:7243]  __save_expr_temp_20
	     R4 = [BP + 5]            	// [8:7243]  __save_expr_temp_20
	     R3 = 0                   	// [10:7243]  
	     R1 = (_Pingame)          	// [11:7243]  Pingame
	     R2 = seg(_Pingame)       	// [13:7243]  Pingame
	     R4 = R4 + R1             	// [14:7243]  
	     R3 = R3 + R2, Carry      	// [15:7243]  
	     DS = R3                  	// [16:7243]  
	     R4 = DS:[R4]             	// [17:7243]  
	     [BP + 8] = R4            	// [19:7243]  lra_spill_temp_46
	     DS = seg(_Player_Activing_Cnt)	// [20:7243]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7243]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7243]  
	     R4 = R4 & 15             	// [25:7243]  
	     R3 = 0                   	// [26:7243]  
	     R1 = (_BitMap)           	// [27:7243]  BitMap
	     R2 = seg(_BitMap)        	// [29:7243]  BitMap
	     R4 = R4 + R1             	// [30:7243]  
	     R3 = R3 + R2, Carry      	// [31:7243]  
	     DS = R3                  	// [32:7243]  
	     R4 = DS:[R4]             	// [33:7243]  
	     R3 = R4 ^ 65535          	// [35:7243]  
	     R4 = [BP + 8]            	// [37:7243]  lra_spill_temp_46
	     R4 = R4 & R3             	// [39:7243]  
	     [BP + 9] = R4            	// [40:7243]  lra_spill_temp_47
	     R4 = [BP + 5]            	// [41:7243]  __save_expr_temp_20
	     R3 = 0                   	// [43:7243]  
	     R1 = (_Pingame)          	// [44:7243]  Pingame
	     R2 = seg(_Pingame)       	// [46:7243]  Pingame
	     R4 = R4 + R1             	// [47:7243]  
	     R3 = R3 + R2, Carry      	// [48:7243]  
	     DS = R3                  	// [49:7243]  
	     R3 = [BP + 9]            	// [50:7243]  lra_spill_temp_47
	     DS:[R4] = R3             	// [52:7243]  
//7244  			                       	  
//7245  			                       	
//7246  			                       	  PlayA1800_Elements(A_VLMMREN_2Outa);

LM1152:
	     .stabn 68,0,7246,LM1152-_Answer_F
	     R3 = 3                   	// [54:7246]  
	     R4 = SP + 1              	// [55:7246]  
	     [R4] = R3                	// [57:7246]  
	     call _PlayA1800_Elements 	// [59:7246]  PlayA1800_Elements
BB108_PU63:	// 0x1ee9
// BB:108 cycle count: 8
//7247  			                       	  PlayA1800_Elements(A_VLMMREN_Out); 

LM1153:
	     .stabn 68,0,7247,LM1153-_Answer_F
	     R3 = 33                  	// [0:7247]  
	     R4 = SP + 1              	// [1:7247]  
	     [R4] = R3                	// [3:7247]  
	     call _PlayA1800_Elements 	// [5:7247]  PlayA1800_Elements
BB109_PU63:	// 0x1eef
// BB:109 cycle count: 8
//7248  									  delay_time(8);

LM1154:
	     .stabn 68,0,7248,LM1154-_Answer_F
	     R3 = 8                   	// [0:7248]  
	     R4 = SP + 1              	// [1:7248]  
	     [R4] = R3                	// [3:7248]  
	     call _delay_time         	// [5:7248]  delay_time
BB110_PU63:	// 0x1ef5
// BB:110 cycle count: 40
	     SP = SP - 2              	// [0:7248]  
//7249  			                       	  Play_Serieplayer16bit(0,Registered_Play_Status&(~BitMap[Player_Activing_Cnt]),C_Play_StartAddr);

LM1155:
	     .stabn 68,0,7249,LM1155-_Answer_F
	     R3 = 0                   	// [1:7249]  
	     R4 = SP + 1              	// [2:7249]  
	     [R4] = R3                	// [4:7249]  
	     DS = seg(_Player_Activing_Cnt)	// [6:7249]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7249]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:7249]  
	     R3 = 0                   	// [11:7249]  
	     R1 = (_BitMap)           	// [12:7249]  BitMap
	     R2 = seg(_BitMap)        	// [14:7249]  BitMap
	     R4 = R4 + R1             	// [15:7249]  
	     R3 = R3 + R2, Carry      	// [16:7249]  
	     DS = R3                  	// [17:7249]  
	     R4 = DS:[R4]             	// [18:7249]  
	     R4 = R4 ^ 65535          	// [20:7249]  
	     DS = seg(_Registered_Play_Status)	// [22:7249]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [23:7249]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [25:7249]  
	     R3 = SP + 2              	// [27:7249]  
	     [R3] = R4                	// [29:7249]  
	     R3 = 6000                	// [31:7249]  
	     R4 = SP + 3              	// [33:7249]  
	     [R4] = R3                	// [35:7249]  
	     call _Play_Serieplayer16bit	// [37:7249]  Play_Serieplayer16bit
BB111_PU63:	// 0x1f16
// BB:111 cycle count: 9
	     SP = SP + 2              	// [0:7249]  
//7250  			                       	  
//7251  			                       	  PlayA1800_Elements(A_VLMMREN_End_02b);

LM1156:
	     .stabn 68,0,7251,LM1156-_Answer_F
	     R3 = 23                  	// [1:7251]  
	     R4 = SP + 1              	// [2:7251]  
	     [R4] = R3                	// [4:7251]  
	     call _PlayA1800_Elements 	// [6:7251]  PlayA1800_Elements
BB112_PU63:	// 0x1f1d
// BB:112 cycle count: 8
//7252  									  delay_time(8);

LM1157:
	     .stabn 68,0,7252,LM1157-_Answer_F
	     R3 = 8                   	// [0:7252]  
	     R4 = SP + 1              	// [1:7252]  
	     [R4] = R3                	// [3:7252]  
	     call _delay_time         	// [5:7252]  delay_time
BB113_PU63:	// 0x1f23
// BB:113 cycle count: 8
//7253  			                       	  PlayA1800_Elements(A_VLMMREN_2Outb);

LM1158:
	     .stabn 68,0,7253,LM1158-_Answer_F
	     R3 = 4                   	// [0:7253]  
	     R4 = SP + 1              	// [1:7253]  
	     [R4] = R3                	// [3:7253]  
	     call _PlayA1800_Elements 	// [5:7253]  PlayA1800_Elements
BB114_PU63:	// 0x1f29
// BB:114 cycle count: 14
//7254  			                       	  
//7255  			                       	  End20flag =1;

LM1159:
	     .stabn 68,0,7255,LM1159-_Answer_F
	     R3 = 1                   	// [0:7255]  
	     DS = seg(_End20flag)     	// [1:7255]  End20flag
	     R4 = (_End20flag)        	// [2:7255]  End20flag
	     DS:[R4] = R3             	// [4:7255]  
//7256  			                       	  delay_time(8);

LM1160:
	     .stabn 68,0,7256,LM1160-_Answer_F
	     R3 = 8                   	// [6:7256]  
	     R4 = SP + 1              	// [7:7256]  
	     [R4] = R3                	// [9:7256]  
	     call _delay_time         	// [11:7256]  delay_time
BB115_PU63:	// 0x1f34
// BB:115 cycle count: 6
	     SP = SP + 12             	// [0:7256]  
//7257  			                       	  return C_End20;

LM1161:
	     .stabn 68,0,7257,LM1161-_Answer_F
	     pop BP, PC from [SP]     	// [1:7257]  
L_63_126:	// 0x1f36
L_63_125:	// 0x1f36
// BB:116 cycle count: 9
//7258  			                       }
//7259  			                  
//7260  			                  }
//7261  			                  
//7262  			                  PlayA1800_Elements(A_VLMMREN_Aie);

LM1162:
	     .stabn 68,0,7262,LM1162-_Answer_F
	     SP = SP - 1              	// [0:7262]  
	     R3 = 5                   	// [1:7262]  
	     R4 = SP + 1              	// [2:7262]  
	     [R4] = R3                	// [4:7262]  
	     call _PlayA1800_Elements 	// [6:7262]  PlayA1800_Elements
BB117_PU63:	// 0x1f3d
// BB:117 cycle count: 13
	     SP = SP + 1              	// [0:7262]  
//7263  
//7264  
//7265  							 if((firstFlag_Bit&0x100)==0)

LM1163:
	     .stabn 68,0,7265,LM1163-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7265]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7265]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7265]  
	     R4 = R4 & 256            	// [6:7265]  
	     cmp R4, 0                	// [8:7265]  
	     jne L_63_128             	// [9:7265]  
BB118_PU63:	// 0x1f46
// BB:118 cycle count: 9
//7266  							 	{
//7267  			           	           PlayA1800_Elements(A_VLMMREN_Out);

LM1164:
	     .stabn 68,0,7267,LM1164-_Answer_F
	     SP = SP - 1              	// [0:7267]  
	     R3 = 33                  	// [1:7267]  
	     R4 = SP + 1              	// [2:7267]  
	     [R4] = R3                	// [4:7267]  
	     call _PlayA1800_Elements 	// [6:7267]  PlayA1800_Elements
BB119_PU63:	// 0x1f4d
// BB:119 cycle count: 13
	     SP = SP + 1              	// [0:7267]  
//7268                                     firstFlag_Bit|=0x100;

LM1165:
	     .stabn 68,0,7268,LM1165-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7268]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7268]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7268]  
	     R3 = R4 | 256            	// [6:7268]  
	     DS = seg(_firstFlag_Bit) 	// [8:7268]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [9:7268]  firstFlag_Bit
	     DS:[R4] = R3             	// [11:7268]  
L_63_128:	// 0x1f58
L_63_120:	// 0x1f58
L_63_116:	// 0x1f58
// BB:120 cycle count: 62
//7269  							 	}
//7270  			       	    }
//7271  		           	      
//7272  		                  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1166:
	     .stabn 68,0,7272,LM1166-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7272]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7272]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7272]  
	     R4 = R4 lsr 4            	// [5:7272]  
	     [BP + 6] = R4            	// [6:7272]  __save_expr_temp_21
	     R4 = [BP + 6]            	// [7:7272]  __save_expr_temp_21
	     R3 = 0                   	// [9:7272]  
	     R1 = (_Pingame)          	// [10:7272]  Pingame
	     R2 = seg(_Pingame)       	// [12:7272]  Pingame
	     R4 = R4 + R1             	// [13:7272]  
	     R3 = R3 + R2, Carry      	// [14:7272]  
	     DS = R3                  	// [15:7272]  
	     R4 = DS:[R4]             	// [16:7272]  
	     [BP + 9] = R4            	// [18:7272]  lra_spill_temp_47
	     DS = seg(_Player_Activing_Cnt)	// [19:7272]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:7272]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:7272]  
	     R4 = R4 & 15             	// [24:7272]  
	     R3 = 0                   	// [25:7272]  
	     R1 = (_BitMap)           	// [26:7272]  BitMap
	     R2 = seg(_BitMap)        	// [28:7272]  BitMap
	     R4 = R4 + R1             	// [29:7272]  
	     R3 = R3 + R2, Carry      	// [30:7272]  
	     DS = R3                  	// [31:7272]  
	     R4 = DS:[R4]             	// [32:7272]  
	     R3 = R4 ^ 65535          	// [34:7272]  
	     R4 = [BP + 9]            	// [36:7272]  lra_spill_temp_47
	     R4 = R4 & R3             	// [38:7272]  
	     [BP + 8] = R4            	// [39:7272]  lra_spill_temp_46
	     R4 = [BP + 6]            	// [40:7272]  __save_expr_temp_21
	     R3 = 0                   	// [42:7272]  
	     R1 = (_Pingame)          	// [43:7272]  Pingame
	     R2 = seg(_Pingame)       	// [45:7272]  Pingame
	     R4 = R4 + R1             	// [46:7272]  
	     R3 = R3 + R2, Carry      	// [47:7272]  
	     DS = R3                  	// [48:7272]  
	     R3 = [BP + 8]            	// [49:7272]  lra_spill_temp_46
	     DS:[R4] = R3             	// [51:7272]  
//7273  		                  
//7274  		                 // PlayA1800_Elements(SFX_Buzzer);
//7275  		                 // Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);
//7276  						 // PlayA1800_Elements(A_VLMMREN_Out);
//7277  		                  delay_time(16);

LM1167:
	     .stabn 68,0,7277,LM1167-_Answer_F
	     SP = SP - 1              	// [53:7277]  
	     R3 = 16                  	// [54:7277]  
	     R4 = SP + 1              	// [55:7277]  
	     [R4] = R3                	// [57:7277]  
	     call _delay_time         	// [59:7277]  delay_time
BB121_PU63:	// 0x1f8b
// BB:121 cycle count: 4
	     SP = SP + 1              	// [0:7277]  
//7278  						   if(Get_Length_Pingame()<2)

LM1168:
	     .stabn 68,0,7278,LM1168-_Answer_F
	     call _Get_Length_Pingame 	// [1:7278]  Get_Length_Pingame
BB122_PU63:	// 0x1f8e
// BB:122 cycle count: 5
	     cmp R1, 1                	// [0:7278]  
	     ja L_63_129              	// [1:7278]  
BB123_PU63:	// 0x1f90
// BB:123 cycle count: 3
//7279  						   	  break;

LM1169:
	     .stabn 68,0,7279,LM1169-_Answer_F
	     goto Lt_63_3             	// [0:7279]  
L_63_129:	// 0x1f92
// BB:124 cycle count: 7
//7280  		
//7281  		                  if(round>=1)

LM1170:
	     .stabn 68,0,7281,LM1170-_Answer_F
	     R4 = [BP + 2]            	// [0:7281]  round
	     cmp R4, 0                	// [2:7281]  
	     je L_63_130              	// [3:7281]  
BB125_PU63:	// 0x1f95
// BB:125 cycle count: 34
//7282  		                     Player_Point[Player_Activing_Cnt]+=round-1;  

LM1171:
	     .stabn 68,0,7282,LM1171-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7282]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7282]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7282]  
	     R3 = 0                   	// [5:7282]  
	     R1 = (_Player_Point)     	// [6:7282]  Player_Point
	     R2 = seg(_Player_Point)  	// [8:7282]  Player_Point
	     R4 = R4 + R1             	// [9:7282]  
	     R3 = R3 + R2, Carry      	// [10:7282]  
	     DS = R3                  	// [11:7282]  
	     R4 = DS:[R4]             	// [12:7282]  
	     R4 = R4 + [BP + 2]       	// [14:7282]  round
	     R4 = R4 - 1              	// [16:7282]  
	     [BP + 8] = R4            	// [17:7282]  lra_spill_temp_46
	     DS = seg(_Player_Activing_Cnt)	// [18:7282]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [19:7282]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [21:7282]  
	     R3 = 0                   	// [23:7282]  
	     R1 = (_Player_Point)     	// [24:7282]  Player_Point
	     R2 = seg(_Player_Point)  	// [26:7282]  Player_Point
	     R4 = R4 + R1             	// [27:7282]  
	     R3 = R3 + R2, Carry      	// [28:7282]  
	     DS = R3                  	// [29:7282]  
	     R3 = [BP + 8]            	// [30:7282]  lra_spill_temp_46
	     DS:[R4] = R3             	// [32:7282]  
L_63_130:	// 0x1fb1
// BB:126 cycle count: 5
//7283  		                   
//7284  						   Currentsound=0;

LM1172:
	     .stabn 68,0,7284,LM1172-_Answer_F
	     R4 = 0                   	// [0:7284]  
	     [BP + 3] = R4            	// [1:7284]  Currentsound
//7285  	                        Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);	 

LM1173:
	     .stabn 68,0,7285,LM1173-_Answer_F
	     call _Select_Pingamerandom	// [2:7285]  Select_Pingamerandom
BB127_PU63:	// 0x1fb5
// BB:127 cycle count: 8
	     DS = seg(_Player_Activing_Cnt)	// [0:7285]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7285]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7285]  
//7291  		//				 if(Player_Activing_Cnt==Registerd_Num)
//7292  		//				 	  Player_Activing_Cnt=0;
//7293  		
//7294  		
//7295  						   Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1174:
	     .stabn 68,0,7295,LM1174-_Answer_F
	     call _Ask_Question       	// [5:7295]  Ask_Question
BB128_PU63:	// 0x1fbb
// BB:128 cycle count: 26
//7296  						  // delay_time(8);
//7297  						   TwoKeyflag =0;

LM1175:
	     .stabn 68,0,7297,LM1175-_Answer_F
	     R3 = 0                   	// [0:7297]  
	     DS = seg(_TwoKeyflag)    	// [1:7297]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7297]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7297]  
//7298  						   
//7299  		                   //PlayA1800_Elements(A_VLMMREN_Next_01);
//7300  		                    Play_Seq(NextCnt++%3,C_NextTable);

LM1176:
	     .stabn 68,0,7300,LM1176-_Answer_F
	     DS = seg(_NextCnt)       	// [6:7300]  NextCnt
	     R4 = (_NextCnt)          	// [7:7300]  NextCnt
	     R3 = DS:[R4]             	// [9:7300]  
	     R4 = R3 + 1              	// [11:7300]  
	     DS = seg(_NextCnt)       	// [13:7300]  NextCnt
	     R2 = (_NextCnt)          	// [14:7300]  NextCnt
	     DS:[R2] = R4             	// [16:7300]  
	     SP = SP - 2              	// [18:7300]  
	     R4 = 3                   	// [19:7300]  
	     push R4, R3 to [SP]      	// [20:7300]  
	     call __modu1             	// [23:7300]  _modu1
BB129_PU63:	// 0x1fcf
// BB:129 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12000               	// [5:7300]  
	     R4 = SP + 2              	// [7:7300]  
	     [R4] = R3                	// [9:7300]  
	     call _Play_Seq           	// [11:7300]  Play_Seq
BB130_PU63:	// 0x1fda
// BB:130 cycle count: 1
	     SP = SP + 2              	// [0:7300]  
L_63_114:	// 0x1fdb
L_63_106:	// 0x1fdb
L_63_99:	// 0x1fdb
Lt_63_4:	// 0x1fdb
// BB:131 cycle count: 3
//7305  
//7306  	         }
//7307  		   
//7308  
//7309       	}

LM1177:
	     .stabn 68,0,7309,LM1177-_Answer_F
	     goto L_63_93             	// [0:7309]  
L_63_94:	// 0x1fdd
Lt_63_3:	// 0x1fdd
// BB:132 cycle count: 60
	     [BP + 10] = R1           	// [0:0]  lgra_spill_temp_48
//7311  
//7312  
//7313  
//7314  	     //Player_Point[Player_Activing_Cnt]=Currentsound;
//7315           Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM1178:
	     .stabn 68,0,7315,LM1178-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7315]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7315]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7315]  
	     R4 = R4 lsr 4            	// [6:7315]  
	     [BP + 7] = R4            	// [7:7315]  __save_expr_temp_22
	     R4 = [BP + 7]            	// [8:7315]  __save_expr_temp_22
	     R3 = 0                   	// [10:7315]  
	     R1 = (_Pselected)        	// [11:7315]  Pselected
	     R2 = seg(_Pselected)     	// [13:7315]  Pselected
	     R4 = R4 + R1             	// [14:7315]  
	     R3 = R3 + R2, Carry      	// [15:7315]  
	     DS = R3                  	// [16:7315]  
	     R4 = DS:[R4]             	// [17:7315]  
	     [BP + 9] = R4            	// [19:7315]  lra_spill_temp_47
	     DS = seg(_Player_Activing_Cnt)	// [20:7315]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7315]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7315]  
	     R4 = R4 & 15             	// [25:7315]  
	     R3 = 0                   	// [26:7315]  
	     R1 = (_BitMap)           	// [27:7315]  BitMap
	     R2 = seg(_BitMap)        	// [29:7315]  BitMap
	     R4 = R4 + R1             	// [30:7315]  
	     R3 = R3 + R2, Carry      	// [31:7315]  
	     DS = R3                  	// [32:7315]  
	     R3 = DS:[R4]             	// [33:7315]  
	     R4 = [BP + 9]            	// [35:7315]  lra_spill_temp_47
	     R4 = R4 | R3             	// [37:7315]  
	     [BP + 8] = R4            	// [38:7315]  lra_spill_temp_46
	     R4 = [BP + 7]            	// [39:7315]  __save_expr_temp_22
	     R3 = 0                   	// [41:7315]  
	     R1 = (_Pselected)        	// [42:7315]  Pselected
	     R2 = seg(_Pselected)     	// [44:7315]  Pselected
	     R4 = R4 + R1             	// [45:7315]  
	     R3 = R3 + R2, Carry      	// [46:7315]  
	     DS = R3                  	// [47:7315]  
	     R3 = [BP + 8]            	// [48:7315]  lra_spill_temp_46
	     DS:[R4] = R3             	// [50:7315]  
	     R1 = [BP + 10]           	// [52:7315]  lgra_spill_temp_48
	     SP = SP + 11             	// [54:7315]  
	     pop BP, PC from [SP]     	// [55:7315]  
LBE59:
	.endp	
	     .stabn 192,0,0,LBB59-_Answer_F
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabs "round:4",128,0,0,2
	     .stabs "Currentsound:4",128,0,0,3
	     .stabs "timeout_t:4",128,0,0,4
	     .stabn 224,0,0,LBE59-_Answer_F
LME64:
	     .stabf LME64-_Answer_F
.code
	     .stabs "PlayScoreOfwhichplay:F18",36,0,0,_PlayScoreOfwhichplay

	// Program Unit: PlayScoreOfwhichplay
.public	_PlayScoreOfwhichplay
_PlayScoreOfwhichplay: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7320  
//7321  
//7322  
//7323  void  PlayScoreOfwhichplay(unsigned int* BitTable)
//7324  {

LM1179:
	     .stabn 68,0,7324,LM1179-_PlayScoreOfwhichplay
BB1_PU64:	// 0x200b
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7324]  
	     SP = SP - 1              	// [2:7324]  
	     BP = SP + 1              	// [3:7324]  
LBB60:
//7325  
//7326  	   unsigned int  i=0;//,temp;

LM1180:
	     .stabn 68,0,7326,LM1180-_PlayScoreOfwhichplay
	     R4 = 0                   	// [5:7326]  
	     [BP + 0] = R4            	// [6:7326]  i
L_64_1:	// 0x2011
// BB:2 cycle count: 12
//7327  	
//7328  		while(i<Registerd_Num)

LM1181:
	     .stabn 68,0,7328,LM1181-_PlayScoreOfwhichplay
	     R3 = [BP + 0]            	// [0:7328]  i
	     DS = seg(_Registerd_Num) 	// [2:7328]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:7328]  Registerd_Num
	     R4 = DS:[R4]             	// [5:7328]  
	     cmp R3, R4               	// [7:7328]  
	     jae L_64_2               	// [8:7328]  
BB3_PU64:	// 0x2018
// BB:3 cycle count: 8
//7334  					  //PlayScores(Player_Point[i]);
//7335  	
//7336  				   }
//7337  	
//7338  			   i++;

LM1182:
	     .stabn 68,0,7338,LM1182-_PlayScoreOfwhichplay
	     R4 = [BP + 0]            	// [0:7338]  i
	     R4 = R4 + 1              	// [2:7338]  
	     [BP + 0] = R4            	// [3:7338]  i
	     jmp L_64_1               	// [4:7338]  
L_64_2:	// 0x201c
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7338]  
	     pop BP, PC from [SP]     	// [1:7338]  
LBE60:
	.endp	
	     .stabs "BitTable:p30",160,0,0,4
	     .stabn 192,0,0,LBB60-_PlayScoreOfwhichplay
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE60-_PlayScoreOfwhichplay
LME65:
	     .stabf LME65-_PlayScoreOfwhichplay
.code
	     .stabs "End:F4",36,0,0,_End

	// Program Unit: End
.public	_End
_End: .proc	
	     .stabn 0xa6,0,0,7
	// memory_length = 0
	// temp_length = 1
	// temp = 2
	// Leader_Player_temp = 3
	// timeovercnt = 4
	// h_round_temp = 5
	// old_frame_pointer = 7
	// return_address = 8
	// lra_spill_temp_49 = 6
//7351  //end
//7352  ///////////////////////////////////////////////////////
//7353  
//7354  unsigned int End()
//7355  {

LM1183:
	     .stabn 68,0,7355,LM1183-_End
BB1_PU65:	// 0x201e
// BB:1 cycle count: 29
	     push BP to [SP]          	// [0:7355]  
	     SP = SP - 7              	// [2:7355]  
	     BP = SP + 1              	// [3:7355]  
LBB61:
//7356  
//7357     unsigned int memory_length =0;

LM1184:
	     .stabn 68,0,7357,LM1184-_End
	     R4 = 0                   	// [5:7357]  
	     [BP + 0] = R4            	// [6:7357]  memory_length
//7358     unsigned int temp_length=0,temp=0;

LM1185:
	     .stabn 68,0,7358,LM1185-_End
	     R4 = 0                   	// [7:7358]  
	     [BP + 1] = R4            	// [8:7358]  temp_length
	     R4 = 0                   	// [9:7358]  
	     [BP + 2] = R4            	// [10:7358]  temp
//7359  
//7360     unsigned int Leader_Player_temp =0;

LM1186:
	     .stabn 68,0,7360,LM1186-_End
	     R4 = 0                   	// [11:7360]  
	     [BP + 3] = R4            	// [12:7360]  Leader_Player_temp
//7361     unsigned int  timeovercnt =0;

LM1187:
	     .stabn 68,0,7361,LM1187-_End
	     R4 = 0                   	// [13:7361]  
	     [BP + 4] = R4            	// [14:7361]  timeovercnt
//7362     int  h_round_temp =0;

LM1188:
	     .stabn 68,0,7362,LM1188-_End
	     R4 = 0                   	// [15:7362]  
	     [BP + 5] = R4            	// [16:7362]  h_round_temp
//7363   
//7364     
//7365     if((firstFlag_Bit&0x2000)==0)

LM1189:
	     .stabn 68,0,7365,LM1189-_End
	     DS = seg(_firstFlag_Bit) 	// [17:7365]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [18:7365]  firstFlag_Bit
	     R4 = DS:[R4]             	// [20:7365]  
	     R4 = R4 & 8192           	// [22:7365]  
	     cmp R4, 0                	// [24:7365]  
	     jne L_65_61              	// [25:7365]  
BB2_PU65:	// 0x2036
// BB:2 cycle count: 3
//7366     {
//7367      memory_length=Get_Num_CategoryMemory();

LM1190:
	     .stabn 68,0,7367,LM1190-_End
	     call _Get_Num_CategoryMemory	// [0:7367]  Get_Num_CategoryMemory
BB3_PU65:	// 0x2038
// BB:3 cycle count: 11
	     [BP + 0] = R1            	// [0:7367]  memory_length
//7368   
//7369   	 temp_length  = memory_length;

LM1191:
	     .stabn 68,0,7369,LM1191-_End
	     R4 = [BP + 0]            	// [1:7369]  memory_length
	     [BP + 1] = R4            	// [3:7369]  temp_length
//7370  	 if(temp_length>0)

LM1192:
	     .stabn 68,0,7370,LM1192-_End
	     R4 = [BP + 1]            	// [4:7370]  temp_length
	     cmp R4, 0                	// [6:7370]  
	     je L_65_62               	// [7:7370]  
BB4_PU65:	// 0x203e
// BB:4 cycle count: 4
//7371  	 	 temp_length-=1;

LM1193:
	     .stabn 68,0,7371,LM1193-_End
	     R4 = [BP + 1]            	// [0:7371]  temp_length
	     R4 = R4 - 1              	// [2:7371]  
	     [BP + 1] = R4            	// [3:7371]  temp_length
L_65_62:	// 0x2041
L_65_61:	// 0x2041
// BB:5 cycle count: 22
//7372  	 
//7373     }
//7374   
//7375   	   Key_Event =0;

LM1194:
	     .stabn 68,0,7375,LM1194-_End
	     R3 = 0                   	// [0:7375]  
	     DS = seg(_Key_Event)     	// [1:7375]  Key_Event
	     R4 = (_Key_Event)        	// [2:7375]  Key_Event
	     DS:[R4] = R3             	// [4:7375]  
//7376  	   Key_activeflag = Playbutton;

LM1195:
	     .stabn 68,0,7376,LM1195-_End
	     R3 = 1                   	// [6:7376]  
	     DS = seg(_Key_activeflag)	// [7:7376]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7376]  Key_activeflag
	     DS:[R4] = R3             	// [10:7376]  
//7377  
//7378   
//7379    if(Registerd_Num>1)

LM1196:
	     .stabn 68,0,7379,LM1196-_End
	     DS = seg(_Registerd_Num) 	// [12:7379]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7379]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7379]  
	     cmp R4, 1                	// [17:7379]  
	     ja BB6_PU65              	// [18:7379]  
BB145_PU65:	// 0x2051
// BB:145 cycle count: 3
	     goto L_65_64             	// [0:0]  
BB6_PU65:	// 0x2053
// BB:6 cycle count: 9
//7380    {
//7381  
//7382        PlayQuestionflag =1;

LM1197:
	     .stabn 68,0,7382,LM1197-_End
	     R3 = 1                   	// [0:7382]  
	     DS = seg(_PlayQuestionflag)	// [1:7382]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7382]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7382]  
//7383  
//7384  
//7385       
//7386        Save_Some_data();

LM1198:
	     .stabn 68,0,7386,LM1198-_End
	     call _Save_Some_data     	// [6:7386]  Save_Some_data
BB7_PU65:	// 0x205a
// BB:7 cycle count: 10
//7387  
//7388  
//7389        if((End20flag ==0)&&((firstFlag_Bit&0x2000)==0))

LM1199:
	     .stabn 68,0,7389,LM1199-_End
	     DS = seg(_End20flag)     	// [0:7389]  End20flag
	     R4 = (_End20flag)        	// [1:7389]  End20flag
	     R4 = DS:[R4]             	// [3:7389]  
	     cmp R4, 0                	// [5:7389]  
	     jne L_65_65              	// [6:7389]  
BB8_PU65:	// 0x2060
// BB:8 cycle count: 12
	     DS = seg(_firstFlag_Bit) 	// [0:7389]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7389]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7389]  
	     R4 = R4 & 8192           	// [5:7389]  
	     cmp R4, 0                	// [7:7389]  
	     jne L_65_65              	// [8:7389]  
L_65_66:	// 0x2068
// BB:9 cycle count: 27
//7390        {
//7391          Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1200:
	     .stabn 68,0,7391,LM1200-_End
	     SP = SP - 5              	// [0:7391]  
	     R3 = 1                   	// [1:7391]  
	     R4 = SP + 1              	// [2:7391]  
	     [R4] = R3                	// [4:7391]  
	     R2 = (_Rounds)           	// [6:7391]  Rounds
	     R3 = seg(_Rounds)        	// [8:7391]  Rounds
	     R4 = SP + 2              	// [9:7391]  
	     [R4++] = R2              	// [11:7391]  
	     [R4] = R3                	// [13:7391]  
	     R2 = (_Pingame)          	// [15:7391]  Pingame
	     R3 = seg(_Pingame)       	// [17:7391]  Pingame
	     R4 = SP + 4              	// [18:7391]  
	     [R4++] = R2              	// [20:7391]  
	     [R4] = R3                	// [22:7391]  
	     call _Add_SomePlayer_Point	// [24:7391]  Add_SomePlayer_Point
BB10_PU65:	// 0x207d
// BB:10 cycle count: 27
//7392  	    Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1201:
	     .stabn 68,0,7392,LM1201-_End
	     R3 = [BP + 0]            	// [0:7392]  memory_length
	     R4 = SP + 1              	// [2:7392]  
	     [R4] = R3                	// [4:7392]  
	     R2 = (_Player_Point)     	// [6:7392]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:7392]  Player_Point
	     R4 = SP + 2              	// [9:7392]  
	     [R4++] = R2              	// [11:7392]  
	     [R4] = R3                	// [13:7392]  
	     R2 = (_Pingame)          	// [15:7392]  Pingame
	     R3 = seg(_Pingame)       	// [17:7392]  Pingame
	     R4 = SP + 4              	// [18:7392]  
	     [R4++] = R2              	// [20:7392]  
	     [R4] = R3                	// [22:7392]  
	     call _Add_SomePlayer_Point	// [24:7392]  Add_SomePlayer_Point
BB11_PU65:	// 0x2091
// BB:11 cycle count: 1
	     SP = SP + 5              	// [0:7392]  
L_65_65:	// 0x2092
// BB:12 cycle count: 22
//7393        }
//7394         
//7395        firstFlag_Bit&=~0x2000;  

LM1202:
	     .stabn 68,0,7395,LM1202-_End
	     DS = seg(_firstFlag_Bit) 	// [0:7395]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7395]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7395]  
	     R3 = R4 & 57343          	// [5:7395]  
	     DS = seg(_firstFlag_Bit) 	// [7:7395]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:7395]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:7395]  
//7396  
//7397        // if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 ))//||(End20flag))
//7398           {
//7399  
//7400  		    if(End20flag ==0)

LM1203:
	     .stabn 68,0,7400,LM1203-_End
	     DS = seg(_End20flag)     	// [12:7400]  End20flag
	     R4 = (_End20flag)        	// [13:7400]  End20flag
	     R4 = DS:[R4]             	// [15:7400]  
	     cmp R4, 0                	// [17:7400]  
	     je BB13_PU65             	// [18:7400]  
BB150_PU65:	// 0x20a2
// BB:150 cycle count: 3
	     goto L_65_67             	// [0:0]  
BB13_PU65:	// 0x20a4
// BB:13 cycle count: 7
//7401     	       {
//7402  			    if(memory_length>50)

LM1204:
	     .stabn 68,0,7402,LM1204-_End
	     R4 = [BP + 0]            	// [0:7402]  memory_length
	     cmp R4, 50               	// [2:7402]  
	     jbe L_65_69              	// [3:7402]  
BB14_PU65:	// 0x20a7
// BB:14 cycle count: 27
//7403  			    {
//7404  	
//7405  			       Play_Serieplayer(0,Pingame,C_Play_StartAddr);	

LM1205:
	     .stabn 68,0,7405,LM1205-_End
	     SP = SP - 5              	// [0:7405]  
	     R3 = 0                   	// [1:7405]  
	     R4 = SP + 1              	// [2:7405]  
	     [R4] = R3                	// [4:7405]  
	     R2 = (_Pingame)          	// [6:7405]  Pingame
	     R3 = seg(_Pingame)       	// [8:7405]  Pingame
	     R4 = SP + 2              	// [9:7405]  
	     [R4++] = R2              	// [11:7405]  
	     [R4] = R3                	// [13:7405]  
	     R2 = 6000                	// [15:7405]  
	     R3 = 0                   	// [17:7405]  
	     R4 = SP + 4              	// [18:7405]  
	     [R4++] = R2              	// [20:7405]  
	     [R4] = R3                	// [22:7405]  
	     call _Play_Serieplayer   	// [24:7405]  Play_Serieplayer
BB15_PU65:	// 0x20bc
// BB:15 cycle count: 9
	     SP = SP + 4              	// [0:7405]  
//7406  			       PlayA1800_Elements(A_VLMMREN_End_03d);	

LM1206:
	     .stabn 68,0,7406,LM1206-_End
	     R3 = 28                  	// [1:7406]  
	     R4 = SP + 1              	// [2:7406]  
	     [R4] = R3                	// [4:7406]  
	     call _PlayA1800_Elements 	// [6:7406]  PlayA1800_Elements
BB16_PU65:	// 0x20c3
// BB:16 cycle count: 8
//7407  			       PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1207:
	     .stabn 68,0,7407,LM1207-_End
	     R3 = 29                  	// [0:7407]  
	     R4 = SP + 1              	// [1:7407]  
	     [R4] = R3                	// [3:7407]  
	     call _PlayA1800_Elements 	// [5:7407]  PlayA1800_Elements
BB17_PU65:	// 0x20c9
// BB:17 cycle count: 8
//7408  			       delay_time(8);	 	

LM1208:
	     .stabn 68,0,7408,LM1208-_End
	     R3 = 8                   	// [0:7408]  
	     R4 = SP + 1              	// [1:7408]  
	     [R4] = R3                	// [3:7408]  
	     call _delay_time         	// [5:7408]  delay_time
BB18_PU65:	// 0x20cf
// BB:18 cycle count: 5
	     SP = SP + 1              	// [0:7408]  
	     jmp L_65_68              	// [1:7408]  
L_65_69:	// 0x20d1
// BB:19 cycle count: 27
//7412  			    {
//7413  //			    	  Add_SomePlayer_Point(1,Rounds,Pingame);	
//7414  //			    	  Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	
//7415  			    	  
//7416  				     Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1209:
	     .stabn 68,0,7416,LM1209-_End
	     SP = SP - 5              	// [0:7416]  
	     R3 = 0                   	// [1:7416]  
	     R4 = SP + 1              	// [2:7416]  
	     [R4] = R3                	// [4:7416]  
	     R2 = (_Pingame)          	// [6:7416]  Pingame
	     R3 = seg(_Pingame)       	// [8:7416]  Pingame
	     R4 = SP + 2              	// [9:7416]  
	     [R4++] = R2              	// [11:7416]  
	     [R4] = R3                	// [13:7416]  
	     R2 = 6000                	// [15:7416]  
	     R3 = 0                   	// [17:7416]  
	     R4 = SP + 4              	// [18:7416]  
	     [R4++] = R2              	// [20:7416]  
	     [R4] = R3                	// [22:7416]  
	     call _Play_Serieplayer   	// [24:7416]  Play_Serieplayer
BB20_PU65:	// 0x20e6
// BB:20 cycle count: 9
	     SP = SP + 4              	// [0:7416]  
//7417  				     PlayA1800_Elements(A_VLMMREN_End_01);

LM1210:
	     .stabn 68,0,7417,LM1210-_End
	     R3 = 19                  	// [1:7417]  
	     R4 = SP + 1              	// [2:7417]  
	     [R4] = R3                	// [4:7417]  
	     call _PlayA1800_Elements 	// [6:7417]  PlayA1800_Elements
BB21_PU65:	// 0x20ed
// BB:21 cycle count: 8
//7418  					 PlayA1800_Elements(A_VLMMREN_End_02);

LM1211:
	     .stabn 68,0,7418,LM1211-_End
	     R3 = 22                  	// [0:7418]  
	     R4 = SP + 1              	// [1:7418]  
	     [R4] = R3                	// [3:7418]  
	     call _PlayA1800_Elements 	// [5:7418]  PlayA1800_Elements
BB22_PU65:	// 0x20f3
// BB:22 cycle count: 9
//7419  					 PlayScores(temp_length);//Player_Point[Player_Activing_Cnt]

LM1212:
	     .stabn 68,0,7419,LM1212-_End
	     R3 = [BP + 1]            	// [0:7419]  temp_length
	     R4 = SP + 1              	// [2:7419]  
	     [R4] = R3                	// [4:7419]  
	     call _PlayScores         	// [6:7419]  PlayScores
BB23_PU65:	// 0x20f9
// BB:23 cycle count: 1
	     SP = SP + 1              	// [0:7419]  
L_65_68:	// 0x20fa
// BB:24 cycle count: 18
//7422  
//7423  			    }
//7424  
//7425  
//7426  				Key_Event =0;

LM1213:
	     .stabn 68,0,7426,LM1213-_End
	     R3 = 0                   	// [0:7426]  
	     DS = seg(_Key_Event)     	// [1:7426]  Key_Event
	     R4 = (_Key_Event)        	// [2:7426]  Key_Event
	     DS:[R4] = R3             	// [4:7426]  
//7427  
//7428                    if(temp_length>Rec[1])

LM1214:
	     .stabn 68,0,7428,LM1214-_End
	     DS = seg(_Rec+1)         	// [6:7428]  Rec+1
	     R4 = (_Rec+1)            	// [7:7428]  Rec+1
	     R3 = DS:[R4]             	// [9:7428]  
	     R4 = [BP + 1]            	// [11:7428]  temp_length
	     cmp R3, R4               	// [13:7428]  
	     jae L_65_70              	// [14:7428]  
BB25_PU65:	// 0x2106
// BB:25 cycle count: 9
//7429                    	{
//7430  
//7431  					    PlayA1800_Elements(A_VLMMREN_End_01d);

LM1215:
	     .stabn 68,0,7431,LM1215-_End
	     SP = SP - 1              	// [0:7431]  
	     R3 = 21                  	// [1:7431]  
	     R4 = SP + 1              	// [2:7431]  
	     [R4] = R3                	// [4:7431]  
	     call _PlayA1800_Elements 	// [6:7431]  PlayA1800_Elements
BB26_PU65:	// 0x210d
// BB:26 cycle count: 13
	     SP = SP + 1              	// [0:7431]  
//7432                          Rec[1] = temp_length;

LM1216:
	     .stabn 68,0,7432,LM1216-_End
	     R3 = [BP + 1]            	// [1:7432]  temp_length
	     DS = seg(_Rec+1)         	// [3:7432]  Rec+1
	     R4 = (_Rec+1)            	// [4:7432]  Rec+1
	     DS:[R4] = R3             	// [6:7432]  
	//;;
	INT OFF
	//;;
//7433                          
//7434  				      __asm("INT OFF");
//7435  				      MoveSPIDriverToRAM();		

LM1217:
	     .stabn 68,0,7435,LM1217-_End
	     call _MoveSPIDriverToRAM 	// [10:7435]  MoveSPIDriverToRAM
BB27_PU65:	// 0x2118
// BB:27 cycle count: 15
//7436  				      SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1218:
	     .stabn 68,0,7436,LM1218-_End
	     SP = SP - 2              	// [0:7436]  
	     R3 = - 8192              	// [1:7436]  
	     R4 = SP + 1              	// [3:7436]  
	     [R4] = R3                	// [5:7436]  
	     R3 = 31                  	// [7:7436]  
	     R4 = SP + 2              	// [8:7436]  
	     [R4] = R3                	// [10:7436]  
	     call _SPI_Flash_Sector_Erase	// [12:7436]  SPI_Flash_Sector_Erase
BB28_PU65:	// 0x2124
// BB:28 cycle count: 29
	     SP = SP - 3              	// [0:7436]  
//7437  				      //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7438  				      SPI_Flash_SendNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM1219:
	     .stabn 68,0,7438,LM1219-_End
	     R2 = (_Rec)              	// [1:7438]  Rec
	     R3 = seg(_Rec)           	// [3:7438]  Rec
	     R4 = SP + 1              	// [4:7438]  
	     [R4++] = R2              	// [6:7438]  
	     [R4] = R3                	// [8:7438]  
	     R3 = 2                   	// [10:7438]  
	     R4 = SP + 3              	// [11:7438]  
	     [R4] = R3                	// [13:7438]  
	     R3 = - 8192              	// [15:7438]  
	     R4 = SP + 4              	// [17:7438]  
	     [R4] = R3                	// [19:7438]  
	     R3 = 31                  	// [21:7438]  
	     R4 = SP + 5              	// [22:7438]  
	     [R4] = R3                	// [24:7438]  
	     call _SPI_Flash_SendNWords	// [26:7438]  SPI_Flash_SendNWords
BB29_PU65:	// 0x213b
// BB:29 cycle count: 3
	     SP = SP + 5              	// [0:7438]  
	//;;
	INT FIQ,IRQ
	//;;
L_65_70:	// 0x213f
L_65_67:	// 0x213f
// BB:30 cycle count: 27
//7444  
//7445  
//7446  			  }
//7447  
//7448  			  if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)!=0 )&&(End20flag ==0))

LM1220:
	     .stabn 68,0,7448,LM1220-_End
	     SP = SP - 4              	// [0:7448]  
	     R2 = (_Rounds)           	// [1:7448]  Rounds
	     R3 = seg(_Rounds)        	// [3:7448]  Rounds
	     R4 = SP + 1              	// [4:7448]  
	     [R4++] = R2              	// [6:7448]  
	     [R4] = R3                	// [8:7448]  
	     R3 = 2                   	// [10:7448]  
	     R4 = SP + 3              	// [11:7448]  
	     [R4] = R3                	// [13:7448]  
	     DS = seg(_Registered_Play_Status)	// [15:7448]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7448]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7448]  
	     R4 = SP + 4              	// [20:7448]  
	     [R4] = R3                	// [22:7448]  
	     call _Get_Num_Bigscore   	// [24:7448]  Get_Num_Bigscore
BB31_PU65:	// 0x2154
// BB:31 cycle count: 6
	     SP = SP + 4              	// [0:7448]  
	     cmp R1, 0                	// [1:7448]  
	     je L_65_72               	// [2:7448]  
BB32_PU65:	// 0x2157
// BB:32 cycle count: 10
	     DS = seg(_End20flag)     	// [0:7448]  End20flag
	     R4 = (_End20flag)        	// [1:7448]  End20flag
	     R4 = DS:[R4]             	// [3:7448]  
	     cmp R4, 0                	// [5:7448]  
	     jne L_65_72              	// [6:7448]  
L_65_73:	// 0x215d
// BB:33 cycle count: 16
//7449  			  	{
//7450                           PlayQuestionflag =0;

LM1221:
	     .stabn 68,0,7450,LM1221-_End
	     R3 = 0                   	// [0:7450]  
	     DS = seg(_PlayQuestionflag)	// [1:7450]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7450]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7450]  
//7451                           PlayA1800_Elements(SFX_Yeah);

LM1222:
	     .stabn 68,0,7451,LM1222-_End
	     SP = SP - 1              	// [6:7451]  
	     R3 = 258                 	// [7:7451]  
	     R4 = SP + 1              	// [9:7451]  
	     [R4] = R3                	// [11:7451]  
	     call _PlayA1800_Elements 	// [13:7451]  PlayA1800_Elements
BB34_PU65:	// 0x216a
// BB:34 cycle count: 9
//7452  						 PlayA1800_Elements(A_VLMMREN_WinRound01d);

LM1223:
	     .stabn 68,0,7452,LM1223-_End
	     R3 = 80                  	// [0:7452]  
	     R4 = SP + 1              	// [2:7452]  
	     [R4] = R3                	// [4:7452]  
	     call _PlayA1800_Elements 	// [6:7452]  PlayA1800_Elements
BB35_PU65:	// 0x2171
// BB:35 cycle count: 8
//7453  						 PlayA1800_Elements(A_VLMMREN_End_03);

LM1224:
	     .stabn 68,0,7453,LM1224-_End
	     R3 = 25                  	// [0:7453]  
	     R4 = SP + 1              	// [1:7453]  
	     [R4] = R3                	// [3:7453]  
	     call _PlayA1800_Elements 	// [5:7453]  PlayA1800_Elements
BB36_PU65:	// 0x2177
// BB:36 cycle count: 4
	     SP = SP + 1              	// [0:7453]  
	     goto L_65_71             	// [1:7453]  
L_65_72:	// 0x217a
// BB:37 cycle count: 10
//7455  			  	}
//7456  	   
//7457  		     else{
//7458  
//7459                        if(End20flag ==0)

LM1225:
	     .stabn 68,0,7459,LM1225-_End
	     DS = seg(_End20flag)     	// [0:7459]  End20flag
	     R4 = (_End20flag)        	// [1:7459]  End20flag
	     R4 = DS:[R4]             	// [3:7459]  
	     cmp R4, 0                	// [5:7459]  
	     jne L_65_74              	// [6:7459]  
BB38_PU65:	// 0x2180
// BB:38 cycle count: 7
//7460                        	{
//7461  
//7462  
//7463  						    if(memory_length<=50)

LM1226:
	     .stabn 68,0,7463,LM1226-_End
	     R4 = [BP + 0]            	// [0:7463]  memory_length
	     cmp R4, 50               	// [2:7463]  
	     ja L_65_75               	// [3:7463]  
BB39_PU65:	// 0x2183
// BB:39 cycle count: 7
//7464  						    	{
//7465  
//7466  									if(memory_length<15)

LM1227:
	     .stabn 68,0,7466,LM1227-_End
	     R4 = [BP + 0]            	// [0:7466]  memory_length
	     cmp R4, 14               	// [2:7466]  
	     ja L_65_77               	// [3:7466]  
BB40_PU65:	// 0x2186
// BB:40 cycle count: 9
//7467  									{ 
//7468  									   PlayA1800_Elements(A_VLMMREN_End_03b);

LM1228:
	     .stabn 68,0,7468,LM1228-_End
	     SP = SP - 1              	// [0:7468]  
	     R3 = 26                  	// [1:7468]  
	     R4 = SP + 1              	// [2:7468]  
	     [R4] = R3                	// [4:7468]  
	     call _PlayA1800_Elements 	// [6:7468]  PlayA1800_Elements
BB41_PU65:	// 0x218d
// BB:41 cycle count: 5
	     SP = SP + 1              	// [0:7468]  
	     jmp L_65_76              	// [1:7468]  
L_65_77:	// 0x218f
// BB:42 cycle count: 10
//7469  									  // PlayA1800_Elements(A_VLMMREN_End_02b);
//7470  									}
//7471  									else
//7472  									{
//7473  									   PlayA1800_Elements(VLMMREN_Correct3b);

LM1229:
	     .stabn 68,0,7473,LM1229-_End
	     SP = SP - 1              	// [0:7473]  
	     R3 = 335                 	// [1:7473]  
	     R4 = SP + 1              	// [3:7473]  
	     [R4] = R3                	// [5:7473]  
	     call _PlayA1800_Elements 	// [7:7473]  PlayA1800_Elements
BB43_PU65:	// 0x2197
// BB:43 cycle count: 1
	     SP = SP + 1              	// [0:7473]  
L_65_76:	// 0x2198
L_65_75:	// 0x2198
// BB:44 cycle count: 15
//7476  									 
//7477  
//7478  						    	}
//7479  
//7480  							 Key_Event =0;

LM1230:
	     .stabn 68,0,7480,LM1230-_End
	     R3 = 0                   	// [0:7480]  
	     DS = seg(_Key_Event)     	// [1:7480]  Key_Event
	     R4 = (_Key_Event)        	// [2:7480]  Key_Event
	     DS:[R4] = R3             	// [4:7480]  
//7481  
//7482  						     PlayA1800_Elements(A_VLMMREN_End_02b);

LM1231:
	     .stabn 68,0,7482,LM1231-_End
	     SP = SP - 1              	// [6:7482]  
	     R3 = 23                  	// [7:7482]  
	     R4 = SP + 1              	// [8:7482]  
	     [R4] = R3                	// [10:7482]  
	     call _PlayA1800_Elements 	// [12:7482]  PlayA1800_Elements
BB45_PU65:	// 0x21a4
// BB:45 cycle count: 8
//7483  
//7484  						      delay_time(8);

LM1232:
	     .stabn 68,0,7484,LM1232-_End
	     R3 = 8                   	// [0:7484]  
	     R4 = SP + 1              	// [1:7484]  
	     [R4] = R3                	// [3:7484]  
	     call _delay_time         	// [5:7484]  delay_time
BB46_PU65:	// 0x21aa
// BB:46 cycle count: 1
	     SP = SP + 1              	// [0:7484]  
L_65_74:	// 0x21ab
// BB:47 cycle count: 26
//7485  
//7486                        	   }
//7487  
//7488  
//7489  				 Key_Event =0;

LM1233:
	     .stabn 68,0,7489,LM1233-_End
	     R3 = 0                   	// [0:7489]  
	     DS = seg(_Key_Event)     	// [1:7489]  Key_Event
	     R4 = (_Key_Event)        	// [2:7489]  Key_Event
	     DS:[R4] = R3             	// [4:7489]  
//7490  		     	 Cn =0;

LM1234:
	     .stabn 68,0,7490,LM1234-_End
	     R3 = 0                   	// [6:7490]  
	     DS = seg(_Cn)            	// [7:7490]  Cn
	     R4 = (_Cn)               	// [8:7490]  Cn
	     DS:[R4] = R3             	// [10:7490]  
//7491  		     	 CurrentRound++;

LM1235:
	     .stabn 68,0,7491,LM1235-_End
	     DS = seg(_CurrentRound)  	// [12:7491]  CurrentRound
	     R4 = (_CurrentRound)     	// [13:7491]  CurrentRound
	     R4 = DS:[R4]             	// [15:7491]  
	     R4 = R4 + 1              	// [17:7491]  
	     DS = seg(_CurrentRound)  	// [18:7491]  CurrentRound
	     R3 = (_CurrentRound)     	// [19:7491]  CurrentRound
	     DS:[R3] = R4             	// [21:7491]  
//7492  				 Reset_Memory();	

LM1236:
	     .stabn 68,0,7492,LM1236-_End
	     call _Reset_Memory       	// [23:7492]  Reset_Memory
BB48_PU65:	// 0x21c0
// BB:48 cycle count: 3
//7493  		         SetPingame();

LM1237:
	     .stabn 68,0,7493,LM1237-_End
	     call _SetPingame         	// [0:7493]  SetPingame
BB49_PU65:	// 0x21c2
// BB:49 cycle count: 3
//7494  				 Reset_Pselected();

LM1238:
	     .stabn 68,0,7494,LM1238-_End
	     call _Reset_Pselected    	// [0:7494]  Reset_Pselected
BB50_PU65:	// 0x21c4
// BB:50 cycle count: 33
//7495  				 
//7496  				 randomflag =1;

LM1239:
	     .stabn 68,0,7496,LM1239-_End
	     R3 = 1                   	// [0:7496]  
	     DS = seg(_randomflag)    	// [1:7496]  randomflag
	     R4 = (_randomflag)       	// [2:7496]  randomflag
	     DS:[R4] = R3             	// [4:7496]  
//7497  				 
//7498  		       if(Get_All_SameNum(Rounds,1,Registered_Play_Status)==0)//(CurrentRound !=3)

LM1240:
	     .stabn 68,0,7498,LM1240-_End
	     SP = SP - 4              	// [6:7498]  
	     R2 = (_Rounds)           	// [7:7498]  Rounds
	     R3 = seg(_Rounds)        	// [9:7498]  Rounds
	     R4 = SP + 1              	// [10:7498]  
	     [R4++] = R2              	// [12:7498]  
	     [R4] = R3                	// [14:7498]  
	     R3 = 1                   	// [16:7498]  
	     R4 = SP + 3              	// [17:7498]  
	     [R4] = R3                	// [19:7498]  
	     DS = seg(_Registered_Play_Status)	// [21:7498]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [22:7498]  Registered_Play_Status
	     R3 = DS:[R4]             	// [24:7498]  
	     R4 = SP + 4              	// [26:7498]  
	     [R4] = R3                	// [28:7498]  
	     call _Get_All_SameNum    	// [30:7498]  Get_All_SameNum
BB51_PU65:	// 0x21de
// BB:51 cycle count: 6
	     SP = SP + 4              	// [0:7498]  
	     cmp R1, 0                	// [1:7498]  
	     jne L_65_79              	// [2:7498]  
BB52_PU65:	// 0x21e1
// BB:52 cycle count: 10
//7499  		       	{
//7500  		       	   PlayA1800_Elements(SFX_Yeah);	

LM1241:
	     .stabn 68,0,7500,LM1241-_End
	     SP = SP - 1              	// [0:7500]  
	     R3 = 258                 	// [1:7500]  
	     R4 = SP + 1              	// [3:7500]  
	     [R4] = R3                	// [5:7500]  
	     call _PlayA1800_Elements 	// [7:7500]  PlayA1800_Elements
BB53_PU65:	// 0x21e9
// BB:53 cycle count: 8
//7501  		       	   delay_time(16);	

LM1242:
	     .stabn 68,0,7501,LM1242-_End
	     R3 = 16                  	// [0:7501]  
	     R4 = SP + 1              	// [1:7501]  
	     [R4] = R3                	// [3:7501]  
	     call _delay_time         	// [5:7501]  delay_time
BB54_PU65:	// 0x21ef
// BB:54 cycle count: 9
//7502  		           PlayA1800_Elements(A_VLMMREN_WinRound02a);    

LM1243:
	     .stabn 68,0,7502,LM1243-_End
	     R3 = 82                  	// [0:7502]  
	     R4 = SP + 1              	// [2:7502]  
	     [R4] = R3                	// [4:7502]  
	     call _PlayA1800_Elements 	// [6:7502]  PlayA1800_Elements
BB55_PU65:	// 0x21f6
// BB:55 cycle count: 8
//7503  				   delay_time(8);

LM1244:
	     .stabn 68,0,7503,LM1244-_End
	     R3 = 8                   	// [0:7503]  
	     R4 = SP + 1              	// [1:7503]  
	     [R4] = R3                	// [3:7503]  
	     call _delay_time         	// [5:7503]  delay_time
BB56_PU65:	// 0x21fc
// BB:56 cycle count: 4
	     SP = SP + 1              	// [0:7503]  
	     goto L_65_78             	// [1:7503]  
L_65_79:	// 0x21ff
// BB:57 cycle count: 21
//7505  				   
//7506  		       	}
//7507  			   else
//7508  			   	{
//7509  			   		 Key_Event =0;

LM1245:
	     .stabn 68,0,7509,LM1245-_End
	     R3 = 0                   	// [0:7509]  
	     DS = seg(_Key_Event)     	// [1:7509]  Key_Event
	     R4 = (_Key_Event)        	// [2:7509]  Key_Event
	     DS:[R4] = R3             	// [4:7509]  
//7510  				     Key_activeflag =Playbutton;

LM1246:
	     .stabn 68,0,7510,LM1246-_End
	     R3 = 1                   	// [6:7510]  
	     DS = seg(_Key_activeflag)	// [7:7510]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7510]  Key_activeflag
	     DS:[R4] = R3             	// [10:7510]  
//7511  		 
//7512  			   	   // Key_CheckScores();
//7513  			   	      BlinkFlag_Data=0;	

LM1247:
	     .stabn 68,0,7513,LM1247-_End
	     R3 = 0                   	// [12:7513]  
	     DS = seg(_BlinkFlag_Data)	// [13:7513]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7513]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7513]  
//7514  			   	      Light_all_off();

LM1248:
	     .stabn 68,0,7514,LM1248-_End
	     call _Light_all_off      	// [18:7514]  Light_all_off
BB58_PU65:	// 0x2210
// BB:58 cycle count: 16
//7515  		              BlinkFlag_Data = All_Led_data;

LM1249:
	     .stabn 68,0,7515,LM1249-_End
	     R3 = 240                 	// [0:7515]  
	     DS = seg(_BlinkFlag_Data)	// [2:7515]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7515]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7515]  
//7516  		              
//7517  			   	      delay_time(8);	

LM1250:
	     .stabn 68,0,7517,LM1250-_End
	     SP = SP - 1              	// [7:7517]  
	     R3 = 8                   	// [8:7517]  
	     R4 = SP + 1              	// [9:7517]  
	     [R4] = R3                	// [11:7517]  
	     call _delay_time         	// [13:7517]  delay_time
BB59_PU65:	// 0x221d
// BB:59 cycle count: 8
//7518  		              PlayA1800_Elements(A_VLMMREN_Score_01);

LM1251:
	     .stabn 68,0,7518,LM1251-_End
	     R3 = 61                  	// [0:7518]  
	     R4 = SP + 1              	// [1:7518]  
	     [R4] = R3                	// [3:7518]  
	     call _PlayA1800_Elements 	// [5:7518]  PlayA1800_Elements
BB60_PU65:	// 0x2223
// BB:60 cycle count: 8
//7519  		              delay_time(8); 

LM1252:
	     .stabn 68,0,7519,LM1252-_End
	     R3 = 8                   	// [0:7519]  
	     R4 = SP + 1              	// [1:7519]  
	     [R4] = R3                	// [3:7519]  
	     call _delay_time         	// [5:7519]  delay_time
BB61_PU65:	// 0x2229
// BB:61 cycle count: 24
	     SP = SP - 2              	// [0:7519]  
//7520  		              Play_Serieplayer16bit(0,Registered_Play_Status,C_Play_StartAddr);

LM1253:
	     .stabn 68,0,7520,LM1253-_End
	     R3 = 0                   	// [1:7520]  
	     R4 = SP + 1              	// [2:7520]  
	     [R4] = R3                	// [4:7520]  
	     DS = seg(_Registered_Play_Status)	// [6:7520]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [7:7520]  Registered_Play_Status
	     R3 = DS:[R4]             	// [9:7520]  
	     R4 = SP + 2              	// [11:7520]  
	     [R4] = R3                	// [13:7520]  
	     R3 = 6000                	// [15:7520]  
	     R4 = SP + 3              	// [17:7520]  
	     [R4] = R3                	// [19:7520]  
	     call _Play_Serieplayer16bit	// [21:7520]  Play_Serieplayer16bit
BB62_PU65:	// 0x223c
// BB:62 cycle count: 10
	     SP = SP + 2              	// [0:7520]  
//7521  		              PlayA1800_Elements(A_VLMMREN_WinRound01c);

LM1254:
	     .stabn 68,0,7521,LM1254-_End
	     R3 = 79                  	// [1:7521]  
	     R4 = SP + 1              	// [3:7521]  
	     [R4] = R3                	// [5:7521]  
	     call _PlayA1800_Elements 	// [7:7521]  PlayA1800_Elements
BB63_PU65:	// 0x2244
// BB:63 cycle count: 10
	     SP = SP + 1              	// [0:7521]  
//7522  
//7523  					  BlinkFlag_Data =0;

LM1255:
	     .stabn 68,0,7523,LM1255-_End
	     R3 = 0                   	// [1:7523]  
	     DS = seg(_BlinkFlag_Data)	// [2:7523]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7523]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7523]  
//7524  					  Light_all_off();

LM1256:
	     .stabn 68,0,7524,LM1256-_End
	     call _Light_all_off      	// [7:7524]  Light_all_off
BB64_PU65:	// 0x224c
// BB:64 cycle count: 21
//7525  
//7526  					  
//7527  		              
//7528  			   	    Key_Event =0;

LM1257:
	     .stabn 68,0,7528,LM1257-_End
	     R3 = 0                   	// [0:7528]  
	     DS = seg(_Key_Event)     	// [1:7528]  Key_Event
	     R4 = (_Key_Event)        	// [2:7528]  Key_Event
	     DS:[R4] = R3             	// [4:7528]  
//7529  				    Key_activeflag =Playbutton;	   

LM1258:
	     .stabn 68,0,7529,LM1258-_End
	     R3 = 1                   	// [6:7529]  
	     DS = seg(_Key_activeflag)	// [7:7529]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7529]  Key_activeflag
	     DS:[R4] = R3             	// [10:7529]  
//7530  			   	    delay_time(16);	

LM1259:
	     .stabn 68,0,7530,LM1259-_End
	     SP = SP - 1              	// [12:7530]  
	     R3 = 16                  	// [13:7530]  
	     R4 = SP + 1              	// [14:7530]  
	     [R4] = R3                	// [16:7530]  
	     call _delay_time         	// [18:7530]  delay_time
BB65_PU65:	// 0x225d
// BB:65 cycle count: 9
//7531  			   	    
//7532  				    PlayA1800_Elements(A_VLMMREN_WinRound03);	 

LM1260:
	     .stabn 68,0,7532,LM1260-_End
	     R3 = 83                  	// [0:7532]  
	     R4 = SP + 1              	// [2:7532]  
	     [R4] = R3                	// [4:7532]  
	     call _PlayA1800_Elements 	// [6:7532]  PlayA1800_Elements
BB66_PU65:	// 0x2264
// BB:66 cycle count: 8
//7533  				    delay_time(16);

LM1261:
	     .stabn 68,0,7533,LM1261-_End
	     R3 = 16                  	// [0:7533]  
	     R4 = SP + 1              	// [1:7533]  
	     [R4] = R3                	// [3:7533]  
	     call _delay_time         	// [5:7533]  delay_time
BB67_PU65:	// 0x226a
// BB:67 cycle count: 1
	     SP = SP + 1              	// [0:7533]  
L_65_78:	// 0x226b
// BB:68 cycle count: 22
//7534  				  
//7535  
//7536  			   	}
//7537  
//7538  		        Key_Event =0;

LM1262:
	     .stabn 68,0,7538,LM1262-_End
	     R3 = 0                   	// [0:7538]  
	     DS = seg(_Key_Event)     	// [1:7538]  Key_Event
	     R4 = (_Key_Event)        	// [2:7538]  Key_Event
	     DS:[R4] = R3             	// [4:7538]  
//7539  				Key_activeflag =Playbutton;

LM1263:
	     .stabn 68,0,7539,LM1263-_End
	     R3 = 1                   	// [6:7539]  
	     DS = seg(_Key_activeflag)	// [7:7539]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7539]  Key_activeflag
	     DS:[R4] = R3             	// [10:7539]  
//7540  
//7541  
//7542                  
//7543  
//7544                 if(PauseFlag ==0)

LM1264:
	     .stabn 68,0,7544,LM1264-_End
	     DS = seg(_PauseFlag)     	// [12:7544]  PauseFlag
	     R4 = (_PauseFlag)        	// [13:7544]  PauseFlag
	     R4 = DS:[R4]             	// [15:7544]  
	     cmp R4, 0                	// [17:7544]  
	     je L_65_81               	// [18:7544]  
BB147_PU65:	// 0x227b
// BB:147 cycle count: 3
	     goto L_65_80             	// [0:0]  
L_65_81:	// 0x227d
// BB:69 cycle count: 10
//7545                 	{
//7546  		        while(Key_Event==0)

LM1265:
	     .stabn 68,0,7546,LM1265-_End
	     DS = seg(_Key_Event)     	// [0:7546]  Key_Event
	     R4 = (_Key_Event)        	// [1:7546]  Key_Event
	     R4 = DS:[R4]             	// [3:7546]  
	     cmp R4, 0                	// [5:7546]  
	     je BB70_PU65             	// [6:7546]  
BB148_PU65:	// 0x2283
// BB:148 cycle count: 3
	     goto L_65_82             	// [0:0]  
BB70_PU65:	// 0x2285
// BB:70 cycle count: 10
//7547  		        	{
//7548  
//7549  					   if(Sleepflag)

LM1266:
	     .stabn 68,0,7549,LM1266-_End
	     DS = seg(_Sleepflag)     	// [0:7549]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7549]  Sleepflag
	     R4 = DS:[R4]             	// [3:7549]  
	     cmp R4, 0                	// [5:7549]  
	     je L_65_83               	// [6:7549]  
BB71_PU65:	// 0x228b
// BB:71 cycle count: 8
//7550  						 return C_Off_Mode;

LM1267:
	     .stabn 68,0,7550,LM1267-_End
	     R1 = - 4085              	// [0:7550]  
	     SP = SP + 7              	// [2:7550]  
	     pop BP, PC from [SP]     	// [3:7550]  
L_65_83:	// 0x228f
// BB:72 cycle count: 11
//7551  					   
//7552  					   timeovercnt++;

LM1268:
	     .stabn 68,0,7552,LM1268-_End
	     R4 = [BP + 4]            	// [0:7552]  timeovercnt
	     R4 = R4 + 1              	// [2:7552]  
	     [BP + 4] = R4            	// [3:7552]  timeovercnt
//7553  					   
//7554  					   if(timeovercnt>18)

LM1269:
	     .stabn 68,0,7554,LM1269-_End
	     R4 = [BP + 4]            	// [4:7554]  timeovercnt
	     cmp R4, 18               	// [6:7554]  
	     jbe L_65_84              	// [7:7554]  
BB73_PU65:	// 0x2295
// BB:73 cycle count: 3
//7555  						{
//7556  					   
//7557  								GameTimeout();	 

LM1270:
	     .stabn 68,0,7557,LM1270-_End
	     call _GameTimeout        	// [0:7557]  GameTimeout
BB74_PU65:	// 0x2297
// BB:74 cycle count: 2
//7558  								timeovercnt=0;

LM1271:
	     .stabn 68,0,7558,LM1271-_End
	     R4 = 0                   	// [0:7558]  
	     [BP + 4] = R4            	// [1:7558]  timeovercnt
L_65_84:	// 0x2299
// BB:75 cycle count: 6
//7559  						 }
//7560  
//7561  
//7562  
//7563  						TwoKeyflag = Playbutton;		       

LM1272:
	     .stabn 68,0,7563,LM1272-_End
	     R3 = 1                   	// [0:7563]  
	     DS = seg(_TwoKeyflag)    	// [1:7563]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7563]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7563]  
L_65_85:	// 0x229e
// BB:76 cycle count: 15
//7564  						do
//7565  						{  
//7566  						  PauseFlag =0;

LM1273:
	     .stabn 68,0,7566,LM1273-_End
	     R3 = 0                   	// [0:7566]  
	     DS = seg(_PauseFlag)     	// [1:7566]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7566]  PauseFlag
	     DS:[R4] = R3             	// [4:7566]  
//7567  					       delay_time(8);

LM1274:
	     .stabn 68,0,7567,LM1274-_End
	     SP = SP - 1              	// [6:7567]  
	     R3 = 8                   	// [7:7567]  
	     R4 = SP + 1              	// [8:7567]  
	     [R4] = R3                	// [10:7567]  
	     call _delay_time         	// [12:7567]  delay_time
BB77_PU65:	// 0x22aa
// BB:77 cycle count: 9
//7568  			               PlayA1800_Elements(A_VLMMREN_SetUp_04);	 

LM1275:
	     .stabn 68,0,7568,LM1275-_End
	     R3 = 68                  	// [0:7568]  
	     R4 = SP + 1              	// [2:7568]  
	     [R4] = R3                	// [4:7568]  
	     call _PlayA1800_Elements 	// [6:7568]  PlayA1800_Elements
BB78_PU65:	// 0x22b1
// BB:78 cycle count: 8
//7569  					       PlayA1800_Elements(A_VLMMREN_Button_01a);	 

LM1276:
	     .stabn 68,0,7569,LM1276-_End
	     R3 = 7                   	// [0:7569]  
	     R4 = SP + 1              	// [1:7569]  
	     [R4] = R3                	// [3:7569]  
	     call _PlayA1800_Elements 	// [5:7569]  PlayA1800_Elements
BB79_PU65:	// 0x22b7
// BB:79 cycle count: 9
//7570  			               delay_time(10*16);

LM1277:
	     .stabn 68,0,7570,LM1277-_End
	     R3 = 160                 	// [0:7570]  
	     R4 = SP + 1              	// [2:7570]  
	     [R4] = R3                	// [4:7570]  
	     call _delay_time         	// [6:7570]  delay_time
BB80_PU65:	// 0x22be
// BB:80 cycle count: 1
	     SP = SP + 1              	// [0:7570]  
Lt_65_1:	// 0x22bf
// BB:81 cycle count: 10
//7571  						 }while(PauseFlag);

LM1278:
	     .stabn 68,0,7571,LM1278-_End
	     DS = seg(_PauseFlag)     	// [0:7571]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7571]  PauseFlag
	     R4 = DS:[R4]             	// [3:7571]  
	     cmp R4, 0                	// [5:7571]  
	     jne L_65_85              	// [6:7571]  
BB82_PU65:	// 0x22c5
// BB:82 cycle count: 9
//7572  			             TwoKeyflag =0;

LM1279:
	     .stabn 68,0,7572,LM1279-_End
	     R3 = 0                   	// [0:7572]  
	     DS = seg(_TwoKeyflag)    	// [1:7572]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7572]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7572]  
	     goto L_65_81             	// [6:7572]  
L_65_82:	// 0x22cc
// BB:83 cycle count: 16
//7573  			          
//7574  		        	}
//7575  
//7576  				   Key_Event =0;

LM1280:
	     .stabn 68,0,7576,LM1280-_End
	     R3 = 0                   	// [0:7576]  
	     DS = seg(_Key_Event)     	// [1:7576]  Key_Event
	     R4 = (_Key_Event)        	// [2:7576]  Key_Event
	     DS:[R4] = R3             	// [4:7576]  
//7577  				   PlayA1800_Elements(SFX_Buzzer);

LM1281:
	     .stabn 68,0,7577,LM1281-_End
	     SP = SP - 1              	// [6:7577]  
	     R3 = 245                 	// [7:7577]  
	     R4 = SP + 1              	// [9:7577]  
	     [R4] = R3                	// [11:7577]  
	     call _PlayA1800_Elements 	// [13:7577]  PlayA1800_Elements
BB84_PU65:	// 0x22d9
// BB:84 cycle count: 8
//7578  				   delay_time(16);

LM1282:
	     .stabn 68,0,7578,LM1282-_End
	     R3 = 16                  	// [0:7578]  
	     R4 = SP + 1              	// [1:7578]  
	     [R4] = R3                	// [3:7578]  
	     call _delay_time         	// [5:7578]  delay_time
BB85_PU65:	// 0x22df
// BB:85 cycle count: 8
	     SP = SP + 8              	// [0:7578]  
//7579  	 
//7580  		     	   return C_Game;

LM1283:
	     .stabn 68,0,7580,LM1283-_End
	     R1 = - 4083              	// [1:7580]  
	     pop BP, PC from [SP]     	// [3:7580]  
L_65_80:	// 0x22e3
L_65_71:	// 0x22e3
// BB:86 cycle count: 3

LM1284:
	     .stabn 68,0,7448,LM1284-_End
	     goto L_65_63             	// [0:7448]  
L_65_64:	// 0x22e5
// BB:87 cycle count: 10
//7605       
//7606  	
//7607  	// PlayA1800_Elements(SFX_Winner);
//7608    }
//7609   else if(Registerd_Num==1)

LM1285:
	     .stabn 68,0,7609,LM1285-_End
	     DS = seg(_Registerd_Num) 	// [0:7609]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7609]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7609]  
	     cmp R4, 1                	// [5:7609]  
	     je BB88_PU65             	// [6:7609]  
BB143_PU65:	// 0x22eb
// BB:143 cycle count: 3
	     goto L_65_86             	// [0:0]  
BB88_PU65:	// 0x22ed
// BB:88 cycle count: 6
//7611   	
//7612   	  // Key_Event =0;
//7613  	  // Key_activeflag = Playbutton;
//7614  	  
//7615        PlayQuestionflag =1;

LM1286:
	     .stabn 68,0,7615,LM1286-_End
	     R3 = 1                   	// [0:7615]  
	     DS = seg(_PlayQuestionflag)	// [1:7615]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7615]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7615]  
L_65_87:	// 0x22f2
// BB:89 cycle count: 13
//7616  
//7617     do
//7618     	{
//7619        PauseFlag =0;

LM1287:
	     .stabn 68,0,7619,LM1287-_End
	     R3 = 0                   	// [0:7619]  
	     DS = seg(_PauseFlag)     	// [1:7619]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7619]  PauseFlag
	     DS:[R4] = R3             	// [4:7619]  
//7620  	  
//7621   	 if(memory_length>50)

LM1288:
	     .stabn 68,0,7621,LM1288-_End
	     R4 = [BP + 0]            	// [6:7621]  memory_length
	     cmp R4, 50               	// [8:7621]  
	     ja BB90_PU65             	// [9:7621]  
BB153_PU65:	// 0x22fa
// BB:153 cycle count: 3
	     goto L_65_89             	// [0:0]  
BB90_PU65:	// 0x22fc
// BB:90 cycle count: 12
//7622   	 {
//7623   	 	 Rec[0]=memory_length;

LM1289:
	     .stabn 68,0,7623,LM1289-_End
	     R3 = [BP + 0]            	// [0:7623]  memory_length
	     DS = seg(_Rec)           	// [2:7623]  Rec
	     R4 = (_Rec)              	// [3:7623]  Rec
	     DS:[R4] = R3             	// [5:7623]  
	//;;
	INT OFF
	//;;
//7624   	 	 
//7625   	 	 
//7626   	  __asm("INT OFF");
//7627        MoveSPIDriverToRAM();		

LM1290:
	     .stabn 68,0,7627,LM1290-_End
	     call _MoveSPIDriverToRAM 	// [9:7627]  MoveSPIDriverToRAM
BB91_PU65:	// 0x2306
// BB:91 cycle count: 15
//7628        SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1291:
	     .stabn 68,0,7628,LM1291-_End
	     SP = SP - 2              	// [0:7628]  
	     R3 = - 8192              	// [1:7628]  
	     R4 = SP + 1              	// [3:7628]  
	     [R4] = R3                	// [5:7628]  
	     R3 = 31                  	// [7:7628]  
	     R4 = SP + 2              	// [8:7628]  
	     [R4] = R3                	// [10:7628]  
	     call _SPI_Flash_Sector_Erase	// [12:7628]  SPI_Flash_Sector_Erase
BB92_PU65:	// 0x2312
// BB:92 cycle count: 29
	     SP = SP - 3              	// [0:7628]  
//7629        //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7630        SPI_Flash_SendNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM1292:
	     .stabn 68,0,7630,LM1292-_End
	     R2 = (_Rec)              	// [1:7630]  Rec
	     R3 = seg(_Rec)           	// [3:7630]  Rec
	     R4 = SP + 1              	// [4:7630]  
	     [R4++] = R2              	// [6:7630]  
	     [R4] = R3                	// [8:7630]  
	     R3 = 2                   	// [10:7630]  
	     R4 = SP + 3              	// [11:7630]  
	     [R4] = R3                	// [13:7630]  
	     R3 = - 8192              	// [15:7630]  
	     R4 = SP + 4              	// [17:7630]  
	     [R4] = R3                	// [19:7630]  
	     R3 = 31                  	// [21:7630]  
	     R4 = SP + 5              	// [22:7630]  
	     [R4] = R3                	// [24:7630]  
	     call _SPI_Flash_SendNWords	// [26:7630]  SPI_Flash_SendNWords
BB93_PU65:	// 0x2329
// BB:93 cycle count: 11
	     SP = SP + 4              	// [0:7630]  
	//;;
	INT FIQ,IRQ
	//;;
//7631          __asm("INT FIQ,IRQ");
//7632   	 	 
//7633   	 	 
//7634   	 	 
//7635   	 	 PlayA1800_Elements(A_VLMMREN_End_03d);

LM1293:
	     .stabn 68,0,7635,LM1293-_End
	     R3 = 28                  	// [3:7635]  
	     R4 = SP + 1              	// [4:7635]  
	     [R4] = R3                	// [6:7635]  
	     call _PlayA1800_Elements 	// [8:7635]  PlayA1800_Elements
BB94_PU65:	// 0x2333
// BB:94 cycle count: 8
//7636   	 	 PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1294:
	     .stabn 68,0,7636,LM1294-_End
	     R3 = 29                  	// [0:7636]  
	     R4 = SP + 1              	// [1:7636]  
	     [R4] = R3                	// [3:7636]  
	     call _PlayA1800_Elements 	// [5:7636]  PlayA1800_Elements
BB95_PU65:	// 0x2339
// BB:95 cycle count: 4
	     SP = SP + 1              	// [0:7636]  
	     goto L_65_88             	// [1:7636]  
L_65_89:	// 0x233c
// BB:96 cycle count: 9
//7637   	 }
//7638   	else
//7639   	{
//7640   	
//7641  	 	 PlayA1800_Elements(A_VLMMREN_End_02);

LM1295:
	     .stabn 68,0,7641,LM1295-_End
	     SP = SP - 1              	// [0:7641]  
	     R3 = 22                  	// [1:7641]  
	     R4 = SP + 1              	// [2:7641]  
	     [R4] = R3                	// [4:7641]  
	     call _PlayA1800_Elements 	// [6:7641]  PlayA1800_Elements
BB97_PU65:	// 0x2343
// BB:97 cycle count: 9
//7642  	 	 PlayScores(temp_length);

LM1296:
	     .stabn 68,0,7642,LM1296-_End
	     R3 = [BP + 1]            	// [0:7642]  temp_length
	     R4 = SP + 1              	// [2:7642]  
	     [R4] = R3                	// [4:7642]  
	     call _PlayScores         	// [6:7642]  PlayScores
BB98_PU65:	// 0x2349
// BB:98 cycle count: 13
	     SP = SP + 1              	// [0:7642]  
//7643  	 	 
//7644  	 	 if(Rec[0]<temp_length)

LM1297:
	     .stabn 68,0,7644,LM1297-_End
	     DS = seg(_Rec)           	// [1:7644]  Rec
	     R4 = (_Rec)              	// [2:7644]  Rec
	     R3 = DS:[R4]             	// [4:7644]  
	     R4 = [BP + 1]            	// [6:7644]  temp_length
	     cmp R3, R4               	// [8:7644]  
	     jae L_65_90              	// [9:7644]  
BB99_PU65:	// 0x2351
// BB:99 cycle count: 12
//7645  	 	 {
//7646  	 	 	 Rec[0]=temp_length;

LM1298:
	     .stabn 68,0,7646,LM1298-_End
	     R3 = [BP + 1]            	// [0:7646]  temp_length
	     DS = seg(_Rec)           	// [2:7646]  Rec
	     R4 = (_Rec)              	// [3:7646]  Rec
	     DS:[R4] = R3             	// [5:7646]  
	//;;
	INT OFF
	//;;
//7647  	 	 	 
//7648  			__asm("INT OFF");
//7649  			MoveSPIDriverToRAM();		

LM1299:
	     .stabn 68,0,7649,LM1299-_End
	     call _MoveSPIDriverToRAM 	// [9:7649]  MoveSPIDriverToRAM
BB100_PU65:	// 0x235b
// BB:100 cycle count: 15
//7650  			SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1300:
	     .stabn 68,0,7650,LM1300-_End
	     SP = SP - 2              	// [0:7650]  
	     R3 = - 8192              	// [1:7650]  
	     R4 = SP + 1              	// [3:7650]  
	     [R4] = R3                	// [5:7650]  
	     R3 = 31                  	// [7:7650]  
	     R4 = SP + 2              	// [8:7650]  
	     [R4] = R3                	// [10:7650]  
	     call _SPI_Flash_Sector_Erase	// [12:7650]  SPI_Flash_Sector_Erase
BB101_PU65:	// 0x2367
// BB:101 cycle count: 29
	     SP = SP - 3              	// [0:7650]  
//7651  		//	SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);
//7652  			SPI_Flash_SendNWords(Rec,2,T_Record_Secter_L,T_Record_Secter_H); 

LM1301:
	     .stabn 68,0,7652,LM1301-_End
	     R2 = (_Rec)              	// [1:7652]  Rec
	     R3 = seg(_Rec)           	// [3:7652]  Rec
	     R4 = SP + 1              	// [4:7652]  
	     [R4++] = R2              	// [6:7652]  
	     [R4] = R3                	// [8:7652]  
	     R3 = 2                   	// [10:7652]  
	     R4 = SP + 3              	// [11:7652]  
	     [R4] = R3                	// [13:7652]  
	     R3 = - 8192              	// [15:7652]  
	     R4 = SP + 4              	// [17:7652]  
	     [R4] = R3                	// [19:7652]  
	     R3 = 31                  	// [21:7652]  
	     R4 = SP + 5              	// [22:7652]  
	     [R4] = R3                	// [24:7652]  
	     call _SPI_Flash_SendNWords	// [26:7652]  SPI_Flash_SendNWords
BB102_PU65:	// 0x237e
// BB:102 cycle count: 11
	     SP = SP + 4              	// [0:7652]  
	//;;
	INT FIQ,IRQ
	//;;
//7653  			__asm("INT FIQ,IRQ");
//7654  	 	 	 
//7655  	 	 	 
//7656  	 	 	 PlayA1800_Elements(A_VLMMREN_End_01b);

LM1302:
	     .stabn 68,0,7656,LM1302-_End
	     R3 = 20                  	// [3:7656]  
	     R4 = SP + 1              	// [4:7656]  
	     [R4] = R3                	// [6:7656]  
	     call _PlayA1800_Elements 	// [8:7656]  PlayA1800_Elements
BB103_PU65:	// 0x2388
// BB:103 cycle count: 8
//7657  	 	 	 PlayA1800_Elements(A_VLMMREN_End_03b);

LM1303:
	     .stabn 68,0,7657,LM1303-_End
	     R3 = 26                  	// [0:7657]  
	     R4 = SP + 1              	// [1:7657]  
	     [R4] = R3                	// [3:7657]  
	     call _PlayA1800_Elements 	// [5:7657]  PlayA1800_Elements
BB104_PU65:	// 0x238e
// BB:104 cycle count: 1
	     SP = SP + 1              	// [0:7657]  
L_65_90:	// 0x238f
L_65_88:	// 0x238f
Lt_65_2:	// 0x238f
// BB:105 cycle count: 10
//7658  	 	 }
//7659   	 }
//7660     	}while(PauseFlag);

LM1304:
	     .stabn 68,0,7660,LM1304-_End
	     DS = seg(_PauseFlag)     	// [0:7660]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7660]  PauseFlag
	     R4 = DS:[R4]             	// [3:7660]  
	     cmp R4, 0                	// [5:7660]  
	     je BB106_PU65            	// [6:7660]  
BB152_PU65:	// 0x2395
// BB:152 cycle count: 3
	     goto L_65_87             	// [0:0]  
BB106_PU65:	// 0x2397
// BB:106 cycle count: 6
//7661       PlayQuestionflag =0;

LM1305:
	     .stabn 68,0,7661,LM1305-_End
	     R3 = 0                   	// [0:7661]  
	     DS = seg(_PlayQuestionflag)	// [1:7661]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7661]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7661]  
L_65_86:	// 0x239c
L_65_63:	// 0x239c
// BB:107 cycle count: 10
//7665       //if(Record==0)
//7666       //	Record=temp_length;
//7667  
//7668  
//7669      if(PauseFlag)//  (Registerd_Num>1)v 中有暂停

LM1306:
	     .stabn 68,0,7669,LM1306-_End
	     DS = seg(_PauseFlag)     	// [0:7669]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7669]  PauseFlag
	     R4 = DS:[R4]             	// [3:7669]  
	     cmp R4, 0                	// [5:7669]  
	     je L_65_91               	// [6:7669]  
BB108_PU65:	// 0x23a2
// BB:108 cycle count: 8
//7670      	{
//7671                  PauseFlag =0;

LM1307:
	     .stabn 68,0,7671,LM1307-_End
	     R3 = 0                   	// [0:7671]  
	     DS = seg(_PauseFlag)     	// [1:7671]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7671]  PauseFlag
	     DS:[R4] = R3             	// [4:7671]  
//7672  
//7673  
//7674  		      for(temp=0;temp<C_ElementsRAM;temp++)

LM1308:
	     .stabn 68,0,7674,LM1308-_End
	     R4 = 0                   	// [6:7674]  
	     [BP + 2] = R4            	// [7:7674]  temp
L_65_92:	// 0x23a9
// BB:109 cycle count: 7
	     R4 = [BP + 2]            	// [0:7674]  temp
	     cmp R4, 1                	// [2:7674]  
	     ja L_65_93               	// [3:7674]  
BB110_PU65:	// 0x23ac
// BB:110 cycle count: 25
//7675  		    	{
//7676  		
//7677  		          Pingame[temp] = Pingame_temp[temp];

LM1309:
	     .stabn 68,0,7677,LM1309-_End
	     R4 = [BP + 2]            	// [0:7677]  temp
	     R3 = 0                   	// [2:7677]  
	     R1 = (_Pingame_temp)     	// [3:7677]  Pingame_temp
	     R2 = seg(_Pingame_temp)  	// [5:7677]  Pingame_temp
	     R4 = R4 + R1             	// [6:7677]  
	     R3 = R3 + R2, Carry      	// [7:7677]  
	     DS = R3                  	// [8:7677]  
	     R4 = DS:[R4]             	// [9:7677]  
	     [BP + 6] = R4            	// [11:7677]  lra_spill_temp_49
	     R4 = [BP + 2]            	// [12:7677]  temp
	     R3 = 0                   	// [14:7677]  
	     R1 = (_Pingame)          	// [15:7677]  Pingame
	     R2 = seg(_Pingame)       	// [17:7677]  Pingame
	     R4 = R4 + R1             	// [18:7677]  
	     R3 = R3 + R2, Carry      	// [19:7677]  
	     DS = R3                  	// [20:7677]  
	     R3 = [BP + 6]            	// [21:7677]  lra_spill_temp_49
	     DS:[R4] = R3             	// [23:7677]  
Lt_65_3:	// 0x23c0
// BB:111 cycle count: 8

LM1310:
	     .stabn 68,0,7674,LM1310-_End
	     R4 = [BP + 2]            	// [0:7674]  temp
	     R4 = R4 + 1              	// [2:7674]  
	     [BP + 2] = R4            	// [3:7674]  temp
	     jmp L_65_92              	// [4:7674]  
L_65_93:	// 0x23c4
// BB:112 cycle count: 20
//7678  		    	}
//7679  
//7680  				
//7681  				firstFlag_Bit|=0x2000;

LM1311:
	     .stabn 68,0,7681,LM1311-_End
	     DS = seg(_firstFlag_Bit) 	// [0:7681]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7681]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7681]  
	     R3 = R4 | 8192           	// [5:7681]  
	     DS = seg(_firstFlag_Bit) 	// [7:7681]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:7681]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:7681]  
//7682                  return C_End; 

LM1312:
	     .stabn 68,0,7682,LM1312-_End
	     R1 = - 4077              	// [12:7682]  
	     SP = SP + 7              	// [14:7682]  
	     pop BP, PC from [SP]     	// [15:7682]  
L_65_91:	// 0x23d2
// BB:113 cycle count: 16
//7683      	}
//7684  
//7685  
//7686  	 
//7687       Key_Event =0;

LM1313:
	     .stabn 68,0,7687,LM1313-_End
	     R3 = 0                   	// [0:7687]  
	     DS = seg(_Key_Event)     	// [1:7687]  Key_Event
	     R4 = (_Key_Event)        	// [2:7687]  Key_Event
	     DS:[R4] = R3             	// [4:7687]  
//7688       
//7689   	 PlayA1800_Elements(SFX_Winner);

LM1314:
	     .stabn 68,0,7689,LM1314-_End
	     SP = SP - 1              	// [6:7689]  
	     R3 = 256                 	// [7:7689]  
	     R4 = SP + 1              	// [9:7689]  
	     [R4] = R3                	// [11:7689]  
	     call _PlayA1800_Elements 	// [13:7689]  PlayA1800_Elements
BB114_PU65:	// 0x23df
// BB:114 cycle count: 8
//7690   	 delay_time(8);	

LM1315:
	     .stabn 68,0,7690,LM1315-_End
	     R3 = 8                   	// [0:7690]  
	     R4 = SP + 1              	// [1:7690]  
	     [R4] = R3                	// [3:7690]  
	     call _delay_time         	// [5:7690]  delay_time
BB115_PU65:	// 0x23e5
// BB:115 cycle count: 8
	     SP = SP + 1              	// [0:7690]  
//7691   	 
//7692   	 if((memory_length>50)&&(Registerd_Num==1))

LM1316:
	     .stabn 68,0,7692,LM1316-_End
	     R4 = [BP + 0]            	// [1:7692]  memory_length
	     cmp R4, 50               	// [3:7692]  
	     jbe L_65_94              	// [4:7692]  
BB116_PU65:	// 0x23e9
// BB:116 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7692]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7692]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7692]  
	     cmp R4, 1                	// [5:7692]  
	     jne L_65_94              	// [6:7692]  
L_65_95:	// 0x23ef
// BB:117 cycle count: 9
//7693   	 {
//7694   	   PlayA1800_Elements(A_VLMMREN_End_03c); 

LM1317:
	     .stabn 68,0,7694,LM1317-_End
	     SP = SP - 1              	// [0:7694]  
	     R3 = 27                  	// [1:7694]  
	     R4 = SP + 1              	// [2:7694]  
	     [R4] = R3                	// [4:7694]  
	     call _PlayA1800_Elements 	// [6:7694]  PlayA1800_Elements
BB118_PU65:	// 0x23f6
// BB:118 cycle count: 9
//7695         PlayA1800_Elements(SFX_Winner);

LM1318:
	     .stabn 68,0,7695,LM1318-_End
	     R3 = 256                 	// [0:7695]  
	     R4 = SP + 1              	// [2:7695]  
	     [R4] = R3                	// [4:7695]  
	     call _PlayA1800_Elements 	// [6:7695]  PlayA1800_Elements
BB119_PU65:	// 0x23fd
// BB:119 cycle count: 1
	     SP = SP + 1              	// [0:7695]  
L_65_94:	// 0x23fe
// BB:120 cycle count: 22
//7696         
//7697   	 }
//7698   
//7699  	   Key_Event =0;

LM1319:
	     .stabn 68,0,7699,LM1319-_End
	     R3 = 0                   	// [0:7699]  
	     DS = seg(_Key_Event)     	// [1:7699]  Key_Event
	     R4 = (_Key_Event)        	// [2:7699]  Key_Event
	     DS:[R4] = R3             	// [4:7699]  
//7700  	   Key_activeflag = Playbutton;

LM1320:
	     .stabn 68,0,7700,LM1320-_End
	     R3 = 1                   	// [6:7700]  
	     DS = seg(_Key_activeflag)	// [7:7700]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7700]  Key_activeflag
	     DS:[R4] = R3             	// [10:7700]  
//7701  	 
//7702  	 
//7703  	  if(Registerd_Num==1)

LM1321:
	     .stabn 68,0,7703,LM1321-_End
	     DS = seg(_Registerd_Num) 	// [12:7703]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7703]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7703]  
	     cmp R4, 1                	// [17:7703]  
	     jne L_65_97              	// [18:7703]  
BB121_PU65:	// 0x240e
// BB:121 cycle count: 9
//7704  	  {  
//7705         PlayA1800_Elements(A_VLMMREN_End_04);

LM1322:
	     .stabn 68,0,7705,LM1322-_End
	     SP = SP - 1              	// [0:7705]  
	     R3 = 30                  	// [1:7705]  
	     R4 = SP + 1              	// [2:7705]  
	     [R4] = R3                	// [4:7705]  
	     call _PlayA1800_Elements 	// [6:7705]  PlayA1800_Elements
BB122_PU65:	// 0x2415
// BB:122 cycle count: 8
//7706         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1323:
	     .stabn 68,0,7706,LM1323-_End
	     R3 = 8                   	// [0:7706]  
	     R4 = SP + 1              	// [1:7706]  
	     [R4] = R3                	// [3:7706]  
	     call _PlayA1800_Elements 	// [5:7706]  PlayA1800_Elements
BB123_PU65:	// 0x241b
// BB:123 cycle count: 5
	     SP = SP + 1              	// [0:7706]  
	     jmp L_65_96              	// [1:7706]  
L_65_97:	// 0x241d
// BB:124 cycle count: 9
//7707  	  }
//7708  	 else
//7709  	  {
//7710         PlayA1800_Elements(A_VLMMREN_End_04);

LM1324:
	     .stabn 68,0,7710,LM1324-_End
	     SP = SP - 1              	// [0:7710]  
	     R3 = 30                  	// [1:7710]  
	     R4 = SP + 1              	// [2:7710]  
	     [R4] = R3                	// [4:7710]  
	     call _PlayA1800_Elements 	// [6:7710]  PlayA1800_Elements
BB125_PU65:	// 0x2424
// BB:125 cycle count: 8
//7711         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1325:
	     .stabn 68,0,7711,LM1325-_End
	     R3 = 7                   	// [0:7711]  
	     R4 = SP + 1              	// [1:7711]  
	     [R4] = R3                	// [3:7711]  
	     call _PlayA1800_Elements 	// [5:7711]  PlayA1800_Elements
BB126_PU65:	// 0x242a
// BB:126 cycle count: 1
	     SP = SP + 1              	// [0:7711]  
L_65_96:	// 0x242b
// BB:127 cycle count: 10
//7712  	  	
//7713  	  }  
//7714   
//7715  	 
//7716  	   delay_time(10*16);

LM1326:
	     .stabn 68,0,7716,LM1326-_End
	     SP = SP - 1              	// [0:7716]  
	     R3 = 160                 	// [1:7716]  
	     R4 = SP + 1              	// [3:7716]  
	     [R4] = R3                	// [5:7716]  
	     call _delay_time         	// [7:7716]  delay_time
BB128_PU65:	// 0x2433
// BB:128 cycle count: 11
	     SP = SP + 1              	// [0:7716]  
//7717  	 
//7718  	  if(Registerd_Num==1)

LM1327:
	     .stabn 68,0,7718,LM1327-_End
	     DS = seg(_Registerd_Num) 	// [1:7718]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7718]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7718]  
	     cmp R4, 1                	// [6:7718]  
	     jne L_65_99              	// [7:7718]  
BB129_PU65:	// 0x243a
// BB:129 cycle count: 9
//7719  	  {  
//7720         PlayA1800_Elements(A_VLMMREN_End_04);

LM1328:
	     .stabn 68,0,7720,LM1328-_End
	     SP = SP - 1              	// [0:7720]  
	     R3 = 30                  	// [1:7720]  
	     R4 = SP + 1              	// [2:7720]  
	     [R4] = R3                	// [4:7720]  
	     call _PlayA1800_Elements 	// [6:7720]  PlayA1800_Elements
BB130_PU65:	// 0x2441
// BB:130 cycle count: 8
//7721         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1329:
	     .stabn 68,0,7721,LM1329-_End
	     R3 = 8                   	// [0:7721]  
	     R4 = SP + 1              	// [1:7721]  
	     [R4] = R3                	// [3:7721]  
	     call _PlayA1800_Elements 	// [5:7721]  PlayA1800_Elements
BB131_PU65:	// 0x2447
// BB:131 cycle count: 5
	     SP = SP + 1              	// [0:7721]  
	     jmp L_65_98              	// [1:7721]  
L_65_99:	// 0x2449
// BB:132 cycle count: 9
//7722  	  }
//7723  	 else
//7724  	  {
//7725         PlayA1800_Elements(A_VLMMREN_End_04);

LM1330:
	     .stabn 68,0,7725,LM1330-_End
	     SP = SP - 1              	// [0:7725]  
	     R3 = 30                  	// [1:7725]  
	     R4 = SP + 1              	// [2:7725]  
	     [R4] = R3                	// [4:7725]  
	     call _PlayA1800_Elements 	// [6:7725]  PlayA1800_Elements
BB133_PU65:	// 0x2450
// BB:133 cycle count: 8
//7726         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1331:
	     .stabn 68,0,7726,LM1331-_End
	     R3 = 7                   	// [0:7726]  
	     R4 = SP + 1              	// [1:7726]  
	     [R4] = R3                	// [3:7726]  
	     call _PlayA1800_Elements 	// [5:7726]  PlayA1800_Elements
BB134_PU65:	// 0x2456
// BB:134 cycle count: 1
	     SP = SP + 1              	// [0:7726]  
L_65_98:	// 0x2457
// BB:135 cycle count: 10
//7727  	  	
//7728  	  }  
//7729         
//7730         delay_time(10*16);

LM1332:
	     .stabn 68,0,7730,LM1332-_End
	     SP = SP - 1              	// [0:7730]  
	     R3 = 160                 	// [1:7730]  
	     R4 = SP + 1              	// [3:7730]  
	     [R4] = R3                	// [5:7730]  
	     call _delay_time         	// [7:7730]  delay_time
BB136_PU65:	// 0x245f
// BB:136 cycle count: 11
	     SP = SP + 1              	// [0:7730]  
//7731         
//7732  	 if(Key_Event  == Playbutton)

LM1333:
	     .stabn 68,0,7732,LM1333-_End
	     DS = seg(_Key_Event)     	// [1:7732]  Key_Event
	     R4 = (_Key_Event)        	// [2:7732]  Key_Event
	     R4 = DS:[R4]             	// [4:7732]  
	     cmp R4, 1                	// [6:7732]  
	     jne L_65_101             	// [7:7732]  
BB137_PU65:	// 0x2466
// BB:137 cycle count: 16
//7733  	 	{
//7734              Key_Event=0;

LM1334:
	     .stabn 68,0,7734,LM1334-_End
	     R3 = 0                   	// [0:7734]  
	     DS = seg(_Key_Event)     	// [1:7734]  Key_Event
	     R4 = (_Key_Event)        	// [2:7734]  Key_Event
	     DS:[R4] = R3             	// [4:7734]  
//7735              PlayA1800_Elements(SFX_Buzzer);

LM1335:
	     .stabn 68,0,7735,LM1335-_End
	     SP = SP - 1              	// [6:7735]  
	     R3 = 245                 	// [7:7735]  
	     R4 = SP + 1              	// [9:7735]  
	     [R4] = R3                	// [11:7735]  
	     call _PlayA1800_Elements 	// [13:7735]  PlayA1800_Elements
BB138_PU65:	// 0x2473
// BB:138 cycle count: 14
	     SP = SP + 8              	// [0:7735]  
//7736              Restart =1;

LM1336:
	     .stabn 68,0,7736,LM1336-_End
	     R3 = 1                   	// [1:7736]  
	     DS = seg(_Restart)       	// [2:7736]  Restart
	     R4 = (_Restart)          	// [3:7736]  Restart
	     DS:[R4] = R3             	// [5:7736]  
//7737  			return  C_StartGame;

LM1337:
	     .stabn 68,0,7737,LM1337-_End
	     R1 = - 4093              	// [7:7737]  
	     pop BP, PC from [SP]     	// [9:7737]  
L_65_101:	// 0x247c
// BB:139 cycle count: 15
//7738  
//7739  	 	}
//7740        else
//7741        	{
//7742              Key_Event=0;

LM1338:
	     .stabn 68,0,7742,LM1338-_End
	     R3 = 0                   	// [0:7742]  
	     DS = seg(_Key_Event)     	// [1:7742]  Key_Event
	     R4 = (_Key_Event)        	// [2:7742]  Key_Event
	     DS:[R4] = R3             	// [4:7742]  
//7743              PlayA1800_Elements(A_VLMMREN_Bye_02);

LM1339:
	     .stabn 68,0,7743,LM1339-_End
	     SP = SP - 1              	// [6:7743]  
	     R3 = 10                  	// [7:7743]  
	     R4 = SP + 1              	// [8:7743]  
	     [R4] = R3                	// [10:7743]  
	     call _PlayA1800_Elements 	// [12:7743]  PlayA1800_Elements
BB140_PU65:	// 0x2488
// BB:140 cycle count: 8
	     SP = SP + 8              	// [0:7743]  
//7744              return C_Off_Mode;

LM1340:
	     .stabn 68,0,7744,LM1340-_End
	     R1 = - 4085              	// [1:7744]  
	     pop BP, PC from [SP]     	// [3:7744]  
L_65_100:	// 0x248c
// BB:141 cycle count: 12
//7745        	}
//7746  
//7747  
//7748  	 Key_Event =0;

LM1341:
	     .stabn 68,0,7748,LM1341-_End
	     R3 = 0                   	// [0:7748]  
	     DS = seg(_Key_Event)     	// [1:7748]  Key_Event
	     R4 = (_Key_Event)        	// [2:7748]  Key_Event
	     DS:[R4] = R3             	// [4:7748]  
	     SP = SP + 7              	// [6:7748]  
	     pop BP, PC from [SP]     	// [7:7748]  
LBE61:
	.endp	
	     .stabn 192,0,0,LBB61-_End
	     .stabs "memory_length:4",128,0,0,0
	     .stabs "temp_length:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabs "Leader_Player_temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,4
	     .stabs "h_round_temp:1",128,0,0,5
	     .stabn 224,0,0,LBE61-_End
LME66:
	     .stabf LME66-_End
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7753  
//7754  //============================================================
//7755  //==============================================================
//7756  void  Go_Rest()
//7757  {

LM1342:
	     .stabn 68,0,7757,LM1342-_Go_Rest
BB1_PU66:	// 0x2481
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7757]  
	     SP = SP - 1              	// [2:7757]  
	     BP = SP + 1              	// [3:7757]  
	//;;
	IRQ off
	//;;
LBB62:
//7758  	unsigned i;
//7759  	asm("IRQ off");
//7760  	
//7761  		
//7762  	if(A1800_Flag)

LM1343:
	     .stabn 68,0,7762,LM1343-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:7762]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7762]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7762]  
	     cmp R4, 0                	// [12:7762]  
	     je L_66_7                	// [13:7762]  
BB2_PU66:	// 0x248e
// BB:2 cycle count: 3
//7763  	{
//7764  	 SACM_A1800_Stop();

LM1344:
	     .stabn 68,0,7764,LM1344-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:7764]  SACM_A1800_Stop
BB3_PU66:	// 0x2490
// BB:3 cycle count: 6
//7765  	 A1800_Flag =0;

LM1345:
	     .stabn 68,0,7765,LM1345-_Go_Rest
	     R3 = 0                   	// [0:7765]  
	     DS = seg(_A1800_Flag)    	// [1:7765]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7765]  A1800_Flag
	     DS:[R4] = R3             	// [4:7765]  
L_66_7:	// 0x2495
// BB:4 cycle count: 3
//7766  	}
//7767  //	Led_SP_Off();
//7768  	
//7769  	i = 1000;

LM1346:
	     .stabn 68,0,7769,LM1346-_Go_Rest
	     R4 = 1000                	// [0:7769]  
	     [BP + 0] = R4            	// [2:7769]  i
Lt_66_5:	// 0x2498
// BB:5 cycle count: 12
//7770  	while(i--) System_ServiceLoop();

LM1347:
	     .stabn 68,0,7770,LM1347-_Go_Rest
	     R4 = [BP + 0]            	// [0:7770]  i
	     R4 = R4 - 1              	// [2:7770]  
	     [BP + 0] = R4            	// [3:7770]  i
	     R4 = [BP + 0]            	// [4:7770]  i
	     cmp R4, 65535            	// [6:7770]  
	     je Lt_66_6               	// [8:7770]  
BB6_PU66:	// 0x249f
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:7770]  System_ServiceLoop
BB7_PU66:	// 0x24a1
// BB:7 cycle count: 4
	     jmp Lt_66_5              	// [0:7770]  
Lt_66_6:	// 0x24a2
// BB:8 cycle count: 14
//7785  //	i = 3000;
//7786  //	while(i--) System_ServiceLoop();
//7787  
//7788     // Sleep();
//7789  	*P_System_Reset = C_Software_Reset;

LM1348:
	     .stabn 68,0,7789,LM1348-_Go_Rest
	     R2 = 21845               	// [0:7789]  
	     R3 = 12337               	// [2:7789]  
	     R4 = 0                   	// [4:7789]  
	     DS = R4                  	// [5:7789]  
	     DS:[R3] = R2             	// [6:7789]  
	     SP = SP + 1              	// [8:7789]  
	     pop BP, PC from [SP]     	// [9:7789]  
LBE62:
	.endp	
	     .stabn 192,0,0,LBB62-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE62-_Go_Rest
LME67:
	     .stabf LME67-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//7791  
//7792  /**********************************************************
//7793  *************************************************************/
//7794  void Sleeping()
//7795  {

LM1349:
	     .stabn 68,0,7795,LM1349-_Sleeping
BB1_PU67:	// 0x24a8
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7795]  
	     SP = SP - 1              	// [2:7795]  
	     BP = SP + 1              	// [3:7795]  
LBB63:
//7796  //   unsigned int temp;//temp_Mode;
//7797     unsigned int cnt =0;

LM1350:
	     .stabn 68,0,7797,LM1350-_Sleeping
	     R4 = 0                   	// [5:7797]  
	     [BP + 0] = R4            	// [6:7797]  cnt
//7798  	
//7799   if(A1800_Flag)

LM1351:
	     .stabn 68,0,7799,LM1351-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:7799]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7799]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7799]  
	     cmp R4, 0                	// [12:7799]  
	     je L_67_3                	// [13:7799]  
BB2_PU67:	// 0x24b4
// BB:2 cycle count: 3
//7800   {
//7801     SACM_A1800_Stop();

LM1352:
	     .stabn 68,0,7801,LM1352-_Sleeping
	     call _SACM_A1800_Stop    	// [0:7801]  SACM_A1800_Stop
BB3_PU67:	// 0x24b6
// BB:3 cycle count: 6
//7802     A1800_Flag = 0;	

LM1353:
	     .stabn 68,0,7802,LM1353-_Sleeping
	     R3 = 0                   	// [0:7802]  
	     DS = seg(_A1800_Flag)    	// [1:7802]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7802]  A1800_Flag
	     DS:[R4] = R3             	// [4:7802]  
L_67_3:	// 0x24bb
// BB:4 cycle count: 3
//7803     
//7804   }	
//7805  	
//7806     Sleep_Io();	

LM1354:
	     .stabn 68,0,7806,LM1354-_Sleeping
	     call _Sleep_Io           	// [0:7806]  Sleep_Io
L_67_4:	// 0x24bd
// BB:5 cycle count: 3
//7807  	
//7808  while(1)
//7809  {	
//7810  	
//7811    WatchdogClear();	

LM1355:
	     .stabn 68,0,7811,LM1355-_Sleeping
	     call _WatchdogClear      	// [0:7811]  WatchdogClear
Lt_67_1:	// 0x24bf
// BB:6 cycle count: 5
//7812    //temp_Mode = Switch_Mode;	
//7813  go_on_sleep_sw:	
//7814         cnt =0;

LM1356:
	     .stabn 68,0,7814,LM1356-_Sleeping
	     R4 = 0                   	// [0:7814]  
	     [BP + 0] = R4            	// [1:7814]  cnt
//7815  	   Sleep();	

LM1357:
	     .stabn 68,0,7815,LM1357-_Sleeping
	     call _Sleep              	// [2:7815]  Sleep
BB7_PU67:	// 0x24c3
// BB:7 cycle count: 3
//7838  		//goto go_on_sleep_sw;	
//7839  	{	
//7840  
//7841  
//7842  		Sys_clock_init_Only();

LM1358:
	     .stabn 68,0,7842,LM1358-_Sleeping
	     call _Sys_clock_init_Only	// [0:7842]  Sys_clock_init_Only
BB8_PU67:	// 0x24c5
// BB:8 cycle count: 3
//7843  	    //Sys_clock_init();
//7844  	    IO_init_Wakeup();

LM1359:
	     .stabn 68,0,7844,LM1359-_Sleeping
	     call _IO_init_Wakeup     	// [0:7844]  IO_init_Wakeup
BB9_PU67:	// 0x24c7
// BB:9 cycle count: 10
//7845  	    
//7846  	    
//7847  	    Delay1xms(100);

LM1360:
	     .stabn 68,0,7847,LM1360-_Sleeping
	     SP = SP - 1              	// [0:7847]  
	     R3 = 100                 	// [1:7847]  
	     R4 = SP + 1              	// [3:7847]  
	     [R4] = R3                	// [5:7847]  
	     call _Delay1xms          	// [7:7847]  Delay1xms
BB10_PU67:	// 0x24cf
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:7847]  
//7848  	    GetMode();

LM1361:
	     .stabn 68,0,7848,LM1361-_Sleeping
	     call _GetMode            	// [1:7848]  GetMode
BB11_PU67:	// 0x24d2
// BB:11 cycle count: 11
//7850  	    
//7851  //	 #ifdef C_Demotest
//7852  //	   	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Instruction))
//7853  //	 #else
//7854  	 	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Game_Family))

LM1362:
	     .stabn 68,0,7854,LM1362-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7854]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7854]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7854]  
	     cmp R4, 512              	// [5:7854]  
	     je L_67_8                	// [7:7854]  
BB12_PU67:	// 0x24d9
// BB:12 cycle count: 11
	     DS = seg(_Switch_Mode)   	// [0:7854]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7854]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7854]  
	     cmp R4, 128              	// [5:7854]  
	     jne L_67_7               	// [7:7854]  
L_67_8:	// 0x24e0
// BB:13 cycle count: 30
//7855  //	 #endif
//7856  	    {
//7857           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1363:
	     .stabn 68,0,7857,LM1363-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7857]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7857]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7857]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7857]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7857]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7857]  
	     [BP + 0] = R4            	// [10:7857]  cnt
//7858           	
//7859           // if(VOL1Flag)	
//7860  	           cnt&=0x280;//200

LM1364:
	     .stabn 68,0,7860,LM1364-_Sleeping
	     R4 = [BP + 0]            	// [11:7860]  cnt
	     R4 = R4 & 640            	// [13:7860]  
	     [BP + 0] = R4            	// [15:7860]  cnt
//7861  	     // else
//7862  	      //    cnt&=0x080;
//7863  	        
//7864  	       // if((cnt)&&(temp&0x200)==0))
//7865  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1365:
	     .stabn 68,0,7865,LM1365-_Sleeping
	     R2 = [BP + 0]            	// [16:7865]  cnt
	     R4 = [BP + 0]            	// [18:7865]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7865]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7865]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7865]  
	     cmp R2, R4               	// [25:7865]  
	     je L_67_9                	// [26:7865]  
BB14_PU67:	// 0x24f5
// BB:14 cycle count: 4
//7866  	  	    {
//7867  	  	   	  break;

LM1366:
	     .stabn 68,0,7867,LM1366-_Sleeping
	     jmp Lt_67_2              	// [0:7867]  
L_67_9:	// 0x24f6
// BB:15 cycle count: 4

LM1367:
	     .stabn 68,0,7865,LM1367-_Sleeping
	     jmp L_67_6               	// [0:7865]  
L_67_7:	// 0x24f7
// BB:16 cycle count: 11
//7868  	  	    }
//7869  
//7870  	    }
//7871  	  else if(Switch_Mode == Key_Instruction)

LM1368:
	     .stabn 68,0,7871,LM1368-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7871]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7871]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7871]  
	     cmp R4, 256              	// [5:7871]  
	     jne L_67_10              	// [7:7871]  
BB17_PU67:	// 0x24fe
// BB:17 cycle count: 30
//7872  	    {
//7873  	        //Sleep_IO_Temp&=0x7f;
//7874  	       
//7875  	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1369:
	     .stabn 68,0,7875,LM1369-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7875]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7875]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7875]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7875]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7875]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7875]  
	     [BP + 0] = R4            	// [10:7875]  cnt
//7876  	        cnt&=0x7f;

LM1370:
	     .stabn 68,0,7876,LM1370-_Sleeping
	     R4 = [BP + 0]            	// [11:7876]  cnt
	     R4 = R4 & 127            	// [13:7876]  
	     [BP + 0] = R4            	// [15:7876]  cnt
//7877  	       // temp&=cnt;	    	
//7878  	  	   if((Wakeup_IO_Temp&cnt)!=cnt)

LM1371:
	     .stabn 68,0,7878,LM1371-_Sleeping
	     R2 = [BP + 0]            	// [16:7878]  cnt
	     R4 = [BP + 0]            	// [18:7878]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7878]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7878]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7878]  
	     cmp R2, R4               	// [25:7878]  
	     je L_67_11               	// [26:7878]  
BB18_PU67:	// 0x2513
// BB:18 cycle count: 4
//7879  	  	   {
//7880  	  	   	  break;

LM1372:
	     .stabn 68,0,7880,LM1372-_Sleeping
	     jmp Lt_67_2              	// [0:7880]  
L_67_11:	// 0x2514
L_67_10:	// 0x2514
L_67_6:	// 0x2514
// BB:19 cycle count: 3
//7882  	  	
//7883  	    }
//7884  
//7885         
//7886         Set_Sleep_IO();

LM1373:
	     .stabn 68,0,7886,LM1373-_Sleeping
	     call _Set_Sleep_IO       	// [0:7886]  Set_Sleep_IO
BB20_PU67:	// 0x2516
// BB:20 cycle count: 3
	     goto L_67_4              	// [0:7886]  
L_67_5:	// 0x2518
Lt_67_2:	// 0x2518
// BB:21 cycle count: 27
//7892  #if C_PassEn
//7893     	PassFlag =0;
//7894  #endif   	
//7895     
//7896     	Sleepflag =0;

LM1374:
	     .stabn 68,0,7896,LM1374-_Sleeping
	     R3 = 0                   	// [0:7896]  
	     DS = seg(_Sleepflag)     	// [1:7896]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:7896]  Sleepflag
	     DS:[R4] = R3             	// [4:7896]  
//7897    	LED_Cnt =0;	//xiang 20150206

LM1375:
	     .stabn 68,0,7897,LM1375-_Sleeping
	     R3 = 0                   	// [6:7897]  
	     DS = seg(_LED_Cnt)       	// [7:7897]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:7897]  LED_Cnt
	     DS:[R4] = R3             	// [10:7897]  
//7898     	BlinkFlag_Data = 0;//xiang 20150226

LM1376:
	     .stabn 68,0,7898,LM1376-_Sleeping
	     R3 = 0                   	// [12:7898]  
	     DS = seg(_BlinkFlag_Data)	// [13:7898]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7898]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7898]  
//7899     	CheaterFlag =0;

LM1377:
	     .stabn 68,0,7899,LM1377-_Sleeping
	     R3 = 0                   	// [18:7899]  
	     DS = seg(_CheaterFlag)   	// [19:7899]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:7899]  CheaterFlag
	     DS:[R4] = R3             	// [22:7899]  
//7900     //	Event_List = Event_List_Init;
//7901     	
//7902      Sys_clock_init();

LM1378:
	     .stabn 68,0,7902,LM1378-_Sleeping
	     call _Sys_clock_init     	// [24:7902]  Sys_clock_init
BB22_PU67:	// 0x252e
// BB:22 cycle count: 3
//7903      Time_init();

LM1379:
	     .stabn 68,0,7903,LM1379-_Sleeping
	     call _Time_init          	// [0:7903]  Time_init
BB23_PU67:	// 0x2530
// BB:23 cycle count: 3
//7904      IO_init();

LM1380:
	     .stabn 68,0,7904,LM1380-_Sleeping
	     call _IO_init            	// [0:7904]  IO_init
BB24_PU67:	// 0x2532
// BB:24 cycle count: 3
//7905  
//7906  //	SPI_Initial();
//7907  //	SPI_Flash_Release_DP();
//7908  	
//7909  	Init_CTS();	

LM1381:
	     .stabn 68,0,7909,LM1381-_Sleeping
	     call _Init_CTS           	// [0:7909]  Init_CTS
BB25_PU67:	// 0x2534
// BB:25 cycle count: 3
//7910  	Key_Scan_Init_Wakeup();

LM1382:
	     .stabn 68,0,7910,LM1382-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:7910]  Key_Scan_Init_Wakeup
BB26_PU67:	// 0x2536
// BB:26 cycle count: 16
//7911  
//7912      Key_Event =0;

LM1383:
	     .stabn 68,0,7912,LM1383-_Sleeping
	     R3 = 0                   	// [0:7912]  
	     DS = seg(_Key_Event)     	// [1:7912]  Key_Event
	     R4 = (_Key_Event)        	// [2:7912]  Key_Event
	     DS:[R4] = R3             	// [4:7912]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//7913  
//7914  	asm("FIQ ON");
//7915  	asm("IRQ ON");	

LM1384:
	     .stabn 68,0,7915,LM1384-_Sleeping
	     SP = SP + 1              	// [10:7915]  
	     pop BP, PC from [SP]     	// [11:7915]  
LBE63:
	.endp	
	     .stabn 192,0,0,LBB63-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE63-_Sleeping
LME68:
	     .stabf LME68-_Sleeping

.iram
	     .stabs "QuestionStatus_LQA:G31=ar3;0;11;4",32,0,0,_QuestionStatus_LQA
.public	_QuestionStatus_LQA
_QuestionStatus_LQA:	// 0x73
	.dw 12 dup(0)
	     .stabs "QuestionStatus_LQ:G31",32,0,0,_QuestionStatus_LQ
.public	_QuestionStatus_LQ
_QuestionStatus_LQ:	// 0x7f
	.dw 12 dup(0)
	     .stabs "QuestionStatus_Asked:G31",32,0,0,_QuestionStatus_Asked
.public	_QuestionStatus_Asked
_QuestionStatus_Asked:	// 0x8b
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
