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
	     .stabs "T1:G4",32,0,0,_T1
.public	_T1
_T1:	// 0x8
	.dw	0
	// end of initialization for T1
	     .stabs "T2:G4",32,0,0,_T2
.public	_T2
_T2:	// 0x9
	.dw	0
	// end of initialization for T2
	     .stabs "LastCategory_Series:G21=ar3;0;99;4",32,0,0,_LastCategory_Series
.public	_LastCategory_Series
_LastCategory_Series:	// 0xa
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
_Round:	// 0x6e
	.dw	0
	// end of initialization for Round
	     .stabs "Player_Activing_Bit:G4",32,0,0,_Player_Activing_Bit
.public	_Player_Activing_Bit
_Player_Activing_Bit:	// 0x6f
	.dw	0
	// end of initialization for Player_Activing_Bit
	     .stabs "Player_Activing_Cnt:G4",32,0,0,_Player_Activing_Cnt
.public	_Player_Activing_Cnt
_Player_Activing_Cnt:	// 0x70
	.dw	0
	// end of initialization for Player_Activing_Cnt
	     .stabs "Player_Activing_Bit_sec:G4",32,0,0,_Player_Activing_Bit_sec
.public	_Player_Activing_Bit_sec
_Player_Activing_Bit_sec:	// 0x71
	.dw	0
	// end of initialization for Player_Activing_Bit_sec
	     .stabs "LQA:G4",32,0,0,_LQA
.public	_LQA
_LQA:	// 0x72
	.dw	0
	// end of initialization for LQA
	     .stabs "gQuestionIdx:G4",32,0,0,_gQuestionIdx
.public	_gQuestionIdx
_gQuestionIdx:	// 0x73
	.dw	65535
	// end of initialization for gQuestionIdx
	     .stabs "gQuestionIdx_1:G4",32,0,0,_gQuestionIdx_1
.public	_gQuestionIdx_1
_gQuestionIdx_1:	// 0x74
	.dw	65535
	// end of initialization for gQuestionIdx_1
	     .stabs "Player_Point:G22=ar3;0;9;1",32,0,0,_Player_Point
.public	_Player_Point
_Player_Point:	// 0xb1
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 6 dup(0)
	// end of initialization for Player_Point
	     .stabs "Rounds:G22",32,0,0,_Rounds
.public	_Rounds
_Rounds:	// 0xbb
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 6 dup(0)
	// end of initialization for Rounds
	     .stabs "Pingame:G23=ar3;0;1;4",32,0,0,_Pingame
.public	_Pingame
_Pingame:	// 0xc5
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Pingame
	     .stabs "Pselected:G23",32,0,0,_Pselected
.public	_Pselected
_Pselected:	// 0xc7
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Pselected
	     .stabs "R_QuestionNum:G4",32,0,0,_R_QuestionNum
.public	_R_QuestionNum
_R_QuestionNum:	// 0xc9
	.dw	0
	// end of initialization for R_QuestionNum
	     .stabs "Timeout_cnt:G4",32,0,0,_Timeout_cnt
.public	_Timeout_cnt
_Timeout_cnt:	// 0xca
	.dw	0
	// end of initialization for Timeout_cnt
	     .stabs "Key_activeflag:G4",32,0,0,_Key_activeflag
.public	_Key_activeflag
_Key_activeflag:	// 0xcb
	.dw	0
	// end of initialization for Key_activeflag
	     .stabs "TwoKey_temp:G4",32,0,0,_TwoKey_temp
.public	_TwoKey_temp
_TwoKey_temp:	// 0xcc
	.dw	0
	// end of initialization for TwoKey_temp
	     .stabs "Registered_Play_Status:G4",32,0,0,_Registered_Play_Status
.public	_Registered_Play_Status
_Registered_Play_Status:	// 0xcd
	.dw	0
	// end of initialization for Registered_Play_Status
	     .stabs "QuestionCycle:G24=ar3;0;3;4",32,0,0,_QuestionCycle
.public	_QuestionCycle
_QuestionCycle:	// 0xce
	.dw	0
	.dw 3 dup(0)
	// end of initialization for QuestionCycle
	     .stabs "Pre_Active_Player:G4",32,0,0,_Pre_Active_Player
.public	_Pre_Active_Player
_Pre_Active_Player:	// 0xd2
	.dw	0
	// end of initialization for Pre_Active_Player
	     .stabs "Cur_Active_Player:G4",32,0,0,_Cur_Active_Player
.public	_Cur_Active_Player
_Cur_Active_Player:	// 0xd3
	.dw	0
	// end of initialization for Cur_Active_Player
	     .stabs "Key_Event:G4",32,0,0,_Key_Event
.public	_Key_Event
_Key_Event:	// 0xd4
	.dw	0
	// end of initialization for Key_Event
	     .stabs "BlinkFlag_Data:G4",32,0,0,_BlinkFlag_Data
.public	_BlinkFlag_Data
_BlinkFlag_Data:	// 0xd5
	.dw	0
	// end of initialization for BlinkFlag_Data
	     .stabs "Eventflag:G4",32,0,0,_Eventflag
.public	_Eventflag
_Eventflag:	// 0xd6
	.dw	0
	// end of initialization for Eventflag
	     .stabs "Answer_Right_Player:G4",32,0,0,_Answer_Right_Player
.public	_Answer_Right_Player
_Answer_Right_Player:	// 0xd7
	.dw	0
	// end of initialization for Answer_Right_Player
	     .stabs "Answer_Wrong_Player:G4",32,0,0,_Answer_Wrong_Player
.public	_Answer_Wrong_Player
_Answer_Wrong_Player:	// 0xd8
	.dw	0
	// end of initialization for Answer_Wrong_Player
	     .stabs "No_Answer_Player:G4",32,0,0,_No_Answer_Player
.public	_No_Answer_Player
_No_Answer_Player:	// 0xd9
	.dw	0
	// end of initialization for No_Answer_Player
	     .stabs "Question_Answer:G4",32,0,0,_Question_Answer
.public	_Question_Answer
_Question_Answer:	// 0xda
	.dw	0
	// end of initialization for Question_Answer
	     .stabs "SeriesAcnt:G4",32,0,0,_SeriesAcnt
.public	_SeriesAcnt
_SeriesAcnt:	// 0xdb
	.dw	0
	// end of initialization for SeriesAcnt
	     .stabs "SeriesBcnt:G4",32,0,0,_SeriesBcnt
.public	_SeriesBcnt
_SeriesBcnt:	// 0xdc
	.dw	0
	// end of initialization for SeriesBcnt
	     .stabs "Series_eventsolo:G4",32,0,0,_Series_eventsolo
.public	_Series_eventsolo
_Series_eventsolo:	// 0xdd
	.dw	0
	// end of initialization for Series_eventsolo
	     .stabs "Leader_Player:G4",32,0,0,_Leader_Player
.public	_Leader_Player
_Leader_Player:	// 0xde
	.dw	0
	// end of initialization for Leader_Player
	     .stabs "Lowest_Player:G4",32,0,0,_Lowest_Player
.public	_Lowest_Player
_Lowest_Player:	// 0xdf
	.dw	0
	// end of initialization for Lowest_Player
	     .stabs "Leader_Player_pre:G4",32,0,0,_Leader_Player_pre
.public	_Leader_Player_pre
_Leader_Player_pre:	// 0xe0
	.dw	0
	// end of initialization for Leader_Player_pre
	     .stabs "Special_temp:G4",32,0,0,_Special_temp
.public	_Special_temp
_Special_temp:	// 0xe1
	.dw	0
	// end of initialization for Special_temp
	     .stabs "L14flag:G4",32,0,0,_L14flag
.public	_L14flag
_L14flag:	// 0xe2
	.dw	0
	// end of initialization for L14flag
	     .stabs "Higgest_T:G1",32,0,0,_Higgest_T
.public	_Higgest_T
_Higgest_T:	// 0xe3
	.dw	0
	// end of initialization for Higgest_T
	     .stabs "Lowest_T:G1",32,0,0,_Lowest_T
.public	_Lowest_T
_Lowest_T:	// 0xe4
	.dw	0
	// end of initialization for Lowest_T
	     .stabs "Cycle_Timeout_cnt:G4",32,0,0,_Cycle_Timeout_cnt
.public	_Cycle_Timeout_cnt
_Cycle_Timeout_cnt:	// 0xe5
	.dw	0
	// end of initialization for Cycle_Timeout_cnt
	     .stabs "Key_TrueFlase_Buffer:G4",32,0,0,_Key_TrueFlase_Buffer
.public	_Key_TrueFlase_Buffer
_Key_TrueFlase_Buffer:	// 0xe6
	.dw	0
	// end of initialization for Key_TrueFlase_Buffer
	     .stabs "Question_Quality_Last:G25=ar3;0;5;4",32,0,0,_Question_Quality_Last
.public	_Question_Quality_Last
_Question_Quality_Last:	// 0xe7
	.dw	0
	.dw 5 dup(0)
	// end of initialization for Question_Quality_Last
	     .stabs "Last2Cat:G26=ar3;0;7;4",32,0,0,_Last2Cat
.public	_Last2Cat
_Last2Cat:	// 0xed
	.dw	0
	.dw 7 dup(0)
	// end of initialization for Last2Cat
	     .stabs "PlayScoresFlag:G4",32,0,0,_PlayScoresFlag
.public	_PlayScoresFlag
_PlayScoresFlag:	// 0xf5
	.dw	0
	// end of initialization for PlayScoresFlag
	     .stabs "Sleepflag:G4",32,0,0,_Sleepflag
.public	_Sleepflag
_Sleepflag:	// 0xf6
	.dw	0
	// end of initialization for Sleepflag
	     .stabs "Tieflag:G4",32,0,0,_Tieflag
.public	_Tieflag
_Tieflag:	// 0xf7
	.dw	0
	// end of initialization for Tieflag
	     .stabs "Cheater_SeletQu_Flag:G4",32,0,0,_Cheater_SeletQu_Flag
.public	_Cheater_SeletQu_Flag
_Cheater_SeletQu_Flag:	// 0xf8
	.dw	0
	// end of initialization for Cheater_SeletQu_Flag
	     .stabs "VOL1Flag:G4",32,0,0,_VOL1Flag
.public	_VOL1Flag
_VOL1Flag:	// 0xf9
	.dw	0
	// end of initialization for VOL1Flag
	     .stabs "Speed_BonusFlag:G4",32,0,0,_Speed_BonusFlag
.public	_Speed_BonusFlag
_Speed_BonusFlag:	// 0xfa
	.dw	0
	// end of initialization for Speed_BonusFlag
	     .stabs "Time_Countdown:G4",32,0,0,_Time_Countdown
.public	_Time_Countdown
_Time_Countdown:	// 0xfb
	.dw	0
	// end of initialization for Time_Countdown
	     .stabs "firstFlag_23b:G4",32,0,0,_firstFlag_23b
.public	_firstFlag_23b
_firstFlag_23b:	// 0xfc
	.dw	0
	// end of initialization for firstFlag_23b
	     .stabs "FreeKick_Flag:G4",32,0,0,_FreeKick_Flag
.public	_FreeKick_Flag
_FreeKick_Flag:	// 0xfd
	.dw	0
	// end of initialization for FreeKick_Flag
	     .stabs "Dis_Player:G4",32,0,0,_Dis_Player
.public	_Dis_Player
_Dis_Player:	// 0xfe
	.dw	0
	// end of initialization for Dis_Player
	     .stabs "Countdownflag:G4",32,0,0,_Countdownflag
.public	_Countdownflag
_Countdownflag:	// 0xff
	.dw	0
	// end of initialization for Countdownflag
	     .stabs "Soloflag:G4",32,0,0,_Soloflag
.public	_Soloflag
_Soloflag:	// 0x100
	.dw	0
	// end of initialization for Soloflag
	     .stabs "Difficulty:G4",32,0,0,_Difficulty
.public	_Difficulty
_Difficulty:	// 0x101
	.dw	0
	// end of initialization for Difficulty
	     .stabs "Diff_int:G4",32,0,0,_Diff_int
.public	_Diff_int
_Diff_int:	// 0x102
	.dw	0
	// end of initialization for Diff_int
	     .stabs "qestion_quality:G4",32,0,0,_qestion_quality
.public	_qestion_quality
_qestion_quality:	// 0x103
	.dw	0
	// end of initialization for qestion_quality
	     .stabs "Ca:G1",32,0,0,_Ca
.public	_Ca
_Ca:	// 0x104
	.dw	0
	// end of initialization for Ca
	     .stabs "RecordV:G1",32,0,0,_RecordV
.public	_RecordV
_RecordV:	// 0x105
	.dw	0
	// end of initialization for RecordV
	     .stabs "Temp_Registered_Play_Select:G4",32,0,0,_Temp_Registered_Play_Select
.public	_Temp_Registered_Play_Select
_Temp_Registered_Play_Select:	// 0x106
	.dw	0
	// end of initialization for Temp_Registered_Play_Select
	     .stabs "Key_buffer_First_temp:G4",32,0,0,_Key_buffer_First_temp
.public	_Key_buffer_First_temp
_Key_buffer_First_temp:	// 0x107
	.dw	0
	// end of initialization for Key_buffer_First_temp
	     .stabs "LFXFlag_Data:G4",32,0,0,_LFXFlag_Data
.public	_LFXFlag_Data
_LFXFlag_Data:	// 0x108
	.dw	0
	// end of initialization for LFXFlag_Data
	     .stabs "LFX_Data_Cnt:G4",32,0,0,_LFX_Data_Cnt
.public	_LFX_Data_Cnt
_LFX_Data_Cnt:	// 0x109
	.dw	0
	// end of initialization for LFX_Data_Cnt
	     .stabs "VolumeEnable:G4",32,0,0,_VolumeEnable
.public	_VolumeEnable
_VolumeEnable:	// 0x10a
	.dw	0
	// end of initialization for VolumeEnable
	     .stabs "NextCnt:G4",32,0,0,_NextCnt
.public	_NextCnt
_NextCnt:	// 0x10b
	.dw	0
	// end of initialization for NextCnt
	     .stabs "TooLate_Cnt:G4",32,0,0,_TooLate_Cnt
.public	_TooLate_Cnt
_TooLate_Cnt:	// 0x10c
	.dw	0
	// end of initialization for TooLate_Cnt
	     .stabs "TooLatesolo_Cnt:G4",32,0,0,_TooLatesolo_Cnt
.public	_TooLatesolo_Cnt
_TooLatesolo_Cnt:	// 0x10d
	.dw	0
	// end of initialization for TooLatesolo_Cnt
	     .stabs "Record:G4",32,0,0,_Record
.public	_Record
_Record:	// 0x10e
	.dw	0
	// end of initialization for Record
	     .stabs "R_E:G4",32,0,0,_R_E
.public	_R_E
_R_E:	// 0x10f
	.dw	0
	// end of initialization for R_E
	     .stabs "LastE:G4",32,0,0,_LastE
.public	_LastE
_LastE:	// 0x110
	.dw	0
	// end of initialization for LastE
	     .stabs "NumRounds:G4",32,0,0,_NumRounds
.public	_NumRounds
_NumRounds:	// 0x111
	.dw	0
	// end of initialization for NumRounds
	     .stabs "CurrentRound:G4",32,0,0,_CurrentRound
.public	_CurrentRound
_CurrentRound:	// 0x112
	.dw	0
	// end of initialization for CurrentRound
	     .stabs "SinceLastE:G4",32,0,0,_SinceLastE
.public	_SinceLastE
_SinceLastE:	// 0x113
	.dw	0
	// end of initialization for SinceLastE
	     .stabs "R_2SLoop:G4",32,0,0,_R_2SLoop
.public	_R_2SLoop
_R_2SLoop:	// 0x114
	.dw	0
	// end of initialization for R_2SLoop
	     .stabs "Tie:G4",32,0,0,_Tie
.public	_Tie
_Tie:	// 0x115
	.dw	0
	// end of initialization for Tie
	     .stabs "End20flag:G4",32,0,0,_End20flag
.public	_End20flag
_End20flag:	// 0x116
	.dw	0
	// end of initialization for End20flag
	     .stabs "Answerflag:G4",32,0,0,_Answerflag
.public	_Answerflag
_Answerflag:	// 0x117
	.dw	0
	// end of initialization for Answerflag
	     .stabs "Last2Catcnt:G4",32,0,0,_Last2Catcnt
.public	_Last2Catcnt
_Last2Catcnt:	// 0x118
	.dw	0
	// end of initialization for Last2Catcnt
	     .stabs "Timeout_cnt_En:G4",32,0,0,_Timeout_cnt_En
.public	_Timeout_cnt_En
_Timeout_cnt_En:	// 0x119
	.dw	0
	// end of initialization for Timeout_cnt_En
	     .stabs "randomflag:G4",32,0,0,_randomflag
.public	_randomflag
_randomflag:	// 0x11a
	.dw	0
	// end of initialization for randomflag
	     .stabs "Event_F:G27=ar3;0;11;19",32,0,0,_Event_F
.public	_Event_F
_Event_F:	// 0x11b
	.dw 24 dup(0)
	// end of initialization for Event_F
	     .stabs "LFX_Data:G24",32,0,0,_LFX_Data
.public	_LFX_Data
_LFX_Data:	// 0x133
	.dw	1
	.dw	2
	.dw	4
	.dw	8
	// end of initialization for LFX_Data

.nb_data
	     .stabs "Led_Data_Play:G28=ar3;0;4;4",32,0,0,_Led_Data_Play
.public	_Led_Data_Play
_Led_Data_Play:	// 0x0
	.dw	1
	.dw	2
	.dw	4
	.dw	8
	.dw	16
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
	     DS = seg(_Last2Cat+6)    	// [7:1280]  Last2Cat+6
	     R4 = (_Last2Cat+6)       	// [8:1280]  Last2Cat+6
	     R3 = DS:[R4]             	// [10:1280]  
	     DS = seg(_Last2Cat+7)    	// [12:1280]  Last2Cat+7
	     R4 = (_Last2Cat+7)       	// [13:1280]  Last2Cat+7
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
	     DS = seg(_Last2Cat+6)    	// [0:1283]  Last2Cat+6
	     R4 = (_Last2Cat+6)       	// [1:1283]  Last2Cat+6
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
	     DS = seg(_Last2Cat+6)    	// [2:1298]  Last2Cat+6
	     R4 = (_Last2Cat+6)       	// [3:1298]  Last2Cat+6
	     R3 = DS:[R4]             	// [5:1298]  
	     R4 = [BP + 1]            	// [7:1298]  temp
	     cmp R3, R4               	// [9:1298]  
	     je L_15_18               	// [10:1298]  
BB11_PU15:	// 0x36b
// BB:11 cycle count: 12
	     DS = seg(_Last2Cat+7)    	// [0:1298]  Last2Cat+7
	     R4 = (_Last2Cat+7)       	// [1:1298]  Last2Cat+7
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
	     cmp R4, 7                	// [2:1326]  
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
	     cmp R4, 7                	// [2:1347]  
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
	     .stabs "Save_Question_Cycle:F18",36,0,0,_Save_Question_Cycle

	// Program Unit: Save_Question_Cycle
.public	_Save_Question_Cycle
_Save_Question_Cycle: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_19 = 1
//2297  
//2298  /*****************************************************
//2299  ******************************************************/
//2300  void Save_Question_Cycle(unsigned int temp)
//2301  {

LM244:
	     .stabn 68,0,2301,LM244-_Save_Question_Cycle
BB1_PU28:	// 0x6b7
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2301]  
	     SP = SP - 2              	// [2:2301]  
	     BP = SP + 1              	// [3:2301]  
LBB28:
//2302     unsigned int i;
//2303  
//2304     for(i=0;i<3;i++)

LM245:
	     .stabn 68,0,2304,LM245-_Save_Question_Cycle
	     R4 = 0                   	// [5:2304]  
	     [BP + 0] = R4            	// [6:2304]  i
L_28_2:	// 0x6bd
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:2304]  i
	     cmp R4, 2                	// [2:2304]  
	     ja L_28_3                	// [3:2304]  
BB3_PU28:	// 0x6c0
// BB:3 cycle count: 26
//2305     	{
//2306        QuestionCycle[i] = QuestionCycle[i+1];

LM246:
	     .stabn 68,0,2306,LM246-_Save_Question_Cycle
	     R4 = [BP + 0]            	// [0:2306]  i
	     R4 = R4 + 1              	// [2:2306]  
	     R3 = 0                   	// [3:2306]  
	     R1 = (_QuestionCycle)    	// [4:2306]  QuestionCycle
	     R2 = seg(_QuestionCycle) 	// [6:2306]  QuestionCycle
	     R4 = R4 + R1             	// [7:2306]  
	     R3 = R3 + R2, Carry      	// [8:2306]  
	     DS = R3                  	// [9:2306]  
	     R4 = DS:[R4]             	// [10:2306]  
	     [BP + 1] = R4            	// [12:2306]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [13:2306]  i
	     R3 = 0                   	// [15:2306]  
	     R1 = (_QuestionCycle)    	// [16:2306]  QuestionCycle
	     R2 = seg(_QuestionCycle) 	// [18:2306]  QuestionCycle
	     R4 = R4 + R1             	// [19:2306]  
	     R3 = R3 + R2, Carry      	// [20:2306]  
	     DS = R3                  	// [21:2306]  
	     R3 = [BP + 1]            	// [22:2306]  lra_spill_temp_19
	     DS:[R4] = R3             	// [24:2306]  
Lt_28_1:	// 0x6d5
// BB:4 cycle count: 8

LM247:
	     .stabn 68,0,2304,LM247-_Save_Question_Cycle
	     R4 = [BP + 0]            	// [0:2304]  i
	     R4 = R4 + 1              	// [2:2304]  
	     [BP + 0] = R4            	// [3:2304]  i
	     jmp L_28_2               	// [4:2304]  
L_28_3:	// 0x6d9
// BB:5 cycle count: 13
//2307     	}
//2308     
//2309     QuestionCycle[3] = temp;

LM248:
	     .stabn 68,0,2309,LM248-_Save_Question_Cycle
	     R3 = [BP + 5]            	// [0:2309]  temp
	     DS = seg(_QuestionCycle+3)	// [2:2309]  QuestionCycle+3
	     R4 = (_QuestionCycle+3)  	// [3:2309]  QuestionCycle+3
	     DS:[R4] = R3             	// [5:2309]  
	     SP = SP + 2              	// [7:2309]  
	     pop BP, PC from [SP]     	// [8:2309]  
LBE28:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB28-_Save_Question_Cycle
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE28-_Save_Question_Cycle
LME29:
	     .stabf LME29-_Save_Question_Cycle
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

LM249:
	     .stabn 68,0,2933,LM249-_Get_Num_Bigscore
BB1_PU29:	// 0x6e0
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2933]  
	     SP = SP - 2              	// [2:2933]  
	     BP = SP + 1              	// [3:2933]  
LBB29:
//2934  	unsigned i = 0;

LM250:
	     .stabn 68,0,2934,LM250-_Get_Num_Bigscore
	     R4 = 0                   	// [5:2934]  
	     [BP + 0] = R4            	// [6:2934]  i
//2935  	unsigned j = 0;

LM251:
	     .stabn 68,0,2935,LM251-_Get_Num_Bigscore
	     R4 = 0                   	// [7:2935]  
	     [BP + 1] = R4            	// [8:2935]  j
L_29_1:	// 0x6e8
// BB:2 cycle count: 7
//2936  
//2937  	
//2938      while(i<C_Player_Num)

LM252:
	     .stabn 68,0,2938,LM252-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:2938]  i
	     cmp R4, 9                	// [2:2938]  
	     ja L_29_2                	// [3:2938]  
BB3_PU29:	// 0x6eb
// BB:3 cycle count: 18
//2939      	{
//2940           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM253:
	     .stabn 68,0,2940,LM253-_Get_Num_Bigscore
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
	     je L_29_3                	// [14:2940]  
BB4_PU29:	// 0x6f7
// BB:4 cycle count: 17
//2941  	    	  {
//2942  			   if(roundsORpoint[i]>=score)

LM254:
	     .stabn 68,0,2942,LM254-_Get_Num_Bigscore
	     R3 = [BP + 0]            	// [0:2942]  i
	     R4 = 0                   	// [2:2942]  
	     R3 = R3 + [BP + 5]       	// [3:2942]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:2942]  roundsORpoint+1
	     DS = R4                  	// [7:2942]  
	     R3 = DS:[R3]             	// [8:2942]  
	     R4 = [BP + 7]            	// [10:2942]  score
	     cmp R3, R4               	// [12:2942]  
	     jl L_29_4                	// [13:2942]  
BB5_PU29:	// 0x700
// BB:5 cycle count: 4
//2943  			   {
//2944  				  j++;

LM255:
	     .stabn 68,0,2944,LM255-_Get_Num_Bigscore
	     R4 = [BP + 1]            	// [0:2944]  j
	     R4 = R4 + 1              	// [2:2944]  
	     [BP + 1] = R4            	// [3:2944]  j
L_29_4:	// 0x703
L_29_3:	// 0x703
// BB:6 cycle count: 8
//2945  			   }
//2946  	    	}
//2947  	       i++;

LM256:
	     .stabn 68,0,2947,LM256-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:2947]  i
	     R4 = R4 + 1              	// [2:2947]  
	     [BP + 0] = R4            	// [3:2947]  i
	     jmp L_29_1               	// [4:2947]  
L_29_2:	// 0x707
// BB:7 cycle count: 8
//2948  
//2949      	}
//2950  
//2951      return j;

LM257:
	     .stabn 68,0,2951,LM257-_Get_Num_Bigscore
	     R1 = [BP + 1]            	// [0:2951]  j
	     SP = SP + 2              	// [2:2951]  
	     pop BP, PC from [SP]     	// [3:2951]  
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
//2955  
//2956  /*****************************************************
//2957  *******************************************************/
//2958  unsigned int Get_All_SameNum( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//2959  {

LM258:
	     .stabn 68,0,2959,LM258-_Get_All_SameNum
BB1_PU30:	// 0x70a
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2959]  
	     SP = SP - 1              	// [2:2959]  
	     BP = SP + 1              	// [3:2959]  
LBB30:
//2960  	unsigned i = 0;

LM259:
	     .stabn 68,0,2960,LM259-_Get_All_SameNum
	     R4 = 0                   	// [5:2960]  
	     [BP + 0] = R4            	// [6:2960]  i
L_30_1:	// 0x710
// BB:2 cycle count: 7
//2961  
//2962  
//2963      while(i<C_Player_Num)

LM260:
	     .stabn 68,0,2963,LM260-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:2963]  i
	     cmp R4, 9                	// [2:2963]  
	     ja L_30_2                	// [3:2963]  
BB3_PU30:	// 0x713
// BB:3 cycle count: 18
//2964      	{
//2965           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM261:
	     .stabn 68,0,2965,LM261-_Get_All_SameNum
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
	     je L_30_3                	// [14:2965]  
BB4_PU30:	// 0x71f
// BB:4 cycle count: 17
//2966  	    	  {
//2967  			   if(roundsORpoint[i]==score)

LM262:
	     .stabn 68,0,2967,LM262-_Get_All_SameNum
	     R3 = [BP + 0]            	// [0:2967]  i
	     R4 = 0                   	// [2:2967]  
	     R3 = R3 + [BP + 4]       	// [3:2967]  roundsORpoint
	     R4 = R4 + [BP + 5], Carry	// [5:2967]  roundsORpoint+1
	     DS = R4                  	// [7:2967]  
	     R3 = DS:[R3]             	// [8:2967]  
	     R4 = [BP + 6]            	// [10:2967]  score
	     cmp R3, R4               	// [12:2967]  
	     je L_30_4                	// [13:2967]  
BB5_PU30:	// 0x728
// BB:5 cycle count: 7
//2968  			   {
//2969  				  
//2970  			   }
//2971  			   else 
//2972  			      return 0; 

LM263:
	     .stabn 68,0,2972,LM263-_Get_All_SameNum
	     R1 = 0                   	// [0:2972]  
	     SP = SP + 1              	// [1:2972]  
	     pop BP, PC from [SP]     	// [2:2972]  
L_30_4:	// 0x72b
L_30_3:	// 0x72b
// BB:6 cycle count: 8
//2973  			   
//2974  	    	}
//2975  	       i++;

LM264:
	     .stabn 68,0,2975,LM264-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:2975]  i
	     R4 = R4 + 1              	// [2:2975]  
	     [BP + 0] = R4            	// [3:2975]  i
	     jmp L_30_1               	// [4:2975]  
L_30_2:	// 0x72f
// BB:7 cycle count: 7
//2976  
//2977      	}
//2978  
//2979      return 1;

LM265:
	     .stabn 68,0,2979,LM265-_Get_All_SameNum
	     R1 = 1                   	// [0:2979]  
	     SP = SP + 1              	// [1:2979]  
	     pop BP, PC from [SP]     	// [2:2979]  
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

LM266:
	     .stabn 68,0,2986,LM266-_Get_Num_Higgest_score
BB1_PU31:	// 0x732
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:2986]  
	     SP = SP - 2              	// [2:2986]  
	     BP = SP + 1              	// [3:2986]  
LBB31:
//2987  	unsigned i = 0;

LM267:
	     .stabn 68,0,2987,LM267-_Get_Num_Higgest_score
	     R4 = 0                   	// [5:2987]  
	     [BP + 0] = R4            	// [6:2987]  i
//2988  	unsigned j = 0;

LM268:
	     .stabn 68,0,2988,LM268-_Get_Num_Higgest_score
	     R4 = 0                   	// [7:2988]  
	     [BP + 1] = R4            	// [8:2988]  j
//2989  
//2990       Higgest_T =0x8000;

LM269:
	     .stabn 68,0,2990,LM269-_Get_Num_Higgest_score
	     R3 = - 32768             	// [9:2990]  
	     DS = seg(_Higgest_T)     	// [11:2990]  Higgest_T
	     R4 = (_Higgest_T)        	// [12:2990]  Higgest_T
	     DS:[R4] = R3             	// [14:2990]  
//2991  
//2992  	Leader_Player =0;

LM270:
	     .stabn 68,0,2992,LM270-_Get_Num_Higgest_score
	     R3 = 0                   	// [16:2992]  
	     DS = seg(_Leader_Player) 	// [17:2992]  Leader_Player
	     R4 = (_Leader_Player)    	// [18:2992]  Leader_Player
	     DS:[R4] = R3             	// [20:2992]  
L_31_1:	// 0x745
// BB:2 cycle count: 7
//2993  	
//2994  	while(i<C_Player_Num)

LM271:
	     .stabn 68,0,2994,LM271-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:2994]  i
	     cmp R4, 9                	// [2:2994]  
	     ja L_31_2                	// [3:2994]  
BB3_PU31:	// 0x748
// BB:3 cycle count: 18
//2995  	{
//2996  	    if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM272:
	     .stabn 68,0,2996,LM272-_Get_Num_Higgest_score
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
	     je L_31_3                	// [14:2996]  
BB4_PU31:	// 0x754
// BB:4 cycle count: 20
//2997  	    	{
//2998  			   if(roundsORpoint[i]>Higgest_T)

LM273:
	     .stabn 68,0,2998,LM273-_Get_Num_Higgest_score
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
	     jle L_31_4               	// [16:2998]  
BB5_PU31:	// 0x760
// BB:5 cycle count: 15
//2999  			   {
//3000  			   	  Higgest_T = roundsORpoint[i];

LM274:
	     .stabn 68,0,3000,LM274-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3000]  i
	     R4 = 0                   	// [2:3000]  
	     R3 = R3 + [BP + 5]       	// [3:3000]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3000]  roundsORpoint+1
	     DS = R4                  	// [7:3000]  
	     R3 = DS:[R3]             	// [8:3000]  
	     DS = seg(_Higgest_T)     	// [10:3000]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3000]  Higgest_T
	     DS:[R4] = R3             	// [13:3000]  
L_31_4:	// 0x76a
L_31_3:	// 0x76a
// BB:6 cycle count: 8
//3001  				 // j = i;
//3002  			   }
//3003  	    	}
//3004  	   
//3005  	   i++;

LM275:
	     .stabn 68,0,3005,LM275-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3005]  i
	     R4 = R4 + 1              	// [2:3005]  
	     [BP + 0] = R4            	// [3:3005]  i
	     jmp L_31_1               	// [4:3005]  
L_31_2:	// 0x76e
// BB:7 cycle count: 2
//3006  	}
//3007  
//3008      i=0;

LM276:
	     .stabn 68,0,3008,LM276-_Get_Num_Higgest_score
	     R4 = 0                   	// [0:3008]  
	     [BP + 0] = R4            	// [1:3008]  i
L_31_5:	// 0x770
// BB:8 cycle count: 7
//3009      while(i<C_Player_Num)

LM277:
	     .stabn 68,0,3009,LM277-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3009]  i
	     cmp R4, 9                	// [2:3009]  
	     ja L_31_6                	// [3:3009]  
BB9_PU31:	// 0x773
// BB:9 cycle count: 18
//3010      	{
//3011           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM278:
	     .stabn 68,0,3011,LM278-_Get_Num_Higgest_score
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
	     je L_31_7                	// [14:3011]  
BB10_PU31:	// 0x77f
// BB:10 cycle count: 20
//3012  	    	  {
//3013  			   if(roundsORpoint[i]>=Higgest_T)

LM279:
	     .stabn 68,0,3013,LM279-_Get_Num_Higgest_score
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
	     jl L_31_8                	// [16:3013]  
BB11_PU31:	// 0x78b
// BB:11 cycle count: 25
//3014  			   {
//3015  			   	  Leader_Player |= BitMap[i]; 

LM280:
	     .stabn 68,0,3015,LM280-_Get_Num_Higgest_score
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

LM281:
	     .stabn 68,0,3016,LM281-_Get_Num_Higgest_score
	     R4 = [BP + 1]            	// [21:3016]  j
	     R4 = R4 + 1              	// [23:3016]  
	     [BP + 1] = R4            	// [24:3016]  j
L_31_8:	// 0x79f
L_31_7:	// 0x79f
// BB:12 cycle count: 8
//3017  			   }
//3018  	    	}
//3019  	       i++;

LM282:
	     .stabn 68,0,3019,LM282-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3019]  i
	     R4 = R4 + 1              	// [2:3019]  
	     [BP + 0] = R4            	// [3:3019]  i
	     jmp L_31_5               	// [4:3019]  
L_31_6:	// 0x7a3
// BB:13 cycle count: 8
//3020  
//3021      	}
//3022  
//3023      return j;

LM283:
	     .stabn 68,0,3023,LM283-_Get_Num_Higgest_score
	     R1 = [BP + 1]            	// [0:3023]  j
	     SP = SP + 2              	// [2:3023]  
	     pop BP, PC from [SP]     	// [3:3023]  
LBE31:
	.endp	
	     .stabs "roundsORpoint:p30",160,0,0,5
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
//3026  
//3027  
//3028  
//3029  unsigned int Get_Num_Lowest_score(int *roundsORpoint,unsigned int Play_status )//unsigned int Play_status
//3030  {

LM284:
	     .stabn 68,0,3030,LM284-_Get_Num_Lowest_score
BB1_PU32:	// 0x7a6
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:3030]  
	     SP = SP - 2              	// [2:3030]  
	     BP = SP + 1              	// [3:3030]  
LBB32:
//3031  	unsigned i = 0;

LM285:
	     .stabn 68,0,3031,LM285-_Get_Num_Lowest_score
	     R4 = 0                   	// [5:3031]  
	     [BP + 0] = R4            	// [6:3031]  i
//3032  	unsigned j = 0;

LM286:
	     .stabn 68,0,3032,LM286-_Get_Num_Lowest_score
	     R4 = 0                   	// [7:3032]  
	     [BP + 1] = R4            	// [8:3032]  j
//3033  	//unsigned k =0;
//3034  	
//3035       Lowest_T =0x7fff;

LM287:
	     .stabn 68,0,3035,LM287-_Get_Num_Lowest_score
	     R3 = 32767               	// [9:3035]  
	     DS = seg(_Lowest_T)      	// [11:3035]  Lowest_T
	     R4 = (_Lowest_T)         	// [12:3035]  Lowest_T
	     DS:[R4] = R3             	// [14:3035]  
//3036       Lowest_Player =0;

LM288:
	     .stabn 68,0,3036,LM288-_Get_Num_Lowest_score
	     R3 = 0                   	// [16:3036]  
	     DS = seg(_Lowest_Player) 	// [17:3036]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [18:3036]  Lowest_Player
	     DS:[R4] = R3             	// [20:3036]  
L_32_1:	// 0x7b9
// BB:2 cycle count: 7
//3037  	
//3038  	while(i<C_Player_Num)

LM289:
	     .stabn 68,0,3038,LM289-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3038]  i
	     cmp R4, 9                	// [2:3038]  
	     ja L_32_2                	// [3:3038]  
BB3_PU32:	// 0x7bc
// BB:3 cycle count: 18
//3039  	{
//3040  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM290:
	     .stabn 68,0,3040,LM290-_Get_Num_Lowest_score
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
	     je L_32_3                	// [14:3040]  
BB4_PU32:	// 0x7c8
// BB:4 cycle count: 20
//3041  	    	{
//3042  			   if(roundsORpoint[i]<Lowest_T)

LM291:
	     .stabn 68,0,3042,LM291-_Get_Num_Lowest_score
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
	     jge L_32_4               	// [16:3042]  
BB5_PU32:	// 0x7d4
// BB:5 cycle count: 15
//3043  			   {
//3044  			   	  Lowest_T = roundsORpoint[i];

LM292:
	     .stabn 68,0,3044,LM292-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3044]  i
	     R4 = 0                   	// [2:3044]  
	     R3 = R3 + [BP + 5]       	// [3:3044]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3044]  roundsORpoint+1
	     DS = R4                  	// [7:3044]  
	     R3 = DS:[R3]             	// [8:3044]  
	     DS = seg(_Lowest_T)      	// [10:3044]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3044]  Lowest_T
	     DS:[R4] = R3             	// [13:3044]  
L_32_4:	// 0x7de
L_32_3:	// 0x7de
// BB:6 cycle count: 8
//3045  				  //k= i;
//3046  			   }
//3047  	    	}
//3048  	   
//3049  	   i++;

LM293:
	     .stabn 68,0,3049,LM293-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3049]  i
	     R4 = R4 + 1              	// [2:3049]  
	     [BP + 0] = R4            	// [3:3049]  i
	     jmp L_32_1               	// [4:3049]  
L_32_2:	// 0x7e2
// BB:7 cycle count: 10
//3050  	}
//3051  
//3052  // if(PlayScoresFlag)
//3053   {
//3054      if(Lowest_T<0)

LM294:
	     .stabn 68,0,3054,LM294-_Get_Num_Lowest_score
	     DS = seg(_Lowest_T)      	// [0:3054]  Lowest_T
	     R4 = (_Lowest_T)         	// [1:3054]  Lowest_T
	     R4 = DS:[R4]             	// [3:3054]  
	     cmp R4, 0                	// [5:3054]  
	     jge L_32_5               	// [6:3054]  
BB8_PU32:	// 0x7e8
// BB:8 cycle count: 6
//3055         Lowest_T =0;

LM295:
	     .stabn 68,0,3055,LM295-_Get_Num_Lowest_score
	     R3 = 0                   	// [0:3055]  
	     DS = seg(_Lowest_T)      	// [1:3055]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3055]  Lowest_T
	     DS:[R4] = R3             	// [4:3055]  
L_32_5:	// 0x7ed
// BB:9 cycle count: 2
//3056   }
//3057  
//3058  
//3059      i=0;

LM296:
	     .stabn 68,0,3059,LM296-_Get_Num_Lowest_score
	     R4 = 0                   	// [0:3059]  
	     [BP + 0] = R4            	// [1:3059]  i
L_32_6:	// 0x7ef
// BB:10 cycle count: 7
//3060      while(i<C_Player_Num)

LM297:
	     .stabn 68,0,3060,LM297-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3060]  i
	     cmp R4, 9                	// [2:3060]  
	     ja L_32_7                	// [3:3060]  
BB11_PU32:	// 0x7f2
// BB:11 cycle count: 18
//3061      	{
//3062           	if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM298:
	     .stabn 68,0,3062,LM298-_Get_Num_Lowest_score
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
	     je L_32_8                	// [14:3062]  
BB12_PU32:	// 0x7fe
// BB:12 cycle count: 20
//3063  	    	  {
//3064  			   if(roundsORpoint[i]<=Lowest_T)

LM299:
	     .stabn 68,0,3064,LM299-_Get_Num_Lowest_score
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
	     jg L_32_9                	// [16:3064]  
BB13_PU32:	// 0x80a
// BB:13 cycle count: 25
//3065  			   {
//3066  			   	  Lowest_Player |= BitMap[i]; 

LM300:
	     .stabn 68,0,3066,LM300-_Get_Num_Lowest_score
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

LM301:
	     .stabn 68,0,3067,LM301-_Get_Num_Lowest_score
	     R4 = [BP + 1]            	// [21:3067]  j
	     R4 = R4 + 1              	// [23:3067]  
	     [BP + 1] = R4            	// [24:3067]  j
L_32_9:	// 0x81e
L_32_8:	// 0x81e
// BB:14 cycle count: 8
//3068  			   }
//3069  	    	}
//3070  	       i++;

LM302:
	     .stabn 68,0,3070,LM302-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3070]  i
	     R4 = R4 + 1              	// [2:3070]  
	     [BP + 0] = R4            	// [3:3070]  i
	     jmp L_32_6               	// [4:3070]  
L_32_7:	// 0x822
// BB:15 cycle count: 8
//3071  
//3072      	}
//3073  
//3074      return j;

LM303:
	     .stabn 68,0,3074,LM303-_Get_Num_Lowest_score
	     R1 = [BP + 1]            	// [0:3074]  j
	     SP = SP + 2              	// [2:3074]  
	     pop BP, PC from [SP]     	// [3:3074]  
LBE32:
	.endp	
	     .stabs "roundsORpoint:p30",160,0,0,5
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
//3078  }
//3079  
//3080  
//3081  unsigned int checksamescore(unsigned int Play_status )
//3082  {

LM304:
	     .stabn 68,0,3082,LM304-_checksamescore
BB1_PU33:	// 0x825
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:3082]  
	     SP = SP - 3              	// [2:3082]  
	     BP = SP + 1              	// [3:3082]  
LBB33:
//3083  	
//3084       unsigned int i = 0;   

LM305:
	     .stabn 68,0,3084,LM305-_checksamescore
	     R4 = 0                   	// [5:3084]  
	     [BP + 0] = R4            	// [6:3084]  i
//3085       unsigned int cnt =0;

LM306:
	     .stabn 68,0,3085,LM306-_checksamescore
	     R4 = 0                   	// [7:3085]  
	     [BP + 1] = R4            	// [8:3085]  cnt
//3086  	 int point =0;

LM307:
	     .stabn 68,0,3086,LM307-_checksamescore
	     R4 = 0                   	// [9:3086]  
	     [BP + 2] = R4            	// [10:3086]  point
L_33_2:	// 0x82f
// BB:2 cycle count: 7
//3087  	 
//3088  	while(i<C_Player_Num)

LM308:
	     .stabn 68,0,3088,LM308-_checksamescore
	     R4 = [BP + 0]            	// [0:3088]  i
	     cmp R4, 9                	// [2:3088]  
	     ja L_33_3                	// [3:3088]  
BB3_PU33:	// 0x832
// BB:3 cycle count: 18
//3089  	{
//3090  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM309:
	     .stabn 68,0,3090,LM309-_checksamescore
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
	     je L_33_4                	// [14:3090]  
BB4_PU33:	// 0x83e
// BB:4 cycle count: 18
//3091  	    	{
//3092  			   if(Player_Point[i]!=point)

LM310:
	     .stabn 68,0,3092,LM310-_checksamescore
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
	     je L_33_5                	// [14:3092]  
BB5_PU33:	// 0x84a
// BB:5 cycle count: 23
//3093  			   {
//3094  			   	  point = Player_Point[i];

LM311:
	     .stabn 68,0,3094,LM311-_checksamescore
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

LM312:
	     .stabn 68,0,3095,LM312-_checksamescore
	     R4 = [BP + 1]            	// [12:3095]  cnt
	     R4 = R4 + 1              	// [14:3095]  
	     [BP + 1] = R4            	// [15:3095]  cnt
//3096  				  
//3097  				  if(cnt>1)

LM313:
	     .stabn 68,0,3097,LM313-_checksamescore
	     R4 = [BP + 1]            	// [16:3097]  cnt
	     cmp R4, 1                	// [18:3097]  
	     jbe L_33_6               	// [19:3097]  
BB6_PU33:	// 0x85a
// BB:6 cycle count: 4
//3098  				  	 break;

LM314:
	     .stabn 68,0,3098,LM314-_checksamescore
	     jmp Lt_33_1              	// [0:3098]  
L_33_6:	// 0x85b
L_33_5:	// 0x85b
L_33_4:	// 0x85b
// BB:7 cycle count: 8
//3099  			   }
//3100  	    	}
//3101  	   
//3102  	   i++;

LM315:
	     .stabn 68,0,3102,LM315-_checksamescore
	     R4 = [BP + 0]            	// [0:3102]  i
	     R4 = R4 + 1              	// [2:3102]  
	     [BP + 0] = R4            	// [3:3102]  i
	     jmp L_33_2               	// [4:3102]  
L_33_3:	// 0x85f
Lt_33_1:	// 0x85f
// BB:8 cycle count: 7
//3103  	}
//3104  	
//3105  	if(cnt>1)

LM316:
	     .stabn 68,0,3105,LM316-_checksamescore
	     R4 = [BP + 1]            	// [0:3105]  cnt
	     cmp R4, 1                	// [2:3105]  
	     jbe L_33_7               	// [3:3105]  
BB9_PU33:	// 0x862
// BB:9 cycle count: 7
//3106  		return 0;

LM317:
	     .stabn 68,0,3106,LM317-_checksamescore
	     R1 = 0                   	// [0:3106]  
	     SP = SP + 3              	// [1:3106]  
	     pop BP, PC from [SP]     	// [2:3106]  
L_33_7:	// 0x865
// BB:10 cycle count: 7
//3107  	
//3108  	return 1;

LM318:
	     .stabn 68,0,3108,LM318-_checksamescore
	     R1 = 1                   	// [0:3108]  
	     SP = SP + 3              	// [1:3108]  
	     pop BP, PC from [SP]     	// [2:3108]  
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
//3184  *************************************************************************/
//3185  
//3186  //=============================================
//3187  void Add_SomePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//unsigned int Players
//3188  {

LM319:
	     .stabn 68,0,3188,LM319-_Add_SomePlayer_Point
BB1_PU34:	// 0x868
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3188]  
	     SP = SP - 1              	// [2:3188]  
	     BP = SP + 1              	// [3:3188]  
LBB34:
//3189  
//3190  
//3191  	unsigned i = 0;

LM320:
	     .stabn 68,0,3191,LM320-_Add_SomePlayer_Point
	     R4 = 0                   	// [5:3191]  
	     [BP + 0] = R4            	// [6:3191]  i
L_34_1:	// 0x86e
// BB:2 cycle count: 7
//3196  	 #endif
//3197  	
//3198  	
//3199  	
//3200  	while(i<C_Player_Num)//C_Player_Num <16

LM321:
	     .stabn 68,0,3200,LM321-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3200]  i
	     cmp R4, 9                	// [2:3200]  
	     ja L_34_2                	// [3:3200]  
BB3_PU34:	// 0x871
// BB:3 cycle count: 29
//3201  	{
//3202  		 if (BitMap[i%16]&*(BitTable+i/16))//if (BitMap[i]&Players) //Registered_Play_Status

LM322:
	     .stabn 68,0,3202,LM322-_Add_SomePlayer_Point
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
	     je L_34_3                	// [25:3202]  
BB4_PU34:	// 0x885
// BB:4 cycle count: 22
//3203  		    {
//3204  		      roundORpint[i]+=point;

LM323:
	     .stabn 68,0,3204,LM323-_Add_SomePlayer_Point
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
L_34_3:	// 0x892
// BB:5 cycle count: 8
//3206  		       //if(Player_Point[i]<0)
//3207     	           //    Player_Point[i] =0;
//3208  		      
//3209  		    }
//3210  		   i++;

LM324:
	     .stabn 68,0,3210,LM324-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3210]  i
	     R4 = R4 + 1              	// [2:3210]  
	     [BP + 0] = R4            	// [3:3210]  i
	     jmp L_34_1               	// [4:3210]  
L_34_2:	// 0x896
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3210]  
	     pop BP, PC from [SP]     	// [1:3210]  
LBE34:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p31=*4",160,0,0,5
	     .stabs "BitTable:p31",160,0,0,7
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
//3218  *************************************************************************/
//3219  
//3220  //=============================================
//3221  void Add_ALL_InactivePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//(int point)
//3222  {

LM325:
	     .stabn 68,0,3222,LM325-_Add_ALL_InactivePlayer_Point
BB1_PU35:	// 0x898
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3222]  
	     SP = SP - 1              	// [2:3222]  
	     BP = SP + 1              	// [3:3222]  
LBB35:
//3223  
//3224  
//3225  	unsigned i = 0;

LM326:
	     .stabn 68,0,3225,LM326-_Add_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3225]  
	     [BP + 0] = R4            	// [6:3225]  i
L_35_1:	// 0x89e
// BB:2 cycle count: 7
//3230  	 #endif
//3231  	
//3232  	
//3233  	
//3234  	while(i<C_Player_Num)//C_Player_Num <16

LM327:
	     .stabn 68,0,3234,LM327-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3234]  i
	     cmp R4, 9                	// [2:3234]  
	     ja L_35_2                	// [3:3234]  
BB3_PU35:	// 0x8a1
// BB:3 cycle count: 21
//3235  	{
//3236  		   if (BitMap[i]&Registered_Play_Status) //Registered_Play_Status

LM328:
	     .stabn 68,0,3236,LM328-_Add_ALL_InactivePlayer_Point
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
	     je L_35_3                	// [17:3236]  
BB4_PU35:	// 0x8b0
// BB:4 cycle count: 12
//3237  		    {
//3238  		    	
//3239  		        if(i!=Player_Activing_Cnt)//if ((BitMap[i%16]&*(BitTable+i/16))==0)//if((BitMap[i]&Player_Activing_Bit)==0)	

LM329:
	     .stabn 68,0,3239,LM329-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3239]  i
	     DS = seg(_Player_Activing_Cnt)	// [2:3239]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [3:3239]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [5:3239]  
	     cmp R3, R4               	// [7:3239]  
	     je L_35_4                	// [8:3239]  
BB5_PU35:	// 0x8b7
// BB:5 cycle count: 22
//3240  		            roundORpint[i]+=point;

LM330:
	     .stabn 68,0,3240,LM330-_Add_ALL_InactivePlayer_Point
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
L_35_4:	// 0x8c4
L_35_3:	// 0x8c4
// BB:6 cycle count: 8
//3241  		    }
//3242  		   i++;

LM331:
	     .stabn 68,0,3242,LM331-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3242]  i
	     R4 = R4 + 1              	// [2:3242]  
	     [BP + 0] = R4            	// [3:3242]  i
	     jmp L_35_1               	// [4:3242]  
L_35_2:	// 0x8c8
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3242]  
	     pop BP, PC from [SP]     	// [1:3242]  
LBE35:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p31",160,0,0,5
	     .stabs "BitTable:p31",160,0,0,7
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
	// lra_spill_temp_20 = 1
//3246  }
//3247  
//3248  //=============================================
//3249  void Sub_ALL_InactivePlayer_Point(int point,unsigned int Player_buffer)
//3250  {

LM332:
	     .stabn 68,0,3250,LM332-_Sub_ALL_InactivePlayer_Point
BB1_PU36:	// 0x8ca
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3250]  
	     SP = SP - 2              	// [2:3250]  
	     BP = SP + 1              	// [3:3250]  
LBB36:
//3251  
//3252  
//3253  	unsigned i = 0;

LM333:
	     .stabn 68,0,3253,LM333-_Sub_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3253]  
	     [BP + 0] = R4            	// [6:3253]  i
L_36_1:	// 0x8d0
// BB:2 cycle count: 7
//3258  	 #endif
//3259  	
//3260  	
//3261  	
//3262  	while(i<C_Player_Num)//C_Player_Num <16

LM334:
	     .stabn 68,0,3262,LM334-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3262]  i
	     cmp R4, 9                	// [2:3262]  
	     jbe BB3_PU36             	// [3:3262]  
BB9_PU36:	// 0x8d3
// BB:9 cycle count: 3
	     goto L_36_2              	// [0:0]  
BB3_PU36:	// 0x8d5
// BB:3 cycle count: 18
//3263  	{
//3264  		 if (BitMap[i]&Player_buffer) //Registered_Play_Status

LM335:
	     .stabn 68,0,3264,LM335-_Sub_ALL_InactivePlayer_Point
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
	     je L_36_3                	// [14:3264]  
BB4_PU36:	// 0x8e1
// BB:4 cycle count: 21
//3265  		    {
//3266  		    	
//3267  		     if((BitMap[i]&Player_Activing_Bit)==0)	

LM336:
	     .stabn 68,0,3267,LM336-_Sub_ALL_InactivePlayer_Point
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
	     jne L_36_4               	// [17:3267]  
BB5_PU36:	// 0x8f0
// BB:5 cycle count: 43
//3268  		     	{
//3269  		          Player_Point[i]-=point;

LM337:
	     .stabn 68,0,3269,LM337-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3269]  i
	     R3 = 0                   	// [2:3269]  
	     R1 = (_Player_Point)     	// [3:3269]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3269]  Player_Point
	     R4 = R4 + R1             	// [6:3269]  
	     R3 = R3 + R2, Carry      	// [7:3269]  
	     DS = R3                  	// [8:3269]  
	     R4 = DS:[R4]             	// [9:3269]  
	     R4 = R4 - [BP + 5]       	// [11:3269]  point
	     [BP + 1] = R4            	// [13:3269]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [14:3269]  i
	     R3 = 0                   	// [16:3269]  
	     R1 = (_Player_Point)     	// [17:3269]  Player_Point
	     R2 = seg(_Player_Point)  	// [19:3269]  Player_Point
	     R4 = R4 + R1             	// [20:3269]  
	     R3 = R3 + R2, Carry      	// [21:3269]  
	     DS = R3                  	// [22:3269]  
	     R3 = [BP + 1]            	// [23:3269]  lra_spill_temp_20
	     DS:[R4] = R3             	// [25:3269]  
//3270  
//3271  				  if(Player_Point[i]<0)

LM338:
	     .stabn 68,0,3271,LM338-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [27:3271]  i
	     R3 = 0                   	// [29:3271]  
	     R1 = (_Player_Point)     	// [30:3271]  Player_Point
	     R2 = seg(_Player_Point)  	// [32:3271]  Player_Point
	     R4 = R4 + R1             	// [33:3271]  
	     R3 = R3 + R2, Carry      	// [34:3271]  
	     DS = R3                  	// [35:3271]  
	     R4 = DS:[R4]             	// [36:3271]  
	     cmp R4, 0                	// [38:3271]  
	     jge L_36_5               	// [39:3271]  
BB6_PU36:	// 0x910
// BB:6 cycle count: 12
//3272     	                  Player_Point[i] =0;

LM339:
	     .stabn 68,0,3272,LM339-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3272]  i
	     R3 = 0                   	// [2:3272]  
	     R1 = (_Player_Point)     	// [3:3272]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3272]  Player_Point
	     R4 = R4 + R1             	// [6:3272]  
	     R3 = R3 + R2, Carry      	// [7:3272]  
	     DS = R3                  	// [8:3272]  
	     R3 = 0                   	// [9:3272]  
	     DS:[R4] = R3             	// [10:3272]  
L_36_5:	// 0x91a
L_36_4:	// 0x91a
L_36_3:	// 0x91a
// BB:7 cycle count: 7
//3273  
//3274  		     	}
//3275  		    }
//3276  		   i++;

LM340:
	     .stabn 68,0,3276,LM340-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3276]  i
	     R4 = R4 + 1              	// [2:3276]  
	     [BP + 0] = R4            	// [3:3276]  i
	     goto L_36_1              	// [4:3276]  
L_36_2:	// 0x91f
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:3276]  
	     pop BP, PC from [SP]     	// [1:3276]  
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
//3302  
//3303  /*******************************************************
//3304  **************************************************************/
//3305  void PlayScores( int scores)
//3306  {

LM341:
	     .stabn 68,0,3306,LM341-_PlayScores
BB1_PU37:	// 0x921
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:3306]  
	     SP = SP - 1              	// [2:3306]  
	     BP = SP + 1              	// [3:3306]  
LBB37:
//3308  	   unsigned int temp;  		
//3309  
//3310  	   	  	
//3311  	   		
//3312             if(scores>100)

LM342:
	     .stabn 68,0,3312,LM342-_PlayScores
	     R4 = [BP + 4]            	// [5:3312]  scores
	     cmp R4, 100              	// [7:3312]  
	     jle L_37_1               	// [9:3312]  
BB2_PU37:	// 0x929
// BB:2 cycle count: 3
//3313                scores =100;

LM343:
	     .stabn 68,0,3313,LM343-_PlayScores
	     R4 = 100                 	// [0:3313]  
	     [BP + 4] = R4            	// [2:3313]  scores
L_37_1:	// 0x92c
// BB:3 cycle count: 7
//3314             
//3315             if(scores>=0)					  	

LM344:
	     .stabn 68,0,3315,LM344-_PlayScores
	     R4 = [BP + 4]            	// [0:3315]  scores
	     cmp R4, 0                	// [2:3315]  
	     jl L_37_3                	// [3:3315]  
BB4_PU37:	// 0x92f
// BB:4 cycle count: 16
//3316  	          Play_Seq(scores,C_Point_A_StartAddr);

LM345:
	     .stabn 68,0,3316,LM345-_PlayScores
	     SP = SP - 2              	// [0:3316]  
	     R3 = [BP + 4]            	// [1:3316]  scores
	     R4 = SP + 1              	// [3:3316]  
	     [R4] = R3                	// [5:3316]  
	     R3 = 8000                	// [7:3316]  
	     R4 = SP + 2              	// [9:3316]  
	     [R4] = R3                	// [11:3316]  
	     call _Play_Seq           	// [13:3316]  Play_Seq
BB5_PU37:	// 0x93b
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3316]  
	     jmp L_37_2               	// [1:3316]  
L_37_3:	// 0x93d
// BB:6 cycle count: 19
//3317  	     else
//3318  	  	   {
//3319             
//3320                temp= 0-scores;

LM346:
	     .stabn 68,0,3320,LM346-_PlayScores
	     R4 = - [BP + 4]          	// [0:3320]  scores
	     [BP + 0] = R4            	// [2:3320]  temp
//3321  			  Play_Seq(scores,C_Point_A_StartAddr);// Play_Seq(temp-1,C_Point_M_StartAddr);

LM347:
	     .stabn 68,0,3321,LM347-_PlayScores
	     SP = SP - 2              	// [3:3321]  
	     R3 = [BP + 4]            	// [4:3321]  scores
	     R4 = SP + 1              	// [6:3321]  
	     [R4] = R3                	// [8:3321]  
	     R3 = 8000                	// [10:3321]  
	     R4 = SP + 2              	// [12:3321]  
	     [R4] = R3                	// [14:3321]  
	     call _Play_Seq           	// [16:3321]  Play_Seq
BB7_PU37:	// 0x94b
// BB:7 cycle count: 1
	     SP = SP + 2              	// [0:3321]  
L_37_2:	// 0x94c
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:3321]  
	     pop BP, PC from [SP]     	// [1:3321]  
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
//3329  
//3330  /******************************************************
//3331  **********************************************************/
//3332  void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
//3333  {

LM348:
	     .stabn 68,0,3333,LM348-_Play_Activeplayer
BB1_PU38:	// 0x94e
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3333]  
	     SP = SP - 2              	// [2:3333]  
	     BP = SP + 1              	// [3:3333]  
L_38_5:	// 0x952
// BB:2 cycle count: 7
LBB38:
//3334       //unsigned int temp1 = Player_Activing_Bit;
//3335  	 unsigned int temp,temp3;
//3336  
//3337           while(Player_buffer)

LM349:
	     .stabn 68,0,3337,LM349-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:3337]  Player_buffer
	     cmp R4, 0                	// [2:3337]  
	     je L_38_6                	// [3:3337]  
BB3_PU38:	// 0x955
// BB:3 cycle count: 10
//3338  		  {
//3339  	             
//3340  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM350:
	     .stabn 68,0,3340,LM350-_Play_Activeplayer
	     SP = SP - 1              	// [0:3340]  
	     R3 = [BP + 6]            	// [1:3340]  Player_buffer
	     R4 = SP + 1              	// [3:3340]  
	     [R4] = R3                	// [5:3340]  
	     call _Get_Firstcnt_From_Play	// [7:3340]  Get_Firstcnt_From_Play
BB4_PU38:	// 0x95c
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:3340]  
	     [BP + 0] = R1            	// [1:3340]  temp
//3341  	              Player_buffer&=~(1<<temp);

LM351:
	     .stabn 68,0,3341,LM351-_Play_Activeplayer
	     R4 = 1                   	// [2:3341]  
	     R3 = [BP + 0]            	// [3:3341]  temp
	     R3 = R3 & 15             	// [5:3341]  
	     R4 = R4 lsl R3           	// [6:3341]  
	     R4 = R4 ^ 65535          	// [7:3341]  
	     R4 = R4 & [BP + 6]       	// [9:3341]  Player_buffer
	     [BP + 6] = R4            	// [11:3341]  Player_buffer
//3342                     
//3343                  if(Ledonflag)

LM352:
	     .stabn 68,0,3343,LM352-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:3343]  Ledonflag
	     cmp R4, 0                	// [14:3343]  
	     je L_38_7                	// [15:3343]  
BB5_PU38:	// 0x969
// BB:5 cycle count: 22
//3344                  	{
//3345  					  temp3 = Led_Data_Play[temp];

LM353:
	     .stabn 68,0,3345,LM353-_Play_Activeplayer
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

LM354:
	     .stabn 68,0,3346,LM354-_Play_Activeplayer
	     SP = SP - 1              	// [12:3346]  
	     R3 = [BP + 1]            	// [13:3346]  temp3
	     R4 = SP + 1              	// [15:3346]  
	     [R4] = R3                	// [17:3346]  
	     call _Led_ON_Some        	// [19:3346]  Led_ON_Some
BB6_PU38:	// 0x97a
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:3346]  
L_38_7:	// 0x97b
// BB:7 cycle count: 12
//3347                  	}				  
//3348  				  PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM355:
	     .stabn 68,0,3348,LM355-_Play_Activeplayer
	     SP = SP - 1              	// [0:3348]  
	     R4 = [BP + 7]            	// [1:3348]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:3348]  temp
	     R3 = SP + 1              	// [5:3348]  
	     [R3] = R4                	// [7:3348]  
	     call _PlayA1800_Elements 	// [9:3348]  PlayA1800_Elements
BB8_PU38:	// 0x983
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:3348]  
	     jmp L_38_5               	// [1:3348]  
L_38_6:	// 0x985
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:3348]  
	     pop BP, PC from [SP]     	// [1:3348]  
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
//3353  
//3354  /******************************************************
//3355  **********************************************************/
//3356  void Play_Serieplayer(unsigned int Ledonflag,unsigned int* BitTable,unsigned int  *SP_Table)
//3357  {

LM356:
	     .stabn 68,0,3357,LM356-_Play_Serieplayer
BB1_PU39:	// 0x987
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3357]  
	     SP = SP - 1              	// [2:3357]  
	     BP = SP + 1              	// [3:3357]  
LBB39:
//3358       //unsigned int temp1 = Player_Activing_Bit;
//3359  	 //unsigned int temp,temp3;
//3360  	 unsigned int  i=0;

LM357:
	     .stabn 68,0,3360,LM357-_Play_Serieplayer
	     R4 = 0                   	// [5:3360]  
	     [BP + 0] = R4            	// [6:3360]  i
L_39_1:	// 0x98d
// BB:2 cycle count: 12
//3361  
//3362           while(i<Registerd_Num)

LM358:
	     .stabn 68,0,3362,LM358-_Play_Serieplayer
	     R3 = [BP + 0]            	// [0:3362]  i
	     DS = seg(_Registerd_Num) 	// [2:3362]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:3362]  Registerd_Num
	     R4 = DS:[R4]             	// [5:3362]  
	     cmp R3, R4               	// [7:3362]  
	     jae L_39_2               	// [8:3362]  
BB3_PU39:	// 0x994
// BB:3 cycle count: 29
//3363  		  {
//3364  	             
//3365                  if (BitMap[i%16]&*(BitTable+i/16))

LM359:
	     .stabn 68,0,3365,LM359-_Play_Serieplayer
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
	     je L_39_3                	// [25:3365]  
BB4_PU39:	// 0x9a8
// BB:4 cycle count: 20
//3366                  	{
//3367  
//3368                          Play_Seq(i,SP_Table);

LM360:
	     .stabn 68,0,3368,LM360-_Play_Serieplayer
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
BB5_PU39:	// 0x9b5
// BB:5 cycle count: 1
	     SP = SP + 3              	// [0:3368]  
L_39_3:	// 0x9b6
// BB:6 cycle count: 8
//3369  
//3370                  	}
//3371  
//3372  				i++;

LM361:
	     .stabn 68,0,3372,LM361-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3372]  i
	     R4 = R4 + 1              	// [2:3372]  
	     [BP + 0] = R4            	// [3:3372]  i
	     jmp L_39_1               	// [4:3372]  
L_39_2:	// 0x9ba
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3372]  
	     pop BP, PC from [SP]     	// [1:3372]  
LBE39:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "BitTable:p31",160,0,0,5
	     .stabs "SP_Table:p31",160,0,0,7
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
//3378  
//3379  /******************************************************
//3380  **********************************************************/
//3381  void Play_Serieplayer16bit(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int  *SP_Table)
//3382  {

LM362:
	     .stabn 68,0,3382,LM362-_Play_Serieplayer16bit
BB1_PU40:	// 0x9bc
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3382]  
	     SP = SP - 1              	// [2:3382]  
	     BP = SP + 1              	// [3:3382]  
L_40_3:	// 0x9c0
// BB:2 cycle count: 7
LBB40:
//3383       //unsigned int temp1 = Player_Activing_Bit;
//3384  	 unsigned int temp;//,temp3;
//3385  
//3386           while(Player_buffer)

LM363:
	     .stabn 68,0,3386,LM363-_Play_Serieplayer16bit
	     R4 = [BP + 5]            	// [0:3386]  Player_buffer
	     cmp R4, 0                	// [2:3386]  
	     je L_40_4                	// [3:3386]  
BB3_PU40:	// 0x9c3
// BB:3 cycle count: 10
//3387  		  {
//3388  	             
//3389  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM364:
	     .stabn 68,0,3389,LM364-_Play_Serieplayer16bit
	     SP = SP - 1              	// [0:3389]  
	     R3 = [BP + 5]            	// [1:3389]  Player_buffer
	     R4 = SP + 1              	// [3:3389]  
	     [R4] = R3                	// [5:3389]  
	     call _Get_Firstcnt_From_Play	// [7:3389]  Get_Firstcnt_From_Play
BB4_PU40:	// 0x9ca
// BB:4 cycle count: 31
	     SP = SP - 2              	// [0:3389]  
	     [BP + 0] = R1            	// [1:3389]  temp
//3390  	              Player_buffer&=~(1<<temp);

LM365:
	     .stabn 68,0,3390,LM365-_Play_Serieplayer16bit
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

LM366:
	     .stabn 68,0,3397,LM366-_Play_Serieplayer16bit
	     R3 = [BP + 0]            	// [12:3397]  temp
	     R4 = SP + 1              	// [14:3397]  
	     [R4] = R3                	// [16:3397]  
	     R2 = [BP + 6]            	// [18:3397]  SP_Table
	     R3 = [BP + 7]            	// [20:3397]  SP_Table+1
	     R4 = SP + 2              	// [22:3397]  
	     [R4++] = R2              	// [24:3397]  
	     [R4] = R3                	// [26:3397]  
	     call _Play_Seq           	// [28:3397]  Play_Seq
BB5_PU40:	// 0x9e0
// BB:5 cycle count: 5
	     SP = SP + 3              	// [0:3397]  
	     jmp L_40_3               	// [1:3397]  
L_40_4:	// 0x9e2
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3397]  
	     pop BP, PC from [SP]     	// [1:3397]  
LBE40:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "Player_buffer:p4",160,0,0,5
	     .stabs "SP_Table:p31",160,0,0,6
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
//3641  
//3642  /***********************************************************
//3643  *********************************************************/
//3644  void Tell_Scores(unsigned int Final_Scorefalg)
//3645  {

LM367:
	     .stabn 68,0,3645,LM367-_Tell_Scores
BB1_PU41:	// 0x9e4
// BB:1 cycle count: 39
	     push BP to [SP]          	// [0:3645]  
	     SP = SP - 5              	// [2:3645]  
	     BP = SP + 1              	// [3:3645]  
LBB41:
//3654   //  unsigned int BlinkFlag_Data_temp =0;
//3655  //   unsigned int Drive_Led_temp =0;
//3656  
//3657  
//3658     unsigned int t_lowest_Player =0;

LM368:
	     .stabn 68,0,3658,LM368-_Tell_Scores
	     R4 = 0                   	// [5:3658]  
	     [BP + 0] = R4            	// [6:3658]  t_lowest_Player
//3659     unsigned int t_highest_Player =0;

LM369:
	     .stabn 68,0,3659,LM369-_Tell_Scores
	     R4 = 0                   	// [7:3659]  
	     [BP + 1] = R4            	// [8:3659]  t_highest_Player
//3660     
//3661    // unsigned int temp_fifty =0;
//3662     unsigned int i=0;    

LM370:
	     .stabn 68,0,3662,LM370-_Tell_Scores
	     R4 = 0                   	// [9:3662]  
	     [BP + 2] = R4            	// [10:3662]  i
//3663    // unsigned int CurrentN =0;
//3664      
//3665  	
//3666     t_lowest_Player = Lowest_Player;

LM371:
	     .stabn 68,0,3666,LM371-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [11:3666]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [12:3666]  Lowest_Player
	     R4 = DS:[R4]             	// [14:3666]  
	     [BP + 0] = R4            	// [16:3666]  t_lowest_Player
//3667     
//3668  
//3669    
//3670     temp = Get_Num_Lowest_score(Rounds,Registered_Play_Status);//(Registered_Play_Status);

LM372:
	     .stabn 68,0,3670,LM372-_Tell_Scores
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
BB2_PU41:	// 0xa04
// BB:2 cycle count: 9
	     SP = SP + 3              	// [0:3670]  
	     [BP + 3] = R1            	// [1:3670]  temp
//3671     if(temp ==0) 

LM373:
	     .stabn 68,0,3671,LM373-_Tell_Scores
	     R4 = [BP + 3]            	// [2:3671]  temp
	     cmp R4, 0                	// [4:3671]  
	     jne L_41_12              	// [5:3671]  
BB3_PU41:	// 0xa09
// BB:3 cycle count: 18
//3672     	{
//3673     	  PlayScoresFlag =0;

LM374:
	     .stabn 68,0,3673,LM374-_Tell_Scores
	     R3 = 0                   	// [0:3673]  
	     DS = seg(_PlayScoresFlag)	// [1:3673]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3673]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3673]  
//3674     	  Key_Event =0;

LM375:
	     .stabn 68,0,3674,LM375-_Tell_Scores
	     R3 = 0                   	// [6:3674]  
	     DS = seg(_Key_Event)     	// [7:3674]  Key_Event
	     R4 = (_Key_Event)        	// [8:3674]  Key_Event
	     DS:[R4] = R3             	// [10:3674]  
//3675     	  return;

LM376:
	     .stabn 68,0,3675,LM376-_Tell_Scores
	     SP = SP + 5              	// [12:3675]  
	     pop BP, PC from [SP]     	// [13:3675]  
L_41_12:	// 0xa15
// BB:4 cycle count: 20
//3676     	}
//3677     	
//3678  //   ChangePlayerFlag =0;
//3679     
//3680     t_highest_Player = Leader_Player;

LM377:
	     .stabn 68,0,3680,LM377-_Tell_Scores
	     DS = seg(_Leader_Player) 	// [0:3680]  Leader_Player
	     R4 = (_Leader_Player)    	// [1:3680]  Leader_Player
	     R4 = DS:[R4]             	// [3:3680]  
	     [BP + 1] = R4            	// [5:3680]  t_highest_Player
//3681  
//3682     //BlinkFlag_Data_temp = BlinkFlag_Data;
//3683     
//3684     PlayScoresFlag =1;

LM378:
	     .stabn 68,0,3684,LM378-_Tell_Scores
	     R3 = 1                   	// [6:3684]  
	     DS = seg(_PlayScoresFlag)	// [7:3684]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [8:3684]  PlayScoresFlag
	     DS:[R4] = R3             	// [10:3684]  
//3704  
//3705  
//3706    
//3707  
//3708        temp2= Registered_Play_Status;

LM379:
	     .stabn 68,0,3708,LM379-_Tell_Scores
	     DS = seg(_Registered_Play_Status)	// [12:3708]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [13:3708]  Registered_Play_Status
	     R4 = DS:[R4]             	// [15:3708]  
	     [BP + 4] = R4            	// [17:3708]  temp2
//3709  
//3710  	   i=0;

LM380:
	     .stabn 68,0,3710,LM380-_Tell_Scores
	     R4 = 0                   	// [18:3710]  
	     [BP + 2] = R4            	// [19:3710]  i
L_41_13:	// 0xa26
// BB:5 cycle count: 7
//3711  	  
//3712  	  while(i<C_Player_Num)//C_Player_Num <16

LM381:
	     .stabn 68,0,3712,LM381-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3712]  i
	     cmp R4, 9                	// [2:3712]  
	     jbe BB6_PU41             	// [3:3712]  
BB21_PU41:	// 0xa29
// BB:21 cycle count: 3
	     goto L_41_14             	// [0:0]  
BB6_PU41:	// 0xa2b
// BB:6 cycle count: 10
//3713  	  	{
//3714  	  		
//3715  	  	   if(Key_Event)

LM382:
	     .stabn 68,0,3715,LM382-_Tell_Scores
	     DS = seg(_Key_Event)     	// [0:3715]  Key_Event
	     R4 = (_Key_Event)        	// [1:3715]  Key_Event
	     R4 = DS:[R4]             	// [3:3715]  
	     cmp R4, 0                	// [5:3715]  
	     je L_41_15               	// [6:3715]  
BB7_PU41:	// 0xa31
// BB:7 cycle count: 3
//3716         	     break;

LM383:
	     .stabn 68,0,3716,LM383-_Tell_Scores
	     goto Lt_41_1             	// [0:3716]  
L_41_15:	// 0xa33
// BB:8 cycle count: 19
//3717  			
//3718  //			if(CurrentN>3)
//3719  //				break;
//3720  			
//3721  			temp = Get_Num_Lowest_score(Rounds,temp2);

LM384:
	     .stabn 68,0,3721,LM384-_Tell_Scores
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
BB9_PU41:	// 0xa41
// BB:9 cycle count: 14
	     SP = SP + 3              	// [0:3721]  
	     [BP + 3] = R1            	// [1:3721]  temp
//3722  			
//3723  //			if(Lowest_T>3)
//3724  //                break;
//3725  		
//3726  			if(Lowest_Player==temp2)  //最高分

LM385:
	     .stabn 68,0,3726,LM385-_Tell_Scores
	     R3 = [BP + 4]            	// [2:3726]  temp2
	     DS = seg(_Lowest_Player) 	// [4:3726]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [5:3726]  Lowest_Player
	     R4 = DS:[R4]             	// [7:3726]  
	     cmp R3, R4               	// [9:3726]  
	     jne L_41_16              	// [10:3726]  
BB10_PU41:	// 0xa4a
// BB:10 cycle count: 27
//3738  //						// Light_all_off();
//3739  //				   	  }
//3740  //				   	  else 
//3741  				   	   {
//3742  				   	   	   Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);

LM386:
	     .stabn 68,0,3742,LM386-_Tell_Scores
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
BB11_PU41:	// 0xa5f
// BB:11 cycle count: 10
	     SP = SP + 3              	// [0:3742]  
//3743  	                       PlayA1800_Elements(A_VLMMREN_WinRound01);

LM387:
	     .stabn 68,0,3743,LM387-_Tell_Scores
	     R3 = 77                  	// [1:3743]  
	     R4 = SP + 1              	// [3:3743]  
	     [R4] = R3                	// [5:3743]  
	     call _PlayA1800_Elements 	// [7:3743]  PlayA1800_Elements
BB12_PU41:	// 0xa67
// BB:12 cycle count: 19
	     SP = SP - 1              	// [0:3743]  
//3744  					  
//3745  
//3746  				    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM388:
	     .stabn 68,0,3746,LM388-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3746]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3746]  Lowest_T
	     R3 = DS:[R4]             	// [4:3746]  
	     R4 = SP + 1              	// [6:3746]  
	     [R4] = R3                	// [8:3746]  
	     R3 = 13050               	// [10:3746]  
	     R4 = SP + 2              	// [12:3746]  
	     [R4] = R3                	// [14:3746]  
	     call _Play_Seq           	// [16:3746]  Play_Seq
BB13_PU41:	// 0xa76
// BB:13 cycle count: 5
	     SP = SP + 2              	// [0:3746]  
//3747  				   	   	 }
//3748  				   	   	 
//3749  				   	  	 //Light_all_off();
//3750  					   
//3751  				    break;

LM389:
	     .stabn 68,0,3751,LM389-_Tell_Scores
	     jmp Lt_41_1              	// [1:3751]  
L_41_16:	// 0xa78
// BB:14 cycle count: 27
//3752  
//3753  				 }
//3754  				
//3755  
//3756  			     Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);//Play_Activeplayer(1,Lowest_Player,0);  

LM390:
	     .stabn 68,0,3756,LM390-_Tell_Scores
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
BB15_PU41:	// 0xa8d
// BB:15 cycle count: 10
	     SP = SP + 3              	// [0:3756]  
//3757  			     
//3758  //			   if(temp>1)    
//3759  //			     PlayA1800_Elements(A_VLMMREN_WinRound01b);
//3760  //			   else
//3761  			     PlayA1800_Elements(A_VLMMREN_WinRound01);

LM391:
	     .stabn 68,0,3761,LM391-_Tell_Scores
	     R3 = 77                  	// [1:3761]  
	     R4 = SP + 1              	// [3:3761]  
	     [R4] = R3                	// [5:3761]  
	     call _PlayA1800_Elements 	// [7:3761]  PlayA1800_Elements
BB16_PU41:	// 0xa95
// BB:16 cycle count: 19
	     SP = SP - 1              	// [0:3761]  
//3762  										   
//3763  
//3764  	    	   
//3765  	    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM392:
	     .stabn 68,0,3765,LM392-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3765]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3765]  Lowest_T
	     R3 = DS:[R4]             	// [4:3765]  
	     R4 = SP + 1              	// [6:3765]  
	     [R4] = R3                	// [8:3765]  
	     R3 = 13050               	// [10:3765]  
	     R4 = SP + 2              	// [12:3765]  
	     [R4] = R3                	// [14:3765]  
	     call _Play_Seq           	// [16:3765]  Play_Seq
BB17_PU41:	// 0xaa4
// BB:17 cycle count: 18
	     SP = SP + 2              	// [0:3765]  
//3768  
//3769                //Light_all_off();
//3770  			 
//3771  			  
//3772               temp2 = temp2 &(~Lowest_Player);

LM393:
	     .stabn 68,0,3772,LM393-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [1:3772]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [2:3772]  Lowest_Player
	     R4 = DS:[R4]             	// [4:3772]  
	     R4 = R4 ^ 65535          	// [6:3772]  
	     R4 = R4 & [BP + 4]       	// [8:3772]  temp2
	     [BP + 4] = R4            	// [10:3772]  temp2
//3773               
//3774               if(temp2 ==0)

LM394:
	     .stabn 68,0,3774,LM394-_Tell_Scores
	     R4 = [BP + 4]            	// [11:3774]  temp2
	     cmp R4, 0                	// [13:3774]  
	     jne L_41_17              	// [14:3774]  
BB18_PU41:	// 0xab0
// BB:18 cycle count: 4
//3775               	 break;

LM395:
	     .stabn 68,0,3775,LM395-_Tell_Scores
	     jmp Lt_41_1              	// [0:3775]  
L_41_17:	// 0xab1
// BB:19 cycle count: 7
//3776               
//3777  			 i++;

LM396:
	     .stabn 68,0,3777,LM396-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3777]  i
	     R4 = R4 + 1              	// [2:3777]  
	     [BP + 2] = R4            	// [3:3777]  i
	     goto L_41_13             	// [4:3777]  
L_41_14:	// 0xab6
Lt_41_1:	// 0xab6
// BB:20 cycle count: 12
//3781  	  	}
//3782  
//3783  
//3784  
//3785     PlayScoresFlag =0;

LM397:
	     .stabn 68,0,3785,LM397-_Tell_Scores
	     R3 = 0                   	// [0:3785]  
	     DS = seg(_PlayScoresFlag)	// [1:3785]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3785]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3785]  
	     SP = SP + 5              	// [6:3785]  
	     pop BP, PC from [SP]     	// [7:3785]  
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
//3789  
//3790  /***********************************************************
//3791  *********************************************************/
//3792  unsigned Key_CheckScores()
//3793  {

LM398:
	     .stabn 68,0,3793,LM398-_Key_CheckScores
BB1_PU42:	// 0xabd
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:3793]  
	     BP = SP + 1              	// [2:3793]  
//3794  //	unsigned int FiveSec_cnt_temp;
//3795  	
//3796  //    FiveSec_cnt_temp = FiveSec_cnt;	 
//3797  
//3798       Key_Event =0;

LM399:
	     .stabn 68,0,3798,LM399-_Key_CheckScores
	     R3 = 0                   	// [4:3798]  
	     DS = seg(_Key_Event)     	// [5:3798]  Key_Event
	     R4 = (_Key_Event)        	// [6:3798]  Key_Event
	     DS:[R4] = R3             	// [8:3798]  
//3799       Key_activeflag = Playbutton;

LM400:
	     .stabn 68,0,3799,LM400-_Key_CheckScores
	     R3 = 1                   	// [10:3799]  
	     DS = seg(_Key_activeflag)	// [11:3799]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [12:3799]  Key_activeflag
	     DS:[R4] = R3             	// [14:3799]  
//3800  
//3801  
//3802     Light_all_off();

LM401:
	     .stabn 68,0,3802,LM401-_Key_CheckScores
	     call _Light_all_off      	// [16:3802]  Light_all_off
BB2_PU42:	// 0xacc
// BB:2 cycle count: 15
//3803     BlinkFlag_Data = All_Led_data;

LM402:
	     .stabn 68,0,3803,LM402-_Key_CheckScores
	     R3 = 15                  	// [0:3803]  
	     DS = seg(_BlinkFlag_Data)	// [1:3803]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3803]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3803]  
//3804  
//3805  
//3806     //CurrentN =0;
//3807     //PlayA1800_Elements(SFX_Score);
//3808     delay_time(8);	

LM403:
	     .stabn 68,0,3808,LM403-_Key_CheckScores
	     SP = SP - 1              	// [6:3808]  
	     R3 = 8                   	// [7:3808]  
	     R4 = SP + 1              	// [8:3808]  
	     [R4] = R3                	// [10:3808]  
	     call _delay_time         	// [12:3808]  delay_time
BB3_PU42:	// 0xad8
// BB:3 cycle count: 9
//3809     PlayA1800_Elements(A_VLMMREN_Score_01);

LM404:
	     .stabn 68,0,3809,LM404-_Key_CheckScores
	     R3 = 66                  	// [0:3809]  
	     R4 = SP + 1              	// [2:3809]  
	     [R4] = R3                	// [4:3809]  
	     call _PlayA1800_Elements 	// [6:3809]  PlayA1800_Elements
BB4_PU42:	// 0xadf
// BB:4 cycle count: 8
//3810     delay_time(8); 

LM405:
	     .stabn 68,0,3810,LM405-_Key_CheckScores
	     R3 = 8                   	// [0:3810]  
	     R4 = SP + 1              	// [1:3810]  
	     [R4] = R3                	// [3:3810]  
	     call _delay_time         	// [5:3810]  delay_time
BB5_PU42:	// 0xae5
// BB:5 cycle count: 8
//3811     
//3812  
//3813  	Tell_Scores(0);

LM406:
	     .stabn 68,0,3813,LM406-_Key_CheckScores
	     R3 = 0                   	// [0:3813]  
	     R4 = SP + 1              	// [1:3813]  
	     [R4] = R3                	// [3:3813]  
	     call _Tell_Scores        	// [5:3813]  Tell_Scores
BB6_PU42:	// 0xaeb
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:3813]  
//3814  	
//3815     if((PlayQuestionflag)||(TwoKeyflag == 0xffff))	

LM407:
	     .stabn 68,0,3815,LM407-_Key_CheckScores
	     DS = seg(_PlayQuestionflag)	// [1:3815]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:3815]  PlayQuestionflag
	     R4 = DS:[R4]             	// [4:3815]  
	     cmp R4, 0                	// [6:3815]  
	     jne L_42_2               	// [7:3815]  
BB7_PU42:	// 0xaf2
// BB:7 cycle count: 11
	     DS = seg(_TwoKeyflag)    	// [0:3815]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:3815]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:3815]  
	     cmp R4, 65535            	// [5:3815]  
	     jne L_42_1               	// [7:3815]  
L_42_2:	// 0xaf9
// BB:8 cycle count: 6
//3816  	   PauseFlag =2;

LM408:
	     .stabn 68,0,3816,LM408-_Key_CheckScores
	     R3 = 2                   	// [0:3816]  
	     DS = seg(_PauseFlag)     	// [1:3816]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:3816]  PauseFlag
	     DS:[R4] = R3             	// [4:3816]  
L_42_1:	// 0xafe
// BB:9 cycle count: 9
//3819  //
//3820  //     FiveSec_cnt = temp_FiveSec_cnt; 
//3821  
//3822     
//3823        BlinkFlag_Data =0;

LM409:
	     .stabn 68,0,3823,LM409-_Key_CheckScores
	     R3 = 0                   	// [0:3823]  
	     DS = seg(_BlinkFlag_Data)	// [1:3823]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:3823]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:3823]  
//3824  	  Light_all_off();

LM410:
	     .stabn 68,0,3824,LM410-_Key_CheckScores
	     call _Light_all_off      	// [6:3824]  Light_all_off
BB10_PU42:	// 0xb05
// BB:10 cycle count: 12
//3825  	  
//3826  	  Key_Event =0;

LM411:
	     .stabn 68,0,3826,LM411-_Key_CheckScores
	     R3 = 0                   	// [0:3826]  
	     DS = seg(_Key_Event)     	// [1:3826]  Key_Event
	     R4 = (_Key_Event)        	// [2:3826]  Key_Event
	     DS:[R4] = R3             	// [4:3826]  
//3827  	  return 0xffff;

LM412:
	     .stabn 68,0,3827,LM412-_Key_CheckScores
	     R1 = - 1                 	// [6:3827]  
	     pop BP, PC from [SP]     	// [7:3827]  
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
	// lra_spill_temp_21 = 2
	// lra_spill_temp_22 = 3
//4072  
//4073  /****************************************************
//4074  *******************************************************/
//4075  void Sub_QuestionAsked()
//4076  {

LM413:
	     .stabn 68,0,4076,LM413-_Sub_QuestionAsked
BB1_PU43:	// 0xb0c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4076]  
	     SP = SP - 4              	// [2:4076]  
	     BP = SP + 1              	// [3:4076]  
LBB42:
//4077     unsigned int i;
//4078  
//4079  		    i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM414:
	     .stabn 68,0,4079,LM414-_Sub_QuestionAsked
	     R4 = 0                   	// [5:4079]  
	     [BP + 0] = R4            	// [6:4079]  i
L_43_1:	// 0xb12
// BB:2 cycle count: 12
//4080  			while(i<R_QuestionNum)

LM415:
	     .stabn 68,0,4080,LM415-_Sub_QuestionAsked
	     R3 = [BP + 0]            	// [0:4080]  i
	     DS = seg(_R_QuestionNum) 	// [2:4080]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:4080]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:4080]  
	     cmp R3, R4               	// [7:4080]  
	     jb BB3_PU43              	// [8:4080]  
BB8_PU43:	// 0xb19
// BB:8 cycle count: 3
	     goto L_43_2              	// [0:0]  
BB3_PU43:	// 0xb1b
// BB:3 cycle count: 33
//4081  			{
//4082  
//4083                if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM416:
	     .stabn 68,0,4083,LM416-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4083]  i
	     R4 = R4 & 15             	// [2:4083]  
	     R3 = 0                   	// [3:4083]  
	     R1 = (_BitMap)           	// [4:4083]  BitMap
	     R2 = seg(_BitMap)        	// [6:4083]  BitMap
	     R4 = R4 + R1             	// [7:4083]  
	     R3 = R3 + R2, Carry      	// [8:4083]  
	     DS = R3                  	// [9:4083]  
	     R4 = DS:[R4]             	// [10:4083]  
	     [BP + 2] = R4            	// [12:4083]  lra_spill_temp_21
	     R4 = [BP + 0]            	// [13:4083]  i
	     R4 = R4 lsr 4            	// [15:4083]  
	     R3 = 0                   	// [16:4083]  
	     R1 = (_QuestionStatus_Asked)	// [17:4083]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:4083]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:4083]  
	     R3 = R3 + R2, Carry      	// [21:4083]  
	     DS = R3                  	// [22:4083]  
	     R3 = DS:[R4]             	// [23:4083]  
	     R4 = [BP + 2]            	// [25:4083]  lra_spill_temp_21
	     R4 = R4 & R3             	// [27:4083]  
	     cmp R4, 0                	// [28:4083]  
	     jne L_43_3               	// [29:4083]  
BB4_PU43:	// 0xb34
// BB:4 cycle count: 47
//4084                	{
//4085                             
//4086                     QuestionStatus_LQA[i/16]&=~BitMap[i%16];

LM417:
	     .stabn 68,0,4086,LM417-_Sub_QuestionAsked
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
	     [BP + 2] = R4            	// [15:4086]  lra_spill_temp_21
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
	     R4 = [BP + 2]            	// [30:4086]  lra_spill_temp_21
	     R4 = R4 & R3             	// [32:4086]  
	     [BP + 3] = R4            	// [33:4086]  lra_spill_temp_22
	     R4 = [BP + 1]            	// [34:4086]  __save_expr_temp_8
	     R3 = 0                   	// [36:4086]  
	     R1 = (_QuestionStatus_LQA)	// [37:4086]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:4086]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:4086]  
	     R3 = R3 + R2, Carry      	// [41:4086]  
	     DS = R3                  	// [42:4086]  
	     R3 = [BP + 3]            	// [43:4086]  lra_spill_temp_22
	     DS:[R4] = R3             	// [45:4086]  
L_43_3:	// 0xb5a
// BB:5 cycle count: 7
//4087                    // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
//4088                	}
//4089  			
//4090  				i++;	

LM418:
	     .stabn 68,0,4090,LM418-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4090]  i
	     R4 = R4 + 1              	// [2:4090]  
	     [BP + 0] = R4            	// [3:4090]  i
	     goto L_43_1              	// [4:4090]  
L_43_2:	// 0xb5f
// BB:6 cycle count: 3
//4091  						
//4092  			}   
//4093  
//4094          WatchdogClear();

LM419:
	     .stabn 68,0,4094,LM419-_Sub_QuestionAsked
	     call _WatchdogClear      	// [0:4094]  WatchdogClear
BB7_PU43:	// 0xb61
// BB:7 cycle count: 6
	     SP = SP + 4              	// [0:4094]  
	     pop BP, PC from [SP]     	// [1:4094]  
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
//4095  }
//4096  
//4097  
//4098  void  Reset_Pselected()  
//4099  {

LM420:
	     .stabn 68,0,4099,LM420-_Reset_Pselected
BB1_PU44:	// 0xb63
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4099]  
	     SP = SP - 1              	// [2:4099]  
	     BP = SP + 1              	// [3:4099]  
LBB43:
//4100       unsigned int i;
//4101    
//4102        i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM421:
	     .stabn 68,0,4102,LM421-_Reset_Pselected
	     R4 = 0                   	// [5:4102]  
	     [BP + 0] = R4            	// [6:4102]  i
L_44_1:	// 0xb69
// BB:2 cycle count: 7
//4103  		while(i<C_ElementsRAM)

LM422:
	     .stabn 68,0,4103,LM422-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4103]  i
	     cmp R4, 1                	// [2:4103]  
	     ja L_44_2                	// [3:4103]  
BB3_PU44:	// 0xb6c
// BB:3 cycle count: 20
//4104  		{			
//4105  			Pselected[i] =0;

LM423:
	     .stabn 68,0,4105,LM423-_Reset_Pselected
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

LM424:
	     .stabn 68,0,4106,LM424-_Reset_Pselected
	     R4 = [BP + 0]            	// [12:4106]  i
	     R4 = R4 + 1              	// [14:4106]  
	     [BP + 0] = R4            	// [15:4106]  i
	     jmp L_44_1               	// [16:4106]  
L_44_2:	// 0xb7a
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:4106]  
	     pop BP, PC from [SP]     	// [1:4106]  
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
//4113  
//4114  /**********************************************************
//4115  *************************************************************/
//4116  void Rest_LQ_LQA()
//4117  {

LM425:
	     .stabn 68,0,4117,LM425-_Rest_LQ_LQA
BB1_PU45:	// 0xb7c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4117]  
	     SP = SP - 1              	// [2:4117]  
	     BP = SP + 1              	// [3:4117]  
LBB44:
//4118        unsigned i;
//4119  
//4120  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM426:
	     .stabn 68,0,4120,LM426-_Rest_LQ_LQA
	     R4 = 0                   	// [5:4120]  
	     [BP + 0] = R4            	// [6:4120]  i
L_45_1:	// 0xb82
// BB:2 cycle count: 7
//4121  		while(i<C_QuestionRAM)

LM427:
	     .stabn 68,0,4121,LM427-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4121]  i
	     cmp R4, 19               	// [2:4121]  
	     ja L_45_2                	// [3:4121]  
BB3_PU45:	// 0xb85
// BB:3 cycle count: 32
//4122  		{
//4123  			QuestionStatus_LQA[i] = 0xFFFF;

LM428:
	     .stabn 68,0,4123,LM428-_Rest_LQ_LQA
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

LM429:
	     .stabn 68,0,4124,LM429-_Rest_LQ_LQA
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

LM430:
	     .stabn 68,0,4126,LM430-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [24:4126]  i
	     R4 = R4 + 1              	// [26:4126]  
	     [BP + 0] = R4            	// [27:4126]  i
	     jmp L_45_1               	// [28:4126]  
L_45_2:	// 0xb9d
// BB:4 cycle count: 15
//4127  					
//4128  		}
//4129  	
//4130  	
//4131  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM431:
	     .stabn 68,0,4131,LM431-_Rest_LQ_LQA
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

LM432:
	     .stabn 68,0,4135,LM432-_Rest_LQ_LQA
	     call _MoveSPIDriverToRAM 	// [12:4135]  MoveSPIDriverToRAM
BB5_PU45:	// 0xbaa
// BB:5 cycle count: 15
//4136        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM433:
	     .stabn 68,0,4136,LM433-_Rest_LQ_LQA
	     SP = SP - 2              	// [0:4136]  
	     R3 = - 12288             	// [1:4136]  
	     R4 = SP + 1              	// [3:4136]  
	     [R4] = R3                	// [5:4136]  
	     R3 = 31                  	// [7:4136]  
	     R4 = SP + 2              	// [8:4136]  
	     [R4] = R3                	// [10:4136]  
	     call _SPI_Flash_Sector_Erase	// [12:4136]  SPI_Flash_Sector_Erase
BB6_PU45:	// 0xbb6
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4136]  
//4137        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM434:
	     .stabn 68,0,4137,LM434-_Rest_LQ_LQA
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
BB7_PU45:	// 0xbcd
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4137]  
	//;;
	INT FIQ,IRQ
	//;;
//4138        
//4139          __asm("INT FIQ,IRQ");	

LM435:
	     .stabn 68,0,4139,LM435-_Rest_LQ_LQA
	     pop BP, PC from [SP]     	// [3:4139]  
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
//4144  
//4145  /**********************************************************
//4146  *************************************************************/
//4147  void Rest_LQA()
//4148  {

LM436:
	     .stabn 68,0,4148,LM436-_Rest_LQA
BB1_PU46:	// 0xbcc
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4148]  
	     SP = SP - 1              	// [2:4148]  
	     BP = SP + 1              	// [3:4148]  
LBB45:
//4149        unsigned i;
//4150  
//4151  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM437:
	     .stabn 68,0,4151,LM437-_Rest_LQA
	     R4 = 0                   	// [5:4151]  
	     [BP + 0] = R4            	// [6:4151]  i
L_46_1:	// 0xbd2
// BB:2 cycle count: 7
//4152  		while(i<C_QuestionRAM)

LM438:
	     .stabn 68,0,4152,LM438-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4152]  i
	     cmp R4, 19               	// [2:4152]  
	     ja L_46_2                	// [3:4152]  
BB3_PU46:	// 0xbd5
// BB:3 cycle count: 20
//4153  		{
//4154  			QuestionStatus_LQA[i] = 0xFFFF;

LM439:
	     .stabn 68,0,4154,LM439-_Rest_LQA
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

LM440:
	     .stabn 68,0,4155,LM440-_Rest_LQA
	     R4 = [BP + 0]            	// [12:4155]  i
	     R4 = R4 + 1              	// [14:4155]  
	     [BP + 0] = R4            	// [15:4155]  i
	     jmp L_46_1               	// [16:4155]  
L_46_2:	// 0xbe3
// BB:4 cycle count: 16
//4156  					
//4157  		}	
//4158  	
//4159  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM441:
	     .stabn 68,0,4159,LM441-_Rest_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4159]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4159]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4159]  
	     DS = seg(_LQA)           	// [5:4159]  LQA
	     R4 = (_LQA)              	// [6:4159]  LQA
	     DS:[R4] = R3             	// [8:4159]  
	     SP = SP + 1              	// [10:4159]  
	     pop BP, PC from [SP]     	// [11:4159]  
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
//4162  }
//4163  /**********************************************************
//4164  *************************************************************/
//4165  void Rest_Question_Asked()
//4166  {

LM442:
	     .stabn 68,0,4166,LM442-_Rest_Question_Asked
BB1_PU47:	// 0xbed
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4166]  
	     SP = SP - 1              	// [2:4166]  
	     BP = SP + 1              	// [3:4166]  
LBB46:
//4167        unsigned i;
//4168  
//4169  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM443:
	     .stabn 68,0,4169,LM443-_Rest_Question_Asked
	     R4 = 0                   	// [5:4169]  
	     [BP + 0] = R4            	// [6:4169]  i
L_47_1:	// 0xbf3
// BB:2 cycle count: 7
//4170  		while(i<C_QuestionRAM)

LM444:
	     .stabn 68,0,4170,LM444-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4170]  i
	     cmp R4, 19               	// [2:4170]  
	     ja L_47_2                	// [3:4170]  
BB3_PU47:	// 0xbf6
// BB:3 cycle count: 20
//4171  		{
//4172  			QuestionStatus_Asked[i] = 0xffff;

LM445:
	     .stabn 68,0,4172,LM445-_Rest_Question_Asked
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

LM446:
	     .stabn 68,0,4174,LM446-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [12:4174]  i
	     R4 = R4 + 1              	// [14:4174]  
	     [BP + 0] = R4            	// [15:4174]  i
	     jmp L_47_1               	// [16:4174]  
L_47_2:	// 0xc04
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//4175  					
//4176  		}
//4177  	
//4178  	   __asm("INT OFF");
//4179        MoveSPIDriverToRAM();		     

LM447:
	     .stabn 68,0,4179,LM447-_Rest_Question_Asked
	     call _MoveSPIDriverToRAM 	// [2:4179]  MoveSPIDriverToRAM
BB5_PU47:	// 0xc09
// BB:5 cycle count: 15
//4180        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM448:
	     .stabn 68,0,4180,LM448-_Rest_Question_Asked
	     SP = SP - 2              	// [0:4180]  
	     R3 = - 4096              	// [1:4180]  
	     R4 = SP + 1              	// [3:4180]  
	     [R4] = R3                	// [5:4180]  
	     R3 = 31                  	// [7:4180]  
	     R4 = SP + 2              	// [8:4180]  
	     [R4] = R3                	// [10:4180]  
	     call _SPI_Flash_Sector_Erase	// [12:4180]  SPI_Flash_Sector_Erase
BB6_PU47:	// 0xc15
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4180]  
//4181        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM449:
	     .stabn 68,0,4181,LM449-_Rest_Question_Asked
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
BB7_PU47:	// 0xc2c
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4181]  
	//;;
	INT FIQ,IRQ
	//;;
//4182        
//4183          __asm("INT FIQ,IRQ");	

LM450:
	     .stabn 68,0,4183,LM450-_Rest_Question_Asked
	     pop BP, PC from [SP]     	// [3:4183]  
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
	// lra_spill_temp_23 = 2
	// lra_spill_temp_24 = 3
//4187  /******************************************************************
//4188  
//4189  ************************************************************************/
//4190  void Check_LQA(unsigned int suppressflag)
//4191  {

LM451:
	     .stabn 68,0,4191,LM451-_Check_LQA
BB1_PU48:	// 0xc2b
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:4191]  
	     SP = SP - 4              	// [2:4191]  
	     BP = SP + 1              	// [3:4191]  
//4192  	
//4193  	  if((Cn==2)||(suppressflag))

LM452:
	     .stabn 68,0,4193,LM452-_Check_LQA
	     DS = seg(_Cn)            	// [5:4193]  Cn
	     R4 = (_Cn)               	// [6:4193]  Cn
	     R4 = DS:[R4]             	// [8:4193]  
	     cmp R4, 2                	// [10:4193]  
	     je L_48_23               	// [11:4193]  
BB2_PU48:	// 0xc35
// BB:2 cycle count: 7
	     R4 = [BP + 7]            	// [0:4193]  suppressflag
	     cmp R4, 0                	// [2:4193]  
	     je L_48_22               	// [3:4193]  
L_48_23:	// 0xc38
// BB:3 cycle count: 13
//4194  	  	   Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM453:
	     .stabn 68,0,4194,LM453-_Check_LQA
	     SP = SP - 1              	// [0:4194]  
	     DS = seg(_gQuestionIdx)  	// [1:4194]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4194]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4194]  
	     R4 = SP + 1              	// [6:4194]  
	     [R4] = R3                	// [8:4194]  
	     call _Get_Question_Category	// [10:4194]  Get_Question_Category
BB4_PU48:	// 0xc42
// BB:4 cycle count: 7
	     R4 = SP + 1              	// [0:4194]  
	     [R4] = R1                	// [2:4194]  
	     call _Supress_Question_Category	// [4:4194]  Supress_Question_Category
BB5_PU48:	// 0xc47
// BB:5 cycle count: 1
	     SP = SP + 1              	// [0:4194]  
L_48_22:	// 0xc48
// BB:6 cycle count: 3
//4195  	    
//4196  	    Supress_Question_CategoryLast2Cat();

LM454:
	     .stabn 68,0,4196,LM454-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4196]  Supress_Question_CategoryLast2Cat
BB7_PU48:	// 0xc4a
// BB:7 cycle count: 3
//4197  	    Supress_Question_CategoryLast8Cat();

LM455:
	     .stabn 68,0,4197,LM455-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4197]  Supress_Question_CategoryLast8Cat
BB8_PU48:	// 0xc4c
// BB:8 cycle count: 3
//4198  		LQA = Get_LQA();

LM456:
	     .stabn 68,0,4198,LM456-_Check_LQA
	     call _Get_LQA            	// [0:4198]  Get_LQA
BB9_PU48:	// 0xc4e
// BB:9 cycle count: 15
	     DS = seg(_LQA)           	// [0:4198]  LQA
	     R4 = (_LQA)              	// [1:4198]  LQA
	     DS:[R4] = R1             	// [3:4198]  
//4199  		
//4200  		if(LQA ==0)

LM457:
	     .stabn 68,0,4200,LM457-_Check_LQA
	     DS = seg(_LQA)           	// [5:4200]  LQA
	     R4 = (_LQA)              	// [6:4200]  LQA
	     R4 = DS:[R4]             	// [8:4200]  
	     cmp R4, 0                	// [10:4200]  
	     je BB10_PU48             	// [11:4200]  
BB41_PU48:	// 0xc58
// BB:41 cycle count: 3
	     goto L_48_24             	// [0:0]  
BB10_PU48:	// 0xc5a
// BB:10 cycle count: 3
//4209  //		 	    LQA = Get_LQA();
//4210  //		 	     
//4211  //		 	  if(LQA==0)//xiang 20160318  
//4212  		 	  {
//4213  		        Rest_LQ_LQA();					  						 					

LM458:
	     .stabn 68,0,4213,LM458-_Check_LQA
	     call _Rest_LQ_LQA        	// [0:4213]  Rest_LQ_LQA
BB11_PU48:	// 0xc5c
// BB:11 cycle count: 3
//4214  			    Sub_QuestionAsked();

LM459:
	     .stabn 68,0,4214,LM459-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4214]  Sub_QuestionAsked
BB12_PU48:	// 0xc5e
// BB:12 cycle count: 3
//4215  	            Supress_Question_CategoryLast2Cat();

LM460:
	     .stabn 68,0,4215,LM460-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4215]  Supress_Question_CategoryLast2Cat
BB13_PU48:	// 0xc60
// BB:13 cycle count: 3
//4216  	            Supress_Question_CategoryLast8Cat();

LM461:
	     .stabn 68,0,4216,LM461-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4216]  Supress_Question_CategoryLast8Cat
BB14_PU48:	// 0xc62
// BB:14 cycle count: 10
//4217  	             
//4218  	            if((Cn==2)||(suppressflag))

LM462:
	     .stabn 68,0,4218,LM462-_Check_LQA
	     DS = seg(_Cn)            	// [0:4218]  Cn
	     R4 = (_Cn)               	// [1:4218]  Cn
	     R4 = DS:[R4]             	// [3:4218]  
	     cmp R4, 2                	// [5:4218]  
	     je L_48_26               	// [6:4218]  
BB15_PU48:	// 0xc68
// BB:15 cycle count: 7
	     R4 = [BP + 7]            	// [0:4218]  suppressflag
	     cmp R4, 0                	// [2:4218]  
	     je L_48_25               	// [3:4218]  
L_48_26:	// 0xc6b
// BB:16 cycle count: 13
//4219  	  	           Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM463:
	     .stabn 68,0,4219,LM463-_Check_LQA
	     SP = SP - 1              	// [0:4219]  
	     DS = seg(_gQuestionIdx)  	// [1:4219]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4219]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4219]  
	     R4 = SP + 1              	// [6:4219]  
	     [R4] = R3                	// [8:4219]  
	     call _Get_Question_Category	// [10:4219]  Get_Question_Category
BB17_PU48:	// 0xc75
// BB:17 cycle count: 7
	     R4 = SP + 1              	// [0:4219]  
	     [R4] = R1                	// [2:4219]  
	     call _Supress_Question_Category	// [4:4219]  Supress_Question_Category
BB18_PU48:	// 0xc7a
// BB:18 cycle count: 1
	     SP = SP + 1              	// [0:4219]  
L_48_25:	// 0xc7b
// BB:19 cycle count: 3
//4220  	            
//4221  	            LQA = Get_LQA();

LM464:
	     .stabn 68,0,4221,LM464-_Check_LQA
	     call _Get_LQA            	// [0:4221]  Get_LQA
BB20_PU48:	// 0xc7d
// BB:20 cycle count: 15
	     DS = seg(_LQA)           	// [0:4221]  LQA
	     R4 = (_LQA)              	// [1:4221]  LQA
	     DS:[R4] = R1             	// [3:4221]  
//4222  			   if(LQA==0)//xiang 20160318

LM465:
	     .stabn 68,0,4222,LM465-_Check_LQA
	     DS = seg(_LQA)           	// [5:4222]  LQA
	     R4 = (_LQA)              	// [6:4222]  LQA
	     R4 = DS:[R4]             	// [8:4222]  
	     cmp R4, 0                	// [10:4222]  
	     jne L_48_27              	// [11:4222]  
BB21_PU48:	// 0xc87
// BB:21 cycle count: 3
//4223  				{
//4224  					     Rest_Question_Asked();

LM466:
	     .stabn 68,0,4224,LM466-_Check_LQA
	     call _Rest_Question_Asked	// [0:4224]  Rest_Question_Asked
BB22_PU48:	// 0xc89
// BB:22 cycle count: 3
//4225  						 Rest_LQA();//Rest_LQ_LQA

LM467:
	     .stabn 68,0,4225,LM467-_Check_LQA
	     call _Rest_LQA           	// [0:4225]  Rest_LQA
BB23_PU48:	// 0xc8b
// BB:23 cycle count: 3
//4226  						 Supress_Question_CategoryLast2Cat();

LM468:
	     .stabn 68,0,4226,LM468-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4226]  Supress_Question_CategoryLast2Cat
BB24_PU48:	// 0xc8d
// BB:24 cycle count: 3
//4227  						 Supress_Question_CategoryLast8Cat();

LM469:
	     .stabn 68,0,4227,LM469-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4227]  Supress_Question_CategoryLast8Cat
BB25_PU48:	// 0xc8f
// BB:25 cycle count: 10
//4228  						 
//4229  						if((Cn==2)||(suppressflag))

LM470:
	     .stabn 68,0,4229,LM470-_Check_LQA
	     DS = seg(_Cn)            	// [0:4229]  Cn
	     R4 = (_Cn)               	// [1:4229]  Cn
	     R4 = DS:[R4]             	// [3:4229]  
	     cmp R4, 2                	// [5:4229]  
	     je L_48_29               	// [6:4229]  
BB26_PU48:	// 0xc95
// BB:26 cycle count: 7
	     R4 = [BP + 7]            	// [0:4229]  suppressflag
	     cmp R4, 0                	// [2:4229]  
	     je L_48_28               	// [3:4229]  
L_48_29:	// 0xc98
// BB:27 cycle count: 13
//4230  	  	                    Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM471:
	     .stabn 68,0,4230,LM471-_Check_LQA
	     SP = SP - 1              	// [0:4230]  
	     DS = seg(_gQuestionIdx)  	// [1:4230]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4230]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4230]  
	     R4 = SP + 1              	// [6:4230]  
	     [R4] = R3                	// [8:4230]  
	     call _Get_Question_Category	// [10:4230]  Get_Question_Category
BB28_PU48:	// 0xca2
// BB:28 cycle count: 7
	     R4 = SP + 1              	// [0:4230]  
	     [R4] = R1                	// [2:4230]  
	     call _Supress_Question_Category	// [4:4230]  Supress_Question_Category
BB29_PU48:	// 0xca7
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:4230]  
L_48_28:	// 0xca8
// BB:30 cycle count: 3
//4231  						 
//4232  						  LQA = Get_LQA();

LM472:
	     .stabn 68,0,4232,LM472-_Check_LQA
	     call _Get_LQA            	// [0:4232]  Get_LQA
BB31_PU48:	// 0xcaa
// BB:31 cycle count: 15
	     DS = seg(_LQA)           	// [0:4232]  LQA
	     R4 = (_LQA)              	// [1:4232]  LQA
	     DS:[R4] = R1             	// [3:4232]  
//4233  	     
//4234  					     if(LQA==0)

LM473:
	     .stabn 68,0,4234,LM473-_Check_LQA
	     DS = seg(_LQA)           	// [5:4234]  LQA
	     R4 = (_LQA)              	// [6:4234]  LQA
	     R4 = DS:[R4]             	// [8:4234]  
	     cmp R4, 0                	// [10:4234]  
	     jne L_48_30              	// [11:4234]  
BB32_PU48:	// 0xcb4
// BB:32 cycle count: 3
//4235  					     {
//4236  					     	   Rest_LQA();//Rest_LQ_LQA

LM474:
	     .stabn 68,0,4236,LM474-_Check_LQA
	     call _Rest_LQA           	// [0:4236]  Rest_LQA
L_48_30:	// 0xcb6
L_48_27:	// 0xcb6
// BB:33 cycle count: 11
//4239  						 		 
//4240  					 			 		   
//4241  				 } 	
//4242  				
//4243  		  			if(gQuestionIdx!=0xffff)		 	  

LM475:
	     .stabn 68,0,4243,LM475-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4243]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4243]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4243]  
	     cmp R4, 65535            	// [5:4243]  
	     je L_48_31               	// [7:4243]  
BB34_PU48:	// 0xcbd
// BB:34 cycle count: 53
//4244  						   QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	  

LM476:
	     .stabn 68,0,4244,LM476-_Check_LQA
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
	     [BP + 2] = R4            	// [18:4244]  lra_spill_temp_23
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
	     R4 = [BP + 2]            	// [36:4244]  lra_spill_temp_23
	     R4 = R4 & R3             	// [38:4244]  
	     [BP + 3] = R4            	// [39:4244]  lra_spill_temp_24
	     R4 = [BP + 0]            	// [40:4244]  __save_expr_temp_9
	     R3 = 0                   	// [42:4244]  
	     R1 = (_QuestionStatus_LQA)	// [43:4244]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4244]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4244]  
	     R3 = R3 + R2, Carry      	// [47:4244]  
	     DS = R3                  	// [48:4244]  
	     R3 = [BP + 3]            	// [49:4244]  lra_spill_temp_24
	     DS:[R4] = R3             	// [51:4244]  
L_48_31:	// 0xce9
// BB:35 cycle count: 10
//4245  						   
//4246  					  if( R_E ==C_TwoSounds)

LM477:
	     .stabn 68,0,4246,LM477-_Check_LQA
	     DS = seg(_R_E)           	// [0:4246]  R_E
	     R4 = (_R_E)              	// [1:4246]  R_E
	     R4 = DS:[R4]             	// [3:4246]  
	     cmp R4, 2                	// [5:4246]  
	     jne L_48_32              	// [6:4246]  
BB36_PU48:	// 0xcef
// BB:36 cycle count: 11
//4247  					   {
//4248  				         if(gQuestionIdx_1!=0xffff)		 	  

LM478:
	     .stabn 68,0,4248,LM478-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4248]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4248]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4248]  
	     cmp R4, 65535            	// [5:4248]  
	     je L_48_33               	// [7:4248]  
BB37_PU48:	// 0xcf6
// BB:37 cycle count: 53
//4249  						     QuestionStatus_LQA[gQuestionIdx_1/16]&=~BitMap[gQuestionIdx_1%16];	

LM479:
	     .stabn 68,0,4249,LM479-_Check_LQA
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
	     [BP + 3] = R4            	// [18:4249]  lra_spill_temp_24
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
	     R4 = [BP + 3]            	// [36:4249]  lra_spill_temp_24
	     R4 = R4 & R3             	// [38:4249]  
	     [BP + 2] = R4            	// [39:4249]  lra_spill_temp_23
	     R4 = [BP + 1]            	// [40:4249]  __save_expr_temp_10
	     R3 = 0                   	// [42:4249]  
	     R1 = (_QuestionStatus_LQA)	// [43:4249]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4249]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4249]  
	     R3 = R3 + R2, Carry      	// [47:4249]  
	     DS = R3                  	// [48:4249]  
	     R3 = [BP + 2]            	// [49:4249]  lra_spill_temp_23
	     DS:[R4] = R3             	// [51:4249]  
L_48_33:	// 0xd22
L_48_32:	// 0xd22
// BB:38 cycle count: 3
//4250  					   } 			
//4251  				
//4252  				   LQA = Get_LQA();	

LM480:
	     .stabn 68,0,4252,LM480-_Check_LQA
	     call _Get_LQA            	// [0:4252]  Get_LQA
BB39_PU48:	// 0xd24
// BB:39 cycle count: 5
	     DS = seg(_LQA)           	// [0:4252]  LQA
	     R4 = (_LQA)              	// [1:4252]  LQA
	     DS:[R4] = R1             	// [3:4252]  
L_48_24:	// 0xd28
// BB:40 cycle count: 6
	     SP = SP + 4              	// [0:4252]  
	     pop BP, PC from [SP]     	// [1:4252]  
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
//4259  
//4260  /********************************************************
//4261  **********************************************************/
//4262  void Read_Flash()
//4263  {

LM481:
	     .stabn 68,0,4263,LM481-_Read_Flash
BB1_PU49:	// 0xd2a
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

LM482:
	     .stabn 68,0,4267,LM482-_Read_Flash
	     call _MoveSPIDriverToRAM 	// [6:4267]  MoveSPIDriverToRAM
BB2_PU49:	// 0xd32
// BB:2 cycle count: 29
//4268  
//4269       SPI_Flash_ReadNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM483:
	     .stabn 68,0,4269,LM483-_Read_Flash
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
BB3_PU49:	// 0xd49
// BB:3 cycle count: 28
//4270       SPI_Flash_ReadNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);

LM484:
	     .stabn 68,0,4270,LM484-_Read_Flash
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
BB4_PU49:	// 0xd5f
// BB:4 cycle count: 15
	     SP = SP + 3              	// [0:4270]  
//4271       
//4272      // SPI_Flash_ReadNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//4273        Record=SPI_Flash_ReadAWord(T_Record_Secter_L,T_Record_Secter_H);

LM485:
	     .stabn 68,0,4273,LM485-_Read_Flash
	     R3 = - 8192              	// [1:4273]  
	     R4 = SP + 1              	// [3:4273]  
	     [R4] = R3                	// [5:4273]  
	     R3 = 31                  	// [7:4273]  
	     R4 = SP + 2              	// [8:4273]  
	     [R4] = R3                	// [10:4273]  
	     call _SPI_Flash_ReadAWord	// [12:4273]  SPI_Flash_ReadAWord
BB5_PU49:	// 0xd6b
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

LM486:
	     .stabn 68,0,4277,LM486-_Read_Flash
	     DS = seg(_Record)        	// [8:4277]  Record
	     R4 = (_Record)           	// [9:4277]  Record
	     R4 = DS:[R4]             	// [11:4277]  
	     cmp R4, 65535            	// [13:4277]  
	     jne L_49_3               	// [15:4277]  
BB6_PU49:	// 0xd7a
// BB:6 cycle count: 6
//4278       	 Record=0;

LM487:
	     .stabn 68,0,4278,LM487-_Read_Flash
	     R3 = 0                   	// [0:4278]  
	     DS = seg(_Record)        	// [1:4278]  Record
	     R4 = (_Record)           	// [2:4278]  Record
	     DS:[R4] = R3             	// [4:4278]  
L_49_3:	// 0xd7f
// BB:7 cycle count: 5
	     pop BP, PC from [SP]     	// [0:4278]  
	.endp	
LME50:
	     .stabf LME50-_Read_Flash
.code
	     .stabs "Save_Question_Quality_Last:F18",36,0,0,_Save_Question_Quality_Last

	// Program Unit: Save_Question_Quality_Last
.public	_Save_Question_Quality_Last
_Save_Question_Quality_Last: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_25 = 1
//4280  }
//4281  /*****************************************************
//4282  ******************************************************/
//4283  void Save_Question_Quality_Last(unsigned int quality)
//4284  {

LM488:
	     .stabn 68,0,4284,LM488-_Save_Question_Quality_Last
BB1_PU50:	// 0xd7a
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4284]  
	     SP = SP - 2              	// [2:4284]  
	     BP = SP + 1              	// [3:4284]  
LBB47:
//4285     
//4286     unsigned int i;
//4287  
//4288      for(i=0;i<5;i++)

LM489:
	     .stabn 68,0,4288,LM489-_Save_Question_Quality_Last
	     R4 = 0                   	// [5:4288]  
	     [BP + 0] = R4            	// [6:4288]  i
L_50_2:	// 0xd80
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4288]  i
	     cmp R4, 4                	// [2:4288]  
	     ja L_50_3                	// [3:4288]  
BB3_PU50:	// 0xd83
// BB:3 cycle count: 26
//4289     	{
//4290        Question_Quality_Last[i] = Question_Quality_Last[i+1];

LM490:
	     .stabn 68,0,4290,LM490-_Save_Question_Quality_Last
	     R4 = [BP + 0]            	// [0:4290]  i
	     R4 = R4 + 1              	// [2:4290]  
	     R3 = 0                   	// [3:4290]  
	     R1 = (_Question_Quality_Last)	// [4:4290]  Question_Quality_Last
	     R2 = seg(_Question_Quality_Last)	// [6:4290]  Question_Quality_Last
	     R4 = R4 + R1             	// [7:4290]  
	     R3 = R3 + R2, Carry      	// [8:4290]  
	     DS = R3                  	// [9:4290]  
	     R4 = DS:[R4]             	// [10:4290]  
	     [BP + 1] = R4            	// [12:4290]  lra_spill_temp_25
	     R4 = [BP + 0]            	// [13:4290]  i
	     R3 = 0                   	// [15:4290]  
	     R1 = (_Question_Quality_Last)	// [16:4290]  Question_Quality_Last
	     R2 = seg(_Question_Quality_Last)	// [18:4290]  Question_Quality_Last
	     R4 = R4 + R1             	// [19:4290]  
	     R3 = R3 + R2, Carry      	// [20:4290]  
	     DS = R3                  	// [21:4290]  
	     R3 = [BP + 1]            	// [22:4290]  lra_spill_temp_25
	     DS:[R4] = R3             	// [24:4290]  
Lt_50_1:	// 0xd98
// BB:4 cycle count: 8

LM491:
	     .stabn 68,0,4288,LM491-_Save_Question_Quality_Last
	     R4 = [BP + 0]            	// [0:4288]  i
	     R4 = R4 + 1              	// [2:4288]  
	     [BP + 0] = R4            	// [3:4288]  i
	     jmp L_50_2               	// [4:4288]  
L_50_3:	// 0xd9c
// BB:5 cycle count: 13
//4291     	}
//4292     
//4293       Question_Quality_Last[5] = quality;	

LM492:
	     .stabn 68,0,4293,LM492-_Save_Question_Quality_Last
	     R3 = [BP + 5]            	// [0:4293]  quality
	     DS = seg(_Question_Quality_Last+5)	// [2:4293]  Question_Quality_Last+5
	     R4 = (_Question_Quality_Last+5)	// [3:4293]  Question_Quality_Last+5
	     DS:[R4] = R3             	// [5:4293]  
	     SP = SP + 2              	// [7:4293]  
	     pop BP, PC from [SP]     	// [8:4293]  
LBE47:
	.endp	
	     .stabs "quality:p4",160,0,0,5
	     .stabn 192,0,0,LBB47-_Save_Question_Quality_Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_Save_Question_Quality_Last
LME51:
	     .stabf LME51-_Save_Question_Quality_Last
.code
	     .stabs "Save_Question_Category2Last:F18",36,0,0,_Save_Question_Category2Last

	// Program Unit: Save_Question_Category2Last
.public	_Save_Question_Category2Last
_Save_Question_Category2Last: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_26 = 1
//4295  }
//4296  /*****************************************************
//4297  ******************************************************/
//4298  void Save_Question_Category2Last(unsigned int Category)
//4299  {

LM493:
	     .stabn 68,0,4299,LM493-_Save_Question_Category2Last
BB1_PU51:	// 0xda3
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4299]  
	     SP = SP - 2              	// [2:4299]  
	     BP = SP + 1              	// [3:4299]  
LBB48:
//4300     
//4301     unsigned int i;
//4302  
//4303      for(i=0;i<Num_LastCat-1;i++)

LM494:
	     .stabn 68,0,4303,LM494-_Save_Question_Category2Last
	     R4 = 0                   	// [5:4303]  
	     [BP + 0] = R4            	// [6:4303]  i
L_51_2:	// 0xda9
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4303]  i
	     cmp R4, 6                	// [2:4303]  
	     ja L_51_3                	// [3:4303]  
BB3_PU51:	// 0xdac
// BB:3 cycle count: 26
//4304     	{
//4305        Last2Cat[i] = Last2Cat[i+1];

LM495:
	     .stabn 68,0,4305,LM495-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4305]  i
	     R4 = R4 + 1              	// [2:4305]  
	     R3 = 0                   	// [3:4305]  
	     R1 = (_Last2Cat)         	// [4:4305]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [6:4305]  Last2Cat
	     R4 = R4 + R1             	// [7:4305]  
	     R3 = R3 + R2, Carry      	// [8:4305]  
	     DS = R3                  	// [9:4305]  
	     R4 = DS:[R4]             	// [10:4305]  
	     [BP + 1] = R4            	// [12:4305]  lra_spill_temp_26
	     R4 = [BP + 0]            	// [13:4305]  i
	     R3 = 0                   	// [15:4305]  
	     R1 = (_Last2Cat)         	// [16:4305]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [18:4305]  Last2Cat
	     R4 = R4 + R1             	// [19:4305]  
	     R3 = R3 + R2, Carry      	// [20:4305]  
	     DS = R3                  	// [21:4305]  
	     R3 = [BP + 1]            	// [22:4305]  lra_spill_temp_26
	     DS:[R4] = R3             	// [24:4305]  
Lt_51_1:	// 0xdc1
// BB:4 cycle count: 8

LM496:
	     .stabn 68,0,4303,LM496-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4303]  i
	     R4 = R4 + 1              	// [2:4303]  
	     [BP + 0] = R4            	// [3:4303]  i
	     jmp L_51_2               	// [4:4303]  
L_51_3:	// 0xdc5
// BB:5 cycle count: 13
//4306     	}
//4307     
//4308       Last2Cat[Num_LastCat-1] = Category;	

LM497:
	     .stabn 68,0,4308,LM497-_Save_Question_Category2Last
	     R3 = [BP + 5]            	// [0:4308]  Category
	     DS = seg(_Last2Cat+7)    	// [2:4308]  Last2Cat+7
	     R4 = (_Last2Cat+7)       	// [3:4308]  Last2Cat+7
	     DS:[R4] = R3             	// [5:4308]  
	     SP = SP + 2              	// [7:4308]  
	     pop BP, PC from [SP]     	// [8:4308]  
LBE48:
	.endp	
	     .stabs "Category:p4",160,0,0,5
	     .stabn 192,0,0,LBB48-_Save_Question_Category2Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE48-_Save_Question_Category2Last
LME52:
	     .stabf LME52-_Save_Question_Category2Last
.code
	     .stabs "check_Question_Quality_Last:F4",36,0,0,_check_Question_Quality_Last

	// Program Unit: check_Question_Quality_Last
.public	_check_Question_Quality_Last
_check_Question_Quality_Last: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4311  
//4312  /*****************************************************
//4313  ******************************************************/
//4314  unsigned int  check_Question_Quality_Last()
//4315  {

LM498:
	     .stabn 68,0,4315,LM498-_check_Question_Quality_Last
BB1_PU52:	// 0xdcc
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4315]  
	     SP = SP - 1              	// [2:4315]  
	     BP = SP + 1              	// [3:4315]  
LBB49:
//4316     
//4317     unsigned int i;
//4318  
//4319      for(i=0;i<6;i++)

LM499:
	     .stabn 68,0,4319,LM499-_check_Question_Quality_Last
	     R4 = 0                   	// [5:4319]  
	     [BP + 0] = R4            	// [6:4319]  i
L_52_2:	// 0xdd2
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4319]  i
	     cmp R4, 5                	// [2:4319]  
	     ja L_52_3                	// [3:4319]  
BB3_PU52:	// 0xdd5
// BB:3 cycle count: 16
//4320     	{
//4321        if(Question_Quality_Last[i]<=1)

LM500:
	     .stabn 68,0,4321,LM500-_check_Question_Quality_Last
	     R4 = [BP + 0]            	// [0:4321]  i
	     R3 = 0                   	// [2:4321]  
	     R1 = (_Question_Quality_Last)	// [3:4321]  Question_Quality_Last
	     R2 = seg(_Question_Quality_Last)	// [5:4321]  Question_Quality_Last
	     R4 = R4 + R1             	// [6:4321]  
	     R3 = R3 + R2, Carry      	// [7:4321]  
	     DS = R3                  	// [8:4321]  
	     R4 = DS:[R4]             	// [9:4321]  
	     cmp R4, 1                	// [11:4321]  
	     ja L_52_4                	// [12:4321]  
BB4_PU52:	// 0xde0
// BB:4 cycle count: 7
//4322        	 return 0;

LM501:
	     .stabn 68,0,4322,LM501-_check_Question_Quality_Last
	     R1 = 0                   	// [0:4322]  
	     SP = SP + 1              	// [1:4322]  
	     pop BP, PC from [SP]     	// [2:4322]  
L_52_4:	// 0xde3
Lt_52_1:	// 0xde3
// BB:5 cycle count: 8

LM502:
	     .stabn 68,0,4319,LM502-_check_Question_Quality_Last
	     R4 = [BP + 0]            	// [0:4319]  i
	     R4 = R4 + 1              	// [2:4319]  
	     [BP + 0] = R4            	// [3:4319]  i
	     jmp L_52_2               	// [4:4319]  
L_52_3:	// 0xde7
// BB:6 cycle count: 7
//4323     	}
//4324     
//4325       return 1;

LM503:
	     .stabn 68,0,4325,LM503-_check_Question_Quality_Last
	     R1 = 1                   	// [0:4325]  
	     SP = SP + 1              	// [1:4325]  
	     pop BP, PC from [SP]     	// [2:4325]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_check_Question_Quality_Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE49-_check_Question_Quality_Last
LME53:
	     .stabf LME53-_check_Question_Quality_Last
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

LM504:
	     .stabn 68,0,4750,LM504-_Get_Key
BB1_PU53:	// 0xdea
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:4750]  
	     SP = SP - 1              	// [2:4750]  
	     BP = SP + 1              	// [3:4750]  
L_53_76:	// 0xdee
// BB:2 cycle count: 3
LBB50:
//4753   
//4754    do
//4755     {
//4756     	
//4757     	  WatchdogClear();

LM505:
	     .stabn 68,0,4757,LM505-_Get_Key
	     call _WatchdogClear      	// [0:4757]  WatchdogClear
BB3_PU53:	// 0xdf0
// BB:3 cycle count: 11
//4758     	  
//4759     	  	if(Timeout_cnt>180*16)	

LM506:
	     .stabn 68,0,4759,LM506-_Get_Key
	     DS = seg(_Timeout_cnt)   	// [0:4759]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [1:4759]  Timeout_cnt
	     R4 = DS:[R4]             	// [3:4759]  
	     cmp R4, 2880             	// [5:4759]  
	     jbe L_53_77              	// [7:4759]  
BB4_PU53:	// 0xdf7
// BB:4 cycle count: 9
//4760  		  {
//4761  		  	  //Sleepflag =1;
//4762  		  	  Timeout_cnt=0;

LM507:
	     .stabn 68,0,4762,LM507-_Get_Key
	     R3 = 0                   	// [0:4762]  
	     DS = seg(_Timeout_cnt)   	// [1:4762]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4762]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4762]  
//4763  		  	  return GameTimeout();

LM508:
	     .stabn 68,0,4763,LM508-_Get_Key
	     call _GameTimeout        	// [6:4763]  GameTimeout
BB5_PU53:	// 0xdfe
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:4763]  
	     pop BP, PC from [SP]     	// [1:4763]  
L_53_77:	// 0xe00
// BB:6 cycle count: 10
//4764  		  }
//4765     	  
//4766     	  
//4767     	  
//4768     	  	if(Sleepflag) 

LM509:
	     .stabn 68,0,4768,LM509-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:4768]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:4768]  Sleepflag
	     R4 = DS:[R4]             	// [3:4768]  
	     cmp R4, 0                	// [5:4768]  
	     je L_53_78               	// [6:4768]  
BB7_PU53:	// 0xe06
// BB:7 cycle count: 7
//4769  		     return C_Finish ;

LM510:
	     .stabn 68,0,4769,LM510-_Get_Key
	     R1 = - 1                 	// [0:4769]  
	     SP = SP + 1              	// [1:4769]  
	     pop BP, PC from [SP]     	// [2:4769]  
L_53_78:	// 0xe09
// BB:8 cycle count: 3
//4770  			
//4771             if(temp=TS_CTS_ServiceLoop())

LM511:
	     .stabn 68,0,4771,LM511-_Get_Key
	     call _TS_CTS_ServiceLoop 	// [0:4771]  TS_CTS_ServiceLoop
BB9_PU53:	// 0xe0b
// BB:9 cycle count: 8
	     [BP + 0] = R1            	// [0:4771]  temp
	     R4 = [BP + 0]            	// [1:4771]  temp
	     cmp R4, 0                	// [3:4771]  
	     je L_53_79               	// [4:4771]  
BB10_PU53:	// 0xe0f
// BB:10 cycle count: 13
//4772             {
//4773             	   Timeout_cnt=0;

LM512:
	     .stabn 68,0,4773,LM512-_Get_Key
	     R3 = 0                   	// [0:4773]  
	     DS = seg(_Timeout_cnt)   	// [1:4773]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4773]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4773]  
//4774             	   Key_Event = temp;

LM513:
	     .stabn 68,0,4774,LM513-_Get_Key
	     R3 = [BP + 0]            	// [6:4774]  temp
	     DS = seg(_Key_Event)     	// [8:4774]  Key_Event
	     R4 = (_Key_Event)        	// [9:4774]  Key_Event
	     DS:[R4] = R3             	// [11:4774]  
L_53_79:	// 0xe19
// BB:11 cycle count: 10
//4780  				if(PassFlag)
//4781  					return 0xffff;
//4782             #endif
//4783  			
//4784  			  if(PauseFlag)

LM514:
	     .stabn 68,0,4784,LM514-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:4784]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:4784]  PauseFlag
	     R4 = DS:[R4]             	// [3:4784]  
	     cmp R4, 0                	// [5:4784]  
	     je L_53_80               	// [6:4784]  
BB12_PU53:	// 0xe1f
// BB:12 cycle count: 7
//4785  				  return 0xffff;

LM515:
	     .stabn 68,0,4785,LM515-_Get_Key
	     R1 = - 1                 	// [0:4785]  
	     SP = SP + 1              	// [1:4785]  
	     pop BP, PC from [SP]     	// [2:4785]  
L_53_80:	// 0xe22
// BB:13 cycle count: 10
//4786  			
//4787  			
//4788  			  if(CheaterFlag)

LM516:
	     .stabn 68,0,4788,LM516-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:4788]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:4788]  CheaterFlag
	     R4 = DS:[R4]             	// [3:4788]  
	     cmp R4, 0                	// [5:4788]  
	     je L_53_81               	// [6:4788]  
BB14_PU53:	// 0xe28
// BB:14 cycle count: 7
//4789  				  return 0xffff; 

LM517:
	     .stabn 68,0,4789,LM517-_Get_Key
	     R1 = - 1                 	// [0:4789]  
	     SP = SP + 1              	// [1:4789]  
	     pop BP, PC from [SP]     	// [2:4789]  
L_53_81:	// 0xe2b
// BB:15 cycle count: 10
//4790  
//4791  		    if(Key_Event)

LM518:
	     .stabn 68,0,4791,LM518-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4791]  Key_Event
	     R4 = (_Key_Event)        	// [1:4791]  Key_Event
	     R4 = DS:[R4]             	// [3:4791]  
	     cmp R4, 0                	// [5:4791]  
	     je L_53_82               	// [6:4791]  
BB16_PU53:	// 0xe31
// BB:16 cycle count: 11
//4792  		 	    return Key_Event;

LM519:
	     .stabn 68,0,4792,LM519-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4792]  Key_Event
	     R4 = (_Key_Event)        	// [1:4792]  Key_Event
	     R1 = DS:[R4]             	// [3:4792]  
	     SP = SP + 1              	// [5:4792]  
	     pop BP, PC from [SP]     	// [6:4792]  
L_53_82:	// 0xe37
// BB:17 cycle count: 10
//4795             Pass_check();
//4796        #endif   
//4797  
//4798  
//4799             if(A1800_Flag ==2)

LM520:
	     .stabn 68,0,4799,LM520-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:4799]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:4799]  A1800_Flag
	     R4 = DS:[R4]             	// [3:4799]  
	     cmp R4, 2                	// [5:4799]  
	     jne L_53_83              	// [6:4799]  
BB18_PU53:	// 0xe3d
// BB:18 cycle count: 3
//4800             {
//4801  			   	if((SACM_A1800_Status() & 0x0001) == 0)

LM521:
	     .stabn 68,0,4801,LM521-_Get_Key
	     call _SACM_A1800_Status  	// [0:4801]  SACM_A1800_Status
BB19_PU53:	// 0xe3f
// BB:19 cycle count: 7
	     R4 = R1 & 1              	// [0:4801]  
	     cmp R4, 0                	// [2:4801]  
	     jne L_53_84              	// [3:4801]  
BB20_PU53:	// 0xe43
// BB:20 cycle count: 10
//4802  			   	{
//4803  			   					
//4804  				   PlayA1800_ElementsInit(SFX_Timer);				

LM522:
	     .stabn 68,0,4804,LM522-_Get_Key
	     SP = SP - 1              	// [0:4804]  
	     R3 = 130                 	// [1:4804]  
	     R4 = SP + 1              	// [3:4804]  
	     [R4] = R3                	// [5:4804]  
	     call _PlayA1800_ElementsInit	// [7:4804]  PlayA1800_ElementsInit
BB21_PU53:	// 0xe4b
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:4804]  
L_53_84:	// 0xe4c
// BB:22 cycle count: 3
//4805  			   	}
//4806  			   	
//4807  			   	    SACM_A1800_ServiceLoop();

LM523:
	     .stabn 68,0,4807,LM523-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:4807]  SACM_A1800_ServiceLoop
L_53_83:	// 0xe4e
// BB:23 cycle count: 11
//4809  
//4810  
//4811  
//4812  
//4813  	   if(LongPressflag&0x01)

LM524:
	     .stabn 68,0,4813,LM524-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:4813]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:4813]  LongPressflag
	     R4 = DS:[R4]             	// [3:4813]  
	     R4 = R4 & 1              	// [5:4813]  
	     cmp R4, 0                	// [6:4813]  
	     je L_53_85               	// [7:4813]  
BB24_PU53:	// 0xe55
// BB:24 cycle count: 24
//4814  	   	{
//4815               LongPressflag&=~0x01;

LM525:
	     .stabn 68,0,4815,LM525-_Get_Key
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

LM526:
	     .stabn 68,0,4818,LM526-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [12:4818]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [13:4818]  firstFlag_23b
	     R4 = DS:[R4]             	// [15:4818]  
	     R4 = R4 & 32768          	// [17:4818]  
	     cmp R4, 0                	// [19:4818]  
	     jne L_53_86              	// [20:4818]  
BB25_PU53:	// 0xe67
// BB:25 cycle count: 15
//4819              	{
//4820  
//4821  				   firstFlag_23b|=0x8000;

LM527:
	     .stabn 68,0,4821,LM527-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4821]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4821]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4821]  
	     R3 = R4 | 32768          	// [5:4821]  
	     DS = seg(_firstFlag_23b) 	// [7:4821]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4821]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4821]  
//4822  			       if(temp = Pause_Process())	

LM528:
	     .stabn 68,0,4822,LM528-_Get_Key
	     call _Pause_Process      	// [12:4822]  Pause_Process
BB26_PU53:	// 0xe73
// BB:26 cycle count: 8
	     [BP + 0] = R1            	// [0:4822]  temp
	     R4 = [BP + 0]            	// [1:4822]  temp
	     cmp R4, 0                	// [3:4822]  
	     je L_53_87               	// [4:4822]  
BB27_PU53:	// 0xe77
// BB:27 cycle count: 20
//4823  			       {			   
//4824  			 	       firstFlag_23b&=~0x8000;

LM529:
	     .stabn 68,0,4824,LM529-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4824]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4824]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4824]  
	     R3 = R4 & 32767          	// [5:4824]  
	     DS = seg(_firstFlag_23b) 	// [7:4824]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4824]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4824]  
//4825  			 	       return temp; 

LM530:
	     .stabn 68,0,4825,LM530-_Get_Key
	     R1 = [BP + 0]            	// [12:4825]  temp
	     SP = SP + 1              	// [14:4825]  
	     pop BP, PC from [SP]     	// [15:4825]  
L_53_87:	// 0xe84
// BB:28 cycle count: 12
//4826  			 	    
//4827  			       }
//4828  			       
//4829  			      firstFlag_23b&=~0x8000; 

LM531:
	     .stabn 68,0,4829,LM531-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4829]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4829]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4829]  
	     R3 = R4 & 32767          	// [5:4829]  
	     DS = seg(_firstFlag_23b) 	// [7:4829]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4829]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4829]  
L_53_86:	// 0xe8e
L_53_85:	// 0xe8e
// BB:29 cycle count: 10
//4831  
//4832  	   	}
//4833         
//4834  		
//4835  	  if(Key)	

LM532:
	     .stabn 68,0,4835,LM532-_Get_Key
	     DS = seg(_Key)           	// [0:4835]  Key
	     R4 = (_Key)              	// [1:4835]  Key
	     R4 = DS:[R4]             	// [3:4835]  
	     cmp R4, 0                	// [5:4835]  
	     jne BB30_PU53            	// [6:4835]  
BB73_PU53:	// 0xe94
// BB:73 cycle count: 3
	     goto L_53_88             	// [0:0]  
BB30_PU53:	// 0xe96
// BB:30 cycle count: 18
//4836  	  {	
//4837  	  	 temp = Pressflag&Key;

LM533:
	     .stabn 68,0,4837,LM533-_Get_Key
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

LM534:
	     .stabn 68,0,4840,LM534-_Get_Key
	     R4 = [BP + 0]            	// [11:4840]  temp
	     cmp R4, 0                	// [13:4840]  
	     je BB31_PU53             	// [14:4840]  
BB77_PU53:	// 0xea2
// BB:77 cycle count: 3
	     goto L_53_90             	// [0:0]  
BB31_PU53:	// 0xea4
// BB:31 cycle count: 24
//4841          	{
//4842          	       temp = Key;

LM535:
	     .stabn 68,0,4842,LM535-_Get_Key
	     DS = seg(_Key)           	// [0:4842]  Key
	     R4 = (_Key)              	// [1:4842]  Key
	     R4 = DS:[R4]             	// [3:4842]  
	     [BP + 0] = R4            	// [5:4842]  temp
//4843          	   	  	Key =0;

LM536:
	     .stabn 68,0,4843,LM536-_Get_Key
	     R3 = 0                   	// [6:4843]  
	     DS = seg(_Key)           	// [7:4843]  Key
	     R4 = (_Key)              	// [8:4843]  Key
	     DS:[R4] = R3             	// [10:4843]  
//4844                   
//4845  					  
//4846  					 if(Key_activeflag&temp) 

LM537:
	     .stabn 68,0,4846,LM537-_Get_Key
	     R4 = [BP + 0]            	// [12:4846]  temp
	     DS = seg(_Key_activeflag)	// [14:4846]  Key_activeflag
	     R3 = (_Key_activeflag)   	// [15:4846]  Key_activeflag
	     R4 = R4 & DS:[R3]        	// [17:4846]  
	     cmp R4, 0                	// [19:4846]  
	     je L_53_92               	// [20:4846]  
BB32_PU53:	// 0xeb5
// BB:32 cycle count: 12
//4848  				 
//4849  					   //temp_Key_TrueFlase_Buffer =0;
//4850  					   
//4851  					 //    if((!(PlayQuestionflag&0x05))||(PlayQuestionflag&0x8000))// 20160215 xiang
//4852  						if(temp&TwoKeyflag)

LM538:
	     .stabn 68,0,4852,LM538-_Get_Key
	     R4 = [BP + 0]            	// [0:4852]  temp
	     DS = seg(_TwoKeyflag)    	// [2:4852]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:4852]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:4852]  
	     cmp R4, 0                	// [7:4852]  
	     je L_53_94               	// [8:4852]  
BB33_PU53:	// 0xebc
// BB:33 cycle count: 11
//4853  						{
//4854                             Key_TrueFlase_Buffer = temp;  

LM539:
	     .stabn 68,0,4854,LM539-_Get_Key
	     R3 = [BP + 0]            	// [0:4854]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:4854]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:4854]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:4854]  
	     jmp L_53_93              	// [7:4854]  
L_53_94:	// 0xec2
// BB:34 cycle count: 24
//4855  						}
//4856  					   else
//4857  					     {
//4858  							   Key_Event = temp;//20160215 xiang   

LM540:
	     .stabn 68,0,4858,LM540-_Get_Key
	     R3 = [BP + 0]            	// [0:4858]  temp
	     DS = seg(_Key_Event)     	// [2:4858]  Key_Event
	     R4 = (_Key_Event)        	// [3:4858]  Key_Event
	     DS:[R4] = R3             	// [5:4858]  
//4859  							   Key_TrueFlase_Buffer =0;  

LM541:
	     .stabn 68,0,4859,LM541-_Get_Key
	     R3 = 0                   	// [7:4859]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:4859]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:4859]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:4859]  
//4860  					 
//4861  								return Key_Event;					     	

LM542:
	     .stabn 68,0,4861,LM542-_Get_Key
	     DS = seg(_Key_Event)     	// [13:4861]  Key_Event
	     R4 = (_Key_Event)        	// [14:4861]  Key_Event
	     R1 = DS:[R4]             	// [16:4861]  
	     SP = SP + 1              	// [18:4861]  
	     pop BP, PC from [SP]     	// [19:4861]  
L_53_93:	// 0xed2
// BB:35 cycle count: 4

LM543:
	     .stabn 68,0,4852,LM543-_Get_Key
	     jmp L_53_91              	// [0:4852]  
L_53_92:	// 0xed3
// BB:36 cycle count: 16
//4864  					   	 
//4865  					 }
//4866  					else
//4867  					{	 
//4868  						  Key_TrueFlase_Buffer =0;	 // 20160215 xiang

LM544:
	     .stabn 68,0,4868,LM544-_Get_Key
	     R3 = 0                   	// [0:4868]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:4868]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:4868]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:4868]  
//4869  						  
//4870                            if(VolumeEnable)

LM545:
	     .stabn 68,0,4870,LM545-_Get_Key
	     DS = seg(_VolumeEnable)  	// [6:4870]  VolumeEnable
	     R4 = (_VolumeEnable)     	// [7:4870]  VolumeEnable
	     R4 = DS:[R4]             	// [9:4870]  
	     cmp R4, 0                	// [11:4870]  
	     je L_53_95               	// [12:4870]  
BB37_PU53:	// 0xede
// BB:37 cycle count: 7
//4871                            	{
//4872  							if((temp ==PB_button)||((temp ==MB_button)))

LM546:
	     .stabn 68,0,4872,LM546-_Get_Key
	     R4 = [BP + 0]            	// [0:4872]  temp
	     cmp R4, 2                	// [2:4872]  
	     je L_53_97               	// [3:4872]  
BB38_PU53:	// 0xee1
// BB:38 cycle count: 7
	     R4 = [BP + 0]            	// [0:4872]  temp
	     cmp R4, 4                	// [2:4872]  
	     jne L_53_96              	// [3:4872]  
L_53_97:	// 0xee4
// BB:39 cycle count: 12
//4873  			                   {			                   	
//4874  
//4875                                   if((firstFlag_23b&0x4000)==0)

LM547:
	     .stabn 68,0,4875,LM547-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4875]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4875]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4875]  
	     R4 = R4 & 16384          	// [5:4875]  
	     cmp R4, 0                	// [7:4875]  
	     jne L_53_98              	// [8:4875]  
BB40_PU53:	// 0xeec
// BB:40 cycle count: 22
//4876                                   	{
//4877                                   	    firstFlag_23b|=0x4000;

LM548:
	     .stabn 68,0,4877,LM548-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:4877]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:4877]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:4877]  
	     R3 = R4 | 16384          	// [5:4877]  
	     DS = seg(_firstFlag_23b) 	// [7:4877]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:4877]  firstFlag_23b
	     DS:[R4] = R3             	// [10:4877]  
//4878  								        Volume(temp);

LM549:
	     .stabn 68,0,4878,LM549-_Get_Key
	     SP = SP - 1              	// [12:4878]  
	     R3 = [BP + 0]            	// [13:4878]  temp
	     R4 = SP + 1              	// [15:4878]  
	     [R4] = R3                	// [17:4878]  
	     call _Volume             	// [19:4878]  Volume
BB41_PU53:	// 0xefd
// BB:41 cycle count: 25
	     SP = SP + 2              	// [0:4878]  
//4879  										firstFlag_23b&=~0x4000; 

LM550:
	     .stabn 68,0,4879,LM550-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [1:4879]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [2:4879]  firstFlag_23b
	     R4 = DS:[R4]             	// [4:4879]  
	     R3 = R4 & 49151          	// [6:4879]  
	     DS = seg(_firstFlag_23b) 	// [8:4879]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [9:4879]  firstFlag_23b
	     DS:[R4] = R3             	// [11:4879]  
//4880  										PauseFlag =1;

LM551:
	     .stabn 68,0,4880,LM551-_Get_Key
	     R3 = 1                   	// [13:4880]  
	     DS = seg(_PauseFlag)     	// [14:4880]  PauseFlag
	     R4 = (_PauseFlag)        	// [15:4880]  PauseFlag
	     DS:[R4] = R3             	// [17:4880]  
//4881  										return 1;

LM552:
	     .stabn 68,0,4881,LM552-_Get_Key
	     R1 = 1                   	// [19:4881]  
	     pop BP, PC from [SP]     	// [20:4881]  
L_53_98:	// 0xf0f
L_53_96:	// 0xf0f
L_53_95:	// 0xf0f
L_53_91:	// 0xf0f
// BB:42 cycle count: 3

LM553:
	     .stabn 68,0,4846,LM553-_Get_Key
	     goto L_53_89             	// [0:4846]  
L_53_90:	// 0xf11
// BB:43 cycle count: 22
//4887          	}
//4888  	  else //按下
//4889  	   {
//4890  
//4891            	  	Key =0;

LM554:
	     .stabn 68,0,4891,LM554-_Get_Key
	     R3 = 0                   	// [0:4891]  
	     DS = seg(_Key)           	// [1:4891]  Key
	     R4 = (_Key)              	// [2:4891]  Key
	     DS:[R4] = R3             	// [4:4891]  
//4892            	  	
//4893  		    Cycle_Timeout_cnt=0;   

LM555:
	     .stabn 68,0,4893,LM555-_Get_Key
	     R3 = 0                   	// [6:4893]  
	     DS = seg(_Cycle_Timeout_cnt)	// [7:4893]  Cycle_Timeout_cnt
	     R4 = (_Cycle_Timeout_cnt)	// [8:4893]  Cycle_Timeout_cnt
	     DS:[R4] = R3             	// [10:4893]  
//4895           // if(Eventflag != E_Demo)
//4896            	{
//4897  		  	
//4898  		
//4899  	    	if((PlayQuestionflag )||(TwoKeyflag))

LM556:
	     .stabn 68,0,4899,LM556-_Get_Key
	     DS = seg(_PlayQuestionflag)	// [12:4899]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [13:4899]  PlayQuestionflag
	     R4 = DS:[R4]             	// [15:4899]  
	     cmp R4, 0                	// [17:4899]  
	     jne L_53_100             	// [18:4899]  
BB44_PU53:	// 0xf21
// BB:44 cycle count: 10
	     DS = seg(_TwoKeyflag)    	// [0:4899]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:4899]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:4899]  
	     cmp R4, 0                	// [5:4899]  
	     jne L_53_100             	// [6:4899]  
BB75_PU53:	// 0xf27
// BB:75 cycle count: 3
	     goto L_53_99             	// [0:0]  
L_53_100:	// 0xf29
// BB:45 cycle count: 10
//4900  	    	 	{
//4901  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM557:
	     .stabn 68,0,4901,LM557-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:4901]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:4901]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:4901]  
	     cmp R4, 9                	// [5:4901]  
	     jbe BB46_PU53            	// [6:4901]  
BB76_PU53:	// 0xf2f
// BB:76 cycle count: 3
	     goto L_53_101            	// [0:0]  
BB46_PU53:	// 0xf31
// BB:46 cycle count: 12
//4902  	    	 		 	 {
//4903  	    	 		 	 	  if(temp == TwoKey_temp)

LM558:
	     .stabn 68,0,4903,LM558-_Get_Key
	     R3 = [BP + 0]            	// [0:4903]  temp
	     DS = seg(_TwoKey_temp)   	// [2:4903]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:4903]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:4903]  
	     cmp R3, R4               	// [7:4903]  
	     jne L_53_102             	// [8:4903]  
BB47_PU53:	// 0xf38
// BB:47 cycle count: 7
//4904  	    	 		 	 	  	{
//4905  	    	 		 	 	  
//4906  								if(temp == Playbutton)

LM559:
	     .stabn 68,0,4906,LM559-_Get_Key
	     R4 = [BP + 0]            	// [0:4906]  temp
	     cmp R4, 1                	// [2:4906]  
	     jne L_53_104             	// [3:4906]  
BB48_PU53:	// 0xf3b
// BB:48 cycle count: 37
//4907  								{						
//4908  								  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//4909  								    {
//4910  									    PauseFlag =1;

LM560:
	     .stabn 68,0,4910,LM560-_Get_Key
	     R3 = 1                   	// [0:4910]  
	     DS = seg(_PauseFlag)     	// [1:4910]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:4910]  PauseFlag
	     DS:[R4] = R3             	// [4:4910]  
//4911  									    Key_TrueFlase_Buffer =0;//20160215

LM561:
	     .stabn 68,0,4911,LM561-_Get_Key
	     R3 = 0                   	// [6:4911]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:4911]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:4911]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:4911]  
//4912                                          Pressflag&=~Playbutton;//避免抬起响应

LM562:
	     .stabn 68,0,4912,LM562-_Get_Key
	     DS = seg(_Pressflag)     	// [12:4912]  Pressflag
	     R4 = (_Pressflag)        	// [13:4912]  Pressflag
	     R4 = DS:[R4]             	// [15:4912]  
	     R3 = R4 & 65534          	// [17:4912]  
	     DS = seg(_Pressflag)     	// [19:4912]  Pressflag
	     R4 = (_Pressflag)        	// [20:4912]  Pressflag
	     DS:[R4] = R3             	// [22:4912]  
//4913  										TwoKey_temp =0;//20160323

LM563:
	     .stabn 68,0,4913,LM563-_Get_Key
	     R3 = 0                   	// [24:4913]  
	     DS = seg(_TwoKey_temp)   	// [25:4913]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [26:4913]  TwoKey_temp
	     DS:[R4] = R3             	// [28:4913]  
//4914  									    return 0xffff;;

LM564:
	     .stabn 68,0,4914,LM564-_Get_Key
	     R1 = - 1                 	// [30:4914]  
	     SP = SP + 1              	// [31:4914]  
	     pop BP, PC from [SP]     	// [32:4914]  
L_53_104:	// 0xf57
// BB:49 cycle count: 7
//4925  //										TwoKey_temp =0;//20160323
//4926  //									    return 0xffff;;
//4927  //								    }
//4928  //								}
//4929  							   else if(temp == Key_False)

LM565:
	     .stabn 68,0,4929,LM565-_Get_Key
	     R4 = [BP + 0]            	// [0:4929]  temp
	     cmp R4, 4                	// [2:4929]  
	     jne L_53_105             	// [3:4929]  
BB50_PU53:	// 0xf5a
// BB:50 cycle count: 10
//4930  							   {
//4931  							   	  if(TwoKeyflag==Key_False)	

LM566:
	     .stabn 68,0,4931,LM566-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:4931]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:4931]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:4931]  
	     cmp R4, 4                	// [5:4931]  
	     jne L_53_106             	// [6:4931]  
BB51_PU53:	// 0xf60
// BB:51 cycle count: 25
//4932  							   	   {
//4933  								   	   	  CheaterFlag =1;//xiang 20180517

LM567:
	     .stabn 68,0,4933,LM567-_Get_Key
	     R3 = 1                   	// [0:4933]  
	     DS = seg(_CheaterFlag)   	// [1:4933]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:4933]  CheaterFlag
	     DS:[R4] = R3             	// [4:4933]  
//4934  								   	   	  Key_TrueFlase_Buffer =0;//20160215

LM568:
	     .stabn 68,0,4934,LM568-_Get_Key
	     R3 = 0                   	// [6:4934]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:4934]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:4934]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:4934]  
//4935  
//4936  										  TwoKey_temp =0;//20160323

LM569:
	     .stabn 68,0,4936,LM569-_Get_Key
	     R3 = 0                   	// [12:4936]  
	     DS = seg(_TwoKey_temp)   	// [13:4936]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:4936]  TwoKey_temp
	     DS:[R4] = R3             	// [16:4936]  
//4937  								   	     return 0xffff;	   	 

LM570:
	     .stabn 68,0,4937,LM570-_Get_Key
	     R1 = - 1                 	// [18:4937]  
	     SP = SP + 1              	// [19:4937]  
	     pop BP, PC from [SP]     	// [20:4937]  
L_53_106:	// 0xf72
L_53_105:	// 0xf72
L_53_103:	// 0xf72
L_53_102:	// 0xf72
L_53_101:	// 0xf72
// BB:52 cycle count: 7
//4945  	    	 		 	 	  	}
//4946  	    	 		 	 	
//4947  	    	 		 	  
//4948  	    	 		 	 }
//4949  	    	 		    TwoKey_temp = temp;

LM571:
	     .stabn 68,0,4949,LM571-_Get_Key
	     R3 = [BP + 0]            	// [0:4949]  temp
	     DS = seg(_TwoKey_temp)   	// [2:4949]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:4949]  TwoKey_temp
	     DS:[R4] = R3             	// [5:4949]  
L_53_99:	// 0xf77
// BB:53 cycle count: 10
//4950  	    	 		  //  TwokeyCntl =0;      
//4951  	    	 	}
//4952  
//4953  
//4954                 if(TimeCnt_Key<C_1s_Pause)

LM572:
	     .stabn 68,0,4954,LM572-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:4954]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:4954]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:4954]  
	     cmp R4, 7                	// [5:4954]  
	     ja L_53_107              	// [6:4954]  
BB54_PU53:	// 0xf7d
// BB:54 cycle count: 12
//4955                 	{
//4956  
//4957                     if(((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False)))

LM573:
	     .stabn 68,0,4957,LM573-_Get_Key
	     R4 = [BP + 0]            	// [0:4957]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:4957]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:4957]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:4957]  
	     cmp R4, 6                	// [7:4957]  
	     jne L_53_108             	// [8:4957]  
BB55_PU53:	// 0xf84
// BB:55 cycle count: 30
//4958                     	{
//4959                     	
//4960                     	
//4961                          temp =0;

LM574:
	     .stabn 68,0,4961,LM574-_Get_Key
	     R4 = 0                   	// [0:4961]  
	     [BP + 0] = R4            	// [1:4961]  temp
//4962                     		Key_TrueFlase_Buffer =0;

LM575:
	     .stabn 68,0,4962,LM575-_Get_Key
	     R3 = 0                   	// [2:4962]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [3:4962]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [4:4962]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [6:4962]  
//4963                     		
//4964                     		Pressflag&=~(Key_True|Key_False);

LM576:
	     .stabn 68,0,4964,LM576-_Get_Key
	     DS = seg(_Pressflag)     	// [8:4964]  Pressflag
	     R4 = (_Pressflag)        	// [9:4964]  Pressflag
	     R4 = DS:[R4]             	// [11:4964]  
	     R3 = R4 & 65529          	// [13:4964]  
	     DS = seg(_Pressflag)     	// [15:4964]  Pressflag
	     R4 = (_Pressflag)        	// [16:4964]  Pressflag
	     DS:[R4] = R3             	// [18:4964]  
//4965                     		if(Answerflag==1)

LM577:
	     .stabn 68,0,4965,LM577-_Get_Key
	     DS = seg(_Answerflag)    	// [20:4965]  Answerflag
	     R4 = (_Answerflag)       	// [21:4965]  Answerflag
	     R4 = DS:[R4]             	// [23:4965]  
	     cmp R4, 1                	// [25:4965]  
	     jne L_53_109             	// [26:4965]  
BB56_PU53:	// 0xf9b
// BB:56 cycle count: 14
//4966                     		{
//4967                     		    Sleepflag = C_PassToEnd;

LM578:
	     .stabn 68,0,4967,LM578-_Get_Key
	     R3 = 16384               	// [0:4967]  
	     DS = seg(_Sleepflag)     	// [2:4967]  Sleepflag
	     R4 = (_Sleepflag)        	// [3:4967]  Sleepflag
	     DS:[R4] = R3             	// [5:4967]  
//4968                     		    return C_Finish;

LM579:
	     .stabn 68,0,4968,LM579-_Get_Key
	     R1 = - 1                 	// [7:4968]  
	     SP = SP + 1              	// [8:4968]  
	     pop BP, PC from [SP]     	// [9:4968]  
L_53_109:	// 0xfa4
L_53_108:	// 0xfa4
L_53_107:	// 0xfa4
// BB:57 cycle count: 8
//4991  
//4992            	}
//4993  
//4994  		  
//4995               if(temp&(Key_True|Key_False))

LM580:
	     .stabn 68,0,4995,LM580-_Get_Key
	     R4 = [BP + 0]            	// [0:4995]  temp
	     R4 = R4 & 6              	// [2:4995]  
	     cmp R4, 0                	// [3:4995]  
	     je L_53_110              	// [4:4995]  
BB58_PU53:	// 0xfa8
// BB:58 cycle count: 7
//4996               	{
//4997                   Key_TrueFlase_Buffer = temp;				

LM581:
	     .stabn 68,0,4997,LM581-_Get_Key
	     R3 = [BP + 0]            	// [0:4997]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:4997]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:4997]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:4997]  
L_53_110:	// 0xfad
L_53_89:	// 0xfad
// BB:59 cycle count: 6
//5025  //		      }
//5026  	    
//5027  	      }
//5028  
//5029  		  TimeCnt_Key =0;

LM582:
	     .stabn 68,0,5029,LM582-_Get_Key
	     R3 = 0                   	// [0:5029]  
	     DS = seg(_TimeCnt_Key)   	// [1:5029]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:5029]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:5029]  
L_53_88:	// 0xfb2
// BB:60 cycle count: 10
//5030  	     
//5031  	  }
//5032  
//5033  
//5034          if(Key_TrueFlase_Buffer)

LM583:
	     .stabn 68,0,5034,LM583-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5034]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5034]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:5034]  
	     cmp R4, 0                	// [5:5034]  
	     je L_53_111              	// [6:5034]  
BB61_PU53:	// 0xfb8
// BB:61 cycle count: 10
//5035          	{
//5036  
//5037                   if(TimeCnt_Key>=C_1s_Pause)

LM584:
	     .stabn 68,0,5037,LM584-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5037]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5037]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5037]  
	     cmp R4, 7                	// [5:5037]  
	     jbe L_53_112             	// [6:5037]  
BB62_PU53:	// 0xfbe
// BB:62 cycle count: 15
//5038                   	{
//5039                   	   
//5040  
//5041  					  if(Key_activeflag&Key_TrueFlase_Buffer) 

LM585:
	     .stabn 68,0,5041,LM585-_Get_Key
	     DS = seg(_Key_activeflag)	// [0:5041]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [1:5041]  Key_activeflag
	     R4 = DS:[R4]             	// [3:5041]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [5:5041]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [6:5041]  Key_TrueFlase_Buffer
	     R4 = R4 & DS:[R3]        	// [8:5041]  
	     cmp R4, 0                	// [10:5041]  
	     je L_53_113              	// [11:5041]  
BB63_PU53:	// 0xfc8
// BB:63 cycle count: 33
//5042  					  {
//5043  					  	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM586:
	     .stabn 68,0,5043,LM586-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5043]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5043]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:5043]  
	     DS = seg(_Key_Event)     	// [5:5043]  Key_Event
	     R4 = (_Key_Event)        	// [6:5043]  Key_Event
	     DS:[R4] = R3             	// [8:5043]  
//5044  					  	 Key_TrueFlase_Buffer =0;   

LM587:
	     .stabn 68,0,5044,LM587-_Get_Key
	     R3 = 0                   	// [10:5044]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:5044]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:5044]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:5044]  
//5045  						TwoKey_temp =0;

LM588:
	     .stabn 68,0,5045,LM588-_Get_Key
	     R3 = 0                   	// [16:5045]  
	     DS = seg(_TwoKey_temp)   	// [17:5045]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:5045]  TwoKey_temp
	     DS:[R4] = R3             	// [20:5045]  
//5046  				 	     return Key_Event;;

LM589:
	     .stabn 68,0,5046,LM589-_Get_Key
	     DS = seg(_Key_Event)     	// [22:5046]  Key_Event
	     R4 = (_Key_Event)        	// [23:5046]  Key_Event
	     R1 = DS:[R4]             	// [25:5046]  
	     SP = SP + 1              	// [27:5046]  
	     pop BP, PC from [SP]     	// [28:5046]  
L_53_113:	// 0xfe0
// BB:64 cycle count: 6
//5047  					  }
//5048  				 	      
//5049  				 	     Key_TrueFlase_Buffer =0;

LM590:
	     .stabn 68,0,5049,LM590-_Get_Key
	     R3 = 0                   	// [0:5049]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5049]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5049]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5049]  
L_53_112:	// 0xfe5
L_53_111:	// 0xfe5
// BB:65 cycle count: 7
//5051  
//5052          	}
//5053  
//5054    
//5055          if(Countdown_E ==1 )

LM591:
	     .stabn 68,0,5055,LM591-_Get_Key
	     R4 = [BP + 4]            	// [0:5055]  Countdown_E
	     cmp R4, 1                	// [2:5055]  
	     jne L_53_114             	// [3:5055]  
BB66_PU53:	// 0xfe8
// BB:66 cycle count: 15
//5056  			  	{
//5057                    if(TimeCnt > Time_Countdown)

LM592:
	     .stabn 68,0,5057,LM592-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:5057]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:5057]  Time_Countdown
	     R3 = DS:[R4]             	// [3:5057]  
	     DS = seg(_TimeCnt)       	// [5:5057]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:5057]  TimeCnt
	     R4 = DS:[R4]             	// [8:5057]  
	     cmp R3, R4               	// [10:5057]  
	     jae L_53_115             	// [11:5057]  
BB67_PU53:	// 0xff2
// BB:67 cycle count: 8
//5058                    {
//5059                         return TimeOver;

LM593:
	     .stabn 68,0,5059,LM593-_Get_Key
	     R1 = - 4084              	// [0:5059]  
	     SP = SP + 1              	// [2:5059]  
	     pop BP, PC from [SP]     	// [3:5059]  
L_53_115:	// 0xff6
L_53_114:	// 0xff6
// BB:68 cycle count: 10
//5062                    }               
//5063  			   }
//5064  			   
//5065  			   
//5066  		  if(Countdownflag)

LM594:
	     .stabn 68,0,5066,LM594-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:5066]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:5066]  Countdownflag
	     R4 = DS:[R4]             	// [3:5066]  
	     cmp R4, 0                	// [5:5066]  
	     je L_53_116              	// [6:5066]  
BB69_PU53:	// 0xffc
// BB:69 cycle count: 11
//5067  			{
//5068  				
//5069  			    if(T_Countdowncnt > Time_Countdown_Sleep)	

LM595:
	     .stabn 68,0,5069,LM595-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:5069]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:5069]  T_Countdowncnt
	     R4 = DS:[R4]             	// [3:5069]  
	     cmp R4, 2880             	// [5:5069]  
	     jbe L_53_117             	// [7:5069]  
BB70_PU53:	// 0x1003
// BB:70 cycle count: 19
//5070  			    {
//5071  			    	 Sleepflag |=1;//off

LM596:
	     .stabn 68,0,5071,LM596-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5071]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5071]  Sleepflag
	     R4 = DS:[R4]             	// [3:5071]  
	     R4 = R4 | 1              	// [5:5071]  
	     DS = seg(_Sleepflag)     	// [6:5071]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:5071]  Sleepflag
	     DS:[R3] = R4             	// [9:5071]  
//5072  				     return TimeOver;

LM597:
	     .stabn 68,0,5072,LM597-_Get_Key
	     R1 = - 4084              	// [11:5072]  
	     SP = SP + 1              	// [13:5072]  
	     pop BP, PC from [SP]     	// [14:5072]  
L_53_117:	// 0x1010
L_53_116:	// 0x1010
Lt_53_1:	// 0x1010
// BB:71 cycle count: 7
//5073  			    }
//5074  			}	   
//5075  			   
//5076  
//5077   	}while(Countdown_E);

LM598:
	     .stabn 68,0,5077,LM598-_Get_Key
	     R4 = [BP + 4]            	// [0:5077]  Countdown_E
	     cmp R4, 0                	// [2:5077]  
	     je BB72_PU53             	// [3:5077]  
BB78_PU53:	// 0x1013
// BB:78 cycle count: 3
	     goto L_53_76             	// [0:0]  
BB72_PU53:	// 0x1015
// BB:72 cycle count: 7
//5078   	
//5079      return 0;

LM599:
	     .stabn 68,0,5079,LM599-_Get_Key
	     R1 = 0                   	// [0:5079]  
	     SP = SP + 1              	// [1:5079]  
	     pop BP, PC from [SP]     	// [2:5079]  
LBE50:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,4
	     .stabn 192,0,0,LBB50-_Get_Key
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE50-_Get_Key
LME54:
	     .stabf LME54-_Get_Key
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
	// lra_spill_temp_27 = 5
	// lra_spill_temp_28 = 6
	// lra_spill_temp_29 = 7
	// lra_spill_temp_30 = 8
	// lra_spill_temp_31 = 9
	// lra_spill_temp_32 = 10
//5336  //==================================================
//5337  //
//5338  //==================================================
//5339  void Ask_Question()
//5340  {

LM600:
	     .stabn 68,0,5340,LM600-_Ask_Question
BB1_PU54:	// 0x1018
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:5340]  
	     SP = SP - 11             	// [2:5340]  
	     BP = SP + 1              	// [3:5340]  
LBB51:
//5341  //  unsigned int temp=0,i;
//5342       unsigned int key_activetemp = Key_activeflag;

LM601:
	     .stabn 68,0,5342,LM601-_Ask_Question
	     DS = seg(_Key_activeflag)	// [5:5342]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:5342]  Key_activeflag
	     R4 = DS:[R4]             	// [8:5342]  
	     [BP + 0] = R4            	// [10:5342]  key_activetemp
//5343       
//5344       unsigned int temp_PlayQuestionflag=PlayQuestionflag;

LM602:
	     .stabn 68,0,5344,LM602-_Ask_Question
	     DS = seg(_PlayQuestionflag)	// [11:5344]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [12:5344]  PlayQuestionflag
	     R4 = DS:[R4]             	// [14:5344]  
	     [BP + 1] = R4            	// [16:5344]  temp_PlayQuestionflag
//5345       
//5346       PlayQuestionflag =1;

LM603:
	     .stabn 68,0,5346,LM603-_Ask_Question
	     R3 = 1                   	// [17:5346]  
	     DS = seg(_PlayQuestionflag)	// [18:5346]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [19:5346]  PlayQuestionflag
	     DS:[R4] = R3             	// [21:5346]  
L_54_12:	// 0x102b
// BB:2 cycle count: 28
//5347     do
//5348  	{
//5349  		
//5350  			Key_Event =0;

LM604:
	     .stabn 68,0,5350,LM604-_Ask_Question
	     R3 = 0                   	// [0:5350]  
	     DS = seg(_Key_Event)     	// [1:5350]  Key_Event
	     R4 = (_Key_Event)        	// [2:5350]  Key_Event
	     DS:[R4] = R3             	// [4:5350]  
//5351  			Key_activeflag =0;		

LM605:
	     .stabn 68,0,5351,LM605-_Ask_Question
	     R3 = 0                   	// [6:5351]  
	     DS = seg(_Key_activeflag)	// [7:5351]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:5351]  Key_activeflag
	     DS:[R4] = R3             	// [10:5351]  
//5352  			PauseFlag =0;

LM606:
	     .stabn 68,0,5352,LM606-_Ask_Question
	     R3 = 0                   	// [12:5352]  
	     DS = seg(_PauseFlag)     	// [13:5352]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:5352]  PauseFlag
	     DS:[R4] = R3             	// [16:5352]  
//5353  
//5354  		    //delay_time(8);
//5355  		  if(R_E ==C_TwoSounds)  

LM607:
	     .stabn 68,0,5355,LM607-_Ask_Question
	     DS = seg(_R_E)           	// [18:5355]  R_E
	     R4 = (_R_E)              	// [19:5355]  R_E
	     R4 = DS:[R4]             	// [21:5355]  
	     cmp R4, 2                	// [23:5355]  
	     jne L_54_13              	// [24:5355]  
BB3_PU54:	// 0x1040
// BB:3 cycle count: 11
//5356  		  {
//5357  		  if(gQuestionIdx_1!=0xffff)

LM608:
	     .stabn 68,0,5357,LM608-_Ask_Question
	     DS = seg(_gQuestionIdx_1)	// [0:5357]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:5357]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:5357]  
	     cmp R4, 65535            	// [5:5357]  
	     je L_54_14               	// [7:5357]  
BB4_PU54:	// 0x1047
// BB:4 cycle count: 13
//5358  		     PlayA1800_Elements(Get_Question_Sound(gQuestionIdx_1));

LM609:
	     .stabn 68,0,5358,LM609-_Ask_Question
	     SP = SP - 1              	// [0:5358]  
	     DS = seg(_gQuestionIdx_1)	// [1:5358]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [2:5358]  gQuestionIdx_1
	     R3 = DS:[R4]             	// [4:5358]  
	     R4 = SP + 1              	// [6:5358]  
	     [R4] = R3                	// [8:5358]  
	     call _Get_Question_Sound 	// [10:5358]  Get_Question_Sound
BB5_PU54:	// 0x1051
// BB:5 cycle count: 7
	     R4 = SP + 1              	// [0:5358]  
	     [R4] = R1                	// [2:5358]  
	     call _PlayA1800_Elements 	// [4:5358]  PlayA1800_Elements
BB6_PU54:	// 0x1056
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5358]  
L_54_14:	// 0x1057
// BB:7 cycle count: 9
//5359  		      delay_time(8);

LM610:
	     .stabn 68,0,5359,LM610-_Ask_Question
	     SP = SP - 1              	// [0:5359]  
	     R3 = 8                   	// [1:5359]  
	     R4 = SP + 1              	// [2:5359]  
	     [R4] = R3                	// [4:5359]  
	     call _delay_time         	// [6:5359]  delay_time
BB8_PU54:	// 0x105e
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:5359]  
L_54_13:	// 0x105f
// BB:9 cycle count: 11
//5360  		     
//5361  		  }
//5362  		   if(gQuestionIdx!=0xffff)  		  	

LM611:
	     .stabn 68,0,5362,LM611-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5362]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5362]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5362]  
	     cmp R4, 65535            	// [5:5362]  
	     je L_54_15               	// [7:5362]  
BB10_PU54:	// 0x1066
// BB:10 cycle count: 13
//5363  		      PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));//PlayA1800_Question(gQuestionIdx);

LM612:
	     .stabn 68,0,5363,LM612-_Ask_Question
	     SP = SP - 1              	// [0:5363]  
	     DS = seg(_gQuestionIdx)  	// [1:5363]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:5363]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:5363]  
	     R4 = SP + 1              	// [6:5363]  
	     [R4] = R3                	// [8:5363]  
	     call _Get_Question_Sound 	// [10:5363]  Get_Question_Sound
BB11_PU54:	// 0x1070
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:5363]  
	     [R4] = R1                	// [2:5363]  
	     call _PlayA1800_Elements 	// [4:5363]  PlayA1800_Elements
BB12_PU54:	// 0x1075
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:5363]  
L_54_15:	// 0x1076
// BB:13 cycle count: 15
//5364  		   
//5365  		     TwoKeyflag =0;

LM613:
	     .stabn 68,0,5365,LM613-_Ask_Question
	     R3 = 0                   	// [0:5365]  
	     DS = seg(_TwoKeyflag)    	// [1:5365]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5365]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5365]  
//5366  		     delay_time(8);

LM614:
	     .stabn 68,0,5366,LM614-_Ask_Question
	     SP = SP - 1              	// [6:5366]  
	     R3 = 8                   	// [7:5366]  
	     R4 = SP + 1              	// [8:5366]  
	     [R4] = R3                	// [10:5366]  
	     call _delay_time         	// [12:5366]  delay_time
BB14_PU54:	// 0x1082
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:5366]  
Lt_54_1:	// 0x1083
// BB:15 cycle count: 10
//5367  	 }while(PauseFlag); 

LM615:
	     .stabn 68,0,5367,LM615-_Ask_Question
	     DS = seg(_PauseFlag)     	// [0:5367]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5367]  PauseFlag
	     R4 = DS:[R4]             	// [3:5367]  
	     cmp R4, 0                	// [5:5367]  
	     je BB16_PU54             	// [6:5367]  
BB21_PU54:	// 0x1089
// BB:21 cycle count: 3
	     goto L_54_12             	// [0:0]  
BB16_PU54:	// 0x108b
// BB:16 cycle count: 16
//5368  	 
//5369  	  PlayQuestionflag =temp_PlayQuestionflag;

LM616:
	     .stabn 68,0,5369,LM616-_Ask_Question
	     R3 = [BP + 1]            	// [0:5369]  temp_PlayQuestionflag
	     DS = seg(_PlayQuestionflag)	// [2:5369]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:5369]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:5369]  
//5370  
//5371  
//5372       Question_Answer =0;

LM617:
	     .stabn 68,0,5372,LM617-_Ask_Question
	     R3 = 0                   	// [7:5372]  
	     DS = seg(_Question_Answer)	// [8:5372]  Question_Answer
	     R4 = (_Question_Answer)  	// [9:5372]  Question_Answer
	     DS:[R4] = R3             	// [11:5372]  
//5373       SP_RampDnDAC1();

LM618:
	     .stabn 68,0,5373,LM618-_Ask_Question
	     call _SP_RampDnDAC1      	// [13:5373]  SP_RampDnDAC1
BB17_PU54:	// 0x1097
// BB:17 cycle count: 24
//5374       
//5375       Key_Event =0;

LM619:
	     .stabn 68,0,5375,LM619-_Ask_Question
	     R3 = 0                   	// [0:5375]  
	     DS = seg(_Key_Event)     	// [1:5375]  Key_Event
	     R4 = (_Key_Event)        	// [2:5375]  Key_Event
	     DS:[R4] = R3             	// [4:5375]  
//5376       Key_activeflag =  key_activetemp;

LM620:
	     .stabn 68,0,5376,LM620-_Ask_Question
	     R3 = [BP + 0]            	// [6:5376]  key_activetemp
	     DS = seg(_Key_activeflag)	// [8:5376]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:5376]  Key_activeflag
	     DS:[R4] = R3             	// [11:5376]  
//5381  //		gQuestionIdx = testque[testqueptr];
//5382  //	}
//5383  //#endif
//5384  
//5385   if( Eventflag != E_Demo)

LM621:
	     .stabn 68,0,5385,LM621-_Ask_Question
	     DS = seg(_Eventflag)     	// [13:5385]  Eventflag
	     R4 = (_Eventflag)        	// [14:5385]  Eventflag
	     R4 = DS:[R4]             	// [16:5385]  
	     cmp R4, 61460            	// [18:5385]  
	     jne BB18_PU54            	// [20:5385]  
BB20_PU54:	// 0x10a8
// BB:20 cycle count: 3
	     goto L_54_16             	// [0:0]  
BB18_PU54:	// 0x10aa
// BB:18 cycle count: 159
//5386   	{
//5387  		QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM622:
	     .stabn 68,0,5387,LM622-_Ask_Question
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
	     [BP + 5] = R4            	// [18:5387]  lra_spill_temp_27
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
	     R4 = [BP + 5]            	// [36:5387]  lra_spill_temp_27
	     R4 = R4 & R3             	// [38:5387]  
	     [BP + 6] = R4            	// [39:5387]  lra_spill_temp_28
	     R4 = [BP + 2]            	// [40:5387]  __save_expr_temp_11
	     R3 = 0                   	// [42:5387]  
	     R1 = (_QuestionStatus_LQ)	// [43:5387]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:5387]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:5387]  
	     R3 = R3 + R2, Carry      	// [47:5387]  
	     DS = R3                  	// [48:5387]  
	     R3 = [BP + 6]            	// [49:5387]  lra_spill_temp_28
	     DS:[R4] = R3             	// [51:5387]  
//5388  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM623:
	     .stabn 68,0,5388,LM623-_Ask_Question
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
	     [BP + 7] = R4            	// [71:5388]  lra_spill_temp_29
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
	     R4 = [BP + 7]            	// [89:5388]  lra_spill_temp_29
	     R4 = R4 & R3             	// [91:5388]  
	     [BP + 8] = R4            	// [92:5388]  lra_spill_temp_30
	     R4 = [BP + 3]            	// [93:5388]  __save_expr_temp_12
	     R3 = 0                   	// [95:5388]  
	     R1 = (_QuestionStatus_LQA)	// [96:5388]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:5388]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:5388]  
	     R3 = R3 + R2, Carry      	// [100:5388]  
	     DS = R3                  	// [101:5388]  
	     R3 = [BP + 8]            	// [102:5388]  lra_spill_temp_30
	     DS:[R4] = R3             	// [104:5388]  
//5389  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];//QuestionStatus_Asked[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM624:
	     .stabn 68,0,5389,LM624-_Ask_Question
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
	     [BP + 9] = R4            	// [124:5389]  lra_spill_temp_31
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
	     R4 = [BP + 9]            	// [142:5389]  lra_spill_temp_31
	     R4 = R4 & R3             	// [144:5389]  
	     [BP + 10] = R4           	// [145:5389]  lra_spill_temp_32
	     R4 = [BP + 4]            	// [146:5389]  __save_expr_temp_13
	     R3 = 0                   	// [148:5389]  
	     R1 = (_QuestionStatus_Asked)	// [149:5389]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:5389]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:5389]  
	     R3 = R3 + R2, Carry      	// [153:5389]  
	     DS = R3                  	// [154:5389]  
	     R3 = [BP + 10]           	// [155:5389]  lra_spill_temp_32
	     DS:[R4] = R3             	// [157:5389]  
L_54_16:	// 0x112e
// BB:19 cycle count: 6
	     SP = SP + 11             	// [0:5389]  
	     pop BP, PC from [SP]     	// [1:5389]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_Ask_Question
	     .stabs "key_activetemp:4",128,0,0,0
	     .stabs "temp_PlayQuestionflag:4",128,0,0,1
	     .stabn 224,0,0,LBE51-_Ask_Question
LME55:
	     .stabf LME55-_Ask_Question
.code
	     .stabs "Questions_init:F18",36,0,0,_Questions_init

	// Program Unit: Questions_init
.public	_Questions_init
_Questions_init: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_33 = 1
//5847  //==================================================
//5848  //
//5849  //==================================================
//5850  void  Questions_init()
//5851  {

LM625:
	     .stabn 68,0,5851,LM625-_Questions_init
BB1_PU55:	// 0x1130
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5851]  
	     SP = SP - 2              	// [2:5851]  
	     BP = SP + 1              	// [3:5851]  
LBB52:
//5852  	unsigned int i;
//5853  	
//5854        	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM626:
	     .stabn 68,0,5854,LM626-_Questions_init
	     R4 = 0                   	// [5:5854]  
	     [BP + 0] = R4            	// [6:5854]  i
L_55_1:	// 0x1136
// BB:2 cycle count: 7
//5855  		while(i<C_QuestionRAM)

LM627:
	     .stabn 68,0,5855,LM627-_Questions_init
	     R4 = [BP + 0]            	// [0:5855]  i
	     cmp R4, 19               	// [2:5855]  
	     ja L_55_2                	// [3:5855]  
BB3_PU55:	// 0x1139
// BB:3 cycle count: 33
//5856  		{
//5857  			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];

LM628:
	     .stabn 68,0,5857,LM628-_Questions_init
	     R4 = [BP + 0]            	// [0:5857]  i
	     R3 = 0                   	// [2:5857]  
	     R1 = (_QuestionStatus_LQ)	// [3:5857]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [5:5857]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [6:5857]  
	     R3 = R3 + R2, Carry      	// [7:5857]  
	     DS = R3                  	// [8:5857]  
	     R4 = DS:[R4]             	// [9:5857]  
	     [BP + 1] = R4            	// [11:5857]  lra_spill_temp_33
	     R4 = [BP + 0]            	// [12:5857]  i
	     R3 = 0                   	// [14:5857]  
	     R1 = (_QuestionStatus_LQA)	// [15:5857]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [17:5857]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [18:5857]  
	     R3 = R3 + R2, Carry      	// [19:5857]  
	     DS = R3                  	// [20:5857]  
	     R3 = [BP + 1]            	// [21:5857]  lra_spill_temp_33
	     DS:[R4] = R3             	// [23:5857]  
//5858  		//	QuestionStatus_Asked[i] = 0;
//5859  			i++;	

LM629:
	     .stabn 68,0,5859,LM629-_Questions_init
	     R4 = [BP + 0]            	// [25:5859]  i
	     R4 = R4 + 1              	// [27:5859]  
	     [BP + 0] = R4            	// [28:5859]  i
	     jmp L_55_1               	// [29:5859]  
L_55_2:	// 0x1151
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:5859]  
	     pop BP, PC from [SP]     	// [1:5859]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Questions_init
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE52-_Questions_init
LME56:
	     .stabf LME56-_Questions_init
.code
	     .stabs "NewgameInit:F18",36,0,0,_NewgameInit

	// Program Unit: NewgameInit
.public	_NewgameInit
_NewgameInit: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//5870  		
//5871  }
//5872  
//5873  void NewgameInit()
//5874  {

LM630:
	     .stabn 68,0,5874,LM630-_NewgameInit
BB1_PU56:	// 0x1153
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:5874]  
	     SP = SP - 1              	// [2:5874]  
	     BP = SP + 1              	// [3:5874]  
LBB53:
//5875  	  unsigned int i;
//5876  	  
//5877  
//5878  	    Player_Activing_Bit =0;

LM631:
	     .stabn 68,0,5878,LM631-_NewgameInit
	     R3 = 0                   	// [5:5878]  
	     DS = seg(_Player_Activing_Bit)	// [6:5878]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [7:5878]  Player_Activing_Bit
	     DS:[R4] = R3             	// [9:5878]  
//5879    
//5880  
//5881        for(i=0;i<6;i++)

LM632:
	     .stabn 68,0,5881,LM632-_NewgameInit
	     R4 = 0                   	// [11:5881]  
	     [BP + 0] = R4            	// [12:5881]  i
L_56_2:	// 0x115e
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:5881]  i
	     cmp R4, 5                	// [2:5881]  
	     ja L_56_3                	// [3:5881]  
BB3_PU56:	// 0x1161
// BB:3 cycle count: 12
//5882  		  Question_Quality_Last[i] =0;

LM633:
	     .stabn 68,0,5882,LM633-_NewgameInit
	     R4 = [BP + 0]            	// [0:5882]  i
	     R3 = 0                   	// [2:5882]  
	     R1 = (_Question_Quality_Last)	// [3:5882]  Question_Quality_Last
	     R2 = seg(_Question_Quality_Last)	// [5:5882]  Question_Quality_Last
	     R4 = R4 + R1             	// [6:5882]  
	     R3 = R3 + R2, Carry      	// [7:5882]  
	     DS = R3                  	// [8:5882]  
	     R3 = 0                   	// [9:5882]  
	     DS:[R4] = R3             	// [10:5882]  
Lt_56_1:	// 0x116b
// BB:4 cycle count: 8

LM634:
	     .stabn 68,0,5881,LM634-_NewgameInit
	     R4 = [BP + 0]            	// [0:5881]  i
	     R4 = R4 + 1              	// [2:5881]  
	     [BP + 0] = R4            	// [3:5881]  i
	     jmp L_56_2               	// [4:5881]  
L_56_3:	// 0x116f
// BB:5 cycle count: 3
//5883  	
//5884            Questions_init();

LM635:
	     .stabn 68,0,5884,LM635-_NewgameInit
	     call _Questions_init     	// [0:5884]  Questions_init
BB6_PU56:	// 0x1171
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:5884]  
	     pop BP, PC from [SP]     	// [1:5884]  
LBE53:
	.endp	
	     .stabn 192,0,0,LBB53-_NewgameInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE53-_NewgameInit
LME57:
	     .stabf LME57-_NewgameInit
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

LM636:
	     .stabn 68,0,5892,LM636-_Ram_OnInit
BB1_PU57:	// 0x1173
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:5892]  
	     SP = SP - 1              	// [2:5892]  
	     BP = SP + 1              	// [3:5892]  
LBB54:
//5893  	   unsigned int i =0;

LM637:
	     .stabn 68,0,5893,LM637-_Ram_OnInit
	     R4 = 0                   	// [5:5893]  
	     [BP + 0] = R4            	// [6:5893]  i
//5894  		Restart =0;

LM638:
	     .stabn 68,0,5894,LM638-_Ram_OnInit
	     R3 = 0                   	// [7:5894]  
	     DS = seg(_Restart)       	// [8:5894]  Restart
	     R4 = (_Restart)          	// [9:5894]  Restart
	     DS:[R4] = R3             	// [11:5894]  
//5895  		T1=0;

LM639:
	     .stabn 68,0,5895,LM639-_Ram_OnInit
	     R3 = 0                   	// [13:5895]  
	     DS = seg(_T1)            	// [14:5895]  T1
	     R4 = (_T1)               	// [15:5895]  T1
	     DS:[R4] = R3             	// [17:5895]  
//5896  		T2=0;

LM640:
	     .stabn 68,0,5896,LM640-_Ram_OnInit
	     R3 = 0                   	// [19:5896]  
	     DS = seg(_T2)            	// [20:5896]  T2
	     R4 = (_T2)               	// [21:5896]  T2
	     DS:[R4] = R3             	// [23:5896]  
//5897  		
//5898  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM641:
	     .stabn 68,0,5898,LM641-_Ram_OnInit
	     R4 = 0                   	// [25:5898]  
	     [BP + 0] = R4            	// [26:5898]  i
L_57_1:	// 0x118a
// BB:2 cycle count: 7
//5899  		while(i<Num_LastCat)

LM642:
	     .stabn 68,0,5899,LM642-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5899]  i
	     cmp R4, 7                	// [2:5899]  
	     ja L_57_2                	// [3:5899]  
BB3_PU57:	// 0x118d
// BB:3 cycle count: 20
//5900  		{
//5901  			Last2Cat[i] = 0;

LM643:
	     .stabn 68,0,5901,LM643-_Ram_OnInit
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

LM644:
	     .stabn 68,0,5902,LM644-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:5902]  i
	     R4 = R4 + 1              	// [14:5902]  
	     [BP + 0] = R4            	// [15:5902]  i
	     jmp L_57_1               	// [16:5902]  
L_57_2:	// 0x119b
// BB:4 cycle count: 2
//5904  		} 
//5905  		
//5906  
//5907  	    
//5908  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM645:
	     .stabn 68,0,5908,LM645-_Ram_OnInit
	     R4 = 0                   	// [0:5908]  
	     [BP + 0] = R4            	// [1:5908]  i
L_57_3:	// 0x119d
// BB:5 cycle count: 8
//5909  		while(i<C_RoundNum)

LM646:
	     .stabn 68,0,5909,LM646-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:5909]  i
	     cmp R4, 99               	// [2:5909]  
	     ja L_57_4                	// [4:5909]  
BB6_PU57:	// 0x11a1
// BB:6 cycle count: 20
//5910  		{
//5911  			LastCategory_Series[i] = 0;

LM647:
	     .stabn 68,0,5911,LM647-_Ram_OnInit
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

LM648:
	     .stabn 68,0,5912,LM648-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:5912]  i
	     R4 = R4 + 1              	// [14:5912]  
	     [BP + 0] = R4            	// [15:5912]  i
	     jmp L_57_3               	// [16:5912]  
L_57_4:	// 0x11af
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:5912]  
	     pop BP, PC from [SP]     	// [1:5912]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_Ram_OnInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE54-_Ram_OnInit
LME58:
	     .stabf LME58-_Ram_OnInit
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

LM649:
	     .stabn 68,0,5921,LM649-_Reset_Memory
BB1_PU58:	// 0x11b1
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5921]  
	     SP = SP - 1              	// [2:5921]  
	     BP = SP + 1              	// [3:5921]  
LBB55:
//5922  	  unsigned int i=0;

LM650:
	     .stabn 68,0,5922,LM650-_Reset_Memory
	     R4 = 0                   	// [5:5922]  
	     [BP + 0] = R4            	// [6:5922]  i
L_58_1:	// 0x11b7
// BB:2 cycle count: 8
//5923  
//5924  		while(i<C_RoundNum)

LM651:
	     .stabn 68,0,5924,LM651-_Reset_Memory
	     R4 = [BP + 0]            	// [0:5924]  i
	     cmp R4, 99               	// [2:5924]  
	     ja L_58_2                	// [4:5924]  
BB3_PU58:	// 0x11bb
// BB:3 cycle count: 20
//5925  		{
//5926  			LastCategory_Series[i] = 0;

LM652:
	     .stabn 68,0,5926,LM652-_Reset_Memory
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

LM653:
	     .stabn 68,0,5927,LM653-_Reset_Memory
	     R4 = [BP + 0]            	// [12:5927]  i
	     R4 = R4 + 1              	// [14:5927]  
	     [BP + 0] = R4            	// [15:5927]  i
	     jmp L_58_1               	// [16:5927]  
L_58_2:	// 0x11c9
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:5927]  
	     pop BP, PC from [SP]     	// [1:5927]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_Reset_Memory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE55-_Reset_Memory
LME59:
	     .stabf LME59-_Reset_Memory
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
	// lra_spill_temp_34 = 2
	// lra_spill_temp_35 = 3
//5933  
//5934  /////////////////////////////////////////////////////////////////
//5935  /////////////////////////////////////////////////////////////////////
//5936  void SetPingame()
//5937  {

LM654:
	     .stabn 68,0,5937,LM654-_SetPingame
BB1_PU59:	// 0x11cb
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:5937]  
	     SP = SP - 4              	// [2:5937]  
	     BP = SP + 1              	// [3:5937]  
LBB56:
//5938  	      unsigned int  i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM655:
	     .stabn 68,0,5938,LM655-_SetPingame
	     R4 = 0                   	// [5:5938]  
	     [BP + 0] = R4            	// [6:5938]  i
L_59_1:	// 0x11d1
// BB:2 cycle count: 12
//5939  		while(i<Registerd_Num)

LM656:
	     .stabn 68,0,5939,LM656-_SetPingame
	     R3 = [BP + 0]            	// [0:5939]  i
	     DS = seg(_Registerd_Num) 	// [2:5939]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:5939]  Registerd_Num
	     R4 = DS:[R4]             	// [5:5939]  
	     cmp R3, R4               	// [7:5939]  
	     jae L_59_2               	// [8:5939]  
BB3_PU59:	// 0x11d8
// BB:3 cycle count: 74
//5940  		{
//5941  			//Pingame[i] = i+1;
//5942  			Pingame[i/16]|=BitMap[i%16];

LM657:
	     .stabn 68,0,5942,LM657-_SetPingame
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
	     [BP + 2] = R4            	// [15:5942]  lra_spill_temp_34
	     R4 = [BP + 0]            	// [16:5942]  i
	     R4 = R4 & 15             	// [18:5942]  
	     R3 = 0                   	// [19:5942]  
	     R1 = (_BitMap)           	// [20:5942]  BitMap
	     R2 = seg(_BitMap)        	// [22:5942]  BitMap
	     R4 = R4 + R1             	// [23:5942]  
	     R3 = R3 + R2, Carry      	// [24:5942]  
	     DS = R3                  	// [25:5942]  
	     R3 = DS:[R4]             	// [26:5942]  
	     R4 = [BP + 2]            	// [28:5942]  lra_spill_temp_34
	     R4 = R4 | R3             	// [30:5942]  
	     [BP + 3] = R4            	// [31:5942]  lra_spill_temp_35
	     R4 = [BP + 1]            	// [32:5942]  __save_expr_temp_14
	     R3 = 0                   	// [34:5942]  
	     R1 = (_Pingame)          	// [35:5942]  Pingame
	     R2 = seg(_Pingame)       	// [37:5942]  Pingame
	     R4 = R4 + R1             	// [38:5942]  
	     R3 = R3 + R2, Carry      	// [39:5942]  
	     DS = R3                  	// [40:5942]  
	     R3 = [BP + 3]            	// [41:5942]  lra_spill_temp_35
	     DS:[R4] = R3             	// [43:5942]  
//5943  			Registered_Play_Status|=BitMap[i%16];	

LM658:
	     .stabn 68,0,5943,LM658-_SetPingame
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

LM659:
	     .stabn 68,0,5944,LM659-_SetPingame
	     R4 = [BP + 0]            	// [67:5944]  i
	     R4 = R4 + 1              	// [69:5944]  
	     [BP + 0] = R4            	// [70:5944]  i
	     goto L_59_1              	// [71:5944]  
L_59_2:	// 0x1213
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:5944]  
	     pop BP, PC from [SP]     	// [1:5944]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_SetPingame
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE56-_SetPingame
LME60:
	     .stabf LME60-_SetPingame
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

LM660:
	     .stabn 68,0,5952,LM660-_Step1
BB1_PU60:	// 0x1215
// BB:1 cycle count: 222
	     push BP to [SP]          	// [0:5952]  
	     SP = SP - 4              	// [2:5952]  
	     BP = SP + 1              	// [3:5952]  
LBB57:
//5953  	unsigned int i;
//5954  	unsigned int temp;
//5955  	unsigned int timeovercnt =0;

LM661:
	     .stabn 68,0,5955,LM661-_Step1
	     R4 = 0                   	// [5:5955]  
	     [BP + 0] = R4            	// [6:5955]  timeovercnt
//5956  	unsigned int timeovercnt1 =0;

LM662:
	     .stabn 68,0,5956,LM662-_Step1
	     R4 = 0                   	// [7:5956]  
	     [BP + 1] = R4            	// [8:5956]  timeovercnt1
//5957  //	unsigned int first_a9 =0;
//5958  		
//5959  	
//5960     
//5961      randomflag =0;

LM663:
	     .stabn 68,0,5961,LM663-_Step1
	     R3 = 0                   	// [9:5961]  
	     DS = seg(_randomflag)    	// [10:5961]  randomflag
	     R4 = (_randomflag)       	// [11:5961]  randomflag
	     DS:[R4] = R3             	// [13:5961]  
//5962      Cn =0;

LM664:
	     .stabn 68,0,5962,LM664-_Step1
	     R3 = 0                   	// [15:5962]  
	     DS = seg(_Cn)            	// [16:5962]  Cn
	     R4 = (_Cn)               	// [17:5962]  Cn
	     DS:[R4] = R3             	// [19:5962]  
//5963      Registerd_Num =0;

LM665:
	     .stabn 68,0,5963,LM665-_Step1
	     R3 = 0                   	// [21:5963]  
	     DS = seg(_Registerd_Num) 	// [22:5963]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [23:5963]  Registerd_Num
	     DS:[R4] = R3             	// [25:5963]  
//5964      Player_Activing_Bit =0;//CurrentP

LM666:
	     .stabn 68,0,5964,LM666-_Step1
	     R3 = 0                   	// [27:5964]  
	     DS = seg(_Player_Activing_Bit)	// [28:5964]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [29:5964]  Player_Activing_Bit
	     DS:[R4] = R3             	// [31:5964]  
//5965      Player_Activing_Cnt =0;

LM667:
	     .stabn 68,0,5965,LM667-_Step1
	     R3 = 0                   	// [33:5965]  
	     DS = seg(_Player_Activing_Cnt)	// [34:5965]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [35:5965]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [37:5965]  
//5966  //    Currentsound =0;
//5967      CurrentRound  =1;

LM668:
	     .stabn 68,0,5967,LM668-_Step1
	     R3 = 1                   	// [39:5967]  
	     DS = seg(_CurrentRound)  	// [40:5967]  CurrentRound
	     R4 = (_CurrentRound)     	// [41:5967]  CurrentRound
	     DS:[R4] = R3             	// [43:5967]  
//5968  
//5969      Tie =0;

LM669:
	     .stabn 68,0,5969,LM669-_Step1
	     R3 = 0                   	// [45:5969]  
	     DS = seg(_Tie)           	// [46:5969]  Tie
	     R4 = (_Tie)              	// [47:5969]  Tie
	     DS:[R4] = R3             	// [49:5969]  
//5970      
//5971      gQuestionIdx = 0xffff;

LM670:
	     .stabn 68,0,5971,LM670-_Step1
	     R3 = - 1                 	// [51:5971]  
	     DS = seg(_gQuestionIdx)  	// [52:5971]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [53:5971]  gQuestionIdx
	     DS:[R4] = R3             	// [55:5971]  
//5972      gQuestionIdx_1 = 0xffff;//TwoSounds的第一道	

LM671:
	     .stabn 68,0,5972,LM671-_Step1
	     R3 = - 1                 	// [57:5972]  
	     DS = seg(_gQuestionIdx_1)	// [58:5972]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [59:5972]  gQuestionIdx_1
	     DS:[R4] = R3             	// [61:5972]  
//5980      PassFlag =0;
//5981   #endif	
//5982  	
//5983  
//5984      Dis_Player=0;

LM672:
	     .stabn 68,0,5984,LM672-_Step1
	     R3 = 0                   	// [63:5984]  
	     DS = seg(_Dis_Player)    	// [64:5984]  Dis_Player
	     R4 = (_Dis_Player)       	// [65:5984]  Dis_Player
	     DS:[R4] = R3             	// [67:5984]  
//5985  
//5986     
//5987  //    OffSide_Askflag =0;
//5988  	firstFlag_23b =0;

LM673:
	     .stabn 68,0,5988,LM673-_Step1
	     R3 = 0                   	// [69:5988]  
	     DS = seg(_firstFlag_23b) 	// [70:5988]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [71:5988]  firstFlag_23b
	     DS:[R4] = R3             	// [73:5988]  
//5989  //	OFFsideFlag =0;
//5990  //	HattickOrOffside_Flag =0;
//5991  	FreeKick_Flag = 0;

LM674:
	     .stabn 68,0,5991,LM674-_Step1
	     R3 = 0                   	// [75:5991]  
	     DS = seg(_FreeKick_Flag) 	// [76:5991]  FreeKick_Flag
	     R4 = (_FreeKick_Flag)    	// [77:5991]  FreeKick_Flag
	     DS:[R4] = R3             	// [79:5991]  
//5992  	
//5993  //	QnAfter_Event5=0;
//5994  	Speed_BonusFlag =0;

LM675:
	     .stabn 68,0,5994,LM675-_Step1
	     R3 = 0                   	// [81:5994]  
	     DS = seg(_Speed_BonusFlag)	// [82:5994]  Speed_BonusFlag
	     R4 = (_Speed_BonusFlag)  	// [83:5994]  Speed_BonusFlag
	     DS:[R4] = R3             	// [85:5994]  
//5995      Key_TrueFlase_Buffer =0;

LM676:
	     .stabn 68,0,5995,LM676-_Step1
	     R3 = 0                   	// [87:5995]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [88:5995]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [89:5995]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [91:5995]  
//5996  	
//5997  	Soloflag =0;

LM677:
	     .stabn 68,0,5997,LM677-_Step1
	     R3 = 0                   	// [93:5997]  
	     DS = seg(_Soloflag)      	// [94:5997]  Soloflag
	     R4 = (_Soloflag)         	// [95:5997]  Soloflag
	     DS:[R4] = R3             	// [97:5997]  
//5998  
//5999  	Countdownflag =0;

LM678:
	     .stabn 68,0,5999,LM678-_Step1
	     R3 = 0                   	// [99:5999]  
	     DS = seg(_Countdownflag) 	// [100:5999]  Countdownflag
	     R4 = (_Countdownflag)    	// [101:5999]  Countdownflag
	     DS:[R4] = R3             	// [103:5999]  
//6000  //	RandFof_Flag =0;
//6001  	LED_Cnt =0;	

LM679:
	     .stabn 68,0,6001,LM679-_Step1
	     R3 = 0                   	// [105:6001]  
	     DS = seg(_LED_Cnt)       	// [106:6001]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [107:6001]  LED_Cnt
	     DS:[R4] = R3             	// [109:6001]  
//6002  	Tieflag =0;	

LM680:
	     .stabn 68,0,6002,LM680-_Step1
	     R3 = 0                   	// [111:6002]  
	     DS = seg(_Tieflag)       	// [112:6002]  Tieflag
	     R4 = (_Tieflag)          	// [113:6002]  Tieflag
	     DS:[R4] = R3             	// [115:6002]  
//6006  //    Event_ThisGame =0;
//6007  //	Event_cnt =0;  
//6008  	
//6009  //	Registered_Actived_status =0;//ALL_Play_Registed_Init;
//6010  	Registered_Play_Status =0;

LM681:
	     .stabn 68,0,6010,LM681-_Step1
	     R3 = 0                   	// [117:6010]  
	     DS = seg(_Registered_Play_Status)	// [118:6010]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [119:6010]  Registered_Play_Status
	     DS:[R4] = R3             	// [121:6010]  
//6011  	Question_Answer =0;

LM682:
	     .stabn 68,0,6011,LM682-_Step1
	     R3 = 0                   	// [123:6011]  
	     DS = seg(_Question_Answer)	// [124:6011]  Question_Answer
	     R4 = (_Question_Answer)  	// [125:6011]  Question_Answer
	     DS:[R4] = R3             	// [127:6011]  
//6012  	L14flag =0;

LM683:
	     .stabn 68,0,6012,LM683-_Step1
	     R3 = 0                   	// [129:6012]  
	     DS = seg(_L14flag)       	// [130:6012]  L14flag
	     R4 = (_L14flag)          	// [131:6012]  L14flag
	     DS:[R4] = R3             	// [133:6012]  
//6013  
//6014  	TwoKeyflag =0;

LM684:
	     .stabn 68,0,6014,LM684-_Step1
	     R3 = 0                   	// [135:6014]  
	     DS = seg(_TwoKeyflag)    	// [136:6014]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [137:6014]  TwoKeyflag
	     DS:[R4] = R3             	// [139:6014]  
//6015  	Eventflag =0;

LM685:
	     .stabn 68,0,6015,LM685-_Step1
	     R3 = 0                   	// [141:6015]  
	     DS = seg(_Eventflag)     	// [142:6015]  Eventflag
	     R4 = (_Eventflag)        	// [143:6015]  Eventflag
	     DS:[R4] = R3             	// [145:6015]  
//6016  
//6017  	Sleepflag =0;

LM686:
	     .stabn 68,0,6017,LM686-_Step1
	     R3 = 0                   	// [147:6017]  
	     DS = seg(_Sleepflag)     	// [148:6017]  Sleepflag
	     R4 = (_Sleepflag)        	// [149:6017]  Sleepflag
	     DS:[R4] = R3             	// [151:6017]  
//6019  	//Cycle_Timeout_cnt=1;  //在选定Players后再设
//6020  //	Silent_updatedFlag =0;
//6021  	
//6022  
//6023  	Leader_Player =0;

LM687:
	     .stabn 68,0,6023,LM687-_Step1
	     R3 = 0                   	// [153:6023]  
	     DS = seg(_Leader_Player) 	// [154:6023]  Leader_Player
	     R4 = (_Leader_Player)    	// [155:6023]  Leader_Player
	     DS:[R4] = R3             	// [157:6023]  
//6024  	Lowest_Player =0;

LM688:
	     .stabn 68,0,6024,LM688-_Step1
	     R3 = 0                   	// [159:6024]  
	     DS = seg(_Lowest_Player) 	// [160:6024]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [161:6024]  Lowest_Player
	     DS:[R4] = R3             	// [163:6024]  
//6026  //	AnswerDuringQue =0;
//6027  //	Qn = 0;
//6028  
//6029  //	Length_LQGame =0;
//6030  	Round =0;

LM689:
	     .stabn 68,0,6030,LM689-_Step1
	     R3 = 0                   	// [165:6030]  
	     DS = seg(_Round)         	// [166:6030]  Round
	     R4 = (_Round)            	// [167:6030]  Round
	     DS:[R4] = R3             	// [169:6030]  
//6031  	
//6032      Key_Event =0;

LM690:
	     .stabn 68,0,6032,LM690-_Step1
	     R3 = 0                   	// [171:6032]  
	     DS = seg(_Key_Event)     	// [172:6032]  Key_Event
	     R4 = (_Key_Event)        	// [173:6032]  Key_Event
	     DS:[R4] = R3             	// [175:6032]  
//6043  
//6044  	
//6045     //for(i=0;i<4;i++)
//6046     	{
//6047        Cur_Active_Player = 0;

LM691:
	     .stabn 68,0,6047,LM691-_Step1
	     R3 = 0                   	// [177:6047]  
	     DS = seg(_Cur_Active_Player)	// [178:6047]  Cur_Active_Player
	     R4 = (_Cur_Active_Player)	// [179:6047]  Cur_Active_Player
	     DS:[R4] = R3             	// [181:6047]  
//6048     	}
//6049  
//6050  	QuestionCycle[0]=0;

LM692:
	     .stabn 68,0,6050,LM692-_Step1
	     R3 = 0                   	// [183:6050]  
	     DS = seg(_QuestionCycle) 	// [184:6050]  QuestionCycle
	     R4 = (_QuestionCycle)    	// [185:6050]  QuestionCycle
	     DS:[R4] = R3             	// [187:6050]  
//6051  	QuestionCycle[1]=0;

LM693:
	     .stabn 68,0,6051,LM693-_Step1
	     R3 = 0                   	// [189:6051]  
	     DS = seg(_QuestionCycle+1)	// [190:6051]  QuestionCycle+1
	     R4 = (_QuestionCycle+1)  	// [191:6051]  QuestionCycle+1
	     DS:[R4] = R3             	// [193:6051]  
//6052  	QuestionCycle[2]=0;

LM694:
	     .stabn 68,0,6052,LM694-_Step1
	     R3 = 0                   	// [195:6052]  
	     DS = seg(_QuestionCycle+2)	// [196:6052]  QuestionCycle+2
	     R4 = (_QuestionCycle+2)  	// [197:6052]  QuestionCycle+2
	     DS:[R4] = R3             	// [199:6052]  
//6053  	QuestionCycle[3]=0;

LM695:
	     .stabn 68,0,6053,LM695-_Step1
	     R3 = 0                   	// [201:6053]  
	     DS = seg(_QuestionCycle+3)	// [202:6053]  QuestionCycle+3
	     R4 = (_QuestionCycle+3)  	// [203:6053]  QuestionCycle+3
	     DS:[R4] = R3             	// [205:6053]  
//6054  
//6055  
//6056      CheaterFlag =0;

LM696:
	     .stabn 68,0,6056,LM696-_Step1
	     R3 = 0                   	// [207:6056]  
	     DS = seg(_CheaterFlag)   	// [208:6056]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [209:6056]  CheaterFlag
	     DS:[R4] = R3             	// [211:6056]  
//6057  	Player_Activing_Bit =0;

LM697:
	     .stabn 68,0,6057,LM697-_Step1
	     R3 = 0                   	// [213:6057]  
	     DS = seg(_Player_Activing_Bit)	// [214:6057]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [215:6057]  Player_Activing_Bit
	     DS:[R4] = R3             	// [217:6057]  
//6058    
//6059     
//6060          Questions_init();	

LM698:
	     .stabn 68,0,6060,LM698-_Step1
	     call _Questions_init     	// [219:6060]  Questions_init
BB2_PU60:	// 0x12ce
// BB:2 cycle count: 3
//6061  		Reset_Memory();	

LM699:
	     .stabn 68,0,6061,LM699-_Step1
	     call _Reset_Memory       	// [0:6061]  Reset_Memory
BB3_PU60:	// 0x12d0
// BB:3 cycle count: 2
//6062        
//6063  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM700:
	     .stabn 68,0,6063,LM700-_Step1
	     R4 = 0                   	// [0:6063]  
	     [BP + 2] = R4            	// [1:6063]  i
L_60_78:	// 0x12d2
// BB:4 cycle count: 7
//6064  		while(i<C_Player_Num)

LM701:
	     .stabn 68,0,6064,LM701-_Step1
	     R4 = [BP + 2]            	// [0:6064]  i
	     cmp R4, 9                	// [2:6064]  
	     ja L_60_79               	// [3:6064]  
BB5_PU60:	// 0x12d5
// BB:5 cycle count: 32
//6065  		{
//6066  			Player_Point[i] = 0;

LM702:
	     .stabn 68,0,6066,LM702-_Step1
	     R4 = [BP + 2]            	// [0:6066]  i
	     R3 = 0                   	// [2:6066]  
	     R1 = (_Player_Point)     	// [3:6066]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:6066]  Player_Point
	     R4 = R4 + R1             	// [6:6066]  
	     R3 = R3 + R2, Carry      	// [7:6066]  
	     DS = R3                  	// [8:6066]  
	     R3 = 0                   	// [9:6066]  
	     DS:[R4] = R3             	// [10:6066]  
//6067  			Rounds[i] =0;

LM703:
	     .stabn 68,0,6067,LM703-_Step1
	     R4 = [BP + 2]            	// [12:6067]  i
	     R3 = 0                   	// [14:6067]  
	     R1 = (_Rounds)           	// [15:6067]  Rounds
	     R2 = seg(_Rounds)        	// [17:6067]  Rounds
	     R4 = R4 + R1             	// [18:6067]  
	     R3 = R3 + R2, Carry      	// [19:6067]  
	     DS = R3                  	// [20:6067]  
	     R3 = 0                   	// [21:6067]  
	     DS:[R4] = R3             	// [22:6067]  
//6068  			i++;	

LM704:
	     .stabn 68,0,6068,LM704-_Step1
	     R4 = [BP + 2]            	// [24:6068]  i
	     R4 = R4 + 1              	// [26:6068]  
	     [BP + 2] = R4            	// [27:6068]  i
	     jmp L_60_78              	// [28:6068]  
L_60_79:	// 0x12ed
// BB:6 cycle count: 2
//6069  					
//6070  		}
//6071  		
//6072  	     i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM705:
	     .stabn 68,0,6072,LM705-_Step1
	     R4 = 0                   	// [0:6072]  
	     [BP + 2] = R4            	// [1:6072]  i
L_60_80:	// 0x12ef
// BB:7 cycle count: 7
//6073  		while(i<C_ElementsRAM)

LM706:
	     .stabn 68,0,6073,LM706-_Step1
	     R4 = [BP + 2]            	// [0:6073]  i
	     cmp R4, 1                	// [2:6073]  
	     ja L_60_81               	// [3:6073]  
BB8_PU60:	// 0x12f2
// BB:8 cycle count: 32
//6074  		{
//6075  			Pingame[i] = 0;

LM707:
	     .stabn 68,0,6075,LM707-_Step1
	     R4 = [BP + 2]            	// [0:6075]  i
	     R3 = 0                   	// [2:6075]  
	     R1 = (_Pingame)          	// [3:6075]  Pingame
	     R2 = seg(_Pingame)       	// [5:6075]  Pingame
	     R4 = R4 + R1             	// [6:6075]  
	     R3 = R3 + R2, Carry      	// [7:6075]  
	     DS = R3                  	// [8:6075]  
	     R3 = 0                   	// [9:6075]  
	     DS:[R4] = R3             	// [10:6075]  
//6076  			Pselected[i] =0;

LM708:
	     .stabn 68,0,6076,LM708-_Step1
	     R4 = [BP + 2]            	// [12:6076]  i
	     R3 = 0                   	// [14:6076]  
	     R1 = (_Pselected)        	// [15:6076]  Pselected
	     R2 = seg(_Pselected)     	// [17:6076]  Pselected
	     R4 = R4 + R1             	// [18:6076]  
	     R3 = R3 + R2, Carry      	// [19:6076]  
	     DS = R3                  	// [20:6076]  
	     R3 = 0                   	// [21:6076]  
	     DS:[R4] = R3             	// [22:6076]  
//6077  			i++;	

LM709:
	     .stabn 68,0,6077,LM709-_Step1
	     R4 = [BP + 2]            	// [24:6077]  i
	     R4 = R4 + 1              	// [26:6077]  
	     [BP + 2] = R4            	// [27:6077]  i
	     jmp L_60_80              	// [28:6077]  
L_60_81:	// 0x130a
// BB:9 cycle count: 9
//6085  //    if(VOL1Flag==1)
//6086  //   	   Supress_Question_Switch();  
//6087     
//6088  
//6089          BlinkFlag_Data = 0;

LM710:
	     .stabn 68,0,6089,LM710-_Step1
	     R3 = 0                   	// [0:6089]  
	     DS = seg(_BlinkFlag_Data)	// [1:6089]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:6089]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:6089]  
//6090          Light_all_off();

LM711:
	     .stabn 68,0,6090,LM711-_Step1
	     call _Light_all_off      	// [6:6090]  Light_all_off
BB10_PU60:	// 0x1311
// BB:10 cycle count: 3
//6091  
//6092          WatchdogClear();     

LM712:
	     .stabn 68,0,6092,LM712-_Step1
	     call _WatchdogClear      	// [0:6092]  WatchdogClear
BB11_PU60:	// 0x1313
// BB:11 cycle count: 34
//6093       
//6094  	    PlayScoresFlag =0;

LM713:
	     .stabn 68,0,6094,LM713-_Step1
	     R3 = 0                   	// [0:6094]  
	     DS = seg(_PlayScoresFlag)	// [1:6094]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:6094]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:6094]  
//6095  		
//6096  		TimeCnt = 1;

LM714:
	     .stabn 68,0,6096,LM714-_Step1
	     R3 = 1                   	// [6:6096]  
	     DS = seg(_TimeCnt)       	// [7:6096]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:6096]  TimeCnt
	     DS:[R4] = R3             	// [10:6096]  
//6100  //		BlinkFlag_Data = All_Led_data;
//6101  //        FiveSec_En =1;
//6102  //        FiveSec_cnt =0;
//6103  
//6104       Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM715:
	     .stabn 68,0,6104,LM715-_Step1
	     R3 = 1                   	// [12:6104]  
	     DS = seg(_Key_activeflag)	// [13:6104]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6104]  Key_activeflag
	     DS:[R4] = R3             	// [16:6104]  
//6105  //     VolumeEnable =1;
//6106       Key_Event =0; 

LM716:
	     .stabn 68,0,6106,LM716-_Step1
	     R3 = 0                   	// [18:6106]  
	     DS = seg(_Key_Event)     	// [19:6106]  Key_Event
	     R4 = (_Key_Event)        	// [20:6106]  Key_Event
	     DS:[R4] = R3             	// [22:6106]  
//6107  
//6108        if(Restart ==0)

LM717:
	     .stabn 68,0,6108,LM717-_Step1
	     DS = seg(_Restart)       	// [24:6108]  Restart
	     R4 = (_Restart)          	// [25:6108]  Restart
	     R4 = DS:[R4]             	// [27:6108]  
	     cmp R4, 0                	// [29:6108]  
	     jne L_60_82              	// [30:6108]  
BB12_PU60:	// 0x132d
// BB:12 cycle count: 18
//6109        {
//6110        	  LFX_Data_Cnt =0;

LM718:
	     .stabn 68,0,6110,LM718-_Step1
	     R3 = 0                   	// [0:6110]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:6110]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:6110]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:6110]  
//6111  		  LED_Cnt =0;

LM719:
	     .stabn 68,0,6111,LM719-_Step1
	     R3 = 0                   	// [6:6111]  
	     DS = seg(_LED_Cnt)       	// [7:6111]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:6111]  LED_Cnt
	     DS:[R4] = R3             	// [10:6111]  
//6112  	      LFXFlag_Data =0x01;

LM720:
	     .stabn 68,0,6112,LM720-_Step1
	     R3 = 1                   	// [12:6112]  
	     DS = seg(_LFXFlag_Data)  	// [13:6112]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:6112]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:6112]  
L_60_83:	// 0x133c
// BB:13 cycle count: 16
//6113  	      do
//6114  	      {	
//6115  
//6116  	      	PauseFlag =0;

LM721:
	     .stabn 68,0,6116,LM721-_Step1
	     R3 = 0                   	// [0:6116]  
	     DS = seg(_PauseFlag)     	// [1:6116]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6116]  PauseFlag
	     DS:[R4] = R3             	// [4:6116]  
//6117  		    PlayA1800_Elements(SFX_On);	//SFX_ON

LM722:
	     .stabn 68,0,6117,LM722-_Step1
	     SP = SP - 1              	// [6:6117]  
	     R3 = 127                 	// [7:6117]  
	     R4 = SP + 1              	// [9:6117]  
	     [R4] = R3                	// [11:6117]  
	     call _PlayA1800_Elements 	// [13:6117]  PlayA1800_Elements
BB14_PU60:	// 0x1349
// BB:14 cycle count: 16
	     SP = SP + 1              	// [0:6117]  
//6118  		    //delay_time(8*16);
//6119  			BlinkFlag_Data = 0;

LM723:
	     .stabn 68,0,6119,LM723-_Step1
	     R3 = 0                   	// [1:6119]  
	     DS = seg(_BlinkFlag_Data)	// [2:6119]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:6119]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:6119]  
//6120  		    LFXFlag_Data=0;

LM724:
	     .stabn 68,0,6120,LM724-_Step1
	     R3 = 0                   	// [7:6120]  
	     DS = seg(_LFXFlag_Data)  	// [8:6120]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [9:6120]  LFXFlag_Data
	     DS:[R4] = R3             	// [11:6120]  
//6121  	        Light_all_off();

LM725:
	     .stabn 68,0,6121,LM725-_Step1
	     call _Light_all_off      	// [13:6121]  Light_all_off
BB15_PU60:	// 0x1356
// BB:15 cycle count: 9
//6122  	//        FiveSec_En =0;
//6123  	        PlayA1800_Elements(A_VLMMREN_Hello);	//SFX_ON

LM726:
	     .stabn 68,0,6123,LM726-_Step1
	     SP = SP - 1              	// [0:6123]  
	     R3 = 34                  	// [1:6123]  
	     R4 = SP + 1              	// [2:6123]  
	     [R4] = R3                	// [4:6123]  
	     call _PlayA1800_Elements 	// [6:6123]  PlayA1800_Elements
BB16_PU60:	// 0x135d
// BB:16 cycle count: 8
//6124  	        delay_time(8);

LM727:
	     .stabn 68,0,6124,LM727-_Step1
	     R3 = 8                   	// [0:6124]  
	     R4 = SP + 1              	// [1:6124]  
	     [R4] = R3                	// [3:6124]  
	     call _delay_time         	// [5:6124]  delay_time
BB17_PU60:	// 0x1363
// BB:17 cycle count: 1
	     SP = SP + 1              	// [0:6124]  
Lt_60_1:	// 0x1364
// BB:18 cycle count: 10
//6125  	      	}while(PauseFlag);

LM728:
	     .stabn 68,0,6125,LM728-_Step1
	     DS = seg(_PauseFlag)     	// [0:6125]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6125]  PauseFlag
	     R4 = DS:[R4]             	// [3:6125]  
	     cmp R4, 0                	// [5:6125]  
	     jne L_60_83              	// [6:6125]  
L_60_82:	// 0x136a
// BB:19 cycle count: 28
//6126        }
//6127         VolumeEnable =0;

LM729:
	     .stabn 68,0,6127,LM729-_Step1
	     R3 = 0                   	// [0:6127]  
	     DS = seg(_VolumeEnable)  	// [1:6127]  VolumeEnable
	     R4 = (_VolumeEnable)     	// [2:6127]  VolumeEnable
	     DS:[R4] = R3             	// [4:6127]  
//6128       Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM730:
	     .stabn 68,0,6128,LM730-_Step1
	     R3 = 7                   	// [6:6128]  
	     DS = seg(_Key_activeflag)	// [7:6128]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6128]  Key_activeflag
	     DS:[R4] = R3             	// [10:6128]  
//6129       Key_Event =0;    

LM731:
	     .stabn 68,0,6129,LM731-_Step1
	     R3 = 0                   	// [12:6129]  
	     DS = seg(_Key_Event)     	// [13:6129]  Key_Event
	     R4 = (_Key_Event)        	// [14:6129]  Key_Event
	     DS:[R4] = R3             	// [16:6129]  
//6130        
//6131  	  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM732:
	     .stabn 68,0,6131,LM732-_Step1
	     SP = SP - 1              	// [18:6131]  
	     R3 = 71                  	// [19:6131]  
	     R4 = SP + 1              	// [21:6131]  
	     [R4] = R3                	// [23:6131]  
	     call _PlayA1800_Elements 	// [25:6131]  PlayA1800_Elements
BB20_PU60:	// 0x1381
// BB:20 cycle count: 9
//6132        PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM733:
	     .stabn 68,0,6132,LM733-_Step1
	     R3 = 74                  	// [0:6132]  
	     R4 = SP + 1              	// [2:6132]  
	     [R4] = R3                	// [4:6132]  
	     call _PlayA1800_Elements 	// [6:6132]  PlayA1800_Elements
BB21_PU60:	// 0x1388
// BB:21 cycle count: 8
//6133        delay_time(8);

LM734:
	     .stabn 68,0,6133,LM734-_Step1
	     R3 = 8                   	// [0:6133]  
	     R4 = SP + 1              	// [1:6133]  
	     [R4] = R3                	// [3:6133]  
	     call _delay_time         	// [5:6133]  delay_time
BB22_PU60:	// 0x138e
// BB:22 cycle count: 8
//6134        PlayA1800_Elements(A_VLMMREN_Button_01a);

LM735:
	     .stabn 68,0,6134,LM735-_Step1
	     R3 = 7                   	// [0:6134]  
	     R4 = SP + 1              	// [1:6134]  
	     [R4] = R3                	// [3:6134]  
	     call _PlayA1800_Elements 	// [5:6134]  PlayA1800_Elements
BB23_PU60:	// 0x1394
// BB:23 cycle count: 1
	     SP = SP + 1              	// [0:6134]  
L_60_84:	// 0x1395
// BB:24 cycle count: 10
//6135       while(1) 
//6136       {  
//6137  
//6138  	      if(Sleepflag)

LM736:
	     .stabn 68,0,6138,LM736-_Step1
	     DS = seg(_Sleepflag)     	// [0:6138]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6138]  Sleepflag
	     R4 = DS:[R4]             	// [3:6138]  
	     cmp R4, 0                	// [5:6138]  
	     je L_60_86               	// [6:6138]  
BB25_PU60:	// 0x139b
// BB:25 cycle count: 7
//6139  		  	return 0;

LM737:
	     .stabn 68,0,6139,LM737-_Step1
	     R1 = 0                   	// [0:6139]  
	     SP = SP + 4              	// [1:6139]  
	     pop BP, PC from [SP]     	// [2:6139]  
L_60_86:	// 0x139e
// BB:26 cycle count: 10
//6140  
//6141  
//6142  	      temp = delay_time(20*16);

LM738:
	     .stabn 68,0,6142,LM738-_Step1
	     SP = SP - 1              	// [0:6142]  
	     R3 = 320                 	// [1:6142]  
	     R4 = SP + 1              	// [3:6142]  
	     [R4] = R3                	// [5:6142]  
	     call _delay_time         	// [7:6142]  delay_time
BB27_PU60:	// 0x13a6
// BB:27 cycle count: 10
	     SP = SP + 1              	// [0:6142]  
	     [BP + 3] = R1            	// [1:6142]  temp
//6143  	      
//6144  	      if(temp == TimeOver)

LM739:
	     .stabn 68,0,6144,LM739-_Step1
	     R4 = [BP + 3]            	// [2:6144]  temp
	     cmp R4, 61452            	// [4:6144]  
	     jne L_60_88              	// [6:6144]  
BB28_PU60:	// 0x13ac
// BB:28 cycle count: 11
//6145  	      {
//6146  	      	      timeovercnt++;

LM740:
	     .stabn 68,0,6146,LM740-_Step1
	     R4 = [BP + 0]            	// [0:6146]  timeovercnt
	     R4 = R4 + 1              	// [2:6146]  
	     [BP + 0] = R4            	// [3:6146]  timeovercnt
//6147  	      	  
//6148  	      	  
//6149  	      	
//6150  	      	      if(timeovercnt<9)

LM741:
	     .stabn 68,0,6150,LM741-_Step1
	     R4 = [BP + 0]            	// [4:6150]  timeovercnt
	     cmp R4, 8                	// [6:6150]  
	     ja L_60_90               	// [7:6150]  
BB29_PU60:	// 0x13b2
// BB:29 cycle count: 10
//6151  	      	      {
//6152  			         PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM742:
	     .stabn 68,0,6152,LM742-_Step1
	     SP = SP - 1              	// [0:6152]  
	     R3 = 71                  	// [1:6152]  
	     R4 = SP + 1              	// [3:6152]  
	     [R4] = R3                	// [5:6152]  
	     call _PlayA1800_Elements 	// [7:6152]  PlayA1800_Elements
BB30_PU60:	// 0x13ba
// BB:30 cycle count: 9
//6153  			         PlayA1800_Elements(A_VLMMREN_SetUp_03);

LM743:
	     .stabn 68,0,6153,LM743-_Step1
	     R3 = 73                  	// [0:6153]  
	     R4 = SP + 1              	// [2:6153]  
	     [R4] = R3                	// [4:6153]  
	     call _PlayA1800_Elements 	// [6:6153]  PlayA1800_Elements
BB31_PU60:	// 0x13c1
// BB:31 cycle count: 8
//6154  			         PlayA1800_Elements(A_VLMMREN_Button_01a);

LM744:
	     .stabn 68,0,6154,LM744-_Step1
	     R3 = 7                   	// [0:6154]  
	     R4 = SP + 1              	// [1:6154]  
	     [R4] = R3                	// [3:6154]  
	     call _PlayA1800_Elements 	// [5:6154]  PlayA1800_Elements
BB32_PU60:	// 0x13c7
// BB:32 cycle count: 5
	     SP = SP + 1              	// [0:6154]  
	     jmp L_60_89              	// [1:6154]  
L_60_90:	// 0x13c9
// BB:33 cycle count: 3
//6155  			      
//6156  	      	      }
//6157  	      	     else
//6158  	      	     {
//6159  	      	        GameTimeout();	

LM745:
	     .stabn 68,0,6159,LM745-_Step1
	     call _GameTimeout        	// [0:6159]  GameTimeout
BB34_PU60:	// 0x13cb
// BB:34 cycle count: 2
//6160  	      	     	timeovercnt=0;

LM746:
	     .stabn 68,0,6160,LM746-_Step1
	     R4 = 0                   	// [0:6160]  
	     [BP + 0] = R4            	// [1:6160]  timeovercnt
L_60_89:	// 0x13cd
// BB:35 cycle count: 4

LM747:
	     .stabn 68,0,6150,LM747-_Step1
	     jmp L_60_87              	// [0:6150]  
L_60_88:	// 0x13ce
// BB:36 cycle count: 2
//6162  	      	       
//6163  	      	     }
//6164  	      }
//6165  	      else
//6166  	           timeovercnt =0;  

LM748:
	     .stabn 68,0,6166,LM748-_Step1
	     R4 = 0                   	// [0:6166]  
	     [BP + 0] = R4            	// [1:6166]  timeovercnt
L_60_87:	// 0x13d0
// BB:37 cycle count: 10
//6167  	      
//6168  	      if((Key_Event==PB_button))

LM749:
	     .stabn 68,0,6168,LM749-_Step1
	     DS = seg(_Key_Event)     	// [0:6168]  Key_Event
	     R4 = (_Key_Event)        	// [1:6168]  Key_Event
	     R4 = DS:[R4]             	// [3:6168]  
	     cmp R4, 2                	// [5:6168]  
	     jne L_60_92              	// [6:6168]  
BB38_PU60:	// 0x13d6
// BB:38 cycle count: 16
//6169  	      {  
//6170  	           Key_Event =0;  

LM750:
	     .stabn 68,0,6170,LM750-_Step1
	     R3 = 0                   	// [0:6170]  
	     DS = seg(_Key_Event)     	// [1:6170]  Key_Event
	     R4 = (_Key_Event)        	// [2:6170]  Key_Event
	     DS:[R4] = R3             	// [4:6170]  
//6171  	         if(Registerd_Num<10)

LM751:
	     .stabn 68,0,6171,LM751-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6171]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6171]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6171]  
	     cmp R4, 9                	// [11:6171]  
	     ja L_60_94               	// [12:6171]  
BB39_PU60:	// 0x13e1
// BB:39 cycle count: 30
//6172  	         {   
//6173  	      	  Registerd_Num++;

LM752:
	     .stabn 68,0,6173,LM752-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6173]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6173]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6173]  
	     R4 = R4 + 1              	// [5:6173]  
	     DS = seg(_Registerd_Num) 	// [6:6173]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6173]  Registerd_Num
	     DS:[R3] = R4             	// [9:6173]  
//6174  			  //PlayA1800_Elements(SFX_Plus);
//6175  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM753:
	     .stabn 68,0,6175,LM753-_Step1
	     SP = SP - 2              	// [11:6175]  
	     DS = seg(_Registerd_Num) 	// [12:6175]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6175]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6175]  
	     R4 = SP + 1              	// [17:6175]  
	     [R4] = R3                	// [19:6175]  
	     R3 = 80                  	// [21:6175]  
	     R4 = SP + 2              	// [23:6175]  
	     [R4] = R3                	// [25:6175]  
	     call _Play_Seq           	// [27:6175]  Play_Seq
BB40_PU60:	// 0x13f9
// BB:40 cycle count: 5
	     SP = SP + 2              	// [0:6175]  
	     jmp L_60_93              	// [1:6175]  
L_60_94:	// 0x13fb
// BB:41 cycle count: 9
//6176  	         }
//6177  	        else 
//6178  	            PlayA1800_Elements(A_VLMMREN_10Max);

LM754:
	     .stabn 68,0,6178,LM754-_Step1
	     SP = SP - 1              	// [0:6178]  
	     R3 = 1                   	// [1:6178]  
	     R4 = SP + 1              	// [2:6178]  
	     [R4] = R3                	// [4:6178]  
	     call _PlayA1800_Elements 	// [6:6178]  PlayA1800_Elements
BB42_PU60:	// 0x1402
// BB:42 cycle count: 1
	     SP = SP + 1              	// [0:6178]  
L_60_93:	// 0x1403
// BB:43 cycle count: 3

LM755:
	     .stabn 68,0,6171,LM755-_Step1
	     goto L_60_91             	// [0:6171]  
L_60_92:	// 0x1405
// BB:44 cycle count: 10
//6179  	      	
//6180  	      }
//6181        	  else if((Key_Event==MB_button))

LM756:
	     .stabn 68,0,6181,LM756-_Step1
	     DS = seg(_Key_Event)     	// [0:6181]  Key_Event
	     R4 = (_Key_Event)        	// [1:6181]  Key_Event
	     R4 = DS:[R4]             	// [3:6181]  
	     cmp R4, 4                	// [5:6181]  
	     jne L_60_96              	// [6:6181]  
BB45_PU60:	// 0x140b
// BB:45 cycle count: 16
//6182  	      {  
//6183  	           Key_Event =0;

LM757:
	     .stabn 68,0,6183,LM757-_Step1
	     R3 = 0                   	// [0:6183]  
	     DS = seg(_Key_Event)     	// [1:6183]  Key_Event
	     R4 = (_Key_Event)        	// [2:6183]  Key_Event
	     DS:[R4] = R3             	// [4:6183]  
//6184  	         if(Registerd_Num>1)  

LM758:
	     .stabn 68,0,6184,LM758-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6184]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6184]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6184]  
	     cmp R4, 1                	// [11:6184]  
	     jbe L_60_98              	// [12:6184]  
BB46_PU60:	// 0x1416
// BB:46 cycle count: 30
//6185  	          {   
//6186  	      	   Registerd_Num--;

LM759:
	     .stabn 68,0,6186,LM759-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6186]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6186]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6186]  
	     R4 = R4 - 1              	// [5:6186]  
	     DS = seg(_Registerd_Num) 	// [6:6186]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6186]  Registerd_Num
	     DS:[R3] = R4             	// [9:6186]  
//6187  			  // PlayA1800_Elements(SFX_Minus);
//6188  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM760:
	     .stabn 68,0,6188,LM760-_Step1
	     SP = SP - 2              	// [11:6188]  
	     DS = seg(_Registerd_Num) 	// [12:6188]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6188]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6188]  
	     R4 = SP + 1              	// [17:6188]  
	     [R4] = R3                	// [19:6188]  
	     R3 = 80                  	// [21:6188]  
	     R4 = SP + 2              	// [23:6188]  
	     [R4] = R3                	// [25:6188]  
	     call _Play_Seq           	// [27:6188]  Play_Seq
BB47_PU60:	// 0x142e
// BB:47 cycle count: 5
	     SP = SP + 2              	// [0:6188]  
	     jmp L_60_97              	// [1:6188]  
L_60_98:	// 0x1430
// BB:48 cycle count: 9
//6189  	          }
//6190  	          else
//6191  	             PlayA1800_Elements(A_VLMMREN_1Min);

LM761:
	     .stabn 68,0,6191,LM761-_Step1
	     SP = SP - 1              	// [0:6191]  
	     R3 = 2                   	// [1:6191]  
	     R4 = SP + 1              	// [2:6191]  
	     [R4] = R3                	// [4:6191]  
	     call _PlayA1800_Elements 	// [6:6191]  PlayA1800_Elements
BB49_PU60:	// 0x1437
// BB:49 cycle count: 1
	     SP = SP + 1              	// [0:6191]  
L_60_97:	// 0x1438
// BB:50 cycle count: 4

LM762:
	     .stabn 68,0,6184,LM762-_Step1
	     jmp L_60_95              	// [0:6184]  
L_60_96:	// 0x1439
// BB:51 cycle count: 10
//6192  	      	
//6193  	      }
//6194  		 else if((Key_Event==Playbutton))

LM763:
	     .stabn 68,0,6194,LM763-_Step1
	     DS = seg(_Key_Event)     	// [0:6194]  Key_Event
	     R4 = (_Key_Event)        	// [1:6194]  Key_Event
	     R4 = DS:[R4]             	// [3:6194]  
	     cmp R4, 1                	// [5:6194]  
	     jne L_60_99              	// [6:6194]  
BB52_PU60:	// 0x143f
// BB:52 cycle count: 16
//6195  	      {  
//6196  	           Key_Event =0;  

LM764:
	     .stabn 68,0,6196,LM764-_Step1
	     R3 = 0                   	// [0:6196]  
	     DS = seg(_Key_Event)     	// [1:6196]  Key_Event
	     R4 = (_Key_Event)        	// [2:6196]  Key_Event
	     DS:[R4] = R3             	// [4:6196]  
//6197  	           
//6198  	         if(Registerd_Num>=1)   

LM765:
	     .stabn 68,0,6198,LM765-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6198]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6198]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6198]  
	     cmp R4, 0                	// [11:6198]  
	     je L_60_100              	// [12:6198]  
BB53_PU60:	// 0x144a
// BB:53 cycle count: 4
//6199                 break;

LM766:
	     .stabn 68,0,6199,LM766-_Step1
	     jmp Lt_60_2              	// [0:6199]  
L_60_100:	// 0x144b
L_60_99:	// 0x144b
L_60_95:	// 0x144b
L_60_91:	// 0x144b
// BB:54 cycle count: 3

LM767:
	     .stabn 68,0,6168,LM767-_Step1
	     goto L_60_84             	// [0:6168]  
L_60_85:	// 0x144d
Lt_60_2:	// 0x144d
// BB:55 cycle count: 3
//6204  		  
//6205        
//6206       }
//6207        
//6208          SetPingame();

LM768:
	     .stabn 68,0,6208,LM768-_Step1
	     call _SetPingame         	// [0:6208]  SetPingame
BB56_PU60:	// 0x144f
// BB:56 cycle count: 10
//6209  		
//6210  		PlayA1800_Elements(SFX_Buzzer);

LM769:
	     .stabn 68,0,6210,LM769-_Step1
	     SP = SP - 1              	// [0:6210]  
	     R3 = 122                 	// [1:6210]  
	     R4 = SP + 1              	// [3:6210]  
	     [R4] = R3                	// [5:6210]  
	     call _PlayA1800_Elements 	// [7:6210]  PlayA1800_Elements
BB57_PU60:	// 0x1457
// BB:57 cycle count: 11
	     SP = SP + 1              	// [0:6210]  
//6213  		
//6214  		
//6215  		
//6216  
//6217    if(Registerd_Num>1)

LM770:
	     .stabn 68,0,6217,LM770-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6217]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6217]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6217]  
	     cmp R4, 1                	// [6:6217]  
	     ja BB58_PU60             	// [7:6217]  
BB146_PU60:	// 0x145e
// BB:146 cycle count: 3
	     goto L_60_102            	// [0:0]  
BB58_PU60:	// 0x1460
// BB:58 cycle count: 20
//6223  //  	       NumRounds = 5;
//6224    	       
//6225    	       
//6226    	       
//6227    	       SinceLastE  =0;

LM771:
	     .stabn 68,0,6227,LM771-_Step1
	     R3 = 0                   	// [0:6227]  
	     DS = seg(_SinceLastE)    	// [1:6227]  SinceLastE
	     R4 = (_SinceLastE)       	// [2:6227]  SinceLastE
	     DS:[R4] = R3             	// [4:6227]  
//6228    	        R_2SLoop =0;

LM772:
	     .stabn 68,0,6228,LM772-_Step1
	     R3 = 0                   	// [6:6228]  
	     DS = seg(_R_2SLoop)      	// [7:6228]  R_2SLoop
	     R4 = (_R_2SLoop)         	// [8:6228]  R_2SLoop
	     DS:[R4] = R3             	// [10:6228]  
//6229    	       
//6230  		
//6231  		   sp_offset = 0xffff;

LM773:
	     .stabn 68,0,6231,LM773-_Step1
	     R3 = - 1                 	// [12:6231]  
	     DS = seg(_sp_offset)     	// [13:6231]  sp_offset
	     R4 = (_sp_offset)        	// [14:6231]  sp_offset
	     DS:[R4] = R3             	// [16:6231]  
//6232  
//6233  		   timeovercnt=0;

LM774:
	     .stabn 68,0,6233,LM774-_Step1
	     R4 = 0                   	// [18:6233]  
	     [BP + 0] = R4            	// [19:6233]  timeovercnt
L_60_103:	// 0x1471
// BB:59 cycle count: 10
//6235  		   
//6236  		   while(1) 
//6237  		     {  
//6238  		
//6239  			      if(Sleepflag)

LM775:
	     .stabn 68,0,6239,LM775-_Step1
	     DS = seg(_Sleepflag)     	// [0:6239]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6239]  Sleepflag
	     R4 = DS:[R4]             	// [3:6239]  
	     cmp R4, 0                	// [5:6239]  
	     je L_60_105              	// [6:6239]  
BB60_PU60:	// 0x1477
// BB:60 cycle count: 8
//6240  				  	return C_Off_Mode;

LM776:
	     .stabn 68,0,6240,LM776-_Step1
	     R1 = - 4085              	// [0:6240]  
	     SP = SP + 4              	// [2:6240]  
	     pop BP, PC from [SP]     	// [3:6240]  
L_60_105:	// 0x147b
// BB:61 cycle count: 18
//6241  			      
//6242  			      
//6243  			    Key_activeflag =Playbutton;//Playbutton;//Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM777:
	     .stabn 68,0,6243,LM777-_Step1
	     R3 = 1                   	// [0:6243]  
	     DS = seg(_Key_activeflag)	// [1:6243]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6243]  Key_activeflag
	     DS:[R4] = R3             	// [4:6243]  
//6244  		        Key_Event =0; 

LM778:
	     .stabn 68,0,6244,LM778-_Step1
	     R3 = 0                   	// [6:6244]  
	     DS = seg(_Key_Event)     	// [7:6244]  Key_Event
	     R4 = (_Key_Event)        	// [8:6244]  Key_Event
	     DS:[R4] = R3             	// [10:6244]  
//6245  		
//6246  		        TwoKeyflag = Playbutton;

LM779:
	     .stabn 68,0,6246,LM779-_Step1
	     R3 = 1                   	// [12:6246]  
	     DS = seg(_TwoKeyflag)    	// [13:6246]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6246]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6246]  
L_60_106:	// 0x148a
// BB:62 cycle count: 16
//6247  		       
//6248  			  do
//6249  			  	{
//6250  			        PauseFlag =0;

LM780:
	     .stabn 68,0,6250,LM780-_Step1
	     R3 = 0                   	// [0:6250]  
	     DS = seg(_PauseFlag)     	// [1:6250]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6250]  PauseFlag
	     DS:[R4] = R3             	// [4:6250]  
//6251  			        //PlayA1800_Elements(SFX_Buzzer);
//6252  			        //PlayA1800_Elements(A_VLMMREN_SetUp_04);
//6253  			        //Play_Seq(Registerd_Num-1,C_NumP_StartAddr);
//6254  			        //delay_time(8);
//6255  			        PlayA1800_Elements(A_VLMMREN_SetUp_02);

LM781:
	     .stabn 68,0,6255,LM781-_Step1
	     SP = SP - 1              	// [6:6255]  
	     R3 = 72                  	// [7:6255]  
	     R4 = SP + 1              	// [9:6255]  
	     [R4] = R3                	// [11:6255]  
	     call _PlayA1800_Elements 	// [13:6255]  PlayA1800_Elements
BB63_PU60:	// 0x1497
// BB:63 cycle count: 12
	     SP = SP + 1              	// [0:6255]  
//6256  			        
//6257  			      if(sp_offset==0xffff)  

LM782:
	     .stabn 68,0,6257,LM782-_Step1
	     DS = seg(_sp_offset)     	// [1:6257]  sp_offset
	     R4 = (_sp_offset)        	// [2:6257]  sp_offset
	     R4 = DS:[R4]             	// [4:6257]  
	     cmp R4, 65535            	// [6:6257]  
	     jne L_60_108             	// [8:6257]  
BB64_PU60:	// 0x149f
// BB:64 cycle count: 9
//6258  			        PlayA1800_Other(Serie_Player);//Play_Seq(Registerd_Num-1,C_Play_StartAddr);

LM783:
	     .stabn 68,0,6258,LM783-_Step1
	     SP = SP - 1              	// [0:6258]  
	     R3 = 3                   	// [1:6258]  
	     R4 = SP + 1              	// [2:6258]  
	     [R4] = R3                	// [4:6258]  
	     call _PlayA1800_Other    	// [6:6258]  PlayA1800_Other
BB65_PU60:	// 0x14a6
// BB:65 cycle count: 5
	     SP = SP + 1              	// [0:6258]  
	     jmp L_60_107             	// [1:6258]  
L_60_108:	// 0x14a8
// BB:66 cycle count: 13
//6259  			       else
//6260  			        PlayA1800_Elements(sp_offset);

LM784:
	     .stabn 68,0,6260,LM784-_Step1
	     SP = SP - 1              	// [0:6260]  
	     DS = seg(_sp_offset)     	// [1:6260]  sp_offset
	     R4 = (_sp_offset)        	// [2:6260]  sp_offset
	     R3 = DS:[R4]             	// [4:6260]  
	     R4 = SP + 1              	// [6:6260]  
	     [R4] = R3                	// [8:6260]  
	     call _PlayA1800_Elements 	// [10:6260]  PlayA1800_Elements
BB67_PU60:	// 0x14b2
// BB:67 cycle count: 1
	     SP = SP + 1              	// [0:6260]  
L_60_107:	// 0x14b3
// BB:68 cycle count: 9
//6261  			         
//6262  			        delay_time(8);

LM785:
	     .stabn 68,0,6262,LM785-_Step1
	     SP = SP - 1              	// [0:6262]  
	     R3 = 8                   	// [1:6262]  
	     R4 = SP + 1              	// [2:6262]  
	     [R4] = R3                	// [4:6262]  
	     call _delay_time         	// [6:6262]  delay_time
BB69_PU60:	// 0x14ba
// BB:69 cycle count: 1
	     SP = SP + 1              	// [0:6262]  
Lt_60_3:	// 0x14bb
// BB:70 cycle count: 10
//6263  			  	}while(PauseFlag);

LM786:
	     .stabn 68,0,6263,LM786-_Step1
	     DS = seg(_PauseFlag)     	// [0:6263]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6263]  PauseFlag
	     R4 = DS:[R4]             	// [3:6263]  
	     cmp R4, 0                	// [5:6263]  
	     jne L_60_106             	// [6:6263]  
BB71_PU60:	// 0x14c1
// BB:71 cycle count: 28
//6264  		         TwoKeyflag =0; 

LM787:
	     .stabn 68,0,6264,LM787-_Step1
	     R3 = 0                   	// [0:6264]  
	     DS = seg(_TwoKeyflag)    	// [1:6264]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6264]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6264]  
//6266  			      
//6267  			      
//6268  			      
//6269  				  
//6270  		     	  Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM788:
	     .stabn 68,0,6270,LM788-_Step1
	     R3 = 1                   	// [6:6270]  
	     DS = seg(_Key_activeflag)	// [7:6270]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6270]  Key_activeflag
	     DS:[R4] = R3             	// [10:6270]  
//6271  				  Key_Event =0; 

LM789:
	     .stabn 68,0,6271,LM789-_Step1
	     R3 = 0                   	// [12:6271]  
	     DS = seg(_Key_Event)     	// [13:6271]  Key_Event
	     R4 = (_Key_Event)        	// [14:6271]  Key_Event
	     DS:[R4] = R3             	// [16:6271]  
//6272  				  
//6273  			      PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM790:
	     .stabn 68,0,6273,LM790-_Step1
	     SP = SP - 1              	// [18:6273]  
	     R3 = 74                  	// [19:6273]  
	     R4 = SP + 1              	// [21:6273]  
	     [R4] = R3                	// [23:6273]  
	     call _PlayA1800_Elements 	// [25:6273]  PlayA1800_Elements
BB72_PU60:	// 0x14d8
// BB:72 cycle count: 8
//6274  			      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM791:
	     .stabn 68,0,6274,LM791-_Step1
	     R3 = 7                   	// [0:6274]  
	     R4 = SP + 1              	// [1:6274]  
	     [R4] = R3                	// [3:6274]  
	     call _PlayA1800_Elements 	// [5:6274]  PlayA1800_Elements
BB73_PU60:	// 0x14de
// BB:73 cycle count: 9
//6275  			      
//6276  			      
//6277  			     // Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));
//6278  				 // Key_Event =0;  
//6279  			      delay_time(20*16);

LM792:
	     .stabn 68,0,6279,LM792-_Step1
	     R3 = 320                 	// [0:6279]  
	     R4 = SP + 1              	// [2:6279]  
	     [R4] = R3                	// [4:6279]  
	     call _delay_time         	// [6:6279]  delay_time
BB74_PU60:	// 0x14e5
// BB:74 cycle count: 11
	     SP = SP + 1              	// [0:6279]  
//6280  			      
//6281  			      if(Key_Event==Playbutton)

LM793:
	     .stabn 68,0,6281,LM793-_Step1
	     DS = seg(_Key_Event)     	// [1:6281]  Key_Event
	     R4 = (_Key_Event)        	// [2:6281]  Key_Event
	     R4 = DS:[R4]             	// [4:6281]  
	     cmp R4, 1                	// [6:6281]  
	     je BB75_PU60             	// [7:6281]  
BB147_PU60:	// 0x14ec
// BB:147 cycle count: 3
	     goto L_60_109            	// [0:0]  
BB75_PU60:	// 0x14ee
// BB:75 cycle count: 22
//6282  			      {  
//6283  			      	   Key_Event =0;  

LM794:
	     .stabn 68,0,6283,LM794-_Step1
	     R3 = 0                   	// [0:6283]  
	     DS = seg(_Key_Event)     	// [1:6283]  Key_Event
	     R4 = (_Key_Event)        	// [2:6283]  Key_Event
	     DS:[R4] = R3             	// [4:6283]  
//6284  			      	   Key_activeflag =Playbutton;	

LM795:
	     .stabn 68,0,6284,LM795-_Step1
	     R3 = 1                   	// [6:6284]  
	     DS = seg(_Key_activeflag)	// [7:6284]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6284]  Key_activeflag
	     DS:[R4] = R3             	// [10:6284]  
//6285  			      	   PlayA1800_Elements(SFX_Buzzer);

LM796:
	     .stabn 68,0,6285,LM796-_Step1
	     SP = SP - 1              	// [12:6285]  
	     R3 = 122                 	// [13:6285]  
	     R4 = SP + 1              	// [15:6285]  
	     [R4] = R3                	// [17:6285]  
	     call _PlayA1800_Elements 	// [19:6285]  PlayA1800_Elements
BB76_PU60:	// 0x1500
// BB:76 cycle count: 8
//6286  			      	   PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd);

LM797:
	     .stabn 68,0,6286,LM797-_Step1
	     R3 = 16                  	// [0:6286]  
	     R4 = SP + 1              	// [1:6286]  
	     [R4] = R3                	// [3:6286]  
	     call _PlayA1800_Elements 	// [5:6286]  PlayA1800_Elements
BB77_PU60:	// 0x1506
// BB:77 cycle count: 11
	     SP = SP + 1              	// [0:6286]  
//6287  			      	   
//6288  			      	  if(Registerd_Num>2)

LM798:
	     .stabn 68,0,6288,LM798-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6288]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6288]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6288]  
	     cmp R4, 2                	// [6:6288]  
	     jbe L_60_110             	// [7:6288]  
BB78_PU60:	// 0x150d
// BB:78 cycle count: 9
//6289  			      	  {
//6290  			      	  	PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd02);

LM799:
	     .stabn 68,0,6290,LM799-_Step1
	     SP = SP - 1              	// [0:6290]  
	     R3 = 17                  	// [1:6290]  
	     R4 = SP + 1              	// [2:6290]  
	     [R4] = R3                	// [4:6290]  
	     call _PlayA1800_Elements 	// [6:6290]  PlayA1800_Elements
BB79_PU60:	// 0x1514
// BB:79 cycle count: 1
	     SP = SP + 1              	// [0:6290]  
L_60_110:	// 0x1515
// BB:80 cycle count: 6
//6291  			      	  }
//6292  					  
//6293  
//6294  	                   Key_Event =0; 

LM800:
	     .stabn 68,0,6294,LM800-_Step1
	     R3 = 0                   	// [0:6294]  
	     DS = seg(_Key_Event)     	// [1:6294]  Key_Event
	     R4 = (_Key_Event)        	// [2:6294]  Key_Event
	     DS:[R4] = R3             	// [4:6294]  
L_60_111:	// 0x151a
// BB:81 cycle count: 10
//6295  
//6296  					  while(Key_Event==0)

LM801:
	     .stabn 68,0,6296,LM801-_Step1
	     DS = seg(_Key_Event)     	// [0:6296]  Key_Event
	     R4 = (_Key_Event)        	// [1:6296]  Key_Event
	     R4 = DS:[R4]             	// [3:6296]  
	     cmp R4, 0                	// [5:6296]  
	     jne L_60_112             	// [6:6296]  
BB82_PU60:	// 0x1520
// BB:82 cycle count: 10
//6297  					  	{
//6298  
//6299  						   if(Sleepflag)

LM802:
	     .stabn 68,0,6299,LM802-_Step1
	     DS = seg(_Sleepflag)     	// [0:6299]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6299]  Sleepflag
	     R4 = DS:[R4]             	// [3:6299]  
	     cmp R4, 0                	// [5:6299]  
	     je L_60_113              	// [6:6299]  
BB83_PU60:	// 0x1526
// BB:83 cycle count: 8
//6300  							 return C_Off_Mode;

LM803:
	     .stabn 68,0,6300,LM803-_Step1
	     R1 = - 4085              	// [0:6300]  
	     SP = SP + 4              	// [2:6300]  
	     pop BP, PC from [SP]     	// [3:6300]  
L_60_113:	// 0x152a
// BB:84 cycle count: 11
//6301  						   
//6302  						   timeovercnt1++;

LM804:
	     .stabn 68,0,6302,LM804-_Step1
	     R4 = [BP + 1]            	// [0:6302]  timeovercnt1
	     R4 = R4 + 1              	// [2:6302]  
	     [BP + 1] = R4            	// [3:6302]  timeovercnt1
//6303  						   
//6304  						   if(timeovercnt1>9)

LM805:
	     .stabn 68,0,6304,LM805-_Step1
	     R4 = [BP + 1]            	// [4:6304]  timeovercnt1
	     cmp R4, 9                	// [6:6304]  
	     jbe L_60_114             	// [7:6304]  
BB85_PU60:	// 0x1530
// BB:85 cycle count: 3
//6305  							{
//6306  						   
//6307  									GameTimeout();	 

LM806:
	     .stabn 68,0,6307,LM806-_Step1
	     call _GameTimeout        	// [0:6307]  GameTimeout
BB86_PU60:	// 0x1532
// BB:86 cycle count: 2
//6308  									timeovercnt1=0;

LM807:
	     .stabn 68,0,6308,LM807-_Step1
	     R4 = 0                   	// [0:6308]  
	     [BP + 1] = R4            	// [1:6308]  timeovercnt1
L_60_114:	// 0x1534
// BB:87 cycle count: 9
//6309  						     }
//6310  
//6311  						
//6312  			      	       delay_time(8);

LM808:
	     .stabn 68,0,6312,LM808-_Step1
	     SP = SP - 1              	// [0:6312]  
	     R3 = 8                   	// [1:6312]  
	     R4 = SP + 1              	// [2:6312]  
	     [R4] = R3                	// [4:6312]  
	     call _delay_time         	// [6:6312]  delay_time
BB88_PU60:	// 0x153b
// BB:88 cycle count: 9
//6313  						   
//6314  					       PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM809:
	     .stabn 68,0,6314,LM809-_Step1
	     R3 = 74                  	// [0:6314]  
	     R4 = SP + 1              	// [2:6314]  
	     [R4] = R3                	// [4:6314]  
	     call _PlayA1800_Elements 	// [6:6314]  PlayA1800_Elements
BB89_PU60:	// 0x1542
// BB:89 cycle count: 8
//6315  					       PlayA1800_Elements(A_VLMMREN_Button_01a);

LM810:
	     .stabn 68,0,6315,LM810-_Step1
	     R3 = 7                   	// [0:6315]  
	     R4 = SP + 1              	// [1:6315]  
	     [R4] = R3                	// [3:6315]  
	     call _PlayA1800_Elements 	// [5:6315]  PlayA1800_Elements
BB90_PU60:	// 0x1548
// BB:90 cycle count: 9
//6316  						   delay_time(20*16);

LM811:
	     .stabn 68,0,6316,LM811-_Step1
	     R3 = 320                 	// [0:6316]  
	     R4 = SP + 1              	// [2:6316]  
	     [R4] = R3                	// [4:6316]  
	     call _delay_time         	// [6:6316]  delay_time
BB91_PU60:	// 0x154f
// BB:91 cycle count: 5
	     SP = SP + 1              	// [0:6316]  
	     jmp L_60_111             	// [1:6316]  
L_60_112:	// 0x1551
// BB:92 cycle count: 16
//6320  						   
//6321  					  	}
//6322  
//6323  					   
//6324                         Key_Event =0; 

LM812:
	     .stabn 68,0,6324,LM812-_Step1
	     R3 = 0                   	// [0:6324]  
	     DS = seg(_Key_Event)     	// [1:6324]  Key_Event
	     R4 = (_Key_Event)        	// [2:6324]  Key_Event
	     DS:[R4] = R3             	// [4:6324]  
//6325  					  if(Restart ==0)

LM813:
	     .stabn 68,0,6325,LM813-_Step1
	     DS = seg(_Restart)       	// [6:6325]  Restart
	     R4 = (_Restart)          	// [7:6325]  Restart
	     R4 = DS:[R4]             	// [9:6325]  
	     cmp R4, 0                	// [11:6325]  
	     jne L_60_115             	// [12:6325]  
BB93_PU60:	// 0x155c
// BB:93 cycle count: 21
//6326  					  {
//6327  					  	  		     	 
//6328  				          Key_Event =0; 

LM814:
	     .stabn 68,0,6328,LM814-_Step1
	     R3 = 0                   	// [0:6328]  
	     DS = seg(_Key_Event)     	// [1:6328]  Key_Event
	     R4 = (_Key_Event)        	// [2:6328]  Key_Event
	     DS:[R4] = R3             	// [4:6328]  
//6329  				          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM815:
	     .stabn 68,0,6329,LM815-_Step1
	     R3 = 1                   	// [6:6329]  
	     DS = seg(_Key_activeflag)	// [7:6329]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6329]  Key_activeflag
	     DS:[R4] = R3             	// [10:6329]  
//6330  					      PlayA1800_Elements(A_VLMMREN_Rule_01b);

LM816:
	     .stabn 68,0,6330,LM816-_Step1
	     SP = SP - 1              	// [12:6330]  
	     R3 = 50                  	// [13:6330]  
	     R4 = SP + 1              	// [14:6330]  
	     [R4] = R3                	// [16:6330]  
	     call _PlayA1800_Elements 	// [18:6330]  PlayA1800_Elements
BB94_PU60:	// 0x156d
// BB:94 cycle count: 1
	     SP = SP + 1              	// [0:6330]  
L_60_115:	// 0x156e
// BB:95 cycle count: 4
//6336  
//6337  				 
//6338  		
//6339  			      	
//6340  			      	   break;

LM817:
	     .stabn 68,0,6340,LM817-_Step1
	     jmp Lt_60_4              	// [0:6340]  
L_60_109:	// 0x156f
// BB:96 cycle count: 11
//6341  			        }	  
//6342  
//6343  
//6344                        timeovercnt++;

LM818:
	     .stabn 68,0,6344,LM818-_Step1
	     R4 = [BP + 0]            	// [0:6344]  timeovercnt
	     R4 = R4 + 1              	// [2:6344]  
	     [BP + 0] = R4            	// [3:6344]  timeovercnt
//6345  
//6346  					  if(timeovercnt>8)

LM819:
	     .stabn 68,0,6346,LM819-_Step1
	     R4 = [BP + 0]            	// [4:6346]  timeovercnt
	     cmp R4, 8                	// [6:6346]  
	     jbe L_60_116             	// [7:6346]  
BB97_PU60:	// 0x1575
// BB:97 cycle count: 3
//6347  					  	{
//6348  
//6349  	      	               GameTimeout();	

LM820:
	     .stabn 68,0,6349,LM820-_Step1
	     call _GameTimeout        	// [0:6349]  GameTimeout
BB98_PU60:	// 0x1577
// BB:98 cycle count: 2
//6350  	      	     	       timeovercnt=0;

LM821:
	     .stabn 68,0,6350,LM821-_Step1
	     R4 = 0                   	// [0:6350]  
	     [BP + 0] = R4            	// [1:6350]  timeovercnt
L_60_116:	// 0x1579
// BB:99 cycle count: 3

LM822:
	     .stabn 68,0,6346,LM822-_Step1
	     goto L_60_103            	// [0:6346]  
L_60_104:	// 0x157b
Lt_60_4:	// 0x157b
// BB:100 cycle count: 4
//6352  					  
//6353  
//6354  				  
//6355  		      
//6356  		        }

LM823:
	     .stabn 68,0,6356,LM823-_Step1
	     jmp L_60_101             	// [0:6356]  
L_60_102:	// 0x157c
// BB:101 cycle count: 10
//6357      }    
//6358     else if(Registerd_Num ==1)

LM824:
	     .stabn 68,0,6358,LM824-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6358]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6358]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6358]  
	     cmp R4, 1                	// [5:6358]  
	     jne L_60_117             	// [6:6358]  
BB102_PU60:	// 0x1582
// BB:102 cycle count: 10
//6359     	{
//6360     		if(Restart ==0)

LM825:
	     .stabn 68,0,6360,LM825-_Step1
	     DS = seg(_Restart)       	// [0:6360]  Restart
	     R4 = (_Restart)          	// [1:6360]  Restart
	     R4 = DS:[R4]             	// [3:6360]  
	     cmp R4, 0                	// [5:6360]  
	     jne L_60_118             	// [6:6360]  
BB103_PU60:	// 0x1588
// BB:103 cycle count: 21
//6361     		{
//6362  	         Key_Event =0;  

LM826:
	     .stabn 68,0,6362,LM826-_Step1
	     R3 = 0                   	// [0:6362]  
	     DS = seg(_Key_Event)     	// [1:6362]  Key_Event
	     R4 = (_Key_Event)        	// [2:6362]  Key_Event
	     DS:[R4] = R3             	// [4:6362]  
//6363  			 Key_activeflag =Playbutton;

LM827:
	     .stabn 68,0,6363,LM827-_Step1
	     R3 = 1                   	// [6:6363]  
	     DS = seg(_Key_activeflag)	// [7:6363]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6363]  Key_activeflag
	     DS:[R4] = R3             	// [10:6363]  
//6364  	         PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM828:
	     .stabn 68,0,6364,LM828-_Step1
	     SP = SP - 1              	// [12:6364]  
	     R3 = 49                  	// [13:6364]  
	     R4 = SP + 1              	// [14:6364]  
	     [R4] = R3                	// [16:6364]  
	     call _PlayA1800_Elements 	// [18:6364]  PlayA1800_Elements
BB104_PU60:	// 0x1599
// BB:104 cycle count: 1
	     SP = SP + 1              	// [0:6364]  
L_60_118:	// 0x159a
L_60_117:	// 0x159a
L_60_101:	// 0x159a
// BB:105 cycle count: 10
//6366     	}
//6367     	
//6368  
//6369  
//6370                if(Restart ==0)

LM829:
	     .stabn 68,0,6370,LM829-_Step1
	     DS = seg(_Restart)       	// [0:6370]  Restart
	     R4 = (_Restart)          	// [1:6370]  Restart
	     R4 = DS:[R4]             	// [3:6370]  
	     cmp R4, 0                	// [5:6370]  
	     je BB106_PU60            	// [6:6370]  
BB145_PU60:	// 0x15a0
// BB:145 cycle count: 3
	     goto L_60_119            	// [0:0]  
BB106_PU60:	// 0x15a2
// BB:106 cycle count: 18
//6371                {
//6372           			   //Key_Event =0;  
//6373  			           Key_activeflag =Playbutton;//Only_Play_KeyEnable;

LM830:
	     .stabn 68,0,6373,LM830-_Step1
	     R3 = 1                   	// [0:6373]  
	     DS = seg(_Key_activeflag)	// [1:6373]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6373]  Key_activeflag
	     DS:[R4] = R3             	// [4:6373]  
//6374  		               TwoKeyflag = Playbutton;

LM831:
	     .stabn 68,0,6374,LM831-_Step1
	     R3 = 1                   	// [6:6374]  
	     DS = seg(_TwoKeyflag)    	// [7:6374]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6374]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6374]  
//6375  					   PauseFlag =0; 

LM832:
	     .stabn 68,0,6375,LM832-_Step1
	     R3 = 0                   	// [12:6375]  
	     DS = seg(_PauseFlag)     	// [13:6375]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:6375]  PauseFlag
	     DS:[R4] = R3             	// [16:6375]  
L_60_120:	// 0x15b1
// BB:107 cycle count: 10
//6376  		
//6377  		                do
//6378  		                {
//6379  		                	
//6380  		                	if(PauseFlag)

LM833:
	     .stabn 68,0,6380,LM833-_Step1
	     DS = seg(_PauseFlag)     	// [0:6380]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6380]  PauseFlag
	     R4 = DS:[R4]             	// [3:6380]  
	     cmp R4, 0                	// [5:6380]  
	     je L_60_121              	// [6:6380]  
BB108_PU60:	// 0x15b7
// BB:108 cycle count: 16
//6381  		                	{
//6382  		                		PauseFlag =0;

LM834:
	     .stabn 68,0,6382,LM834-_Step1
	     R3 = 0                   	// [0:6382]  
	     DS = seg(_PauseFlag)     	// [1:6382]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6382]  PauseFlag
	     DS:[R4] = R3             	// [4:6382]  
//6383  		                		
//6384  					              if(Restart ==0)

LM835:
	     .stabn 68,0,6384,LM835-_Step1
	     DS = seg(_Restart)       	// [6:6384]  Restart
	     R4 = (_Restart)          	// [7:6384]  Restart
	     R4 = DS:[R4]             	// [9:6384]  
	     cmp R4, 0                	// [11:6384]  
	     jne L_60_122             	// [12:6384]  
BB109_PU60:	// 0x15c2
// BB:109 cycle count: 22
//6385  								  {
//6386  								  	  		     	 
//6387  							          Key_Event =0; 

LM836:
	     .stabn 68,0,6387,LM836-_Step1
	     R3 = 0                   	// [0:6387]  
	     DS = seg(_Key_Event)     	// [1:6387]  Key_Event
	     R4 = (_Key_Event)        	// [2:6387]  Key_Event
	     DS:[R4] = R3             	// [4:6387]  
//6388  							          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM837:
	     .stabn 68,0,6388,LM837-_Step1
	     R3 = 1                   	// [6:6388]  
	     DS = seg(_Key_activeflag)	// [7:6388]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6388]  Key_activeflag
	     DS:[R4] = R3             	// [10:6388]  
//6389  							          
//6390  							         if(Registerd_Num ==1)  

LM838:
	     .stabn 68,0,6390,LM838-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6390]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6390]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6390]  
	     cmp R4, 1                	// [17:6390]  
	     jne L_60_124             	// [18:6390]  
BB110_PU60:	// 0x15d2
// BB:110 cycle count: 9
//6391  								        PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM839:
	     .stabn 68,0,6391,LM839-_Step1
	     SP = SP - 1              	// [0:6391]  
	     R3 = 49                  	// [1:6391]  
	     R4 = SP + 1              	// [2:6391]  
	     [R4] = R3                	// [4:6391]  
	     call _PlayA1800_Elements 	// [6:6391]  PlayA1800_Elements
BB111_PU60:	// 0x15d9
// BB:111 cycle count: 5
	     SP = SP + 1              	// [0:6391]  
	     jmp L_60_123             	// [1:6391]  
L_60_124:	// 0x15db
// BB:112 cycle count: 9
//6392  								      else
//6393  								        PlayA1800_Elements(A_VLMMREN_Rule_01b); 

LM840:
	     .stabn 68,0,6393,LM840-_Step1
	     SP = SP - 1              	// [0:6393]  
	     R3 = 50                  	// [1:6393]  
	     R4 = SP + 1              	// [2:6393]  
	     [R4] = R3                	// [4:6393]  
	     call _PlayA1800_Elements 	// [6:6393]  PlayA1800_Elements
BB113_PU60:	// 0x15e2
// BB:113 cycle count: 1
	     SP = SP + 1              	// [0:6393]  
L_60_123:	// 0x15e3
L_60_122:	// 0x15e3
L_60_121:	// 0x15e3
// BB:114 cycle count: 9
//6399  		                  
//6400  		                  
//6401  		                  
//6402  				      	  
//6403  				      	  Led_ON_Some(LED0_BIT);

LM841:
	     .stabn 68,0,6403,LM841-_Step1
	     SP = SP - 1              	// [0:6403]  
	     R3 = 1                   	// [1:6403]  
	     R4 = SP + 1              	// [2:6403]  
	     [R4] = R3                	// [4:6403]  
	     call _Led_ON_Some        	// [6:6403]  Led_ON_Some
BB115_PU60:	// 0x15ea
// BB:115 cycle count: 8
//6404  						  PlayA1800_Elements(A_VLMMREN_Rule_04);

LM842:
	     .stabn 68,0,6404,LM842-_Step1
	     R3 = 56                  	// [0:6404]  
	     R4 = SP + 1              	// [1:6404]  
	     [R4] = R3                	// [3:6404]  
	     call _PlayA1800_Elements 	// [5:6404]  PlayA1800_Elements
BB116_PU60:	// 0x15f0
// BB:116 cycle count: 4
	     SP = SP + 1              	// [0:6404]  
//6405  						  Light_all_off();

LM843:
	     .stabn 68,0,6405,LM843-_Step1
	     call _Light_all_off      	// [1:6405]  Light_all_off
BB117_PU60:	// 0x15f3
// BB:117 cycle count: 9
//6406  						  Led_ON_Some(LED3_BIT);

LM844:
	     .stabn 68,0,6406,LM844-_Step1
	     SP = SP - 1              	// [0:6406]  
	     R3 = 8                   	// [1:6406]  
	     R4 = SP + 1              	// [2:6406]  
	     [R4] = R3                	// [4:6406]  
	     call _Led_ON_Some        	// [6:6406]  Led_ON_Some
BB118_PU60:	// 0x15fa
// BB:118 cycle count: 8
//6407  						  PlayA1800_Elements(A_VLMMREN_Rule_05);

LM845:
	     .stabn 68,0,6407,LM845-_Step1
	     R3 = 57                  	// [0:6407]  
	     R4 = SP + 1              	// [1:6407]  
	     [R4] = R3                	// [3:6407]  
	     call _PlayA1800_Elements 	// [5:6407]  PlayA1800_Elements
BB119_PU60:	// 0x1600
// BB:119 cycle count: 4
	     SP = SP + 1              	// [0:6407]  
//6408  						  Light_all_off();

LM846:
	     .stabn 68,0,6408,LM846-_Step1
	     call _Light_all_off      	// [1:6408]  Light_all_off
BB120_PU60:	// 0x1603
// BB:120 cycle count: 9
//6409  						  Led_ON_Some(LED2_BIT);				  

LM847:
	     .stabn 68,0,6409,LM847-_Step1
	     SP = SP - 1              	// [0:6409]  
	     R3 = 4                   	// [1:6409]  
	     R4 = SP + 1              	// [2:6409]  
	     [R4] = R3                	// [4:6409]  
	     call _Led_ON_Some        	// [6:6409]  Led_ON_Some
BB121_PU60:	// 0x160a
// BB:121 cycle count: 8
//6410  						  PlayA1800_Elements(A_VLMMREN_Rule_06);

LM848:
	     .stabn 68,0,6410,LM848-_Step1
	     R3 = 58                  	// [0:6410]  
	     R4 = SP + 1              	// [1:6410]  
	     [R4] = R3                	// [3:6410]  
	     call _PlayA1800_Elements 	// [5:6410]  PlayA1800_Elements
BB122_PU60:	// 0x1610
// BB:122 cycle count: 4
	     SP = SP + 1              	// [0:6410]  
//6411  						  Light_all_off();

LM849:
	     .stabn 68,0,6411,LM849-_Step1
	     call _Light_all_off      	// [1:6411]  Light_all_off
BB123_PU60:	// 0x1613
// BB:123 cycle count: 9
//6412  						  Led_ON_Some(LED1_BIT);

LM850:
	     .stabn 68,0,6412,LM850-_Step1
	     SP = SP - 1              	// [0:6412]  
	     R3 = 2                   	// [1:6412]  
	     R4 = SP + 1              	// [2:6412]  
	     [R4] = R3                	// [4:6412]  
	     call _Led_ON_Some        	// [6:6412]  Led_ON_Some
BB124_PU60:	// 0x161a
// BB:124 cycle count: 8
//6413  						  PlayA1800_Elements(A_VLMMREN_Rule_07);

LM851:
	     .stabn 68,0,6413,LM851-_Step1
	     R3 = 59                  	// [0:6413]  
	     R4 = SP + 1              	// [1:6413]  
	     [R4] = R3                	// [3:6413]  
	     call _PlayA1800_Elements 	// [5:6413]  PlayA1800_Elements
BB125_PU60:	// 0x1620
// BB:125 cycle count: 4
	     SP = SP + 1              	// [0:6413]  
//6414  						  Light_all_off();

LM852:
	     .stabn 68,0,6414,LM852-_Step1
	     call _Light_all_off      	// [1:6414]  Light_all_off
Lt_60_5:	// 0x1623
// BB:126 cycle count: 10
//6415  				  	   }while(PauseFlag);

LM853:
	     .stabn 68,0,6415,LM853-_Step1
	     DS = seg(_PauseFlag)     	// [0:6415]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6415]  PauseFlag
	     R4 = DS:[R4]             	// [3:6415]  
	     cmp R4, 0                	// [5:6415]  
	     je BB127_PU60            	// [6:6415]  
BB151_PU60:	// 0x1629
// BB:151 cycle count: 3
	     goto L_60_120            	// [0:0]  
BB127_PU60:	// 0x162b
// BB:127 cycle count: 6
//6416  		                 TwoKeyflag =0;

LM854:
	     .stabn 68,0,6416,LM854-_Step1
	     R3 = 0                   	// [0:6416]  
	     DS = seg(_TwoKeyflag)    	// [1:6416]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6416]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6416]  
L_60_119:	// 0x1630
// BB:128 cycle count: 22
//6417                }
//6418  
//6419           Key_Event =0;  

LM855:
	     .stabn 68,0,6419,LM855-_Step1
	     R3 = 0                   	// [0:6419]  
	     DS = seg(_Key_Event)     	// [1:6419]  Key_Event
	     R4 = (_Key_Event)        	// [2:6419]  Key_Event
	     DS:[R4] = R3             	// [4:6419]  
//6420           Key_activeflag =Playbutton;

LM856:
	     .stabn 68,0,6420,LM856-_Step1
	     R3 = 1                   	// [6:6420]  
	     DS = seg(_Key_activeflag)	// [7:6420]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6420]  Key_activeflag
	     DS:[R4] = R3             	// [10:6420]  
//6421          if((Registerd_Num>1))//||(Record==0))

LM857:
	     .stabn 68,0,6421,LM857-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6421]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6421]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6421]  
	     cmp R4, 1                	// [17:6421]  
	     jbe BB129_PU60           	// [18:6421]  
BB144_PU60:	// 0x1640
// BB:144 cycle count: 3
	     goto L_60_125            	// [0:0]  
BB129_PU60:	// 0x1642
// BB:129 cycle count: 22
//6427          	}
//6428          else 
//6429            { 
//6430            	
//6431            	    Key_Event =0;  

LM858:
	     .stabn 68,0,6431,LM858-_Step1
	     R3 = 0                   	// [0:6431]  
	     DS = seg(_Key_Event)     	// [1:6431]  Key_Event
	     R4 = (_Key_Event)        	// [2:6431]  Key_Event
	     DS:[R4] = R3             	// [4:6431]  
//6432                  Key_activeflag =Playbutton;

LM859:
	     .stabn 68,0,6432,LM859-_Step1
	     R3 = 1                   	// [6:6432]  
	     DS = seg(_Key_activeflag)	// [7:6432]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6432]  Key_activeflag
	     DS:[R4] = R3             	// [10:6432]  
//6433           
//6434                  PlayA1800_Elements(A_VLMMREN_Rule_11);

LM860:
	     .stabn 68,0,6434,LM860-_Step1
	     SP = SP - 1              	// [12:6434]  
	     R3 = 64                  	// [13:6434]  
	     R4 = SP + 1              	// [15:6434]  
	     [R4] = R3                	// [17:6434]  
	     call _PlayA1800_Elements 	// [19:6434]  PlayA1800_Elements
BB130_PU60:	// 0x1654
// BB:130 cycle count: 12
	     SP = SP + 1              	// [0:6434]  
//6435                  
//6436  		        if((Record>100))

LM861:
	     .stabn 68,0,6436,LM861-_Step1
	     DS = seg(_Record)        	// [1:6436]  Record
	     R4 = (_Record)           	// [2:6436]  Record
	     R4 = DS:[R4]             	// [4:6436]  
	     cmp R4, 100              	// [6:6436]  
	     jbe L_60_127             	// [8:6436]  
BB131_PU60:	// 0x165c
// BB:131 cycle count: 9
//6437  		           {
//6438  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03Max);

LM862:
	     .stabn 68,0,6438,LM862-_Step1
	     SP = SP - 1              	// [0:6438]  
	     R3 = 55                  	// [1:6438]  
	     R4 = SP + 1              	// [2:6438]  
	     [R4] = R3                	// [4:6438]  
	     call _PlayA1800_Elements 	// [6:6438]  PlayA1800_Elements
BB132_PU60:	// 0x1663
// BB:132 cycle count: 8
//6439  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM863:
	     .stabn 68,0,6439,LM863-_Step1
	     R3 = 54                  	// [0:6439]  
	     R4 = SP + 1              	// [1:6439]  
	     [R4] = R3                	// [3:6439]  
	     call _PlayA1800_Elements 	// [5:6439]  PlayA1800_Elements
BB133_PU60:	// 0x1669
// BB:133 cycle count: 5
	     SP = SP + 1              	// [0:6439]  
	     jmp L_60_126             	// [1:6439]  
L_60_127:	// 0x166b
// BB:134 cycle count: 10
//6440  		           }
//6441  			     else if(Record!=0)

LM864:
	     .stabn 68,0,6441,LM864-_Step1
	     DS = seg(_Record)        	// [0:6441]  Record
	     R4 = (_Record)           	// [1:6441]  Record
	     R4 = DS:[R4]             	// [3:6441]  
	     cmp R4, 0                	// [5:6441]  
	     je L_60_128              	// [6:6441]  
BB135_PU60:	// 0x1671
// BB:135 cycle count: 9
//6442  			     	{
//6443  					    PlayA1800_Elements(A_VLMMREN_Rule_03);

LM865:
	     .stabn 68,0,6443,LM865-_Step1
	     SP = SP - 1              	// [0:6443]  
	     R3 = 53                  	// [1:6443]  
	     R4 = SP + 1              	// [2:6443]  
	     [R4] = R3                	// [4:6443]  
	     call _PlayA1800_Elements 	// [6:6443]  PlayA1800_Elements
BB136_PU60:	// 0x1678
// BB:136 cycle count: 19
	     SP = SP - 1              	// [0:6443]  
//6444  		                Play_Seq(Record,C_Point_A_StartAddr);//C_NX

LM866:
	     .stabn 68,0,6444,LM866-_Step1
	     DS = seg(_Record)        	// [1:6444]  Record
	     R4 = (_Record)           	// [2:6444]  Record
	     R3 = DS:[R4]             	// [4:6444]  
	     R4 = SP + 1              	// [6:6444]  
	     [R4] = R3                	// [8:6444]  
	     R3 = 8000                	// [10:6444]  
	     R4 = SP + 2              	// [12:6444]  
	     [R4] = R3                	// [14:6444]  
	     call _Play_Seq           	// [16:6444]  Play_Seq
BB137_PU60:	// 0x1687
// BB:137 cycle count: 10
	     SP = SP + 1              	// [0:6444]  
//6445  		                PlayA1800_Elements(A_VLMMREN_Score_02);

LM867:
	     .stabn 68,0,6445,LM867-_Step1
	     R3 = 67                  	// [1:6445]  
	     R4 = SP + 1              	// [3:6445]  
	     [R4] = R3                	// [5:6445]  
	     call _PlayA1800_Elements 	// [7:6445]  PlayA1800_Elements
BB138_PU60:	// 0x168f
// BB:138 cycle count: 8
//6446  						PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM868:
	     .stabn 68,0,6446,LM868-_Step1
	     R3 = 54                  	// [0:6446]  
	     R4 = SP + 1              	// [1:6446]  
	     [R4] = R3                	// [3:6446]  
	     call _PlayA1800_Elements 	// [5:6446]  PlayA1800_Elements
BB139_PU60:	// 0x1695
// BB:139 cycle count: 1
	     SP = SP + 1              	// [0:6446]  
L_60_128:	// 0x1696
L_60_126:	// 0x1696
L_60_125:	// 0x1696
// BB:140 cycle count: 15
//6448  		
//6449  			     	}
//6450            }
//6451  		
//6452           Key_Event =0;  

LM869:
	     .stabn 68,0,6452,LM869-_Step1
	     R3 = 0                   	// [0:6452]  
	     DS = seg(_Key_Event)     	// [1:6452]  Key_Event
	     R4 = (_Key_Event)        	// [2:6452]  Key_Event
	     DS:[R4] = R3             	// [4:6452]  
//6453           delay_time(8);

LM870:
	     .stabn 68,0,6453,LM870-_Step1
	     SP = SP - 1              	// [6:6453]  
	     R3 = 8                   	// [7:6453]  
	     R4 = SP + 1              	// [8:6453]  
	     [R4] = R3                	// [10:6453]  
	     call _delay_time         	// [12:6453]  delay_time
BB141_PU60:	// 0x16a2
// BB:141 cycle count: 9
//6454           PlayA1800_Elements(A_VLMMREN_Start);

LM871:
	     .stabn 68,0,6454,LM871-_Step1
	     R3 = 75                  	// [0:6454]  
	     R4 = SP + 1              	// [2:6454]  
	     [R4] = R3                	// [4:6454]  
	     call _PlayA1800_Elements 	// [6:6454]  PlayA1800_Elements
BB142_PU60:	// 0x16a9
// BB:142 cycle count: 8
//6455           delay_time(8);

LM872:
	     .stabn 68,0,6455,LM872-_Step1
	     R3 = 8                   	// [0:6455]  
	     R4 = SP + 1              	// [1:6455]  
	     [R4] = R3                	// [3:6455]  
	     call _delay_time         	// [5:6455]  delay_time
BB143_PU60:	// 0x16af
// BB:143 cycle count: 14
	     SP = SP + 5              	// [0:6455]  
//6456  
//6457  
//6458  	 Round =1;

LM873:
	     .stabn 68,0,6458,LM873-_Step1
	     R3 = 1                   	// [1:6458]  
	     DS = seg(_Round)         	// [2:6458]  Round
	     R4 = (_Round)            	// [3:6458]  Round
	     DS:[R4] = R3             	// [5:6458]  
//6459  	 return C_Game;//C_SelectQuestion_Round1;

LM874:
	     .stabn 68,0,6459,LM874-_Step1
	     R1 = - 4083              	// [7:6459]  
	     pop BP, PC from [SP]     	// [9:6459]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_Step1
	     .stabs "i:4",128,0,0,2
	     .stabs "temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,0
	     .stabs "timeovercnt1:4",128,0,0,1
	     .stabn 224,0,0,LBE57-_Step1
LME61:
	     .stabf LME61-_Step1
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
	// lra_spill_temp_36 = 6
	// lra_spill_temp_37 = 7
	// lra_spill_temp_38 = 8
	// lra_spill_temp_39 = 9
	// lra_spill_temp_40 = 10
	// lra_spill_temp_41 = 11
//6479  **********************************************************************/
//6480  
//6481  
//6482  void Select_Sound()
//6483  {

LM875:
	     .stabn 68,0,6483,LM875-_Select_Sound
BB1_PU61:	// 0x16b8
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:6483]  
	     SP = SP - 12             	// [2:6483]  
	     BP = SP + 1              	// [3:6483]  
LBB58:
//6484     unsigned int cnt =1;

LM876:
	     .stabn 68,0,6484,LM876-_Select_Sound
	     R4 = 1                   	// [5:6484]  
	     [BP + 0] = R4            	// [6:6484]  cnt
//6485     unsigned int temp_Category;
//6486     unsigned int suppressflag=0;

LM877:
	     .stabn 68,0,6486,LM877-_Select_Sound
	     R4 = 0                   	// [7:6486]  
	     [BP + 1] = R4            	// [8:6486]  suppressflag
//6488     
//6489  
//6490     
//6491     
//6492     if(R_E ==C_TwoSounds)

LM878:
	     .stabn 68,0,6492,LM878-_Select_Sound
	     DS = seg(_R_E)           	// [9:6492]  R_E
	     R4 = (_R_E)              	// [10:6492]  R_E
	     R4 = DS:[R4]             	// [12:6492]  
	     cmp R4, 2                	// [14:6492]  
	     jne L_61_12              	// [15:6492]  
BB2_PU61:	// 0x16c6
// BB:2 cycle count: 2
//6493         cnt=2;

LM879:
	     .stabn 68,0,6493,LM879-_Select_Sound
	     R4 = 2                   	// [0:6493]  
	     [BP + 0] = R4            	// [1:6493]  cnt
L_61_12:	// 0x16c8
L_61_13:	// 0x16c8
// BB:3 cycle count: 3
//6494       do
//6495       {
//6496       	 Questions_init();

LM880:
	     .stabn 68,0,6496,LM880-_Select_Sound
	     call _Questions_init     	// [0:6496]  Questions_init
BB4_PU61:	// 0x16ca
// BB:4 cycle count: 3
//6497           Sub_QuestionAsked();

LM881:
	     .stabn 68,0,6497,LM881-_Select_Sound
	     call _Sub_QuestionAsked  	// [0:6497]  Sub_QuestionAsked
BB5_PU61:	// 0x16cc
// BB:5 cycle count: 10
//6498       	
//6499       	
//6500          Check_LQA(suppressflag);

LM882:
	     .stabn 68,0,6500,LM882-_Select_Sound
	     SP = SP - 1              	// [0:6500]  
	     R3 = [BP + 1]            	// [1:6500]  suppressflag
	     R4 = SP + 1              	// [3:6500]  
	     [R4] = R3                	// [5:6500]  
	     call _Check_LQA          	// [7:6500]  Check_LQA
BB6_PU61:	// 0x16d3
// BB:6 cycle count: 27
//6501          gQuestionIdx_1=gQuestionIdx;     

LM883:
	     .stabn 68,0,6501,LM883-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6501]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6501]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:6501]  
	     DS = seg(_gQuestionIdx_1)	// [5:6501]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [6:6501]  gQuestionIdx_1
	     DS:[R4] = R3             	// [8:6501]  
//6502          
//6503         
//6504          gQuestionIdx= Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM884:
	     .stabn 68,0,6504,LM884-_Select_Sound
	     R3 = 12307               	// [10:6504]  
	     R4 = 0                   	// [12:6504]  
	     DS = R4                  	// [13:6504]  
	     R3 = DS:[R3]             	// [14:6504]  
	     DS = seg(_LQA)           	// [16:6504]  LQA
	     R4 = (_LQA)              	// [17:6504]  LQA
	     R4 = DS:[R4]             	// [19:6504]  
	     push R4, R3 to [SP]      	// [21:6504]  
	     call __modu1             	// [24:6504]  _modu1
BB7_PU61:	// 0x16e7
// BB:7 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:6504]  Select_Questionrandom_4
BB8_PU61:	// 0x16ed
// BB:8 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6504]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6504]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6504]  
//6505          
//6506          temp_Category= Get_Question_Category(gQuestionIdx);

LM885:
	     .stabn 68,0,6506,LM885-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6506]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6506]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6506]  
	     R4 = SP + 1              	// [10:6506]  
	     [R4] = R3                	// [12:6506]  
	     call _Get_Question_Category	// [14:6506]  Get_Question_Category
BB9_PU61:	// 0x16fa
// BB:9 cycle count: 12
	     SP = SP + 1              	// [0:6506]  
	     [BP + 2] = R1            	// [1:6506]  temp_Category
//6507          
//6508          if(Last2Catcnt)

LM886:
	     .stabn 68,0,6508,LM886-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [2:6508]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [3:6508]  Last2Catcnt
	     R4 = DS:[R4]             	// [5:6508]  
	     cmp R4, 0                	// [7:6508]  
	     je L_61_14               	// [8:6508]  
BB10_PU61:	// 0x1702
// BB:10 cycle count: 21
//6509          {
//6510          	 Last2Catcnt++;

LM887:
	     .stabn 68,0,6510,LM887-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [0:6510]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [1:6510]  Last2Catcnt
	     R4 = DS:[R4]             	// [3:6510]  
	     R4 = R4 + 1              	// [5:6510]  
	     DS = seg(_Last2Catcnt)   	// [6:6510]  Last2Catcnt
	     R3 = (_Last2Catcnt)      	// [7:6510]  Last2Catcnt
	     DS:[R3] = R4             	// [9:6510]  
//6511          
//6512            if(Last2Catcnt<4)	 

LM888:
	     .stabn 68,0,6512,LM888-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [11:6512]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [12:6512]  Last2Catcnt
	     R4 = DS:[R4]             	// [14:6512]  
	     cmp R4, 3                	// [16:6512]  
	     ja L_61_16               	// [17:6512]  
BB11_PU61:	// 0x1711
// BB:11 cycle count: 12
//6513             {
//6514               if(temp_Category == Last2Cat[Num_LastCat-1])

LM889:
	     .stabn 68,0,6514,LM889-_Select_Sound
	     DS = seg(_Last2Cat+7)    	// [0:6514]  Last2Cat+7
	     R4 = (_Last2Cat+7)       	// [1:6514]  Last2Cat+7
	     R3 = DS:[R4]             	// [3:6514]  
	     R4 = [BP + 2]            	// [5:6514]  temp_Category
	     cmp R3, R4               	// [7:6514]  
	     jne L_61_17              	// [8:6514]  
BB12_PU61:	// 0x1718
// BB:12 cycle count: 10
//6515                  {
//6516               	    gQuestionIdx =  Select_Question_ModeStatus_Other(temp_Category);

LM890:
	     .stabn 68,0,6516,LM890-_Select_Sound
	     SP = SP - 1              	// [0:6516]  
	     R3 = [BP + 2]            	// [1:6516]  temp_Category
	     R4 = SP + 1              	// [3:6516]  
	     [R4] = R3                	// [5:6516]  
	     call _Select_Question_ModeStatus_Other	// [7:6516]  Select_Question_ModeStatus_Other
BB13_PU61:	// 0x171f
// BB:13 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6516]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6516]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6516]  
//6517               	    temp_Category= Get_Question_Category(gQuestionIdx);

LM891:
	     .stabn 68,0,6517,LM891-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6517]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6517]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6517]  
	     R4 = SP + 1              	// [10:6517]  
	     [R4] = R3                	// [12:6517]  
	     call _Get_Question_Category	// [14:6517]  Get_Question_Category
BB14_PU61:	// 0x172c
// BB:14 cycle count: 8
	     SP = SP + 1              	// [0:6517]  
	     [BP + 2] = R1            	// [1:6517]  temp_Category
//6518               	    Last2Catcnt =0;

LM892:
	     .stabn 68,0,6518,LM892-_Select_Sound
	     R3 = 0                   	// [2:6518]  
	     DS = seg(_Last2Catcnt)   	// [3:6518]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [4:6518]  Last2Catcnt
	     DS:[R4] = R3             	// [6:6518]  
L_61_17:	// 0x1733
// BB:15 cycle count: 4

LM893:
	     .stabn 68,0,6514,LM893-_Select_Sound
	     jmp L_61_15              	// [0:6514]  
L_61_16:	// 0x1734
// BB:16 cycle count: 6
//6519                  }
//6520             	
//6521             }
//6522            else
//6523               Last2Catcnt =0; 

LM894:
	     .stabn 68,0,6523,LM894-_Select_Sound
	     R3 = 0                   	// [0:6523]  
	     DS = seg(_Last2Catcnt)   	// [1:6523]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:6523]  Last2Catcnt
	     DS:[R4] = R3             	// [4:6523]  
L_61_15:	// 0x1739
L_61_14:	// 0x1739
// BB:17 cycle count: 169
//6532  //			}
//6533  //		#endif  
//6534          
//6535        
//6536        	QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM895:
	     .stabn 68,0,6536,LM895-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6536]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6536]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:6536]  
	     R4 = R4 lsr 4            	// [5:6536]  
	     [BP + 3] = R4            	// [6:6536]  __save_expr_temp_15
	     R4 = [BP + 3]            	// [7:6536]  __save_expr_temp_15
	     R3 = 0                   	// [9:6536]  
	     R1 = (_QuestionStatus_LQ)	// [10:6536]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:6536]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:6536]  
	     R3 = R3 + R2, Carry      	// [14:6536]  
	     DS = R3                  	// [15:6536]  
	     R4 = DS:[R4]             	// [16:6536]  
	     [BP + 6] = R4            	// [18:6536]  lra_spill_temp_36
	     DS = seg(_gQuestionIdx)  	// [19:6536]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:6536]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:6536]  
	     R4 = R4 & 15             	// [24:6536]  
	     R3 = 0                   	// [25:6536]  
	     R1 = (_BitMap)           	// [26:6536]  BitMap
	     R2 = seg(_BitMap)        	// [28:6536]  BitMap
	     R4 = R4 + R1             	// [29:6536]  
	     R3 = R3 + R2, Carry      	// [30:6536]  
	     DS = R3                  	// [31:6536]  
	     R4 = DS:[R4]             	// [32:6536]  
	     R3 = R4 ^ 65535          	// [34:6536]  
	     R4 = [BP + 6]            	// [36:6536]  lra_spill_temp_36
	     R4 = R4 & R3             	// [38:6536]  
	     [BP + 7] = R4            	// [39:6536]  lra_spill_temp_37
	     R4 = [BP + 3]            	// [40:6536]  __save_expr_temp_15
	     R3 = 0                   	// [42:6536]  
	     R1 = (_QuestionStatus_LQ)	// [43:6536]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:6536]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:6536]  
	     R3 = R3 + R2, Carry      	// [47:6536]  
	     DS = R3                  	// [48:6536]  
	     R3 = [BP + 7]            	// [49:6536]  lra_spill_temp_37
	     DS:[R4] = R3             	// [51:6536]  
//6537  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM896:
	     .stabn 68,0,6537,LM896-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [53:6537]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:6537]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:6537]  
	     R4 = R4 lsr 4            	// [58:6537]  
	     [BP + 4] = R4            	// [59:6537]  __save_expr_temp_16
	     R4 = [BP + 4]            	// [60:6537]  __save_expr_temp_16
	     R3 = 0                   	// [62:6537]  
	     R1 = (_QuestionStatus_LQA)	// [63:6537]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:6537]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:6537]  
	     R3 = R3 + R2, Carry      	// [67:6537]  
	     DS = R3                  	// [68:6537]  
	     R4 = DS:[R4]             	// [69:6537]  
	     [BP + 8] = R4            	// [71:6537]  lra_spill_temp_38
	     DS = seg(_gQuestionIdx)  	// [72:6537]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:6537]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:6537]  
	     R4 = R4 & 15             	// [77:6537]  
	     R3 = 0                   	// [78:6537]  
	     R1 = (_BitMap)           	// [79:6537]  BitMap
	     R2 = seg(_BitMap)        	// [81:6537]  BitMap
	     R4 = R4 + R1             	// [82:6537]  
	     R3 = R3 + R2, Carry      	// [83:6537]  
	     DS = R3                  	// [84:6537]  
	     R4 = DS:[R4]             	// [85:6537]  
	     R3 = R4 ^ 65535          	// [87:6537]  
	     R4 = [BP + 8]            	// [89:6537]  lra_spill_temp_38
	     R4 = R4 & R3             	// [91:6537]  
	     [BP + 9] = R4            	// [92:6537]  lra_spill_temp_39
	     R4 = [BP + 4]            	// [93:6537]  __save_expr_temp_16
	     R3 = 0                   	// [95:6537]  
	     R1 = (_QuestionStatus_LQA)	// [96:6537]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:6537]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:6537]  
	     R3 = R3 + R2, Carry      	// [100:6537]  
	     DS = R3                  	// [101:6537]  
	     R3 = [BP + 9]            	// [102:6537]  lra_spill_temp_39
	     DS:[R4] = R3             	// [104:6537]  
//6538  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];

LM897:
	     .stabn 68,0,6538,LM897-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [106:6538]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:6538]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:6538]  
	     R4 = R4 lsr 4            	// [111:6538]  
	     [BP + 5] = R4            	// [112:6538]  __save_expr_temp_17
	     R4 = [BP + 5]            	// [113:6538]  __save_expr_temp_17
	     R3 = 0                   	// [115:6538]  
	     R1 = (_QuestionStatus_Asked)	// [116:6538]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:6538]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:6538]  
	     R3 = R3 + R2, Carry      	// [120:6538]  
	     DS = R3                  	// [121:6538]  
	     R4 = DS:[R4]             	// [122:6538]  
	     [BP + 10] = R4           	// [124:6538]  lra_spill_temp_40
	     DS = seg(_gQuestionIdx)  	// [125:6538]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:6538]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:6538]  
	     R4 = R4 & 15             	// [130:6538]  
	     R3 = 0                   	// [131:6538]  
	     R1 = (_BitMap)           	// [132:6538]  BitMap
	     R2 = seg(_BitMap)        	// [134:6538]  BitMap
	     R4 = R4 + R1             	// [135:6538]  
	     R3 = R3 + R2, Carry      	// [136:6538]  
	     DS = R3                  	// [137:6538]  
	     R4 = DS:[R4]             	// [138:6538]  
	     R3 = R4 ^ 65535          	// [140:6538]  
	     R4 = [BP + 10]           	// [142:6538]  lra_spill_temp_40
	     R4 = R4 & R3             	// [144:6538]  
	     [BP + 11] = R4           	// [145:6538]  lra_spill_temp_41
	     R4 = [BP + 5]            	// [146:6538]  __save_expr_temp_17
	     R3 = 0                   	// [148:6538]  
	     R1 = (_QuestionStatus_Asked)	// [149:6538]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:6538]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:6538]  
	     R3 = R3 + R2, Carry      	// [153:6538]  
	     DS = R3                  	// [154:6538]  
	     R3 = [BP + 11]           	// [155:6538]  lra_spill_temp_41
	     DS:[R4] = R3             	// [157:6538]  
//6539        
//6540        
//6541        Save_Question_Category2Last(temp_Category);

LM898:
	     .stabn 68,0,6541,LM898-_Select_Sound
	     SP = SP - 1              	// [159:6541]  
	     R3 = [BP + 2]            	// [160:6541]  temp_Category
	     R4 = SP + 1              	// [162:6541]  
	     [R4] = R3                	// [164:6541]  
	     call _Save_Question_Category2Last	// [166:6541]  Save_Question_Category2Last
BB18_PU61:	// 0x17c4
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6541]  
//6542        Save_Question_CategoryMemory();

LM899:
	     .stabn 68,0,6542,LM899-_Select_Sound
	     call _Save_Question_CategoryMemory	// [1:6542]  Save_Question_CategoryMemory
BB19_PU61:	// 0x17c7
// BB:19 cycle count: 9
//6543        cnt--;

LM900:
	     .stabn 68,0,6543,LM900-_Select_Sound
	     R4 = [BP + 0]            	// [0:6543]  cnt
	     R4 = R4 - 1              	// [2:6543]  
	     [BP + 0] = R4            	// [3:6543]  cnt
	//;;
	INT OFF
	//;;
//6544        
//6545        
//6546  	   __asm("INT OFF");
//6547        MoveSPIDriverToRAM();		

LM901:
	     .stabn 68,0,6547,LM901-_Select_Sound
	     call _MoveSPIDriverToRAM 	// [6:6547]  MoveSPIDriverToRAM
BB20_PU61:	// 0x17cf
// BB:20 cycle count: 15
//6548        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM902:
	     .stabn 68,0,6548,LM902-_Select_Sound
	     SP = SP - 2              	// [0:6548]  
	     R3 = - 12288             	// [1:6548]  
	     R4 = SP + 1              	// [3:6548]  
	     [R4] = R3                	// [5:6548]  
	     R3 = 31                  	// [7:6548]  
	     R4 = SP + 2              	// [8:6548]  
	     [R4] = R3                	// [10:6548]  
	     call _SPI_Flash_Sector_Erase	// [12:6548]  SPI_Flash_Sector_Erase
BB21_PU61:	// 0x17db
// BB:21 cycle count: 29
	     SP = SP - 3              	// [0:6548]  
//6549        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM903:
	     .stabn 68,0,6549,LM903-_Select_Sound
	     R2 = (_QuestionStatus_LQ)	// [1:6549]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:6549]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:6549]  
	     [R4++] = R2              	// [6:6549]  
	     [R4] = R3                	// [8:6549]  
	     R3 = 20                  	// [10:6549]  
	     R4 = SP + 3              	// [11:6549]  
	     [R4] = R3                	// [13:6549]  
	     R3 = - 12288             	// [15:6549]  
	     R4 = SP + 4              	// [17:6549]  
	     [R4] = R3                	// [19:6549]  
	     R3 = 31                  	// [21:6549]  
	     R4 = SP + 5              	// [22:6549]  
	     [R4] = R3                	// [24:6549]  
	     call _SPI_Flash_SendNWords	// [26:6549]  SPI_Flash_SendNWords
BB22_PU61:	// 0x17f2
// BB:22 cycle count: 15
	     SP = SP + 3              	// [0:6549]  
//6550        
//6551        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM904:
	     .stabn 68,0,6551,LM904-_Select_Sound
	     R3 = - 4096              	// [1:6551]  
	     R4 = SP + 1              	// [3:6551]  
	     [R4] = R3                	// [5:6551]  
	     R3 = 31                  	// [7:6551]  
	     R4 = SP + 2              	// [8:6551]  
	     [R4] = R3                	// [10:6551]  
	     call _SPI_Flash_Sector_Erase	// [12:6551]  SPI_Flash_Sector_Erase
BB23_PU61:	// 0x17fe
// BB:23 cycle count: 29
	     SP = SP - 3              	// [0:6551]  
//6552        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM905:
	     .stabn 68,0,6552,LM905-_Select_Sound
	     R2 = (_QuestionStatus_Asked)	// [1:6552]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:6552]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:6552]  
	     [R4++] = R2              	// [6:6552]  
	     [R4] = R3                	// [8:6552]  
	     R3 = 20                  	// [10:6552]  
	     R4 = SP + 3              	// [11:6552]  
	     [R4] = R3                	// [13:6552]  
	     R3 = - 4096              	// [15:6552]  
	     R4 = SP + 4              	// [17:6552]  
	     [R4] = R3                	// [19:6552]  
	     R3 = 31                  	// [21:6552]  
	     R4 = SP + 5              	// [22:6552]  
	     [R4] = R3                	// [24:6552]  
	     call _SPI_Flash_SendNWords	// [26:6552]  SPI_Flash_SendNWords
BB24_PU61:	// 0x1815
// BB:24 cycle count: 5
	     SP = SP + 5              	// [0:6552]  
	//;;
	INT FIQ,IRQ
	//;;
//6553        
//6554          __asm("INT FIQ,IRQ");
//6555        
//6556        suppressflag=1;

LM906:
	     .stabn 68,0,6556,LM906-_Select_Sound
	     R4 = 1                   	// [3:6556]  
	     [BP + 1] = R4            	// [4:6556]  suppressflag
Lt_61_1:	// 0x181b
// BB:25 cycle count: 7
//6557        
//6558       }while(cnt>0);

LM907:
	     .stabn 68,0,6558,LM907-_Select_Sound
	     R4 = [BP + 0]            	// [0:6558]  cnt
	     cmp R4, 0                	// [2:6558]  
	     je BB26_PU61             	// [3:6558]  
BB27_PU61:	// 0x181e
// BB:27 cycle count: 3
	     goto L_61_13             	// [0:0]  
BB26_PU61:	// 0x1820
// BB:26 cycle count: 6
	     SP = SP + 12             	// [0:6558]  
	     pop BP, PC from [SP]     	// [1:6558]  
LBE58:
	.endp	
	     .stabn 192,0,0,LBB58-_Select_Sound
	     .stabs "cnt:4",128,0,0,0
	     .stabs "temp_Category:4",128,0,0,2
	     .stabs "suppressflag:4",128,0,0,1
	     .stabn 224,0,0,LBE58-_Select_Sound
LME62:
	     .stabf LME62-_Select_Sound
.code
	     .stabs "Events:F18",36,0,0,_Events

	// Program Unit: Events
.public	_Events
_Events: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//6560  }
//6561  /*******************************************************************
//6562  **********************************************************************/
//6563  void Events()
//6564  {

LM908:
	     .stabn 68,0,6564,LM908-_Events
BB1_PU62:	// 0x181c
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:6564]  
	     BP = SP + 1              	// [2:6564]  
//6565  	
//6566  	//if((*P_TimerB_CNTR % 6)<3)
//6567      // unsigned int E_now =0;
//6568  
//6569         if(LastE!=C_OneMoreTime)

LM909:
	     .stabn 68,0,6569,LM909-_Events
	     DS = seg(_LastE)         	// [4:6569]  LastE
	     R4 = (_LastE)            	// [5:6569]  LastE
	     R4 = DS:[R4]             	// [7:6569]  
	     cmp R4, 1                	// [9:6569]  
	     je L_62_14               	// [10:6569]  
BB2_PU62:	// 0x1825
// BB:2 cycle count: 10
//6570            R_E= C_OneMoreTime;

LM910:
	     .stabn 68,0,6570,LM910-_Events
	     R3 = 1                   	// [0:6570]  
	     DS = seg(_R_E)           	// [1:6570]  R_E
	     R4 = (_R_E)              	// [2:6570]  R_E
	     DS:[R4] = R3             	// [4:6570]  
	     jmp L_62_13              	// [6:6570]  
L_62_14:	// 0x182b
// BB:3 cycle count: 10
//6571  	   else if((Registerd_Num ==1)||(LastE!=C_TwoSounds))

LM911:
	     .stabn 68,0,6571,LM911-_Events
	     DS = seg(_Registerd_Num) 	// [0:6571]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6571]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6571]  
	     cmp R4, 1                	// [5:6571]  
	     je L_62_16               	// [6:6571]  
BB4_PU62:	// 0x1831
// BB:4 cycle count: 10
	     DS = seg(_LastE)         	// [0:6571]  LastE
	     R4 = (_LastE)            	// [1:6571]  LastE
	     R4 = DS:[R4]             	// [3:6571]  
	     cmp R4, 2                	// [5:6571]  
	     je L_62_15               	// [6:6571]  
L_62_16:	// 0x1837
// BB:5 cycle count: 6
//6572  	   	{
//6573               R_E =C_TwoSounds;

LM912:
	     .stabn 68,0,6573,LM912-_Events
	     R3 = 2                   	// [0:6573]  
	     DS = seg(_R_E)           	// [1:6573]  R_E
	     R4 = (_R_E)              	// [2:6573]  R_E
	     DS:[R4] = R3             	// [4:6573]  
L_62_15:	// 0x183c
L_62_13:	// 0x183c
// BB:6 cycle count: 10
//6574  	   	}
//6575  
//6576  	   
//6577  	    if((R_E!=C_OneMoreTime)&&(R_E!=C_TwoSounds))

LM913:
	     .stabn 68,0,6577,LM913-_Events
	     DS = seg(_R_E)           	// [0:6577]  R_E
	     R4 = (_R_E)              	// [1:6577]  R_E
	     R4 = DS:[R4]             	// [3:6577]  
	     cmp R4, 1                	// [5:6577]  
	     je L_62_17               	// [6:6577]  
BB7_PU62:	// 0x1842
// BB:7 cycle count: 10
	     DS = seg(_R_E)           	// [0:6577]  R_E
	     R4 = (_R_E)              	// [1:6577]  R_E
	     R4 = DS:[R4]             	// [3:6577]  
	     cmp R4, 2                	// [5:6577]  
	     je L_62_17               	// [6:6577]  
L_62_18:	// 0x1848
// BB:8 cycle count: 13
//6578  	    	{
//6579                       if((*P_TimerB_CNTR % 6)<3)

LM914:
	     .stabn 68,0,6579,LM914-_Events
	     R3 = 12307               	// [0:6579]  
	     R4 = 0                   	// [2:6579]  
	     DS = R4                  	// [3:6579]  
	     R3 = DS:[R3]             	// [4:6579]  
	     R4 = 6                   	// [6:6579]  
	     push R4, R3 to [SP]      	// [7:6579]  
	     call __modu1             	// [10:6579]  _modu1
BB9_PU62:	// 0x1851
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 2                	// [1:0]  
	     ja L_62_20               	// [2:0]  
BB10_PU62:	// 0x1854
// BB:10 cycle count: 10
//6580  					 	 R_E = C_OneMoreTime;

LM915:
	     .stabn 68,0,6580,LM915-_Events
	     R3 = 1                   	// [0:6580]  
	     DS = seg(_R_E)           	// [1:6580]  R_E
	     R4 = (_R_E)              	// [2:6580]  R_E
	     DS:[R4] = R3             	// [4:6580]  
	     jmp L_62_19              	// [6:6580]  
L_62_20:	// 0x185a
// BB:11 cycle count: 6
//6581  					 else
//6582  					 	R_E =C_TwoSounds;

LM916:
	     .stabn 68,0,6582,LM916-_Events
	     R3 = 2                   	// [0:6582]  
	     DS = seg(_R_E)           	// [1:6582]  R_E
	     R4 = (_R_E)              	// [2:6582]  R_E
	     DS:[R4] = R3             	// [4:6582]  
L_62_19:	// 0x185f
L_62_17:	// 0x185f
// BB:12 cycle count: 10
//6583  
//6584  	    	}
//6585  	
//6586  
//6587  		   if(R_E==C_OneMoreTime)

LM917:
	     .stabn 68,0,6587,LM917-_Events
	     DS = seg(_R_E)           	// [0:6587]  R_E
	     R4 = (_R_E)              	// [1:6587]  R_E
	     R4 = DS:[R4]             	// [3:6587]  
	     cmp R4, 1                	// [5:6587]  
	     jne L_62_22              	// [6:6587]  
BB13_PU62:	// 0x1865
// BB:13 cycle count: 10
//6588  			{
//6589  	
//6590  		        //R_E = C_OneMoreTime;
//6591  				PlayA1800_Elements(SFX_Event);

LM918:
	     .stabn 68,0,6591,LM918-_Events
	     SP = SP - 1              	// [0:6591]  
	     R3 = 124                 	// [1:6591]  
	     R4 = SP + 1              	// [3:6591]  
	     [R4] = R3                	// [5:6591]  
	     call _PlayA1800_Elements 	// [7:6591]  PlayA1800_Elements
BB14_PU62:	// 0x186d
// BB:14 cycle count: 19
	     SP = SP - 1              	// [0:6591]  
//6592  	            Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM919:
	     .stabn 68,0,6592,LM919-_Events
	     DS = seg(_Player_Activing_Cnt)	// [1:6592]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6592]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6592]  
	     R4 = SP + 1              	// [6:6592]  
	     [R4] = R3                	// [8:6592]  
	     R3 = 6000                	// [10:6592]  
	     R4 = SP + 2              	// [12:6592]  
	     [R4] = R3                	// [14:6592]  
	     call _Play_Seq           	// [16:6592]  Play_Seq
BB15_PU62:	// 0x187c
// BB:15 cycle count: 9
	     SP = SP + 1              	// [0:6592]  
//6593  	            PlayA1800_Elements(A_VLMMREN_OneMore);	

LM920:
	     .stabn 68,0,6593,LM920-_Events
	     R3 = 35                  	// [1:6593]  
	     R4 = SP + 1              	// [2:6593]  
	     [R4] = R3                	// [4:6593]  
	     call _PlayA1800_Elements 	// [6:6593]  PlayA1800_Elements
BB16_PU62:	// 0x1883
// BB:16 cycle count: 5
	     SP = SP + 1              	// [0:6593]  
	     jmp L_62_21              	// [1:6593]  
L_62_22:	// 0x1885
// BB:17 cycle count: 22
//6594  			}
//6595             else 
//6596             	{
//6597     
//6598  		  	     R_E =C_TwoSounds;

LM921:
	     .stabn 68,0,6598,LM921-_Events
	     R3 = 2                   	// [0:6598]  
	     DS = seg(_R_E)           	// [1:6598]  R_E
	     R4 = (_R_E)              	// [2:6598]  R_E
	     DS:[R4] = R3             	// [4:6598]  
//6599  		  	     R_2SLoop =0;

LM922:
	     .stabn 68,0,6599,LM922-_Events
	     R3 = 0                   	// [6:6599]  
	     DS = seg(_R_2SLoop)      	// [7:6599]  R_2SLoop
	     R4 = (_R_2SLoop)         	// [8:6599]  R_2SLoop
	     DS:[R4] = R3             	// [10:6599]  
//6600  				 
//6601  				 PlayA1800_Elements(SFX_Event);	 

LM923:
	     .stabn 68,0,6601,LM923-_Events
	     SP = SP - 1              	// [12:6601]  
	     R3 = 124                 	// [13:6601]  
	     R4 = SP + 1              	// [15:6601]  
	     [R4] = R3                	// [17:6601]  
	     call _PlayA1800_Elements 	// [19:6601]  PlayA1800_Elements
BB18_PU62:	// 0x1897
// BB:18 cycle count: 9
//6602  		  	     PlayA1800_Elements(A_VLMMREN_TwoSounds);

LM924:
	     .stabn 68,0,6602,LM924-_Events
	     R3 = 76                  	// [0:6602]  
	     R4 = SP + 1              	// [2:6602]  
	     [R4] = R3                	// [4:6602]  
	     call _PlayA1800_Elements 	// [6:6602]  PlayA1800_Elements
BB19_PU62:	// 0x189e
// BB:19 cycle count: 4
	     SP = SP + 1              	// [0:6602]  
//6603  		  	     
//6604  		  	     Player_Activing_Cnt =Select_Pingamerandom();	

LM925:
	     .stabn 68,0,6604,LM925-_Events
	     call _Select_Pingamerandom	// [1:6604]  Select_Pingamerandom
BB20_PU62:	// 0x18a1
// BB:20 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6604]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6604]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6604]  
L_62_21:	// 0x18a5
// BB:21 cycle count: 21
//6605             	}
//6606  
//6607              
//6608  		    LastE = R_E;

LM926:
	     .stabn 68,0,6608,LM926-_Events
	     DS = seg(_R_E)           	// [0:6608]  R_E
	     R4 = (_R_E)              	// [1:6608]  R_E
	     R3 = DS:[R4]             	// [3:6608]  
	     DS = seg(_LastE)         	// [5:6608]  LastE
	     R4 = (_LastE)            	// [6:6608]  LastE
	     DS:[R4] = R3             	// [8:6608]  
//6609              SinceLastE=0;

LM927:
	     .stabn 68,0,6609,LM927-_Events
	     R3 = 0                   	// [10:6609]  
	     DS = seg(_SinceLastE)    	// [11:6609]  SinceLastE
	     R4 = (_SinceLastE)       	// [12:6609]  SinceLastE
	     DS:[R4] = R3             	// [14:6609]  
	     pop BP, PC from [SP]     	// [16:6609]  
	.endp	
LME63:
	     .stabf LME63-_Events
.code
	     .stabs "Game:F4",36,0,0,_Game

	// Program Unit: Game
.public	_Game
_Game: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//6611  
//6612  /*******************************************************************
//6613  **********************************************************************/
//6614  unsigned int Game()
//6615  {

LM928:
	     .stabn 68,0,6615,LM928-_Game
BB1_PU63:	// 0x18b3
// BB:1 cycle count: 53
	     push BP to [SP]          	// [0:6615]  
	     SP = SP - 1              	// [2:6615]  
	     BP = SP + 1              	// [3:6615]  
LBB59:
//6616  	unsigned int temp;
//6617  
//6618      R_E =0;

LM929:
	     .stabn 68,0,6618,LM929-_Game
	     R3 = 0                   	// [5:6618]  
	     DS = seg(_R_E)           	// [6:6618]  R_E
	     R4 = (_R_E)              	// [7:6618]  R_E
	     DS:[R4] = R3             	// [9:6618]  
//6619  
//6620      firstFlag_23b&=~0x800;

LM930:
	     .stabn 68,0,6620,LM930-_Game
	     DS = seg(_firstFlag_23b) 	// [11:6620]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [12:6620]  firstFlag_23b
	     R4 = DS:[R4]             	// [14:6620]  
	     R3 = R4 & 63487          	// [16:6620]  
	     DS = seg(_firstFlag_23b) 	// [18:6620]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [19:6620]  firstFlag_23b
	     DS:[R4] = R3             	// [21:6620]  
//6621      CheaterFlag =0;

LM931:
	     .stabn 68,0,6621,LM931-_Game
	     R3 = 0                   	// [23:6621]  
	     DS = seg(_CheaterFlag)   	// [24:6621]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [25:6621]  CheaterFlag
	     DS:[R4] = R3             	// [27:6621]  
//6622      Eventflag =0;

LM932:
	     .stabn 68,0,6622,LM932-_Game
	     R3 = 0                   	// [29:6622]  
	     DS = seg(_Eventflag)     	// [30:6622]  Eventflag
	     R4 = (_Eventflag)        	// [31:6622]  Eventflag
	     DS:[R4] = R3             	// [33:6622]  
//6623  	End20flag =0;

LM933:
	     .stabn 68,0,6623,LM933-_Game
	     R3 = 0                   	// [35:6623]  
	     DS = seg(_End20flag)     	// [36:6623]  End20flag
	     R4 = (_End20flag)        	// [37:6623]  End20flag
	     DS:[R4] = R3             	// [39:6623]  
//6624       
//6625  	Key_Event =0;

LM934:
	     .stabn 68,0,6625,LM934-_Game
	     R3 = 0                   	// [41:6625]  
	     DS = seg(_Key_Event)     	// [42:6625]  Key_Event
	     R4 = (_Key_Event)        	// [43:6625]  Key_Event
	     DS:[R4] = R3             	// [45:6625]  
//6626  	Key_activeflag = ALL_Key_Enable;

LM935:
	     .stabn 68,0,6626,LM935-_Game
	     R3 = 7                   	// [47:6626]  
	     DS = seg(_Key_activeflag)	// [48:6626]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [49:6626]  Key_activeflag
	     DS:[R4] = R3             	// [51:6626]  
L_63_26:	// 0x18df
// BB:2 cycle count: 3
//6669       
//6670     while(1)
//6671     	{
//6672  	    
//6673  	    WatchdogClear();

LM936:
	     .stabn 68,0,6673,LM936-_Game
	     call _WatchdogClear      	// [0:6673]  WatchdogClear
BB3_PU63:	// 0x18e1
// BB:3 cycle count: 10
//6674     	  
//6675     	  	if(Sleepflag) 

LM937:
	     .stabn 68,0,6675,LM937-_Game
	     DS = seg(_Sleepflag)     	// [0:6675]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6675]  Sleepflag
	     R4 = DS:[R4]             	// [3:6675]  
	     cmp R4, 0                	// [5:6675]  
	     je L_63_28               	// [6:6675]  
BB4_PU63:	// 0x18e7
// BB:4 cycle count: 7
//6676  		     return C_Finish ;   

LM938:
	     .stabn 68,0,6676,LM938-_Game
	     R1 = - 1                 	// [0:6676]  
	     SP = SP + 1              	// [1:6676]  
	     pop BP, PC from [SP]     	// [2:6676]  
L_63_28:	// 0x18ea
// BB:5 cycle count: 44
//6677  	    
//6678  	    CheaterFlag =0;

LM939:
	     .stabn 68,0,6678,LM939-_Game
	     R3 = 0                   	// [0:6678]  
	     DS = seg(_CheaterFlag)   	// [1:6678]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:6678]  CheaterFlag
	     DS:[R4] = R3             	// [4:6678]  
//6679  	    PauseFlag =0;

LM940:
	     .stabn 68,0,6679,LM940-_Game
	     R3 = 0                   	// [6:6679]  
	     DS = seg(_PauseFlag)     	// [7:6679]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:6679]  PauseFlag
	     DS:[R4] = R3             	// [10:6679]  
//6680  	    
//6681  	    Cn++;    

LM941:
	     .stabn 68,0,6681,LM941-_Game
	     DS = seg(_Cn)            	// [12:6681]  Cn
	     R4 = (_Cn)               	// [13:6681]  Cn
	     R4 = DS:[R4]             	// [15:6681]  
	     R4 = R4 + 1              	// [17:6681]  
	     DS = seg(_Cn)            	// [18:6681]  Cn
	     R3 = (_Cn)               	// [19:6681]  Cn
	     DS:[R3] = R4             	// [21:6681]  
//6682          SinceLastE++;

LM942:
	     .stabn 68,0,6682,LM942-_Game
	     DS = seg(_SinceLastE)    	// [23:6682]  SinceLastE
	     R4 = (_SinceLastE)       	// [24:6682]  SinceLastE
	     R4 = DS:[R4]             	// [26:6682]  
	     R4 = R4 + 1              	// [28:6682]  
	     DS = seg(_SinceLastE)    	// [29:6682]  SinceLastE
	     R3 = (_SinceLastE)       	// [30:6682]  SinceLastE
	     DS:[R3] = R4             	// [32:6682]  
//6683          
//6684  //		if((Get_Num_CategoryMemory()>100)&&(Tie ==0))
//6685  //			break;
//6686  
//6687          if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))//&&(Registerd_Num>1)

LM943:
	     .stabn 68,0,6687,LM943-_Game
	     DS = seg(_Cn)            	// [34:6687]  Cn
	     R4 = (_Cn)               	// [35:6687]  Cn
	     R4 = DS:[R4]             	// [37:6687]  
	     cmp R4, 4                	// [39:6687]  
	     jbe L_63_30              	// [40:6687]  
BB6_PU63:	// 0x190c
// BB:6 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:6687]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:6687]  SinceLastE
	     R4 = DS:[R4]             	// [3:6687]  
	     cmp R4, 4                	// [5:6687]  
	     jbe L_63_30              	// [6:6687]  
L_63_32:	// 0x1912
// BB:7 cycle count: 13
	     R3 = 12307               	// [0:6687]  
	     R4 = 0                   	// [2:6687]  
	     DS = R4                  	// [3:6687]  
	     R3 = DS:[R3]             	// [4:6687]  
	     R4 = 3                   	// [6:6687]  
	     push R4, R3 to [SP]      	// [7:6687]  
	     call __modu1             	// [10:6687]  _modu1
BB8_PU63:	// 0x191b
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_63_30              	// [2:0]  
L_63_31:	// 0x191e
// BB:9 cycle count: 3
//6688          	Events();

LM944:
	     .stabn 68,0,6688,LM944-_Game
	     call _Events             	// [0:6688]  Events
BB10_PU63:	// 0x1920
// BB:10 cycle count: 4
	     jmp L_63_29              	// [0:6688]  
L_63_30:	// 0x1921
// BB:11 cycle count: 10
//6689          else             
//6690          {
//6691             if(Registerd_Num==1)

LM945:
	     .stabn 68,0,6691,LM945-_Game
	     DS = seg(_Registerd_Num) 	// [0:6691]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6691]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6691]  
	     cmp R4, 1                	// [5:6691]  
	     jne L_63_33              	// [6:6691]  
BB12_PU63:	// 0x1927
// BB:12 cycle count: 13
//6692             	     Player_Activing_Cnt=Get_Firstcnt_From_Play(Registered_Play_Status);

LM946:
	     .stabn 68,0,6692,LM946-_Game
	     SP = SP - 1              	// [0:6692]  
	     DS = seg(_Registered_Play_Status)	// [1:6692]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [2:6692]  Registered_Play_Status
	     R3 = DS:[R4]             	// [4:6692]  
	     R4 = SP + 1              	// [6:6692]  
	     [R4] = R3                	// [8:6692]  
	     call _Get_Firstcnt_From_Play	// [10:6692]  Get_Firstcnt_From_Play
BB13_PU63:	// 0x1931
// BB:13 cycle count: 6
	     SP = SP + 1              	// [0:6692]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6692]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6692]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [4:6692]  
L_63_33:	// 0x1936
// BB:14 cycle count: 3
//6693  //           else	if(CurrentRound ==1)
//6694  //           	     Player_Activing_Cnt =Select_Pingamerandom(0);
//6695  //           	else
//6696                   Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);

LM947:
	     .stabn 68,0,6696,LM947-_Game
	     call _Select_Pingamerandom	// [0:6696]  Select_Pingamerandom
BB15_PU63:	// 0x1938
// BB:15 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6696]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6696]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6696]  
L_63_29:	// 0x193c
// BB:16 cycle count: 3
//6697              
//6698          }
//6699              
//6700              
//6701  		    Select_Sound();

LM948:
	     .stabn 68,0,6701,LM948-_Game
	     call _Select_Sound       	// [0:6701]  Select_Sound
BB17_PU63:	// 0x193e
// BB:17 cycle count: 10
//6702  		    
//6703  		   if(Tie ==0) 

LM949:
	     .stabn 68,0,6703,LM949-_Game
	     DS = seg(_Tie)           	// [0:6703]  Tie
	     R4 = (_Tie)              	// [1:6703]  Tie
	     R4 = DS:[R4]             	// [3:6703]  
	     cmp R4, 0                	// [5:6703]  
	     jne L_63_34              	// [6:6703]  
BB18_PU63:	// 0x1944
// BB:18 cycle count: 6
//6704  		     Answerflag =1;

LM950:
	     .stabn 68,0,6704,LM950-_Game
	     R3 = 1                   	// [0:6704]  
	     DS = seg(_Answerflag)    	// [1:6704]  Answerflag
	     R4 = (_Answerflag)       	// [2:6704]  Answerflag
	     DS:[R4] = R3             	// [4:6704]  
L_63_34:	// 0x1949
// BB:19 cycle count: 3
//6705  		     
//6706  			Answer_F();

LM951:
	     .stabn 68,0,6706,LM951-_Game
	     call _Answer_F           	// [0:6706]  Answer_F
BB20_PU63:	// 0x194b
// BB:20 cycle count: 22
//6707              Answerflag =0;

LM952:
	     .stabn 68,0,6707,LM952-_Game
	     R3 = 0                   	// [0:6707]  
	     DS = seg(_Answerflag)    	// [1:6707]  Answerflag
	     R4 = (_Answerflag)       	// [2:6707]  Answerflag
	     DS:[R4] = R3             	// [4:6707]  
//6708              
//6709             
//6710  		    R_E =0;

LM953:
	     .stabn 68,0,6710,LM953-_Game
	     R3 = 0                   	// [6:6710]  
	     DS = seg(_R_E)           	// [7:6710]  R_E
	     R4 = (_R_E)              	// [8:6710]  R_E
	     DS:[R4] = R3             	// [10:6710]  
//6711  		   
//6712  		    	
//6713  		   if(Sleepflag) 

LM954:
	     .stabn 68,0,6713,LM954-_Game
	     DS = seg(_Sleepflag)     	// [12:6713]  Sleepflag
	     R4 = (_Sleepflag)        	// [13:6713]  Sleepflag
	     R4 = DS:[R4]             	// [15:6713]  
	     cmp R4, 0                	// [17:6713]  
	     je L_63_35               	// [18:6713]  
BB21_PU63:	// 0x195b
// BB:21 cycle count: 7
//6714  		     return C_Finish ;  

LM955:
	     .stabn 68,0,6714,LM955-_Game
	     R1 = - 1                 	// [0:6714]  
	     SP = SP + 1              	// [1:6714]  
	     pop BP, PC from [SP]     	// [2:6714]  
L_63_35:	// 0x195e
// BB:22 cycle count: 10
//6715  		  
//6716  		  if(End20flag)

LM956:
	     .stabn 68,0,6716,LM956-_Game
	     DS = seg(_End20flag)     	// [0:6716]  End20flag
	     R4 = (_End20flag)        	// [1:6716]  End20flag
	     R4 = DS:[R4]             	// [3:6716]  
	     cmp R4, 0                	// [5:6716]  
	     je L_63_36               	// [6:6716]  
BB23_PU63:	// 0x1964
// BB:23 cycle count: 8
//6717  		  	  return C_End;

LM957:
	     .stabn 68,0,6717,LM957-_Game
	     R1 = - 4077              	// [0:6717]  
	     SP = SP + 1              	// [2:6717]  
	     pop BP, PC from [SP]     	// [3:6717]  
L_63_36:	// 0x1968
// BB:24 cycle count: 3
//6718  		
//6719          temp=Get_Length_Pingame();

LM958:
	     .stabn 68,0,6719,LM958-_Game
	     call _Get_Length_Pingame 	// [0:6719]  Get_Length_Pingame
BB25_PU63:	// 0x196a
// BB:25 cycle count: 11
	     [BP + 0] = R1            	// [0:6719]  temp
//6720          
//6721          if((Registerd_Num>1)&&(temp<=1))

LM959:
	     .stabn 68,0,6721,LM959-_Game
	     DS = seg(_Registerd_Num) 	// [1:6721]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6721]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6721]  
	     cmp R4, 1                	// [6:6721]  
	     jbe L_63_37              	// [7:6721]  
BB26_PU63:	// 0x1971
// BB:26 cycle count: 7
	     R4 = [BP + 0]            	// [0:6721]  temp
	     cmp R4, 1                	// [2:6721]  
	     ja L_63_37               	// [3:6721]  
L_63_38:	// 0x1974
// BB:27 cycle count: 4
//6722          	break;

LM960:
	     .stabn 68,0,6722,LM960-_Game
	     jmp Lt_63_1              	// [0:6722]  
L_63_37:	// 0x1975
// BB:28 cycle count: 10
//6723          	
//6724         if((Registerd_Num==1)&&(temp==0))

LM961:
	     .stabn 68,0,6724,LM961-_Game
	     DS = seg(_Registerd_Num) 	// [0:6724]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6724]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6724]  
	     cmp R4, 1                	// [5:6724]  
	     jne L_63_39              	// [6:6724]  
BB29_PU63:	// 0x197b
// BB:29 cycle count: 7
	     R4 = [BP + 0]            	// [0:6724]  temp
	     cmp R4, 0                	// [2:6724]  
	     jne L_63_39              	// [3:6724]  
L_63_40:	// 0x197e
// BB:30 cycle count: 4
//6725  	   	     break;

LM962:
	     .stabn 68,0,6725,LM962-_Game
	     jmp Lt_63_1              	// [0:6725]  
L_63_39:	// 0x197f
// BB:31 cycle count: 3

LM963:
	     .stabn 68,0,6724,LM963-_Game
	     goto L_63_26             	// [0:6724]  
L_63_27:	// 0x1981
Lt_63_1:	// 0x1981
// BB:32 cycle count: 22
//6730  
//6731  	
//6732  	
//6733  
//6734  	Key_Event =0;

LM964:
	     .stabn 68,0,6734,LM964-_Game
	     R3 = 0                   	// [0:6734]  
	     DS = seg(_Key_Event)     	// [1:6734]  Key_Event
	     R4 = (_Key_Event)        	// [2:6734]  Key_Event
	     DS:[R4] = R3             	// [4:6734]  
//6735  	Key_activeflag = 0;

LM965:
	     .stabn 68,0,6735,LM965-_Game
	     R3 = 0                   	// [6:6735]  
	     DS = seg(_Key_activeflag)	// [7:6735]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6735]  Key_activeflag
	     DS:[R4] = R3             	// [10:6735]  
//6736  
//6737  
//6738  //   Save_Some_data();
//6739     
//6740     if(Tie ==0)

LM966:
	     .stabn 68,0,6740,LM966-_Game
	     DS = seg(_Tie)           	// [12:6740]  Tie
	     R4 = (_Tie)              	// [13:6740]  Tie
	     R4 = DS:[R4]             	// [15:6740]  
	     cmp R4, 0                	// [17:6740]  
	     jne L_63_41              	// [18:6740]  
BB33_PU63:	// 0x1991
// BB:33 cycle count: 8
//6741   	   return C_End;

LM967:
	     .stabn 68,0,6741,LM967-_Game
	     R1 = - 4077              	// [0:6741]  
	     SP = SP + 1              	// [2:6741]  
	     pop BP, PC from [SP]     	// [3:6741]  
L_63_41:	// 0x1995
// BB:34 cycle count: 6
	     SP = SP + 1              	// [0:6741]  
	     pop BP, PC from [SP]     	// [1:6741]  
LBE59:
	.endp	
	     .stabn 192,0,0,LBB59-_Game
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE59-_Game
LME64:
	     .stabf LME64-_Game
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
	// lra_spill_temp_42 = 8
	// lra_spill_temp_43 = 9
	// lgra_spill_temp_44 = 10
//6748  
//6749  
//6750  
//6751  void Answer_F()
//6752  {

LM968:
	     .stabn 68,0,6752,LM968-_Answer_F
BB1_PU64:	// 0x1997
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:6752]  
	     SP = SP - 11             	// [2:6752]  
	     BP = SP + 1              	// [3:6752]  
LBB60:
//6753      unsigned int temp =0;

LM969:
	     .stabn 68,0,6753,LM969-_Answer_F
	     R4 = 0                   	// [5:6753]  
	     [BP + 0] = R4            	// [6:6753]  temp
//6754      unsigned int temp1=0;   

LM970:
	     .stabn 68,0,6754,LM970-_Answer_F
	     R4 = 0                   	// [7:6754]  
	     [BP + 1] = R4            	// [8:6754]  temp1
//6755  	unsigned int  round =0;//Get_Num_CategoryMemory();

LM971:
	     .stabn 68,0,6755,LM971-_Answer_F
	     R4 = 0                   	// [9:6755]  
	     [BP + 2] = R4            	// [10:6755]  round
//6756      unsigned int  Currentsound =0;

LM972:
	     .stabn 68,0,6756,LM972-_Answer_F
	     R4 = 0                   	// [11:6756]  
	     [BP + 3] = R4            	// [12:6756]  Currentsound
//6757      unsigned int  timeout_t =0;

LM973:
	     .stabn 68,0,6757,LM973-_Answer_F
	     R4 = 0                   	// [13:6757]  
	     [BP + 4] = R4            	// [14:6757]  timeout_t
//6758      //unsigned int Category= Get_Question_Category(gQuestionIdx);
//6759  
//6760  	//LastCategory_Series[Currentsound] = Category;
//6761       End20flag =0;

LM974:
	     .stabn 68,0,6761,LM974-_Answer_F
	     R3 = 0                   	// [15:6761]  
	     DS = seg(_End20flag)     	// [16:6761]  End20flag
	     R4 = (_End20flag)        	// [17:6761]  End20flag
	     DS:[R4] = R3             	// [19:6761]  
//6762    
//6763  
//6764       if((Restart ==0)&&(CurrentRound==1))//(Cn ==2)&&

LM975:
	     .stabn 68,0,6764,LM975-_Answer_F
	     DS = seg(_Restart)       	// [21:6764]  Restart
	     R4 = (_Restart)          	// [22:6764]  Restart
	     R4 = DS:[R4]             	// [24:6764]  
	     cmp R4, 0                	// [26:6764]  
	     je BB2_PU64              	// [27:6764]  
BB133_PU64:	// 0x19b0
// BB:133 cycle count: 3
	     goto L_64_67             	// [0:0]  
BB2_PU64:	// 0x19b2
// BB:2 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6764]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6764]  CurrentRound
	     R4 = DS:[R4]             	// [3:6764]  
	     cmp R4, 1                	// [5:6764]  
	     je L_64_68               	// [6:6764]  
BB134_PU64:	// 0x19b8
// BB:134 cycle count: 3
	     goto L_64_67             	// [0:0]  
L_64_68:	// 0x19ba
// BB:3 cycle count: 22
//6765       {
//6766       	Key_activeflag =Only_Play_KeyEnable;

LM976:
	     .stabn 68,0,6766,LM976-_Answer_F
	     R3 = 7                   	// [0:6766]  
	     DS = seg(_Key_activeflag)	// [1:6766]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6766]  Key_activeflag
	     DS:[R4] = R3             	// [4:6766]  
//6767       	Key_Event =0;  

LM977:
	     .stabn 68,0,6767,LM977-_Answer_F
	     R3 = 0                   	// [6:6767]  
	     DS = seg(_Key_Event)     	// [7:6767]  Key_Event
	     R4 = (_Key_Event)        	// [8:6767]  Key_Event
	     DS:[R4] = R3             	// [10:6767]  
//6768       	//delay_time(8);
//6769       	
//6770       	if(Cn ==2)

LM978:
	     .stabn 68,0,6770,LM978-_Answer_F
	     DS = seg(_Cn)            	// [12:6770]  Cn
	     R4 = (_Cn)               	// [13:6770]  Cn
	     R4 = DS:[R4]             	// [15:6770]  
	     cmp R4, 2                	// [17:6770]  
	     jne L_64_70              	// [18:6770]  
BB4_PU64:	// 0x19ca
// BB:4 cycle count: 10
//6771       	{
//6772       	  	 if(Registerd_Num==1)	

LM979:
	     .stabn 68,0,6772,LM979-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6772]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6772]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6772]  
	     cmp R4, 1                	// [5:6772]  
	     jne L_64_72              	// [6:6772]  
BB5_PU64:	// 0x19d0
// BB:5 cycle count: 9
//6773       	  	 {  
//6774       	  	 	delay_time(8);

LM980:
	     .stabn 68,0,6774,LM980-_Answer_F
	     SP = SP - 1              	// [0:6774]  
	     R3 = 8                   	// [1:6774]  
	     R4 = SP + 1              	// [2:6774]  
	     [R4] = R3                	// [4:6774]  
	     call _delay_time         	// [6:6774]  delay_time
BB6_PU64:	// 0x19d7
// BB:6 cycle count: 8
//6775  		 	    PlayA1800_Elements(A_VLMMREN_Rule_02b);

LM981:
	     .stabn 68,0,6775,LM981-_Answer_F
	     R3 = 52                  	// [0:6775]  
	     R4 = SP + 1              	// [1:6775]  
	     [R4] = R3                	// [3:6775]  
	     call _PlayA1800_Elements 	// [5:6775]  PlayA1800_Elements
BB7_PU64:	// 0x19dd
// BB:7 cycle count: 5
	     SP = SP + 1              	// [0:6775]  
	     jmp L_64_71              	// [1:6775]  
L_64_72:	// 0x19df
// BB:8 cycle count: 9
//6776       	  	 }
//6777  		  else
//6778  		 	 PlayA1800_Elements(A_VLMMREN_Rule_02);	

LM982:
	     .stabn 68,0,6778,LM982-_Answer_F
	     SP = SP - 1              	// [0:6778]  
	     R3 = 51                  	// [1:6778]  
	     R4 = SP + 1              	// [2:6778]  
	     [R4] = R3                	// [4:6778]  
	     call _PlayA1800_Elements 	// [6:6778]  PlayA1800_Elements
BB9_PU64:	// 0x19e6
// BB:9 cycle count: 1
	     SP = SP + 1              	// [0:6778]  
L_64_71:	// 0x19e7
// BB:10 cycle count: 4

LM983:
	     .stabn 68,0,6772,LM983-_Answer_F
	     jmp L_64_69              	// [0:6772]  
L_64_70:	// 0x19e8
// BB:11 cycle count: 10
//6779    		
//6780       	}
//6781          else if((Cn ==3)&&(Registerd_Num>1))

LM984:
	     .stabn 68,0,6781,LM984-_Answer_F
	     DS = seg(_Cn)            	// [0:6781]  Cn
	     R4 = (_Cn)               	// [1:6781]  Cn
	     R4 = DS:[R4]             	// [3:6781]  
	     cmp R4, 3                	// [5:6781]  
	     jne L_64_73              	// [6:6781]  
BB12_PU64:	// 0x19ee
// BB:12 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:6781]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6781]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6781]  
	     cmp R4, 1                	// [5:6781]  
	     jbe L_64_73              	// [6:6781]  
L_64_74:	// 0x19f4
// BB:13 cycle count: 10
//6782          {
//6783          	 PlayA1800_Elements(A_VLMMREN_Rule_12);

LM985:
	     .stabn 68,0,6783,LM985-_Answer_F
	     SP = SP - 1              	// [0:6783]  
	     R3 = 65                  	// [1:6783]  
	     R4 = SP + 1              	// [3:6783]  
	     [R4] = R3                	// [5:6783]  
	     call _PlayA1800_Elements 	// [7:6783]  PlayA1800_Elements
BB14_PU64:	// 0x19fc
// BB:14 cycle count: 8
//6784          	 delay_time(8);

LM986:
	     .stabn 68,0,6784,LM986-_Answer_F
	     R3 = 8                   	// [0:6784]  
	     R4 = SP + 1              	// [1:6784]  
	     [R4] = R3                	// [3:6784]  
	     call _delay_time         	// [5:6784]  delay_time
BB15_PU64:	// 0x1a02
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:6784]  
L_64_73:	// 0x1a03
L_64_69:	// 0x1a03
L_64_67:	// 0x1a03
// BB:16 cycle count: 24
//6785          }  	
//6786       	
//6787  
//6788       }
//6789             Key_activeflag =0;

LM987:
	     .stabn 68,0,6789,LM987-_Answer_F
	     R3 = 0                   	// [0:6789]  
	     DS = seg(_Key_activeflag)	// [1:6789]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6789]  Key_activeflag
	     DS:[R4] = R3             	// [4:6789]  
//6790             Key_Event=0;

LM988:
	     .stabn 68,0,6790,LM988-_Answer_F
	     R3 = 0                   	// [6:6790]  
	     DS = seg(_Key_Event)     	// [7:6790]  Key_Event
	     R4 = (_Key_Event)        	// [8:6790]  Key_Event
	     DS:[R4] = R3             	// [10:6790]  
//6791             PlayQuestionflag =1;

LM989:
	     .stabn 68,0,6791,LM989-_Answer_F
	     R3 = 1                   	// [12:6791]  
	     DS = seg(_PlayQuestionflag)	// [13:6791]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6791]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6791]  
//6792             TwoKeyflag = Playbutton;

LM990:
	     .stabn 68,0,6792,LM990-_Answer_F
	     R3 = 1                   	// [18:6792]  
	     DS = seg(_TwoKeyflag)    	// [19:6792]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6792]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6792]  
L_64_75:	// 0x1a17
// BB:17 cycle count: 15
//6793             
//6794            
//6795             do
//6796             {
//6797             	   PauseFlag =0;

LM991:
	     .stabn 68,0,6797,LM991-_Answer_F
	     R3 = 0                   	// [0:6797]  
	     DS = seg(_PauseFlag)     	// [1:6797]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6797]  PauseFlag
	     DS:[R4] = R3             	// [4:6797]  
//6798             	  
//6799             	   delay_time(8);

LM992:
	     .stabn 68,0,6799,LM992-_Answer_F
	     SP = SP - 1              	// [6:6799]  
	     R3 = 8                   	// [7:6799]  
	     R4 = SP + 1              	// [8:6799]  
	     [R4] = R3                	// [10:6799]  
	     call _delay_time         	// [12:6799]  delay_time
BB18_PU64:	// 0x1a23
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:6799]  
//6800                 Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM993:
	     .stabn 68,0,6800,LM993-_Answer_F
	     call _Ask_Question       	// [1:6800]  Ask_Question
BB19_PU64:	// 0x1a26
// BB:19 cycle count: 10
//6801                
//6802              if(Registerd_Num>1)	

LM994:
	     .stabn 68,0,6802,LM994-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6802]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6802]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6802]  
	     cmp R4, 1                	// [5:6802]  
	     jbe L_64_76              	// [6:6802]  
BB20_PU64:	// 0x1a2c
// BB:20 cycle count: 19
//6803                 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM995:
	     .stabn 68,0,6803,LM995-_Answer_F
	     SP = SP - 2              	// [0:6803]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6803]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6803]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6803]  
	     R4 = SP + 1              	// [6:6803]  
	     [R4] = R3                	// [8:6803]  
	     R3 = 6000                	// [10:6803]  
	     R4 = SP + 2              	// [12:6803]  
	     [R4] = R3                	// [14:6803]  
	     call _Play_Seq           	// [16:6803]  Play_Seq
BB21_PU64:	// 0x1a3b
// BB:21 cycle count: 1
	     SP = SP + 2              	// [0:6803]  
L_64_76:	// 0x1a3c
Lt_64_1:	// 0x1a3c
// BB:22 cycle count: 10
//6804                //PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);
//6805             }while(PauseFlag); 

LM996:
	     .stabn 68,0,6805,LM996-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6805]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6805]  PauseFlag
	     R4 = DS:[R4]             	// [3:6805]  
	     cmp R4, 0                	// [5:6805]  
	     jne L_64_75              	// [6:6805]  
BB23_PU64:	// 0x1a42
// BB:23 cycle count: 15
//6806             
//6807             PlayQuestionflag =0;

LM997:
	     .stabn 68,0,6807,LM997-_Answer_F
	     R3 = 0                   	// [0:6807]  
	     DS = seg(_PlayQuestionflag)	// [1:6807]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6807]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6807]  
//6808  		   TwoKeyflag =0;

LM998:
	     .stabn 68,0,6808,LM998-_Answer_F
	     R3 = 0                   	// [6:6808]  
	     DS = seg(_TwoKeyflag)    	// [7:6808]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6808]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6808]  
//6809  
//6810       
//6811         round =Get_Num_CategoryMemory();

LM999:
	     .stabn 68,0,6811,LM999-_Answer_F
	     call _Get_Num_CategoryMemory	// [12:6811]  Get_Num_CategoryMemory
BB24_PU64:	// 0x1a4e
// BB:24 cycle count: 11
	     [BP + 2] = R1            	// [0:6811]  round
//6812         
//6813        if(Cn<=5)  

LM1000:
	     .stabn 68,0,6813,LM1000-_Answer_F
	     DS = seg(_Cn)            	// [1:6813]  Cn
	     R4 = (_Cn)               	// [2:6813]  Cn
	     R4 = DS:[R4]             	// [4:6813]  
	     cmp R4, 5                	// [6:6813]  
	     ja L_64_78               	// [7:6813]  
BB25_PU64:	// 0x1a55
// BB:25 cycle count: 7
//6814         timeout_t =15*16;

LM1001:
	     .stabn 68,0,6814,LM1001-_Answer_F
	     R4 = 240                 	// [0:6814]  
	     [BP + 4] = R4            	// [2:6814]  timeout_t
	     jmp L_64_77              	// [3:6814]  
L_64_78:	// 0x1a59
// BB:26 cycle count: 8
//6815        else
//6816        {
//6817        	 timeout_t=3*Cn*16;

LM1002:
	     .stabn 68,0,6817,LM1002-_Answer_F
	     DS = seg(_Cn)            	// [0:6817]  Cn
	     R4 = (_Cn)               	// [1:6817]  Cn
	     R4 = DS:[R4]             	// [3:6817]  
	     R4 = R4 lsl 4            	// [5:6817]  
	     R4 = R4 + R4 lsl 1       	// [6:6817]  
	     [BP + 4] = R4            	// [7:6817]  timeout_t
L_64_77:	// 0x1a60
// BB:27 cycle count: 12
//6818        	
//6819        }
//6820        Key_Event=0;

LM1003:
	     .stabn 68,0,6820,LM1003-_Answer_F
	     R3 = 0                   	// [0:6820]  
	     DS = seg(_Key_Event)     	// [1:6820]  Key_Event
	     R4 = (_Key_Event)        	// [2:6820]  Key_Event
	     DS:[R4] = R3             	// [4:6820]  
//6821        Timeout_cnt =0;

LM1004:
	     .stabn 68,0,6821,LM1004-_Answer_F
	     R3 = 0                   	// [6:6821]  
	     DS = seg(_Timeout_cnt)   	// [7:6821]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [8:6821]  Timeout_cnt
	     DS:[R4] = R3             	// [10:6821]  
L_64_79:	// 0x1a6a
// BB:28 cycle count: 10
//6822       while(1)
//6823       	{
//6824   	
//6825   	
//6826   	       if(Sleepflag) 

LM1005:
	     .stabn 68,0,6826,LM1005-_Answer_F
	     DS = seg(_Sleepflag)     	// [0:6826]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6826]  Sleepflag
	     R4 = DS:[R4]             	// [3:6826]  
	     cmp R4, 0                	// [5:6826]  
	     je L_64_81               	// [6:6826]  
BB29_PU64:	// 0x1a70
// BB:29 cycle count: 6
//6827  		     return C_Finish ;  

LM1006:
	     .stabn 68,0,6827,LM1006-_Answer_F
	     SP = SP + 11             	// [0:6827]  
	     pop BP, PC from [SP]     	// [1:6827]  
L_64_81:	// 0x1a72
// BB:30 cycle count: 29
//6828   	
//6829       	   	
//6830       	   Key_activeflag =ALL_TouchEnable;	

LM1007:
	     .stabn 68,0,6830,LM1007-_Answer_F
	     R3 = 240                 	// [0:6830]  
	     DS = seg(_Key_activeflag)	// [2:6830]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:6830]  Key_activeflag
	     DS:[R4] = R3             	// [5:6830]  
//6831       	   //Key_Event=0;
//6832  		   TwoKeyflag = Playbutton;

LM1008:
	     .stabn 68,0,6832,LM1008-_Answer_F
	     R3 = 1                   	// [7:6832]  
	     DS = seg(_TwoKeyflag)    	// [8:6832]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [9:6832]  TwoKeyflag
	     DS:[R4] = R3             	// [11:6832]  
//6833       	   PlayQuestionflag =1;

LM1009:
	     .stabn 68,0,6833,LM1009-_Answer_F
	     R3 = 1                   	// [13:6833]  
	     DS = seg(_PlayQuestionflag)	// [14:6833]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [15:6833]  PlayQuestionflag
	     DS:[R4] = R3             	// [17:6833]  
//6834       	   
//6835       	   PlayA1800_ElementsInit(SFX_Timer);

LM1010:
	     .stabn 68,0,6835,LM1010-_Answer_F
	     SP = SP - 1              	// [19:6835]  
	     R3 = 130                 	// [20:6835]  
	     R4 = SP + 1              	// [22:6835]  
	     [R4] = R3                	// [24:6835]  
	     call _PlayA1800_ElementsInit	// [26:6835]  PlayA1800_ElementsInit
BB31_PU64:	// 0x1a8a
// BB:31 cycle count: 15
//6836       	   
//6837       	   Timeout_cnt_En =1;

LM1011:
	     .stabn 68,0,6837,LM1011-_Answer_F
	     R3 = 1                   	// [0:6837]  
	     DS = seg(_Timeout_cnt_En)	// [1:6837]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:6837]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:6837]  
//6838  	       temp = delay_time(timeout_t);

LM1012:
	     .stabn 68,0,6838,LM1012-_Answer_F
	     R3 = [BP + 4]            	// [6:6838]  timeout_t
	     R4 = SP + 1              	// [8:6838]  
	     [R4] = R3                	// [10:6838]  
	     call _delay_time         	// [12:6838]  delay_time
BB32_PU64:	// 0x1a95
// BB:32 cycle count: 11
	     SP = SP + 1              	// [0:6838]  
	     [BP + 0] = R1            	// [1:6838]  temp
//6839  	       Timeout_cnt_En =0;

LM1013:
	     .stabn 68,0,6839,LM1013-_Answer_F
	     R3 = 0                   	// [2:6839]  
	     DS = seg(_Timeout_cnt_En)	// [3:6839]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [4:6839]  Timeout_cnt_En
	     DS:[R4] = R3             	// [6:6839]  
//6840  	       SACM_A1800_Stop();

LM1014:
	     .stabn 68,0,6840,LM1014-_Answer_F
	     call _SACM_A1800_Stop    	// [8:6840]  SACM_A1800_Stop
BB33_PU64:	// 0x1a9e
// BB:33 cycle count: 28
//6841  	       A1800_Flag = 0;

LM1015:
	     .stabn 68,0,6841,LM1015-_Answer_F
	     R3 = 0                   	// [0:6841]  
	     DS = seg(_A1800_Flag)    	// [1:6841]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:6841]  A1800_Flag
	     DS:[R4] = R3             	// [4:6841]  
//6842  	       
//6843  	       PlayQuestionflag =0;

LM1016:
	     .stabn 68,0,6843,LM1016-_Answer_F
	     R3 = 0                   	// [6:6843]  
	     DS = seg(_PlayQuestionflag)	// [7:6843]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:6843]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:6843]  
//6844  	       TwoKeyflag=0;

LM1017:
	     .stabn 68,0,6844,LM1017-_Answer_F
	     R3 = 0                   	// [12:6844]  
	     DS = seg(_TwoKeyflag)    	// [13:6844]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6844]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6844]  
//6845  	       
//6846  	            	   	
//6847       	 	if(Sleepflag) 

LM1018:
	     .stabn 68,0,6847,LM1018-_Answer_F
	     DS = seg(_Sleepflag)     	// [18:6847]  Sleepflag
	     R4 = (_Sleepflag)        	// [19:6847]  Sleepflag
	     R4 = DS:[R4]             	// [21:6847]  
	     cmp R4, 0                	// [23:6847]  
	     je L_64_82               	// [24:6847]  
BB34_PU64:	// 0x1ab3
// BB:34 cycle count: 6
//6848  		      return C_Finish ;   

LM1019:
	     .stabn 68,0,6848,LM1019-_Answer_F
	     SP = SP + 11             	// [0:6848]  
	     pop BP, PC from [SP]     	// [1:6848]  
L_64_82:	// 0x1ab5
// BB:35 cycle count: 10
//6849  	       
//6850  	       
//6851  	       if(PauseFlag)

LM1020:
	     .stabn 68,0,6851,LM1020-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6851]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6851]  PauseFlag
	     R4 = DS:[R4]             	// [3:6851]  
	     cmp R4, 0                	// [5:6851]  
	     jne BB36_PU64            	// [6:6851]  
BB132_PU64:	// 0x1abb
// BB:132 cycle count: 3
	     goto L_64_84             	// [0:0]  
BB36_PU64:	// 0x1abd
// BB:36 cycle count: 24
//6852  	       {
//6853  	       	   
//6854  			       Key_activeflag =0;

LM1021:
	     .stabn 68,0,6854,LM1021-_Answer_F
	     R3 = 0                   	// [0:6854]  
	     DS = seg(_Key_activeflag)	// [1:6854]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6854]  Key_activeflag
	     DS:[R4] = R3             	// [4:6854]  
//6855  		           Key_Event=0;

LM1022:
	     .stabn 68,0,6855,LM1022-_Answer_F
	     R3 = 0                   	// [6:6855]  
	     DS = seg(_Key_Event)     	// [7:6855]  Key_Event
	     R4 = (_Key_Event)        	// [8:6855]  Key_Event
	     DS:[R4] = R3             	// [10:6855]  
//6856  		           PlayQuestionflag =1;

LM1023:
	     .stabn 68,0,6856,LM1023-_Answer_F
	     R3 = 1                   	// [12:6856]  
	     DS = seg(_PlayQuestionflag)	// [13:6856]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6856]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6856]  
//6857  		           TwoKeyflag = Playbutton;

LM1024:
	     .stabn 68,0,6857,LM1024-_Answer_F
	     R3 = 1                   	// [18:6857]  
	     DS = seg(_TwoKeyflag)    	// [19:6857]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6857]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6857]  
L_64_85:	// 0x1ad1
// BB:37 cycle count: 15
//6858  		           do
//6859  		           {
//6860  		           	  PauseFlag =0;

LM1025:
	     .stabn 68,0,6860,LM1025-_Answer_F
	     R3 = 0                   	// [0:6860]  
	     DS = seg(_PauseFlag)     	// [1:6860]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6860]  PauseFlag
	     DS:[R4] = R3             	// [4:6860]  
//6861  		           	  delay_time(8);

LM1026:
	     .stabn 68,0,6861,LM1026-_Answer_F
	     SP = SP - 1              	// [6:6861]  
	     R3 = 8                   	// [7:6861]  
	     R4 = SP + 1              	// [8:6861]  
	     [R4] = R3                	// [10:6861]  
	     call _delay_time         	// [12:6861]  delay_time
BB38_PU64:	// 0x1add
// BB:38 cycle count: 11
	     SP = SP + 1              	// [0:6861]  
//6862  		             
//6863  		         
//6864  		          if(Registerd_Num>1)	

LM1027:
	     .stabn 68,0,6864,LM1027-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:6864]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6864]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6864]  
	     cmp R4, 1                	// [6:6864]  
	     jbe L_64_86              	// [7:6864]  
BB39_PU64:	// 0x1ae4
// BB:39 cycle count: 19
//6865  		              Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1028:
	     .stabn 68,0,6865,LM1028-_Answer_F
	     SP = SP - 2              	// [0:6865]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6865]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6865]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6865]  
	     R4 = SP + 1              	// [6:6865]  
	     [R4] = R3                	// [8:6865]  
	     R3 = 6000                	// [10:6865]  
	     R4 = SP + 2              	// [12:6865]  
	     [R4] = R3                	// [14:6865]  
	     call _Play_Seq           	// [16:6865]  Play_Seq
BB40_PU64:	// 0x1af3
// BB:40 cycle count: 1
	     SP = SP + 2              	// [0:6865]  
L_64_86:	// 0x1af4
// BB:41 cycle count: 3
//6866  		              
//6867  		              Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx)); 

LM1029:
	     .stabn 68,0,6867,LM1029-_Answer_F
	     call _Ask_Question       	// [0:6867]  Ask_Question
Lt_64_2:	// 0x1af6
// BB:42 cycle count: 10
//6868  		              
//6869  		           }while(PauseFlag); 

LM1030:
	     .stabn 68,0,6869,LM1030-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6869]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6869]  PauseFlag
	     R4 = DS:[R4]             	// [3:6869]  
	     cmp R4, 0                	// [5:6869]  
	     jne L_64_85              	// [6:6869]  
BB43_PU64:	// 0x1afc
// BB:43 cycle count: 15
//6870  		           
//6871  		           PlayQuestionflag =0;

LM1031:
	     .stabn 68,0,6871,LM1031-_Answer_F
	     R3 = 0                   	// [0:6871]  
	     DS = seg(_PlayQuestionflag)	// [1:6871]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6871]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6871]  
//6872  		           TwoKeyflag=0;

LM1032:
	     .stabn 68,0,6872,LM1032-_Answer_F
	     R3 = 0                   	// [6:6872]  
	     DS = seg(_TwoKeyflag)    	// [7:6872]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6872]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6872]  
	     goto L_64_83             	// [12:6872]  
L_64_84:	// 0x1b08
// BB:44 cycle count: 21
//6873  	       } 
//6874  	       else
//6875  	         {     
//6876  		
//6877  				   if(Key_Event == LastCategory_Series[Currentsound])

LM1033:
	     .stabn 68,0,6877,LM1033-_Answer_F
	     R4 = [BP + 3]            	// [0:6877]  Currentsound
	     R3 = 0                   	// [2:6877]  
	     R1 = (_LastCategory_Series)	// [3:6877]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6877]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6877]  
	     R3 = R3 + R2, Carry      	// [7:6877]  
	     DS = R3                  	// [8:6877]  
	     R3 = DS:[R4]             	// [9:6877]  
	     DS = seg(_Key_Event)     	// [11:6877]  Key_Event
	     R4 = (_Key_Event)        	// [12:6877]  Key_Event
	     R4 = DS:[R4]             	// [14:6877]  
	     cmp R3, R4               	// [16:6877]  
	     je BB45_PU64             	// [17:6877]  
BB131_PU64:	// 0x1b17
// BB:131 cycle count: 3
	     goto L_64_88             	// [0:0]  
BB45_PU64:	// 0x1b19
// BB:45 cycle count: 14
//6879  
//6880                        #ifdef C_productTouch
//6881                            Led_ON_Some(Key_Event);
//6882                        #else
//6883  						  Led_ON_Some(Key_Event>>4);

LM1034:
	     .stabn 68,0,6883,LM1034-_Answer_F
	     SP = SP - 1              	// [0:6883]  
	     DS = seg(_Key_Event)     	// [1:6883]  Key_Event
	     R4 = (_Key_Event)        	// [2:6883]  Key_Event
	     R4 = DS:[R4]             	// [4:6883]  
	     R3 = R4 lsr 4            	// [6:6883]  
	     R4 = SP + 1              	// [7:6883]  
	     [R4] = R3                	// [9:6883]  
	     call _Led_ON_Some        	// [11:6883]  Led_ON_Some
BB46_PU64:	// 0x1b24
// BB:46 cycle count: 14
	     SP = SP + 1              	// [0:6883]  
//6884  					  #endif	
//6885  					
//6886  					   
//6887  		                Currentsound++;

LM1035:
	     .stabn 68,0,6887,LM1035-_Answer_F
	     R4 = [BP + 3]            	// [1:6887]  Currentsound
	     R4 = R4 + 1              	// [3:6887]  
	     [BP + 3] = R4            	// [4:6887]  Currentsound
//6888  		                
//6889  		               	if(Currentsound >= round)

LM1036:
	     .stabn 68,0,6889,LM1036-_Answer_F
	     R3 = [BP + 2]            	// [5:6889]  round
	     R4 = [BP + 3]            	// [7:6889]  Currentsound
	     cmp R3, R4               	// [9:6889]  
	     ja L_64_89               	// [10:6889]  
BB47_PU64:	// 0x1b2c
// BB:47 cycle count: 6
//6890  		               	    Key_activeflag =0;	 

LM1037:
	     .stabn 68,0,6890,LM1037-_Answer_F
	     R3 = 0                   	// [0:6890]  
	     DS = seg(_Key_activeflag)	// [1:6890]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6890]  Key_activeflag
	     DS:[R4] = R3             	// [4:6890]  
L_64_89:	// 0x1b31
// BB:48 cycle count: 16
//6891  		               	
//6892  						Key_Event=0; 

LM1038:
	     .stabn 68,0,6892,LM1038-_Answer_F
	     R3 = 0                   	// [0:6892]  
	     DS = seg(_Key_Event)     	// [1:6892]  Key_Event
	     R4 = (_Key_Event)        	// [2:6892]  Key_Event
	     DS:[R4] = R3             	// [4:6892]  
//6893  						
//6894  						PlayA1800_Elements(SFX_Buzzer);

LM1039:
	     .stabn 68,0,6894,LM1039-_Answer_F
	     SP = SP - 1              	// [6:6894]  
	     R3 = 122                 	// [7:6894]  
	     R4 = SP + 1              	// [9:6894]  
	     [R4] = R3                	// [11:6894]  
	     call _PlayA1800_Elements 	// [13:6894]  PlayA1800_Elements
BB49_PU64:	// 0x1b3e
// BB:49 cycle count: 8
//6895  						delay_time(3);

LM1040:
	     .stabn 68,0,6895,LM1040-_Answer_F
	     R3 = 3                   	// [0:6895]  
	     R4 = SP + 1              	// [1:6895]  
	     [R4] = R3                	// [3:6895]  
	     call _delay_time         	// [5:6895]  delay_time
BB50_PU64:	// 0x1b44
// BB:50 cycle count: 4
	     SP = SP + 1              	// [0:6895]  
//6896  						Light_all_off();

LM1041:
	     .stabn 68,0,6896,LM1041-_Answer_F
	     call _Light_all_off      	// [1:6896]  Light_all_off
BB51_PU64:	// 0x1b47
// BB:51 cycle count: 9
//6897  		                
//6898  	
//6899  						if(Currentsound >= round)

LM1042:
	     .stabn 68,0,6899,LM1042-_Answer_F
	     R3 = [BP + 2]            	// [0:6899]  round
	     R4 = [BP + 3]            	// [2:6899]  Currentsound
	     cmp R3, R4               	// [4:6899]  
	     ja L_64_90               	// [5:6899]  
BB52_PU64:	// 0x1b4b
// BB:52 cycle count: 10
//6900  							{				   
//6901  
//6902  		                       
//6903  							   if(Cn<=5)//(((Cn-1)%2)== 0)

LM1043:
	     .stabn 68,0,6903,LM1043-_Answer_F
	     DS = seg(_Cn)            	// [0:6903]  Cn
	     R4 = (_Cn)               	// [1:6903]  Cn
	     R4 = DS:[R4]             	// [3:6903]  
	     cmp R4, 5                	// [5:6903]  
	     ja L_64_92               	// [6:6903]  
BB53_PU64:	// 0x1b51
// BB:53 cycle count: 9
//6904  							  	   PlayA1800_Other(Serie_Correct1);//PlayA1800_Elements(VLMMREN_Congrate_02);

LM1044:
	     .stabn 68,0,6904,LM1044-_Answer_F
	     SP = SP - 1              	// [0:6904]  
	     R3 = 0                   	// [1:6904]  
	     R4 = SP + 1              	// [2:6904]  
	     [R4] = R3                	// [4:6904]  
	     call _PlayA1800_Other    	// [6:6904]  PlayA1800_Other
BB54_PU64:	// 0x1b58
// BB:54 cycle count: 5
	     SP = SP + 1              	// [0:6904]  
	     jmp L_64_91              	// [1:6904]  
L_64_92:	// 0x1b5a
// BB:55 cycle count: 10
//6905  							  	else if(Cn<=10)

LM1045:
	     .stabn 68,0,6905,LM1045-_Answer_F
	     DS = seg(_Cn)            	// [0:6905]  Cn
	     R4 = (_Cn)               	// [1:6905]  Cn
	     R4 = DS:[R4]             	// [3:6905]  
	     cmp R4, 10               	// [5:6905]  
	     ja L_64_94               	// [6:6905]  
BB56_PU64:	// 0x1b60
// BB:56 cycle count: 9
//6906  		                           PlayA1800_Other(Serie_Correct2);

LM1046:
	     .stabn 68,0,6906,LM1046-_Answer_F
	     SP = SP - 1              	// [0:6906]  
	     R3 = 1                   	// [1:6906]  
	     R4 = SP + 1              	// [2:6906]  
	     [R4] = R3                	// [4:6906]  
	     call _PlayA1800_Other    	// [6:6906]  PlayA1800_Other
BB57_PU64:	// 0x1b67
// BB:57 cycle count: 5
	     SP = SP + 1              	// [0:6906]  
	     jmp L_64_93              	// [1:6906]  
L_64_94:	// 0x1b69
// BB:58 cycle count: 9
//6907  							  	else
//6908  							  	    PlayA1800_Other(Serie_Correct3);

LM1047:
	     .stabn 68,0,6908,LM1047-_Answer_F
	     SP = SP - 1              	// [0:6908]  
	     R3 = 2                   	// [1:6908]  
	     R4 = SP + 1              	// [2:6908]  
	     [R4] = R3                	// [4:6908]  
	     call _PlayA1800_Other    	// [6:6908]  PlayA1800_Other
BB59_PU64:	// 0x1b70
// BB:59 cycle count: 1
	     SP = SP + 1              	// [0:6908]  
L_64_93:	// 0x1b71
L_64_91:	// 0x1b71
// BB:60 cycle count: 9
//6909  		
//6910  							     delay_time(16);

LM1048:
	     .stabn 68,0,6910,LM1048-_Answer_F
	     SP = SP - 1              	// [0:6910]  
	     R3 = 16                  	// [1:6910]  
	     R4 = SP + 1              	// [2:6910]  
	     [R4] = R3                	// [4:6910]  
	     call _delay_time         	// [6:6910]  delay_time
BB61_PU64:	// 0x1b78
// BB:61 cycle count: 4
	     SP = SP + 1              	// [0:6910]  
//6911  							     break;

LM1049:
	     .stabn 68,0,6911,LM1049-_Answer_F
	     goto Lt_64_3             	// [1:6911]  
L_64_90:	// 0x1b7b
// BB:62 cycle count: 3

LM1050:
	     .stabn 68,0,6899,LM1050-_Answer_F
	     goto L_64_87             	// [0:6899]  
L_64_88:	// 0x1b7d
// BB:63 cycle count: 8
//6913  							}
//6914  	
//6915  		                  
//6916  				  	}
//6917  		           else if((temp == TimeOver)||(Key_Event))

LM1051:
	     .stabn 68,0,6917,LM1051-_Answer_F
	     R4 = [BP + 0]            	// [0:6917]  temp
	     cmp R4, 61452            	// [2:6917]  
	     je L_64_96               	// [4:6917]  
BB64_PU64:	// 0x1b81
// BB:64 cycle count: 10
	     DS = seg(_Key_Event)     	// [0:6917]  Key_Event
	     R4 = (_Key_Event)        	// [1:6917]  Key_Event
	     R4 = DS:[R4]             	// [3:6917]  
	     cmp R4, 0                	// [5:6917]  
	     jne L_64_96              	// [6:6917]  
BB123_PU64:	// 0x1b87
// BB:123 cycle count: 3
	     goto L_64_95             	// [0:0]  
L_64_96:	// 0x1b89
// BB:65 cycle count: 26
//6918  		           	{     
//6919  		           		  temp1 = Key_Event;

LM1052:
	     .stabn 68,0,6919,LM1052-_Answer_F
	     DS = seg(_Key_Event)     	// [0:6919]  Key_Event
	     R4 = (_Key_Event)        	// [1:6919]  Key_Event
	     R4 = DS:[R4]             	// [3:6919]  
	     [BP + 1] = R4            	// [5:6919]  temp1
//6920  		           		  Key_Event=0;

LM1053:
	     .stabn 68,0,6920,LM1053-_Answer_F
	     R3 = 0                   	// [6:6920]  
	     DS = seg(_Key_Event)     	// [7:6920]  Key_Event
	     R4 = (_Key_Event)        	// [8:6920]  Key_Event
	     DS:[R4] = R3             	// [10:6920]  
//6921  		           	      Key_activeflag =0;

LM1054:
	     .stabn 68,0,6921,LM1054-_Answer_F
	     R3 = 0                   	// [12:6921]  
	     DS = seg(_Key_activeflag)	// [13:6921]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6921]  Key_activeflag
	     DS:[R4] = R3             	// [16:6921]  
//6922  		           	      
//6923  		           	    if(temp == TimeOver)

LM1055:
	     .stabn 68,0,6923,LM1055-_Answer_F
	     R4 = [BP + 0]            	// [18:6923]  temp
	     cmp R4, 61452            	// [20:6923]  
	     je BB66_PU64             	// [22:6923]  
BB130_PU64:	// 0x1b9c
// BB:130 cycle count: 3
	     goto L_64_98             	// [0:0]  
BB66_PU64:	// 0x1b9e
// BB:66 cycle count: 10
//6924  		           	    {
//6925  		           	    	PlayA1800_Elements(SFX_Gong); 

LM1056:
	     .stabn 68,0,6925,LM1056-_Answer_F
	     SP = SP - 1              	// [0:6925]  
	     R3 = 125                 	// [1:6925]  
	     R4 = SP + 1              	// [3:6925]  
	     [R4] = R3                	// [5:6925]  
	     call _PlayA1800_Elements 	// [7:6925]  PlayA1800_Elements
BB67_PU64:	// 0x1ba6
// BB:67 cycle count: 11
	     SP = SP + 1              	// [0:6925]  
//6926  			       	      if(Registerd_Num>1)

LM1057:
	     .stabn 68,0,6926,LM1057-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:6926]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6926]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6926]  
	     cmp R4, 1                	// [6:6926]  
	     jbe L_64_100             	// [7:6926]  
BB68_PU64:	// 0x1bad
// BB:68 cycle count: 20
//6927  			       	      {
//6928  				       	      
//6929  				       	      Play_Seq(TooLate_Cnt++%3,C_TooLateTable);

LM1058:
	     .stabn 68,0,6929,LM1058-_Answer_F
	     DS = seg(_TooLate_Cnt)   	// [0:6929]  TooLate_Cnt
	     R4 = (_TooLate_Cnt)      	// [1:6929]  TooLate_Cnt
	     R3 = DS:[R4]             	// [3:6929]  
	     R4 = R3 + 1              	// [5:6929]  
	     DS = seg(_TooLate_Cnt)   	// [7:6929]  TooLate_Cnt
	     R2 = (_TooLate_Cnt)      	// [8:6929]  TooLate_Cnt
	     DS:[R2] = R4             	// [10:6929]  
	     SP = SP - 2              	// [12:6929]  
	     R4 = 3                   	// [13:6929]  
	     push R4, R3 to [SP]      	// [14:6929]  
	     call __modu1             	// [17:6929]  _modu1
BB69_PU64:	// 0x1bbc
// BB:69 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12500               	// [5:6929]  
	     R4 = SP + 2              	// [7:6929]  
	     [R4] = R3                	// [9:6929]  
	     call _Play_Seq           	// [11:6929]  Play_Seq
BB70_PU64:	// 0x1bc7
// BB:70 cycle count: 5
	     SP = SP + 2              	// [0:6929]  
	     jmp L_64_99              	// [1:6929]  
L_64_100:	// 0x1bc9
// BB:71 cycle count: 20
//6930  			       	      }
//6931  			       	     else
//6932  			       	      {
//6933  			       	         Play_Seq(TooLatesolo_Cnt++%3,C_TooLateSoloTable);

LM1059:
	     .stabn 68,0,6933,LM1059-_Answer_F
	     DS = seg(_TooLatesolo_Cnt)	// [0:6933]  TooLatesolo_Cnt
	     R4 = (_TooLatesolo_Cnt)  	// [1:6933]  TooLatesolo_Cnt
	     R3 = DS:[R4]             	// [3:6933]  
	     R4 = R3 + 1              	// [5:6933]  
	     DS = seg(_TooLatesolo_Cnt)	// [7:6933]  TooLatesolo_Cnt
	     R2 = (_TooLatesolo_Cnt)  	// [8:6933]  TooLatesolo_Cnt
	     DS:[R2] = R4             	// [10:6933]  
	     SP = SP - 2              	// [12:6933]  
	     R4 = 3                   	// [13:6933]  
	     push R4, R3 to [SP]      	// [14:6933]  
	     call __modu1             	// [17:6933]  _modu1
BB72_PU64:	// 0x1bd8
// BB:72 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13000               	// [5:6933]  
	     R4 = SP + 2              	// [7:6933]  
	     [R4] = R3                	// [9:6933]  
	     call _Play_Seq           	// [11:6933]  Play_Seq
BB73_PU64:	// 0x1be3
// BB:73 cycle count: 1
	     SP = SP + 2              	// [0:6933]  
L_64_99:	// 0x1be4
// BB:74 cycle count: 3

LM1060:
	     .stabn 68,0,6926,LM1060-_Answer_F
	     goto L_64_97             	// [0:6926]  
L_64_98:	// 0x1be6
// BB:75 cycle count: 7
//6934  			       	      } 
//6935  			       	      
//6936  		           	    }
//6937  			       	    else if(temp1)

LM1061:
	     .stabn 68,0,6937,LM1061-_Answer_F
	     R4 = [BP + 1]            	// [0:6937]  temp1
	     cmp R4, 0                	// [2:6937]  
	     jne BB76_PU64            	// [3:6937]  
BB126_PU64:	// 0x1be9
// BB:126 cycle count: 3
	     goto L_64_101            	// [0:0]  
BB76_PU64:	// 0x1beb
// BB:76 cycle count: 10
//6938  			       	    {
//6939  
//6940  
//6941  						  if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))

LM1062:
	     .stabn 68,0,6941,LM1062-_Answer_F
	     DS = seg(_Cn)            	// [0:6941]  Cn
	     R4 = (_Cn)               	// [1:6941]  Cn
	     R4 = DS:[R4]             	// [3:6941]  
	     cmp R4, 4                	// [5:6941]  
	     ja BB77_PU64             	// [6:6941]  
BB129_PU64:	// 0x1bf1
// BB:129 cycle count: 3
	     goto L_64_102            	// [0:0]  
BB77_PU64:	// 0x1bf3
// BB:77 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:6941]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:6941]  SinceLastE
	     R4 = DS:[R4]             	// [3:6941]  
	     cmp R4, 4                	// [5:6941]  
	     jbe L_64_102             	// [6:6941]  
L_64_104:	// 0x1bf9
// BB:78 cycle count: 13
	     R3 = 12307               	// [0:6941]  
	     R4 = 0                   	// [2:6941]  
	     DS = R4                  	// [3:6941]  
	     R3 = DS:[R3]             	// [4:6941]  
	     R4 = 3                   	// [6:6941]  
	     push R4, R3 to [SP]      	// [7:6941]  
	     call __modu1             	// [10:6941]  _modu1
BB79_PU64:	// 0x1c02
// BB:79 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_64_102             	// [2:0]  
L_64_103:	// 0x1c05
// BB:80 cycle count: 10
//6942  							{
//6943  							 //Chance();
//6944  							 PlayA1800_Elements(SFX_Event); 

LM1063:
	     .stabn 68,0,6944,LM1063-_Answer_F
	     SP = SP - 1              	// [0:6944]  
	     R3 = 124                 	// [1:6944]  
	     R4 = SP + 1              	// [3:6944]  
	     [R4] = R3                	// [5:6944]  
	     call _PlayA1800_Elements 	// [7:6944]  PlayA1800_Elements
BB81_PU64:	// 0x1c0d
// BB:81 cycle count: 8
//6945  							 delay_time(8);

LM1064:
	     .stabn 68,0,6945,LM1064-_Answer_F
	     R3 = 8                   	// [0:6945]  
	     R4 = SP + 1              	// [1:6945]  
	     [R4] = R3                	// [3:6945]  
	     call _delay_time         	// [5:6945]  delay_time
BB82_PU64:	// 0x1c13
// BB:82 cycle count: 31
	     SP = SP - 1              	// [0:6945]  
//6946  							 SinceLastE  =0;

LM1065:
	     .stabn 68,0,6946,LM1065-_Answer_F
	     R3 = 0                   	// [1:6946]  
	     DS = seg(_SinceLastE)    	// [2:6946]  SinceLastE
	     R4 = (_SinceLastE)       	// [3:6946]  SinceLastE
	     DS:[R4] = R3             	// [5:6946]  
//6947  							 LastE=C_chance;

LM1066:
	     .stabn 68,0,6947,LM1066-_Answer_F
	     R3 = 3                   	// [7:6947]  
	     DS = seg(_LastE)         	// [8:6947]  LastE
	     R4 = (_LastE)            	// [9:6947]  LastE
	     DS:[R4] = R3             	// [11:6947]  
//6948  							 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1067:
	     .stabn 68,0,6948,LM1067-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [13:6948]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [14:6948]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [16:6948]  
	     R4 = SP + 1              	// [18:6948]  
	     [R4] = R3                	// [20:6948]  
	     R3 = 6000                	// [22:6948]  
	     R4 = SP + 2              	// [24:6948]  
	     [R4] = R3                	// [26:6948]  
	     call _Play_Seq           	// [28:6948]  Play_Seq
BB83_PU64:	// 0x1c2c
// BB:83 cycle count: 9
	     SP = SP + 1              	// [0:6948]  
//6949  							 PlayA1800_Elements(A_VLMMREN_Chance);

LM1068:
	     .stabn 68,0,6949,LM1068-_Answer_F
	     R3 = 11                  	// [1:6949]  
	     R4 = SP + 1              	// [2:6949]  
	     [R4] = R3                	// [4:6949]  
	     call _PlayA1800_Elements 	// [6:6949]  PlayA1800_Elements
BB84_PU64:	// 0x1c33
// BB:84 cycle count: 6
	     SP = SP + 1              	// [0:6949]  
//6950  							 Currentsound =0;

LM1069:
	     .stabn 68,0,6950,LM1069-_Answer_F
	     R4 = 0                   	// [1:6950]  
	     [BP + 3] = R4            	// [2:6950]  Currentsound
//6951  							 
//6952  							 continue;

LM1070:
	     .stabn 68,0,6952,LM1070-_Answer_F
	     goto Lt_64_4             	// [3:6952]  
L_64_102:	// 0x1c38
// BB:85 cycle count: 11
//6957  			       	    	
//6958  				       	    #ifdef C_productTouch
//6959  	                          Led_ON_Some(temp1);
//6960  	                        #else
//6961  							    Led_ON_Some(temp1>>4);

LM1071:
	     .stabn 68,0,6961,LM1071-_Answer_F
	     SP = SP - 1              	// [0:6961]  
	     R4 = [BP + 1]            	// [1:6961]  temp1
	     R3 = R4 lsr 4            	// [3:6961]  
	     R4 = SP + 1              	// [4:6961]  
	     [R4] = R3                	// [6:6961]  
	     call _Led_ON_Some        	// [8:6961]  Led_ON_Some
BB86_PU64:	// 0x1c40
// BB:86 cycle count: 9
//6962  						     #endif
//6963  			       	    	
//6964  			           	      PlayA1800_Elements(SFX_Wrong);  

LM1072:
	     .stabn 68,0,6964,LM1072-_Answer_F
	     R3 = 134                 	// [0:6964]  
	     R4 = SP + 1              	// [2:6964]  
	     [R4] = R3                	// [4:6964]  
	     call _PlayA1800_Elements 	// [6:6964]  PlayA1800_Elements
BB87_PU64:	// 0x1c47
// BB:87 cycle count: 4
	     SP = SP + 1              	// [0:6964]  
//6965  			           	      //delay_time(4);
//6966  			                  Light_all_off();

LM1073:
	     .stabn 68,0,6966,LM1073-_Answer_F
	     call _Light_all_off      	// [1:6966]  Light_all_off
BB88_PU64:	// 0x1c4a
// BB:88 cycle count: 10
//6968  
//6969  
//6970  							  
//6971  			                  
//6972  			                  if(Registerd_Num>1)

LM1074:
	     .stabn 68,0,6972,LM1074-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6972]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6972]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6972]  
	     cmp R4, 1                	// [5:6972]  
	     ja BB89_PU64             	// [6:6972]  
BB127_PU64:	// 0x1c50
// BB:127 cycle count: 3
	     goto L_64_105            	// [0:0]  
BB89_PU64:	// 0x1c52
// BB:89 cycle count: 19
//6973  			                  {
//6974  			                      Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);//PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);

LM1075:
	     .stabn 68,0,6974,LM1075-_Answer_F
	     SP = SP - 2              	// [0:6974]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6974]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6974]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6974]  
	     R4 = SP + 1              	// [6:6974]  
	     [R4] = R3                	// [8:6974]  
	     R3 = 6000                	// [10:6974]  
	     R4 = SP + 2              	// [12:6974]  
	     [R4] = R3                	// [14:6974]  
	     call _Play_Seq           	// [16:6974]  Play_Seq
BB90_PU64:	// 0x1c61
// BB:90 cycle count: 11
	     SP = SP + 2              	// [0:6974]  
//6975  			                    
//6976  			                       if((Cn==1)&&(Registerd_Num ==2))

LM1076:
	     .stabn 68,0,6976,LM1076-_Answer_F
	     DS = seg(_Cn)            	// [1:6976]  Cn
	     R4 = (_Cn)               	// [2:6976]  Cn
	     R4 = DS:[R4]             	// [4:6976]  
	     cmp R4, 1                	// [6:6976]  
	     je BB91_PU64             	// [7:6976]  
BB128_PU64:	// 0x1c68
// BB:128 cycle count: 3
	     goto L_64_106            	// [0:0]  
BB91_PU64:	// 0x1c6a
// BB:91 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:6976]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6976]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6976]  
	     cmp R4, 2                	// [5:6976]  
	     jne BB128_PU64           	// [6:6976]  
L_64_107:	// 0x1c70
// BB:92 cycle count: 27
//6977  			                       {
//6978  			                       	  
//6979  			                       	  Add_ALL_InactivePlayer_Point(1,Rounds,Pingame);

LM1077:
	     .stabn 68,0,6979,LM1077-_Answer_F
	     SP = SP - 5              	// [0:6979]  
	     R3 = 1                   	// [1:6979]  
	     R4 = SP + 1              	// [2:6979]  
	     [R4] = R3                	// [4:6979]  
	     R2 = (_Rounds)           	// [6:6979]  Rounds
	     R3 = seg(_Rounds)        	// [8:6979]  Rounds
	     R4 = SP + 2              	// [9:6979]  
	     [R4++] = R2              	// [11:6979]  
	     [R4] = R3                	// [13:6979]  
	     R2 = (_Pingame)          	// [15:6979]  Pingame
	     R3 = seg(_Pingame)       	// [17:6979]  Pingame
	     R4 = SP + 4              	// [18:6979]  
	     [R4++] = R2              	// [20:6979]  
	     [R4] = R3                	// [22:6979]  
	     call _Add_ALL_InactivePlayer_Point	// [24:6979]  Add_ALL_InactivePlayer_Point
BB93_PU64:	// 0x1c85
// BB:93 cycle count: 62
	     SP = SP + 4              	// [0:6979]  
//6980  			                       	  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1078:
	     .stabn 68,0,6980,LM1078-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:6980]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6980]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:6980]  
	     R4 = R4 lsr 4            	// [6:6980]  
	     [BP + 5] = R4            	// [7:6980]  __save_expr_temp_18
	     R4 = [BP + 5]            	// [8:6980]  __save_expr_temp_18
	     R3 = 0                   	// [10:6980]  
	     R1 = (_Pingame)          	// [11:6980]  Pingame
	     R2 = seg(_Pingame)       	// [13:6980]  Pingame
	     R4 = R4 + R1             	// [14:6980]  
	     R3 = R3 + R2, Carry      	// [15:6980]  
	     DS = R3                  	// [16:6980]  
	     R4 = DS:[R4]             	// [17:6980]  
	     [BP + 8] = R4            	// [19:6980]  lra_spill_temp_42
	     DS = seg(_Player_Activing_Cnt)	// [20:6980]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:6980]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:6980]  
	     R4 = R4 & 15             	// [25:6980]  
	     R3 = 0                   	// [26:6980]  
	     R1 = (_BitMap)           	// [27:6980]  BitMap
	     R2 = seg(_BitMap)        	// [29:6980]  BitMap
	     R4 = R4 + R1             	// [30:6980]  
	     R3 = R3 + R2, Carry      	// [31:6980]  
	     DS = R3                  	// [32:6980]  
	     R4 = DS:[R4]             	// [33:6980]  
	     R3 = R4 ^ 65535          	// [35:6980]  
	     R4 = [BP + 8]            	// [37:6980]  lra_spill_temp_42
	     R4 = R4 & R3             	// [39:6980]  
	     [BP + 9] = R4            	// [40:6980]  lra_spill_temp_43
	     R4 = [BP + 5]            	// [41:6980]  __save_expr_temp_18
	     R3 = 0                   	// [43:6980]  
	     R1 = (_Pingame)          	// [44:6980]  Pingame
	     R2 = seg(_Pingame)       	// [46:6980]  Pingame
	     R4 = R4 + R1             	// [47:6980]  
	     R3 = R3 + R2, Carry      	// [48:6980]  
	     DS = R3                  	// [49:6980]  
	     R3 = [BP + 9]            	// [50:6980]  lra_spill_temp_43
	     DS:[R4] = R3             	// [52:6980]  
//6981  			                       	  
//6982  			                       	
//6983  			                       	  PlayA1800_Elements(A_VLMMREN_2Outa);

LM1079:
	     .stabn 68,0,6983,LM1079-_Answer_F
	     R3 = 3                   	// [54:6983]  
	     R4 = SP + 1              	// [55:6983]  
	     [R4] = R3                	// [57:6983]  
	     call _PlayA1800_Elements 	// [59:6983]  PlayA1800_Elements
BB94_PU64:	// 0x1cb8
// BB:94 cycle count: 8
//6984  			                       	  PlayA1800_Elements(A_VLMMREN_Out); 

LM1080:
	     .stabn 68,0,6984,LM1080-_Answer_F
	     R3 = 36                  	// [0:6984]  
	     R4 = SP + 1              	// [1:6984]  
	     [R4] = R3                	// [3:6984]  
	     call _PlayA1800_Elements 	// [5:6984]  PlayA1800_Elements
BB95_PU64:	// 0x1cbe
// BB:95 cycle count: 8
//6985  									  delay_time(8);

LM1081:
	     .stabn 68,0,6985,LM1081-_Answer_F
	     R3 = 8                   	// [0:6985]  
	     R4 = SP + 1              	// [1:6985]  
	     [R4] = R3                	// [3:6985]  
	     call _delay_time         	// [5:6985]  delay_time
BB96_PU64:	// 0x1cc4
// BB:96 cycle count: 43
	     SP = SP - 3              	// [0:6985]  
//6986  			                       	  Play_Serieplayer16bit(0,Registered_Play_Status&(~BitMap[Player_Activing_Cnt]),C_Play_StartAddr);

LM1082:
	     .stabn 68,0,6986,LM1082-_Answer_F
	     R3 = 0                   	// [1:6986]  
	     R4 = SP + 1              	// [2:6986]  
	     [R4] = R3                	// [4:6986]  
	     DS = seg(_Player_Activing_Cnt)	// [6:6986]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:6986]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:6986]  
	     R3 = 0                   	// [11:6986]  
	     R1 = (_BitMap)           	// [12:6986]  BitMap
	     R2 = seg(_BitMap)        	// [14:6986]  BitMap
	     R4 = R4 + R1             	// [15:6986]  
	     R3 = R3 + R2, Carry      	// [16:6986]  
	     DS = R3                  	// [17:6986]  
	     R4 = DS:[R4]             	// [18:6986]  
	     R4 = R4 ^ 65535          	// [20:6986]  
	     DS = seg(_Registered_Play_Status)	// [22:6986]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [23:6986]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [25:6986]  
	     R3 = SP + 2              	// [27:6986]  
	     [R3] = R4                	// [29:6986]  
	     R2 = 6000                	// [31:6986]  
	     R3 = 0                   	// [33:6986]  
	     R4 = SP + 3              	// [34:6986]  
	     [R4++] = R2              	// [36:6986]  
	     [R4] = R3                	// [38:6986]  
	     call _Play_Serieplayer16bit	// [40:6986]  Play_Serieplayer16bit
BB97_PU64:	// 0x1ce7
// BB:97 cycle count: 9
	     SP = SP + 3              	// [0:6986]  
//6987  			                       	  
//6988  			                       	  PlayA1800_Elements(A_VLMMREN_End_02b);

LM1083:
	     .stabn 68,0,6988,LM1083-_Answer_F
	     R3 = 21                  	// [1:6988]  
	     R4 = SP + 1              	// [2:6988]  
	     [R4] = R3                	// [4:6988]  
	     call _PlayA1800_Elements 	// [6:6988]  PlayA1800_Elements
BB98_PU64:	// 0x1cee
// BB:98 cycle count: 8
//6989  									  delay_time(8);

LM1084:
	     .stabn 68,0,6989,LM1084-_Answer_F
	     R3 = 8                   	// [0:6989]  
	     R4 = SP + 1              	// [1:6989]  
	     [R4] = R3                	// [3:6989]  
	     call _delay_time         	// [5:6989]  delay_time
BB99_PU64:	// 0x1cf4
// BB:99 cycle count: 8
//6990  			                       	  PlayA1800_Elements(A_VLMMREN_2Outb);

LM1085:
	     .stabn 68,0,6990,LM1085-_Answer_F
	     R3 = 4                   	// [0:6990]  
	     R4 = SP + 1              	// [1:6990]  
	     [R4] = R3                	// [3:6990]  
	     call _PlayA1800_Elements 	// [5:6990]  PlayA1800_Elements
BB100_PU64:	// 0x1cfa
// BB:100 cycle count: 14
//6991  			                       	  
//6992  			                       	  End20flag =1;

LM1086:
	     .stabn 68,0,6992,LM1086-_Answer_F
	     R3 = 1                   	// [0:6992]  
	     DS = seg(_End20flag)     	// [1:6992]  End20flag
	     R4 = (_End20flag)        	// [2:6992]  End20flag
	     DS:[R4] = R3             	// [4:6992]  
//6993  			                       	  delay_time(8);

LM1087:
	     .stabn 68,0,6993,LM1087-_Answer_F
	     R3 = 8                   	// [6:6993]  
	     R4 = SP + 1              	// [7:6993]  
	     [R4] = R3                	// [9:6993]  
	     call _delay_time         	// [11:6993]  delay_time
BB101_PU64:	// 0x1d05
// BB:101 cycle count: 6
	     SP = SP + 12             	// [0:6993]  
//6994  			                       	  return C_End20;

LM1088:
	     .stabn 68,0,6994,LM1088-_Answer_F
	     pop BP, PC from [SP]     	// [1:6994]  
L_64_106:	// 0x1d07
L_64_105:	// 0x1d07
// BB:102 cycle count: 9
//6995  			                       }
//6996  			                  
//6997  			                  }
//6998  			                  
//6999  			                  PlayA1800_Elements(A_VLMMREN_Aie);

LM1089:
	     .stabn 68,0,6999,LM1089-_Answer_F
	     SP = SP - 1              	// [0:6999]  
	     R3 = 5                   	// [1:6999]  
	     R4 = SP + 1              	// [2:6999]  
	     [R4] = R3                	// [4:6999]  
	     call _PlayA1800_Elements 	// [6:6999]  PlayA1800_Elements
BB103_PU64:	// 0x1d0e
// BB:103 cycle count: 13
	     SP = SP + 1              	// [0:6999]  
//7000  
//7001  
//7002  							 if((firstFlag_23b&0x100)==0)

LM1090:
	     .stabn 68,0,7002,LM1090-_Answer_F
	     DS = seg(_firstFlag_23b) 	// [1:7002]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [2:7002]  firstFlag_23b
	     R4 = DS:[R4]             	// [4:7002]  
	     R4 = R4 & 256            	// [6:7002]  
	     cmp R4, 0                	// [8:7002]  
	     jne L_64_108             	// [9:7002]  
BB104_PU64:	// 0x1d17
// BB:104 cycle count: 9
//7003  							 	{
//7004  			           	           PlayA1800_Elements(A_VLMMREN_Out);

LM1091:
	     .stabn 68,0,7004,LM1091-_Answer_F
	     SP = SP - 1              	// [0:7004]  
	     R3 = 36                  	// [1:7004]  
	     R4 = SP + 1              	// [2:7004]  
	     [R4] = R3                	// [4:7004]  
	     call _PlayA1800_Elements 	// [6:7004]  PlayA1800_Elements
BB105_PU64:	// 0x1d1e
// BB:105 cycle count: 13
	     SP = SP + 1              	// [0:7004]  
//7005                                     firstFlag_23b|=0x100;

LM1092:
	     .stabn 68,0,7005,LM1092-_Answer_F
	     DS = seg(_firstFlag_23b) 	// [1:7005]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [2:7005]  firstFlag_23b
	     R4 = DS:[R4]             	// [4:7005]  
	     R3 = R4 | 256            	// [6:7005]  
	     DS = seg(_firstFlag_23b) 	// [8:7005]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [9:7005]  firstFlag_23b
	     DS:[R4] = R3             	// [11:7005]  
L_64_108:	// 0x1d29
L_64_101:	// 0x1d29
L_64_97:	// 0x1d29
// BB:106 cycle count: 62
//7006  							 	}
//7007  			       	    }
//7008  		           	      
//7009  		                  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1093:
	     .stabn 68,0,7009,LM1093-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7009]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7009]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7009]  
	     R4 = R4 lsr 4            	// [5:7009]  
	     [BP + 6] = R4            	// [6:7009]  __save_expr_temp_19
	     R4 = [BP + 6]            	// [7:7009]  __save_expr_temp_19
	     R3 = 0                   	// [9:7009]  
	     R1 = (_Pingame)          	// [10:7009]  Pingame
	     R2 = seg(_Pingame)       	// [12:7009]  Pingame
	     R4 = R4 + R1             	// [13:7009]  
	     R3 = R3 + R2, Carry      	// [14:7009]  
	     DS = R3                  	// [15:7009]  
	     R4 = DS:[R4]             	// [16:7009]  
	     [BP + 9] = R4            	// [18:7009]  lra_spill_temp_43
	     DS = seg(_Player_Activing_Cnt)	// [19:7009]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:7009]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:7009]  
	     R4 = R4 & 15             	// [24:7009]  
	     R3 = 0                   	// [25:7009]  
	     R1 = (_BitMap)           	// [26:7009]  BitMap
	     R2 = seg(_BitMap)        	// [28:7009]  BitMap
	     R4 = R4 + R1             	// [29:7009]  
	     R3 = R3 + R2, Carry      	// [30:7009]  
	     DS = R3                  	// [31:7009]  
	     R4 = DS:[R4]             	// [32:7009]  
	     R3 = R4 ^ 65535          	// [34:7009]  
	     R4 = [BP + 9]            	// [36:7009]  lra_spill_temp_43
	     R4 = R4 & R3             	// [38:7009]  
	     [BP + 8] = R4            	// [39:7009]  lra_spill_temp_42
	     R4 = [BP + 6]            	// [40:7009]  __save_expr_temp_19
	     R3 = 0                   	// [42:7009]  
	     R1 = (_Pingame)          	// [43:7009]  Pingame
	     R2 = seg(_Pingame)       	// [45:7009]  Pingame
	     R4 = R4 + R1             	// [46:7009]  
	     R3 = R3 + R2, Carry      	// [47:7009]  
	     DS = R3                  	// [48:7009]  
	     R3 = [BP + 8]            	// [49:7009]  lra_spill_temp_42
	     DS:[R4] = R3             	// [51:7009]  
//7010  		                  
//7011  		                 // PlayA1800_Elements(SFX_Buzzer);
//7012  		                 // Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);
//7013  						 // PlayA1800_Elements(A_VLMMREN_Out);
//7014  		                  delay_time(16);

LM1094:
	     .stabn 68,0,7014,LM1094-_Answer_F
	     SP = SP - 1              	// [53:7014]  
	     R3 = 16                  	// [54:7014]  
	     R4 = SP + 1              	// [55:7014]  
	     [R4] = R3                	// [57:7014]  
	     call _delay_time         	// [59:7014]  delay_time
BB107_PU64:	// 0x1d5c
// BB:107 cycle count: 4
	     SP = SP + 1              	// [0:7014]  
//7015  						   if(Get_Length_Pingame()<2)

LM1095:
	     .stabn 68,0,7015,LM1095-_Answer_F
	     call _Get_Length_Pingame 	// [1:7015]  Get_Length_Pingame
BB108_PU64:	// 0x1d5f
// BB:108 cycle count: 5
	     cmp R1, 1                	// [0:7015]  
	     ja L_64_109              	// [1:7015]  
BB109_PU64:	// 0x1d61
// BB:109 cycle count: 3
//7016  						   	  break;

LM1096:
	     .stabn 68,0,7016,LM1096-_Answer_F
	     goto Lt_64_3             	// [0:7016]  
L_64_109:	// 0x1d63
// BB:110 cycle count: 7
//7017  		
//7018  		                  if(round>=1)

LM1097:
	     .stabn 68,0,7018,LM1097-_Answer_F
	     R4 = [BP + 2]            	// [0:7018]  round
	     cmp R4, 0                	// [2:7018]  
	     je L_64_110              	// [3:7018]  
BB111_PU64:	// 0x1d66
// BB:111 cycle count: 34
//7019  		                     Player_Point[Player_Activing_Cnt]+=round-1;  

LM1098:
	     .stabn 68,0,7019,LM1098-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7019]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7019]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7019]  
	     R3 = 0                   	// [5:7019]  
	     R1 = (_Player_Point)     	// [6:7019]  Player_Point
	     R2 = seg(_Player_Point)  	// [8:7019]  Player_Point
	     R4 = R4 + R1             	// [9:7019]  
	     R3 = R3 + R2, Carry      	// [10:7019]  
	     DS = R3                  	// [11:7019]  
	     R4 = DS:[R4]             	// [12:7019]  
	     R4 = R4 + [BP + 2]       	// [14:7019]  round
	     R4 = R4 - 1              	// [16:7019]  
	     [BP + 8] = R4            	// [17:7019]  lra_spill_temp_42
	     DS = seg(_Player_Activing_Cnt)	// [18:7019]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [19:7019]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [21:7019]  
	     R3 = 0                   	// [23:7019]  
	     R1 = (_Player_Point)     	// [24:7019]  Player_Point
	     R2 = seg(_Player_Point)  	// [26:7019]  Player_Point
	     R4 = R4 + R1             	// [27:7019]  
	     R3 = R3 + R2, Carry      	// [28:7019]  
	     DS = R3                  	// [29:7019]  
	     R3 = [BP + 8]            	// [30:7019]  lra_spill_temp_42
	     DS:[R4] = R3             	// [32:7019]  
L_64_110:	// 0x1d82
// BB:112 cycle count: 5
//7020  		                   
//7021  						   Currentsound=0;

LM1099:
	     .stabn 68,0,7021,LM1099-_Answer_F
	     R4 = 0                   	// [0:7021]  
	     [BP + 3] = R4            	// [1:7021]  Currentsound
//7022  	                        Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);	 

LM1100:
	     .stabn 68,0,7022,LM1100-_Answer_F
	     call _Select_Pingamerandom	// [2:7022]  Select_Pingamerandom
BB113_PU64:	// 0x1d86
// BB:113 cycle count: 8
	     DS = seg(_Player_Activing_Cnt)	// [0:7022]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7022]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7022]  
//7028  		//				 if(Player_Activing_Cnt==Registerd_Num)
//7029  		//				 	  Player_Activing_Cnt=0;
//7030  		
//7031  		
//7032  						   Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1101:
	     .stabn 68,0,7032,LM1101-_Answer_F
	     call _Ask_Question       	// [5:7032]  Ask_Question
BB114_PU64:	// 0x1d8c
// BB:114 cycle count: 20
//7033  						  // delay_time(8);
//7034  						   
//7035  						   
//7036  		                   //PlayA1800_Elements(A_VLMMREN_Next_01);
//7037  		                    Play_Seq(NextCnt++%3,C_NextTable);

LM1102:
	     .stabn 68,0,7037,LM1102-_Answer_F
	     DS = seg(_NextCnt)       	// [0:7037]  NextCnt
	     R4 = (_NextCnt)          	// [1:7037]  NextCnt
	     R3 = DS:[R4]             	// [3:7037]  
	     R4 = R3 + 1              	// [5:7037]  
	     DS = seg(_NextCnt)       	// [7:7037]  NextCnt
	     R2 = (_NextCnt)          	// [8:7037]  NextCnt
	     DS:[R2] = R4             	// [10:7037]  
	     SP = SP - 2              	// [12:7037]  
	     R4 = 3                   	// [13:7037]  
	     push R4, R3 to [SP]      	// [14:7037]  
	     call __modu1             	// [17:7037]  _modu1
BB115_PU64:	// 0x1d9b
// BB:115 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12000               	// [5:7037]  
	     R4 = SP + 2              	// [7:7037]  
	     [R4] = R3                	// [9:7037]  
	     call _Play_Seq           	// [11:7037]  Play_Seq
BB116_PU64:	// 0x1da6
// BB:116 cycle count: 1
	     SP = SP + 2              	// [0:7037]  
L_64_95:	// 0x1da7
L_64_87:	// 0x1da7
L_64_83:	// 0x1da7
Lt_64_4:	// 0x1da7
// BB:117 cycle count: 3
//7042  
//7043  	         }
//7044  		   
//7045  
//7046       	}

LM1103:
	     .stabn 68,0,7046,LM1103-_Answer_F
	     goto L_64_79             	// [0:7046]  
L_64_80:	// 0x1da9
Lt_64_3:	// 0x1da9
// BB:118 cycle count: 60
	     [BP + 10] = R1           	// [0:0]  lgra_spill_temp_44
//7048  
//7049  
//7050  
//7051  	     //Player_Point[Player_Activing_Cnt]=Currentsound;
//7052           Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM1104:
	     .stabn 68,0,7052,LM1104-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7052]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7052]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7052]  
	     R4 = R4 lsr 4            	// [6:7052]  
	     [BP + 7] = R4            	// [7:7052]  __save_expr_temp_20
	     R4 = [BP + 7]            	// [8:7052]  __save_expr_temp_20
	     R3 = 0                   	// [10:7052]  
	     R1 = (_Pselected)        	// [11:7052]  Pselected
	     R2 = seg(_Pselected)     	// [13:7052]  Pselected
	     R4 = R4 + R1             	// [14:7052]  
	     R3 = R3 + R2, Carry      	// [15:7052]  
	     DS = R3                  	// [16:7052]  
	     R4 = DS:[R4]             	// [17:7052]  
	     [BP + 9] = R4            	// [19:7052]  lra_spill_temp_43
	     DS = seg(_Player_Activing_Cnt)	// [20:7052]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7052]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7052]  
	     R4 = R4 & 15             	// [25:7052]  
	     R3 = 0                   	// [26:7052]  
	     R1 = (_BitMap)           	// [27:7052]  BitMap
	     R2 = seg(_BitMap)        	// [29:7052]  BitMap
	     R4 = R4 + R1             	// [30:7052]  
	     R3 = R3 + R2, Carry      	// [31:7052]  
	     DS = R3                  	// [32:7052]  
	     R3 = DS:[R4]             	// [33:7052]  
	     R4 = [BP + 9]            	// [35:7052]  lra_spill_temp_43
	     R4 = R4 | R3             	// [37:7052]  
	     [BP + 8] = R4            	// [38:7052]  lra_spill_temp_42
	     R4 = [BP + 7]            	// [39:7052]  __save_expr_temp_20
	     R3 = 0                   	// [41:7052]  
	     R1 = (_Pselected)        	// [42:7052]  Pselected
	     R2 = seg(_Pselected)     	// [44:7052]  Pselected
	     R4 = R4 + R1             	// [45:7052]  
	     R3 = R3 + R2, Carry      	// [46:7052]  
	     DS = R3                  	// [47:7052]  
	     R3 = [BP + 8]            	// [48:7052]  lra_spill_temp_42
	     DS:[R4] = R3             	// [50:7052]  
	     R1 = [BP + 10]           	// [52:7052]  lgra_spill_temp_44
	     SP = SP + 11             	// [54:7052]  
	     pop BP, PC from [SP]     	// [55:7052]  
LBE60:
	.endp	
	     .stabn 192,0,0,LBB60-_Answer_F
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabs "round:4",128,0,0,2
	     .stabs "Currentsound:4",128,0,0,3
	     .stabs "timeout_t:4",128,0,0,4
	     .stabn 224,0,0,LBE60-_Answer_F
LME65:
	     .stabf LME65-_Answer_F
.code
	     .stabs "PlayScoreOfwhichplay:F18",36,0,0,_PlayScoreOfwhichplay

	// Program Unit: PlayScoreOfwhichplay
.public	_PlayScoreOfwhichplay
_PlayScoreOfwhichplay: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7057  
//7058  
//7059  
//7060  void  PlayScoreOfwhichplay(unsigned int* BitTable)
//7061  {

LM1105:
	     .stabn 68,0,7061,LM1105-_PlayScoreOfwhichplay
BB1_PU65:	// 0x1dd7
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7061]  
	     SP = SP - 1              	// [2:7061]  
	     BP = SP + 1              	// [3:7061]  
LBB61:
//7062  
//7063  	   unsigned int  i=0;//,temp;

LM1106:
	     .stabn 68,0,7063,LM1106-_PlayScoreOfwhichplay
	     R4 = 0                   	// [5:7063]  
	     [BP + 0] = R4            	// [6:7063]  i
L_65_1:	// 0x1ddd
// BB:2 cycle count: 12
//7064  	
//7065  		while(i<Registerd_Num)

LM1107:
	     .stabn 68,0,7065,LM1107-_PlayScoreOfwhichplay
	     R3 = [BP + 0]            	// [0:7065]  i
	     DS = seg(_Registerd_Num) 	// [2:7065]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:7065]  Registerd_Num
	     R4 = DS:[R4]             	// [5:7065]  
	     cmp R3, R4               	// [7:7065]  
	     jae L_65_2               	// [8:7065]  
BB3_PU65:	// 0x1de4
// BB:3 cycle count: 8
//7071  					  //PlayScores(Player_Point[i]);
//7072  	
//7073  				   }
//7074  	
//7075  			   i++;

LM1108:
	     .stabn 68,0,7075,LM1108-_PlayScoreOfwhichplay
	     R4 = [BP + 0]            	// [0:7075]  i
	     R4 = R4 + 1              	// [2:7075]  
	     [BP + 0] = R4            	// [3:7075]  i
	     jmp L_65_1               	// [4:7075]  
L_65_2:	// 0x1de8
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7075]  
	     pop BP, PC from [SP]     	// [1:7075]  
LBE61:
	.endp	
	     .stabs "BitTable:p31",160,0,0,4
	     .stabn 192,0,0,LBB61-_PlayScoreOfwhichplay
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE61-_PlayScoreOfwhichplay
LME66:
	     .stabf LME66-_PlayScoreOfwhichplay
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
//7088  //end
//7089  ///////////////////////////////////////////////////////
//7090  
//7091  unsigned int End()
//7092  {

LM1109:
	     .stabn 68,0,7092,LM1109-_End
BB1_PU66:	// 0x1dea
// BB:1 cycle count: 16
	     push BP to [SP]          	// [0:7092]  
	     SP = SP - 6              	// [2:7092]  
	     BP = SP + 1              	// [3:7092]  
LBB62:
//7093  
//7094     unsigned int memory_length =0;

LM1110:
	     .stabn 68,0,7094,LM1110-_End
	     R4 = 0                   	// [5:7094]  
	     [BP + 0] = R4            	// [6:7094]  memory_length
//7095     unsigned int temp_length,temp;
//7096  
//7097     unsigned int Leader_Player_temp =0;

LM1111:
	     .stabn 68,0,7097,LM1111-_End
	     R4 = 0                   	// [7:7097]  
	     [BP + 1] = R4            	// [8:7097]  Leader_Player_temp
//7098     unsigned int  timeovercnt =0;

LM1112:
	     .stabn 68,0,7098,LM1112-_End
	     R4 = 0                   	// [9:7098]  
	     [BP + 2] = R4            	// [10:7098]  timeovercnt
//7099     int  h_round_temp =0;

LM1113:
	     .stabn 68,0,7099,LM1113-_End
	     R4 = 0                   	// [11:7099]  
	     [BP + 3] = R4            	// [12:7099]  h_round_temp
//7100   
//7101      memory_length=Get_Num_CategoryMemory();

LM1114:
	     .stabn 68,0,7101,LM1114-_End
	     call _Get_Num_CategoryMemory	// [13:7101]  Get_Num_CategoryMemory
BB2_PU66:	// 0x1df8
// BB:2 cycle count: 11
	     [BP + 0] = R1            	// [0:7101]  memory_length
//7102   
//7103   	 temp_length  = memory_length;

LM1115:
	     .stabn 68,0,7103,LM1115-_End
	     R4 = [BP + 0]            	// [1:7103]  memory_length
	     [BP + 4] = R4            	// [3:7103]  temp_length
//7104  	 if(temp_length>0)

LM1116:
	     .stabn 68,0,7104,LM1116-_End
	     R4 = [BP + 4]            	// [4:7104]  temp_length
	     cmp R4, 0                	// [6:7104]  
	     je L_66_36               	// [7:7104]  
BB3_PU66:	// 0x1dfe
// BB:3 cycle count: 4
//7105  	 	 temp_length-=1;

LM1117:
	     .stabn 68,0,7105,LM1117-_End
	     R4 = [BP + 4]            	// [0:7105]  temp_length
	     R4 = R4 - 1              	// [2:7105]  
	     [BP + 4] = R4            	// [3:7105]  temp_length
L_66_36:	// 0x1e01
// BB:4 cycle count: 10
//7106   
//7107   
//7108  
//7109   
//7110    if(Registerd_Num>1)

LM1118:
	     .stabn 68,0,7110,LM1118-_End
	     DS = seg(_Registerd_Num) 	// [0:7110]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7110]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7110]  
	     cmp R4, 1                	// [5:7110]  
	     ja BB5_PU66              	// [6:7110]  
BB114_PU66:	// 0x1e07
// BB:114 cycle count: 3
	     goto L_66_38             	// [0:0]  
BB5_PU66:	// 0x1e09
// BB:5 cycle count: 27
//7111    {
//7112  
//7113  
//7114         if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 ))//||(End20flag))

LM1119:
	     .stabn 68,0,7114,LM1119-_End
	     SP = SP - 4              	// [0:7114]  
	     R2 = (_Rounds)           	// [1:7114]  Rounds
	     R3 = seg(_Rounds)        	// [3:7114]  Rounds
	     R4 = SP + 1              	// [4:7114]  
	     [R4++] = R2              	// [6:7114]  
	     [R4] = R3                	// [8:7114]  
	     R3 = 2                   	// [10:7114]  
	     R4 = SP + 3              	// [11:7114]  
	     [R4] = R3                	// [13:7114]  
	     DS = seg(_Registered_Play_Status)	// [15:7114]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7114]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7114]  
	     R4 = SP + 4              	// [20:7114]  
	     [R4] = R3                	// [22:7114]  
	     call _Get_Num_Bigscore   	// [24:7114]  Get_Num_Bigscore
BB6_PU66:	// 0x1e1e
// BB:6 cycle count: 6
	     SP = SP + 4              	// [0:7114]  
	     cmp R1, 0                	// [1:7114]  
	     je BB7_PU66              	// [2:7114]  
BB115_PU66:	// 0x1e21
// BB:115 cycle count: 3
	     goto L_66_40             	// [0:0]  
BB7_PU66:	// 0x1e23
// BB:7 cycle count: 10
//7115           {
//7116  
//7117  		    if(End20flag ==0)

LM1120:
	     .stabn 68,0,7117,LM1120-_End
	     DS = seg(_End20flag)     	// [0:7117]  End20flag
	     R4 = (_End20flag)        	// [1:7117]  End20flag
	     R4 = DS:[R4]             	// [3:7117]  
	     cmp R4, 0                	// [5:7117]  
	     je BB8_PU66              	// [6:7117]  
BB116_PU66:	// 0x1e29
// BB:116 cycle count: 3
	     goto L_66_41             	// [0:0]  
BB8_PU66:	// 0x1e2b
// BB:8 cycle count: 8
//7118     	       {
//7119  			    if(memory_length>100)

LM1121:
	     .stabn 68,0,7119,LM1121-_End
	     R4 = [BP + 0]            	// [0:7119]  memory_length
	     cmp R4, 100              	// [2:7119]  
	     ja BB9_PU66              	// [4:7119]  
BB118_PU66:	// 0x1e2f
// BB:118 cycle count: 3
	     goto L_66_43             	// [0:0]  
BB9_PU66:	// 0x1e31
// BB:9 cycle count: 27
//7120  			    {
//7121  			    	
//7122  			       Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1122:
	     .stabn 68,0,7122,LM1122-_End
	     SP = SP - 5              	// [0:7122]  
	     R3 = 1                   	// [1:7122]  
	     R4 = SP + 1              	// [2:7122]  
	     [R4] = R3                	// [4:7122]  
	     R2 = (_Rounds)           	// [6:7122]  Rounds
	     R3 = seg(_Rounds)        	// [8:7122]  Rounds
	     R4 = SP + 2              	// [9:7122]  
	     [R4++] = R2              	// [11:7122]  
	     [R4] = R3                	// [13:7122]  
	     R2 = (_Pingame)          	// [15:7122]  Pingame
	     R3 = seg(_Pingame)       	// [17:7122]  Pingame
	     R4 = SP + 4              	// [18:7122]  
	     [R4++] = R2              	// [20:7122]  
	     [R4] = R3                	// [22:7122]  
	     call _Add_SomePlayer_Point	// [24:7122]  Add_SomePlayer_Point
BB10_PU66:	// 0x1e46
// BB:10 cycle count: 27
//7123  			       Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1123:
	     .stabn 68,0,7123,LM1123-_End
	     R3 = [BP + 0]            	// [0:7123]  memory_length
	     R4 = SP + 1              	// [2:7123]  
	     [R4] = R3                	// [4:7123]  
	     R2 = (_Player_Point)     	// [6:7123]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:7123]  Player_Point
	     R4 = SP + 2              	// [9:7123]  
	     [R4++] = R2              	// [11:7123]  
	     [R4] = R3                	// [13:7123]  
	     R2 = (_Pingame)          	// [15:7123]  Pingame
	     R3 = seg(_Pingame)       	// [17:7123]  Pingame
	     R4 = SP + 4              	// [18:7123]  
	     [R4++] = R2              	// [20:7123]  
	     [R4] = R3                	// [22:7123]  
	     call _Add_SomePlayer_Point	// [24:7123]  Add_SomePlayer_Point
BB11_PU66:	// 0x1e5a
// BB:11 cycle count: 26
//7124  			    	
//7125  			       Play_Serieplayer(0,Pingame,C_Play_StartAddr);	

LM1124:
	     .stabn 68,0,7125,LM1124-_End
	     R3 = 0                   	// [0:7125]  
	     R4 = SP + 1              	// [1:7125]  
	     [R4] = R3                	// [3:7125]  
	     R2 = (_Pingame)          	// [5:7125]  Pingame
	     R3 = seg(_Pingame)       	// [7:7125]  Pingame
	     R4 = SP + 2              	// [8:7125]  
	     [R4++] = R2              	// [10:7125]  
	     [R4] = R3                	// [12:7125]  
	     R2 = 6000                	// [14:7125]  
	     R3 = 0                   	// [16:7125]  
	     R4 = SP + 4              	// [17:7125]  
	     [R4++] = R2              	// [19:7125]  
	     [R4] = R3                	// [21:7125]  
	     call _Play_Serieplayer   	// [23:7125]  Play_Serieplayer
BB12_PU66:	// 0x1e6e
// BB:12 cycle count: 9
	     SP = SP + 4              	// [0:7125]  
//7126  			       PlayA1800_Elements(A_VLMMREN_End_03c);	

LM1125:
	     .stabn 68,0,7126,LM1125-_End
	     R3 = 24                  	// [1:7126]  
	     R4 = SP + 1              	// [2:7126]  
	     [R4] = R3                	// [4:7126]  
	     call _PlayA1800_Elements 	// [6:7126]  PlayA1800_Elements
BB13_PU66:	// 0x1e75
// BB:13 cycle count: 8
//7127  			       //PlayA1800_Elements(A_VLMMREN_End_02b);
//7128  			       delay_time(8);	 	

LM1126:
	     .stabn 68,0,7128,LM1126-_End
	     R3 = 8                   	// [0:7128]  
	     R4 = SP + 1              	// [1:7128]  
	     [R4] = R3                	// [3:7128]  
	     call _delay_time         	// [5:7128]  delay_time
BB14_PU66:	// 0x1e7b
// BB:14 cycle count: 4
	     SP = SP + 1              	// [0:7128]  
	     goto L_66_42             	// [1:7128]  
L_66_43:	// 0x1e7e
// BB:15 cycle count: 27
//7129  
//7130  			    }
//7131  			    else
//7132  			    {
//7133  			    	  Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1127:
	     .stabn 68,0,7133,LM1127-_End
	     SP = SP - 5              	// [0:7133]  
	     R3 = 1                   	// [1:7133]  
	     R4 = SP + 1              	// [2:7133]  
	     [R4] = R3                	// [4:7133]  
	     R2 = (_Rounds)           	// [6:7133]  Rounds
	     R3 = seg(_Rounds)        	// [8:7133]  Rounds
	     R4 = SP + 2              	// [9:7133]  
	     [R4++] = R2              	// [11:7133]  
	     [R4] = R3                	// [13:7133]  
	     R2 = (_Pingame)          	// [15:7133]  Pingame
	     R3 = seg(_Pingame)       	// [17:7133]  Pingame
	     R4 = SP + 4              	// [18:7133]  
	     [R4++] = R2              	// [20:7133]  
	     [R4] = R3                	// [22:7133]  
	     call _Add_SomePlayer_Point	// [24:7133]  Add_SomePlayer_Point
BB16_PU66:	// 0x1e93
// BB:16 cycle count: 27
//7134  			    	  Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1128:
	     .stabn 68,0,7134,LM1128-_End
	     R3 = [BP + 0]            	// [0:7134]  memory_length
	     R4 = SP + 1              	// [2:7134]  
	     [R4] = R3                	// [4:7134]  
	     R2 = (_Player_Point)     	// [6:7134]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:7134]  Player_Point
	     R4 = SP + 2              	// [9:7134]  
	     [R4++] = R2              	// [11:7134]  
	     [R4] = R3                	// [13:7134]  
	     R2 = (_Pingame)          	// [15:7134]  Pingame
	     R3 = seg(_Pingame)       	// [17:7134]  Pingame
	     R4 = SP + 4              	// [18:7134]  
	     [R4++] = R2              	// [20:7134]  
	     [R4] = R3                	// [22:7134]  
	     call _Add_SomePlayer_Point	// [24:7134]  Add_SomePlayer_Point
BB17_PU66:	// 0x1ea7
// BB:17 cycle count: 26
//7135  			    	  
//7136  				     Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1129:
	     .stabn 68,0,7136,LM1129-_End
	     R3 = 0                   	// [0:7136]  
	     R4 = SP + 1              	// [1:7136]  
	     [R4] = R3                	// [3:7136]  
	     R2 = (_Pingame)          	// [5:7136]  Pingame
	     R3 = seg(_Pingame)       	// [7:7136]  Pingame
	     R4 = SP + 2              	// [8:7136]  
	     [R4++] = R2              	// [10:7136]  
	     [R4] = R3                	// [12:7136]  
	     R2 = 6000                	// [14:7136]  
	     R3 = 0                   	// [16:7136]  
	     R4 = SP + 4              	// [17:7136]  
	     [R4++] = R2              	// [19:7136]  
	     [R4] = R3                	// [21:7136]  
	     call _Play_Serieplayer   	// [23:7136]  Play_Serieplayer
BB18_PU66:	// 0x1ebb
// BB:18 cycle count: 9
	     SP = SP + 4              	// [0:7136]  
//7137  				     PlayA1800_Elements(A_VLMMREN_End_01);

LM1130:
	     .stabn 68,0,7137,LM1130-_End
	     R3 = 18                  	// [1:7137]  
	     R4 = SP + 1              	// [2:7137]  
	     [R4] = R3                	// [4:7137]  
	     call _PlayA1800_Elements 	// [6:7137]  PlayA1800_Elements
BB19_PU66:	// 0x1ec2
// BB:19 cycle count: 8
//7138  					 PlayA1800_Elements(A_VLMMREN_End_02);

LM1131:
	     .stabn 68,0,7138,LM1131-_End
	     R3 = 20                  	// [0:7138]  
	     R4 = SP + 1              	// [1:7138]  
	     [R4] = R3                	// [3:7138]  
	     call _PlayA1800_Elements 	// [5:7138]  PlayA1800_Elements
BB20_PU66:	// 0x1ec8
// BB:20 cycle count: 9
//7139  					 PlayScores(temp_length);//Player_Point[Player_Activing_Cnt]

LM1132:
	     .stabn 68,0,7139,LM1132-_End
	     R3 = [BP + 4]            	// [0:7139]  temp_length
	     R4 = SP + 1              	// [2:7139]  
	     [R4] = R3                	// [4:7139]  
	     call _PlayScores         	// [6:7139]  PlayScores
BB21_PU66:	// 0x1ece
// BB:21 cycle count: 8
	     SP = SP + 1              	// [0:7139]  
//7140  			      
//7141  			      
//7142  				    if(memory_length<15)

LM1133:
	     .stabn 68,0,7142,LM1133-_End
	     R4 = [BP + 0]            	// [1:7142]  memory_length
	     cmp R4, 14               	// [3:7142]  
	     ja L_66_45               	// [4:7142]  
BB22_PU66:	// 0x1ed2
// BB:22 cycle count: 9
//7143  					{ 
//7144  				       PlayA1800_Elements(A_VLMMREN_End_03b);

LM1134:
	     .stabn 68,0,7144,LM1134-_End
	     SP = SP - 1              	// [0:7144]  
	     R3 = 23                  	// [1:7144]  
	     R4 = SP + 1              	// [2:7144]  
	     [R4] = R3                	// [4:7144]  
	     call _PlayA1800_Elements 	// [6:7144]  PlayA1800_Elements
BB23_PU66:	// 0x1ed9
// BB:23 cycle count: 8
//7145  				       PlayA1800_Elements(A_VLMMREN_End_02b);

LM1135:
	     .stabn 68,0,7145,LM1135-_End
	     R3 = 21                  	// [0:7145]  
	     R4 = SP + 1              	// [1:7145]  
	     [R4] = R3                	// [3:7145]  
	     call _PlayA1800_Elements 	// [5:7145]  PlayA1800_Elements
BB24_PU66:	// 0x1edf
// BB:24 cycle count: 5
	     SP = SP + 1              	// [0:7145]  
	     jmp L_66_44              	// [1:7145]  
L_66_45:	// 0x1ee1
// BB:25 cycle count: 10
//7146  					}
//7147  					else
//7148  					{
//7149  					   PlayA1800_Elements(VLMMREN_Correct3b);

LM1136:
	     .stabn 68,0,7149,LM1136-_End
	     SP = SP - 1              	// [0:7149]  
	     R3 = 212                 	// [1:7149]  
	     R4 = SP + 1              	// [3:7149]  
	     [R4] = R3                	// [5:7149]  
	     call _PlayA1800_Elements 	// [7:7149]  PlayA1800_Elements
BB26_PU66:	// 0x1ee9
// BB:26 cycle count: 8
//7150  				       PlayA1800_Elements(A_VLMMREN_End_02b);

LM1137:
	     .stabn 68,0,7150,LM1137-_End
	     R3 = 21                  	// [0:7150]  
	     R4 = SP + 1              	// [1:7150]  
	     [R4] = R3                	// [3:7150]  
	     call _PlayA1800_Elements 	// [5:7150]  PlayA1800_Elements
BB27_PU66:	// 0x1eef
// BB:27 cycle count: 1
	     SP = SP + 1              	// [0:7150]  
L_66_44:	// 0x1ef0
// BB:28 cycle count: 9
//7151  					}	
//7152  			         delay_time(8);

LM1138:
	     .stabn 68,0,7152,LM1138-_End
	     SP = SP - 1              	// [0:7152]  
	     R3 = 8                   	// [1:7152]  
	     R4 = SP + 1              	// [2:7152]  
	     [R4] = R3                	// [4:7152]  
	     call _delay_time         	// [6:7152]  delay_time
BB29_PU66:	// 0x1ef7
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:7152]  
L_66_42:	// 0x1ef8
L_66_41:	// 0x1ef8
// BB:30 cycle count: 20
//7157       //temp = Get_Num_Higgest_score(Registered_Play_Status);
//7158  
//7159      // if(Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 )//NumRounds
//7160       {
//7161       	 Cn =0;

LM1139:
	     .stabn 68,0,7161,LM1139-_End
	     R3 = 0                   	// [0:7161]  
	     DS = seg(_Cn)            	// [1:7161]  Cn
	     R4 = (_Cn)               	// [2:7161]  Cn
	     DS:[R4] = R3             	// [4:7161]  
//7162       	 CurrentRound++;

LM1140:
	     .stabn 68,0,7162,LM1140-_End
	     DS = seg(_CurrentRound)  	// [6:7162]  CurrentRound
	     R4 = (_CurrentRound)     	// [7:7162]  CurrentRound
	     R4 = DS:[R4]             	// [9:7162]  
	     R4 = R4 + 1              	// [11:7162]  
	     DS = seg(_CurrentRound)  	// [12:7162]  CurrentRound
	     R3 = (_CurrentRound)     	// [13:7162]  CurrentRound
	     DS:[R3] = R4             	// [15:7162]  
//7163  		 Reset_Memory();	

LM1141:
	     .stabn 68,0,7163,LM1141-_End
	     call _Reset_Memory       	// [17:7163]  Reset_Memory
BB31_PU66:	// 0x1f08
// BB:31 cycle count: 3
//7164           SetPingame();

LM1142:
	     .stabn 68,0,7164,LM1142-_End
	     call _SetPingame         	// [0:7164]  SetPingame
BB32_PU66:	// 0x1f0a
// BB:32 cycle count: 3
//7165  		 Reset_Pselected();

LM1143:
	     .stabn 68,0,7165,LM1143-_End
	     call _Reset_Pselected    	// [0:7165]  Reset_Pselected
BB33_PU66:	// 0x1f0c
// BB:33 cycle count: 27
//7166         if(Get_All_SameNum(Rounds,1,Registered_Play_Status)==0)//(CurrentRound !=3)

LM1144:
	     .stabn 68,0,7166,LM1144-_End
	     SP = SP - 4              	// [0:7166]  
	     R2 = (_Rounds)           	// [1:7166]  Rounds
	     R3 = seg(_Rounds)        	// [3:7166]  Rounds
	     R4 = SP + 1              	// [4:7166]  
	     [R4++] = R2              	// [6:7166]  
	     [R4] = R3                	// [8:7166]  
	     R3 = 1                   	// [10:7166]  
	     R4 = SP + 3              	// [11:7166]  
	     [R4] = R3                	// [13:7166]  
	     DS = seg(_Registered_Play_Status)	// [15:7166]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7166]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7166]  
	     R4 = SP + 4              	// [20:7166]  
	     [R4] = R3                	// [22:7166]  
	     call _Get_All_SameNum    	// [24:7166]  Get_All_SameNum
BB34_PU66:	// 0x1f21
// BB:34 cycle count: 6
	     SP = SP + 4              	// [0:7166]  
	     cmp R1, 0                	// [1:7166]  
	     jne L_66_47              	// [2:7166]  
BB35_PU66:	// 0x1f24
// BB:35 cycle count: 10
//7167         	{
//7168         	   PlayA1800_Elements(SFX_Yeah);	

LM1145:
	     .stabn 68,0,7168,LM1145-_End
	     SP = SP - 1              	// [0:7168]  
	     R3 = 135                 	// [1:7168]  
	     R4 = SP + 1              	// [3:7168]  
	     [R4] = R3                	// [5:7168]  
	     call _PlayA1800_Elements 	// [7:7168]  PlayA1800_Elements
BB36_PU66:	// 0x1f2c
// BB:36 cycle count: 8
//7169         	   delay_time(16);	

LM1146:
	     .stabn 68,0,7169,LM1146-_End
	     R3 = 16                  	// [0:7169]  
	     R4 = SP + 1              	// [1:7169]  
	     [R4] = R3                	// [3:7169]  
	     call _delay_time         	// [5:7169]  delay_time
BB37_PU66:	// 0x1f32
// BB:37 cycle count: 9
//7170             PlayA1800_Elements(A_VLMMREN_WinRound02a);    

LM1147:
	     .stabn 68,0,7170,LM1147-_End
	     R3 = 80                  	// [0:7170]  
	     R4 = SP + 1              	// [2:7170]  
	     [R4] = R3                	// [4:7170]  
	     call _PlayA1800_Elements 	// [6:7170]  PlayA1800_Elements
BB38_PU66:	// 0x1f39
// BB:38 cycle count: 8
//7171  		   delay_time(8);

LM1148:
	     .stabn 68,0,7171,LM1148-_End
	     R3 = 8                   	// [0:7171]  
	     R4 = SP + 1              	// [1:7171]  
	     [R4] = R3                	// [3:7171]  
	     call _delay_time         	// [5:7171]  delay_time
BB39_PU66:	// 0x1f3f
// BB:39 cycle count: 5
	     SP = SP + 1              	// [0:7171]  
	     jmp L_66_46              	// [1:7171]  
L_66_47:	// 0x1f41
// BB:40 cycle count: 3
//7173  		   
//7174         	}
//7175  	   else
//7176  	   	{
//7177  	   	    Key_CheckScores();	

LM1149:
	     .stabn 68,0,7177,LM1149-_End
	     call _Key_CheckScores    	// [0:7177]  Key_CheckScores
BB41_PU66:	// 0x1f43
// BB:41 cycle count: 9
//7178  	   	    delay_time(16);	

LM1150:
	     .stabn 68,0,7178,LM1150-_End
	     SP = SP - 1              	// [0:7178]  
	     R3 = 16                  	// [1:7178]  
	     R4 = SP + 1              	// [2:7178]  
	     [R4] = R3                	// [4:7178]  
	     call _delay_time         	// [6:7178]  delay_time
BB42_PU66:	// 0x1f4a
// BB:42 cycle count: 9
//7179  		    PlayA1800_Elements(A_VLMMREN_WinRound03);	 

LM1151:
	     .stabn 68,0,7179,LM1151-_End
	     R3 = 81                  	// [0:7179]  
	     R4 = SP + 1              	// [2:7179]  
	     [R4] = R3                	// [4:7179]  
	     call _PlayA1800_Elements 	// [6:7179]  PlayA1800_Elements
BB43_PU66:	// 0x1f51
// BB:43 cycle count: 8
//7180  		    delay_time(16);

LM1152:
	     .stabn 68,0,7180,LM1152-_End
	     R3 = 16                  	// [0:7180]  
	     R4 = SP + 1              	// [1:7180]  
	     [R4] = R3                	// [3:7180]  
	     call _delay_time         	// [5:7180]  delay_time
BB44_PU66:	// 0x1f57
// BB:44 cycle count: 1
	     SP = SP + 1              	// [0:7180]  
L_66_46:	// 0x1f58
// BB:45 cycle count: 12
//7181  		  
//7182  
//7183  	   	}
//7184  
//7185          Key_Event =0;

LM1153:
	     .stabn 68,0,7185,LM1153-_End
	     R3 = 0                   	// [0:7185]  
	     DS = seg(_Key_Event)     	// [1:7185]  Key_Event
	     R4 = (_Key_Event)        	// [2:7185]  Key_Event
	     DS:[R4] = R3             	// [4:7185]  
//7186  		Key_activeflag =Playbutton;

LM1154:
	     .stabn 68,0,7186,LM1154-_End
	     R3 = 1                   	// [6:7186]  
	     DS = seg(_Key_activeflag)	// [7:7186]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7186]  Key_activeflag
	     DS:[R4] = R3             	// [10:7186]  
L_66_48:	// 0x1f62
// BB:46 cycle count: 10
//7187  
//7188  
//7189          while(Key_Event==0)

LM1155:
	     .stabn 68,0,7189,LM1155-_End
	     DS = seg(_Key_Event)     	// [0:7189]  Key_Event
	     R4 = (_Key_Event)        	// [1:7189]  Key_Event
	     R4 = DS:[R4]             	// [3:7189]  
	     cmp R4, 0                	// [5:7189]  
	     jne L_66_49              	// [6:7189]  
BB47_PU66:	// 0x1f68
// BB:47 cycle count: 10
//7190          	{
//7191  
//7192  			   if(Sleepflag)

LM1156:
	     .stabn 68,0,7192,LM1156-_End
	     DS = seg(_Sleepflag)     	// [0:7192]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7192]  Sleepflag
	     R4 = DS:[R4]             	// [3:7192]  
	     cmp R4, 0                	// [5:7192]  
	     je L_66_50               	// [6:7192]  
BB48_PU66:	// 0x1f6e
// BB:48 cycle count: 8
//7193  				 return C_Off_Mode;

LM1157:
	     .stabn 68,0,7193,LM1157-_End
	     R1 = - 4085              	// [0:7193]  
	     SP = SP + 6              	// [2:7193]  
	     pop BP, PC from [SP]     	// [3:7193]  
L_66_50:	// 0x1f72
// BB:49 cycle count: 11
//7194  			   
//7195  			   timeovercnt++;

LM1158:
	     .stabn 68,0,7195,LM1158-_End
	     R4 = [BP + 2]            	// [0:7195]  timeovercnt
	     R4 = R4 + 1              	// [2:7195]  
	     [BP + 2] = R4            	// [3:7195]  timeovercnt
//7196  			   
//7197  			   if(timeovercnt>9)

LM1159:
	     .stabn 68,0,7197,LM1159-_End
	     R4 = [BP + 2]            	// [4:7197]  timeovercnt
	     cmp R4, 9                	// [6:7197]  
	     jbe L_66_51              	// [7:7197]  
BB50_PU66:	// 0x1f78
// BB:50 cycle count: 3
//7198  				{
//7199  			   
//7200  						GameTimeout();	 

LM1160:
	     .stabn 68,0,7200,LM1160-_End
	     call _GameTimeout        	// [0:7200]  GameTimeout
BB51_PU66:	// 0x1f7a
// BB:51 cycle count: 2
//7201  						timeovercnt=0;

LM1161:
	     .stabn 68,0,7201,LM1161-_End
	     R4 = 0                   	// [0:7201]  
	     [BP + 2] = R4            	// [1:7201]  timeovercnt
L_66_51:	// 0x1f7c
// BB:52 cycle count: 9
//7203  
//7204  
//7205  
//7206  			
//7207  		       delay_time(8);

LM1162:
	     .stabn 68,0,7207,LM1162-_End
	     SP = SP - 1              	// [0:7207]  
	     R3 = 8                   	// [1:7207]  
	     R4 = SP + 1              	// [2:7207]  
	     [R4] = R3                	// [4:7207]  
	     call _delay_time         	// [6:7207]  delay_time
BB53_PU66:	// 0x1f83
// BB:53 cycle count: 9
//7208                 PlayA1800_Elements(A_VLMMREN_SetUp_04);	 

LM1163:
	     .stabn 68,0,7208,LM1163-_End
	     R3 = 74                  	// [0:7208]  
	     R4 = SP + 1              	// [2:7208]  
	     [R4] = R3                	// [4:7208]  
	     call _PlayA1800_Elements 	// [6:7208]  PlayA1800_Elements
BB54_PU66:	// 0x1f8a
// BB:54 cycle count: 8
//7209  		       PlayA1800_Elements(A_VLMMREN_Button_01a);	 

LM1164:
	     .stabn 68,0,7209,LM1164-_End
	     R3 = 7                   	// [0:7209]  
	     R4 = SP + 1              	// [1:7209]  
	     [R4] = R3                	// [3:7209]  
	     call _PlayA1800_Elements 	// [5:7209]  PlayA1800_Elements
BB55_PU66:	// 0x1f90
// BB:55 cycle count: 9
//7210                 delay_time(20*16);

LM1165:
	     .stabn 68,0,7210,LM1165-_End
	     R3 = 320                 	// [0:7210]  
	     R4 = SP + 1              	// [2:7210]  
	     [R4] = R3                	// [4:7210]  
	     call _delay_time         	// [6:7210]  delay_time
BB56_PU66:	// 0x1f97
// BB:56 cycle count: 5
	     SP = SP + 1              	// [0:7210]  
	     jmp L_66_48              	// [1:7210]  
L_66_49:	// 0x1f99
// BB:57 cycle count: 8
//7211          	}
//7212  		 
//7213       	   return C_Game;

LM1166:
	     .stabn 68,0,7213,LM1166-_End
	     R1 = - 4083              	// [0:7213]  
	     SP = SP + 6              	// [2:7213]  
	     pop BP, PC from [SP]     	// [3:7213]  
L_66_40:	// 0x1f9d
// BB:58 cycle count: 22
//7215     	   }
//7216  
//7217       else
//7218      {
//7219      	    temp =Get_Num_Higgest_score(Rounds,Registered_Play_Status );//Pingame

LM1167:
	     .stabn 68,0,7219,LM1167-_End
	     SP = SP - 3              	// [0:7219]  
	     R2 = (_Rounds)           	// [1:7219]  Rounds
	     R3 = seg(_Rounds)        	// [3:7219]  Rounds
	     R4 = SP + 1              	// [4:7219]  
	     [R4++] = R2              	// [6:7219]  
	     [R4] = R3                	// [8:7219]  
	     DS = seg(_Registered_Play_Status)	// [10:7219]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [11:7219]  Registered_Play_Status
	     R3 = DS:[R4]             	// [13:7219]  
	     R4 = SP + 3              	// [15:7219]  
	     [R4] = R3                	// [17:7219]  
	     call _Get_Num_Higgest_score	// [19:7219]  Get_Num_Higgest_score
BB59_PU66:	// 0x1fae
// BB:59 cycle count: 40
	     SP = SP - 2              	// [0:7219]  
	     [BP + 5] = R1            	// [1:7219]  temp
//7220  
//7221              Leader_Player_temp = Leader_Player;

LM1168:
	     .stabn 68,0,7221,LM1168-_End
	     DS = seg(_Leader_Player) 	// [2:7221]  Leader_Player
	     R4 = (_Leader_Player)    	// [3:7221]  Leader_Player
	     R4 = DS:[R4]             	// [5:7221]  
	     [BP + 1] = R4            	// [7:7221]  Leader_Player_temp
//7222              h_round_temp = Higgest_T;

LM1169:
	     .stabn 68,0,7222,LM1169-_End
	     DS = seg(_Higgest_T)     	// [8:7222]  Higgest_T
	     R4 = (_Higgest_T)        	// [9:7222]  Higgest_T
	     R4 = DS:[R4]             	// [11:7222]  
	     [BP + 3] = R4            	// [13:7222]  h_round_temp
//7294              {
//7295              	//delay_time(8);	
//7296              	//PlayA1800_Elements(SFX_EndGame);            	
//7297  	            //Play_Serieplayer16bit(0,Leader_Player,C_Play_StartAddr);//Play_Serieplayer(0,&Leader_Player,C_Play_StartAddr);
//7298  	            Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1170:
	     .stabn 68,0,7298,LM1170-_End
	     R3 = 0                   	// [14:7298]  
	     R4 = SP + 1              	// [15:7298]  
	     [R4] = R3                	// [17:7298]  
	     R2 = (_Pingame)          	// [19:7298]  Pingame
	     R3 = seg(_Pingame)       	// [21:7298]  Pingame
	     R4 = SP + 2              	// [22:7298]  
	     [R4++] = R2              	// [24:7298]  
	     [R4] = R3                	// [26:7298]  
	     R2 = 6000                	// [28:7298]  
	     R3 = 0                   	// [30:7298]  
	     R4 = SP + 4              	// [31:7298]  
	     [R4++] = R2              	// [33:7298]  
	     [R4] = R3                	// [35:7298]  
	     call _Play_Serieplayer   	// [37:7298]  Play_Serieplayer
BB60_PU66:	// 0x1fce
// BB:60 cycle count: 10
	     SP = SP + 4              	// [0:7298]  
//7299  	            PlayA1800_Elements(A_VLMMREN_WinRound01);	    	   

LM1171:
	     .stabn 68,0,7299,LM1171-_End
	     R3 = 77                  	// [1:7299]  
	     R4 = SP + 1              	// [3:7299]  
	     [R4] = R3                	// [5:7299]  
	     call _PlayA1800_Elements 	// [7:7299]  PlayA1800_Elements
BB61_PU66:	// 0x1fd6
// BB:61 cycle count: 19
	     SP = SP - 1              	// [0:7299]  
//7300  	    	    Play_Seq(Higgest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM1172:
	     .stabn 68,0,7300,LM1172-_End
	     DS = seg(_Higgest_T)     	// [1:7300]  Higgest_T
	     R4 = (_Higgest_T)        	// [2:7300]  Higgest_T
	     R3 = DS:[R4]             	// [4:7300]  
	     R4 = SP + 1              	// [6:7300]  
	     [R4] = R3                	// [8:7300]  
	     R3 = 13050               	// [10:7300]  
	     R4 = SP + 2              	// [12:7300]  
	     [R4] = R3                	// [14:7300]  
	     call _Play_Seq           	// [16:7300]  Play_Seq
BB62_PU66:	// 0x1fe5
// BB:62 cycle count: 9
	     SP = SP + 1              	// [0:7300]  
//7301  	    	    PlayA1800_Elements(A_VLMMREN_End_03);           	

LM1173:
	     .stabn 68,0,7301,LM1173-_End
	     R3 = 22                  	// [1:7301]  
	     R4 = SP + 1              	// [2:7301]  
	     [R4] = R3                	// [4:7301]  
	     call _PlayA1800_Elements 	// [6:7301]  PlayA1800_Elements
BB63_PU66:	// 0x1fec
// BB:63 cycle count: 1
	     SP = SP + 1              	// [0:7301]  
L_66_39:	// 0x1fed
// BB:64 cycle count: 3

LM1174:
	     .stabn 68,0,7114,LM1174-_End
	     goto L_66_37             	// [0:7114]  
L_66_38:	// 0x1fef
// BB:65 cycle count: 10
//7308       
//7309  	
//7310  	// PlayA1800_Elements(SFX_Winner);
//7311    }
//7312   else if(Registerd_Num==1)

LM1175:
	     .stabn 68,0,7312,LM1175-_End
	     DS = seg(_Registerd_Num) 	// [0:7312]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7312]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7312]  
	     cmp R4, 1                	// [5:7312]  
	     je BB66_PU66             	// [6:7312]  
BB112_PU66:	// 0x1ff5
// BB:112 cycle count: 3
	     goto L_66_52             	// [0:0]  
BB66_PU66:	// 0x1ff7
// BB:66 cycle count: 8
//7313   {
//7314   	
//7315   	 if(memory_length>100)

LM1176:
	     .stabn 68,0,7315,LM1176-_End
	     R4 = [BP + 0]            	// [0:7315]  memory_length
	     cmp R4, 100              	// [2:7315]  
	     jbe L_66_54              	// [4:7315]  
BB67_PU66:	// 0x1ffb
// BB:67 cycle count: 12
//7316   	 {
//7317   	 	 Record=memory_length;

LM1177:
	     .stabn 68,0,7317,LM1177-_End
	     R3 = [BP + 0]            	// [0:7317]  memory_length
	     DS = seg(_Record)        	// [2:7317]  Record
	     R4 = (_Record)           	// [3:7317]  Record
	     DS:[R4] = R3             	// [5:7317]  
	//;;
	INT OFF
	//;;
//7318   	 	 
//7319   	 	 
//7320   	  __asm("INT OFF");
//7321        MoveSPIDriverToRAM();		

LM1178:
	     .stabn 68,0,7321,LM1178-_End
	     call _MoveSPIDriverToRAM 	// [9:7321]  MoveSPIDriverToRAM
BB68_PU66:	// 0x2005
// BB:68 cycle count: 15
//7322        SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1179:
	     .stabn 68,0,7322,LM1179-_End
	     SP = SP - 2              	// [0:7322]  
	     R3 = - 8192              	// [1:7322]  
	     R4 = SP + 1              	// [3:7322]  
	     [R4] = R3                	// [5:7322]  
	     R3 = 31                  	// [7:7322]  
	     R4 = SP + 2              	// [8:7322]  
	     [R4] = R3                	// [10:7322]  
	     call _SPI_Flash_Sector_Erase	// [12:7322]  SPI_Flash_Sector_Erase
BB69_PU66:	// 0x2011
// BB:69 cycle count: 24
	     SP = SP - 1              	// [0:7322]  
//7323        //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7324        SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);

LM1180:
	     .stabn 68,0,7324,LM1180-_End
	     R3 = - 8192              	// [1:7324]  
	     R4 = SP + 1              	// [3:7324]  
	     [R4] = R3                	// [5:7324]  
	     R3 = 31                  	// [7:7324]  
	     R4 = SP + 2              	// [8:7324]  
	     [R4] = R3                	// [10:7324]  
	     DS = seg(_Record)        	// [12:7324]  Record
	     R4 = (_Record)           	// [13:7324]  Record
	     R3 = DS:[R4]             	// [15:7324]  
	     R4 = SP + 3              	// [17:7324]  
	     [R4] = R3                	// [19:7324]  
	     call _SPI_Flash_SendAWord	// [21:7324]  SPI_Flash_SendAWord
BB70_PU66:	// 0x2024
// BB:70 cycle count: 11
	     SP = SP + 2              	// [0:7324]  
	//;;
	INT FIQ,IRQ
	//;;
//7325          __asm("INT FIQ,IRQ");
//7326   	 	 
//7327   	 	 
//7328   	 	 
//7329   	 	 PlayA1800_Elements(A_VLMMREN_End_03d);

LM1181:
	     .stabn 68,0,7329,LM1181-_End
	     R3 = 25                  	// [3:7329]  
	     R4 = SP + 1              	// [4:7329]  
	     [R4] = R3                	// [6:7329]  
	     call _PlayA1800_Elements 	// [8:7329]  PlayA1800_Elements
BB71_PU66:	// 0x202e
// BB:71 cycle count: 8
//7330   	 	 PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1182:
	     .stabn 68,0,7330,LM1182-_End
	     R3 = 26                  	// [0:7330]  
	     R4 = SP + 1              	// [1:7330]  
	     [R4] = R3                	// [3:7330]  
	     call _PlayA1800_Elements 	// [5:7330]  PlayA1800_Elements
BB72_PU66:	// 0x2034
// BB:72 cycle count: 4
	     SP = SP + 1              	// [0:7330]  
	     goto L_66_53             	// [1:7330]  
L_66_54:	// 0x2037
// BB:73 cycle count: 9
//7331   	 }
//7332   	else
//7333   	{
//7334   	
//7335  	 	 PlayA1800_Elements(A_VLMMREN_End_02);

LM1183:
	     .stabn 68,0,7335,LM1183-_End
	     SP = SP - 1              	// [0:7335]  
	     R3 = 20                  	// [1:7335]  
	     R4 = SP + 1              	// [2:7335]  
	     [R4] = R3                	// [4:7335]  
	     call _PlayA1800_Elements 	// [6:7335]  PlayA1800_Elements
BB74_PU66:	// 0x203e
// BB:74 cycle count: 9
//7336  	 	 PlayScores(temp_length);

LM1184:
	     .stabn 68,0,7336,LM1184-_End
	     R3 = [BP + 4]            	// [0:7336]  temp_length
	     R4 = SP + 1              	// [2:7336]  
	     [R4] = R3                	// [4:7336]  
	     call _PlayScores         	// [6:7336]  PlayScores
BB75_PU66:	// 0x2044
// BB:75 cycle count: 13
	     SP = SP + 1              	// [0:7336]  
//7337  	 	 
//7338  	 	 if(Record<temp_length)

LM1185:
	     .stabn 68,0,7338,LM1185-_End
	     R3 = [BP + 4]            	// [1:7338]  temp_length
	     DS = seg(_Record)        	// [3:7338]  Record
	     R4 = (_Record)           	// [4:7338]  Record
	     R4 = DS:[R4]             	// [6:7338]  
	     cmp R3, R4               	// [8:7338]  
	     jbe L_66_55              	// [9:7338]  
BB76_PU66:	// 0x204c
// BB:76 cycle count: 12
//7339  	 	 {
//7340  	 	 	 Record=temp_length;

LM1186:
	     .stabn 68,0,7340,LM1186-_End
	     R3 = [BP + 4]            	// [0:7340]  temp_length
	     DS = seg(_Record)        	// [2:7340]  Record
	     R4 = (_Record)           	// [3:7340]  Record
	     DS:[R4] = R3             	// [5:7340]  
	//;;
	INT OFF
	//;;
//7341  	 	 	 
//7342  			__asm("INT OFF");
//7343  			MoveSPIDriverToRAM();		

LM1187:
	     .stabn 68,0,7343,LM1187-_End
	     call _MoveSPIDriverToRAM 	// [9:7343]  MoveSPIDriverToRAM
BB77_PU66:	// 0x2056
// BB:77 cycle count: 15
//7344  			SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1188:
	     .stabn 68,0,7344,LM1188-_End
	     SP = SP - 2              	// [0:7344]  
	     R3 = - 8192              	// [1:7344]  
	     R4 = SP + 1              	// [3:7344]  
	     [R4] = R3                	// [5:7344]  
	     R3 = 31                  	// [7:7344]  
	     R4 = SP + 2              	// [8:7344]  
	     [R4] = R3                	// [10:7344]  
	     call _SPI_Flash_Sector_Erase	// [12:7344]  SPI_Flash_Sector_Erase
BB78_PU66:	// 0x2062
// BB:78 cycle count: 24
	     SP = SP - 1              	// [0:7344]  
//7345  			SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);

LM1189:
	     .stabn 68,0,7345,LM1189-_End
	     R3 = - 8192              	// [1:7345]  
	     R4 = SP + 1              	// [3:7345]  
	     [R4] = R3                	// [5:7345]  
	     R3 = 31                  	// [7:7345]  
	     R4 = SP + 2              	// [8:7345]  
	     [R4] = R3                	// [10:7345]  
	     DS = seg(_Record)        	// [12:7345]  Record
	     R4 = (_Record)           	// [13:7345]  Record
	     R3 = DS:[R4]             	// [15:7345]  
	     R4 = SP + 3              	// [17:7345]  
	     [R4] = R3                	// [19:7345]  
	     call _SPI_Flash_SendAWord	// [21:7345]  SPI_Flash_SendAWord
BB79_PU66:	// 0x2075
// BB:79 cycle count: 11
	     SP = SP + 2              	// [0:7345]  
	//;;
	INT FIQ,IRQ
	//;;
//7346  			//SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7347  			__asm("INT FIQ,IRQ");
//7348  	 	 	 
//7349  	 	 	 
//7350  	 	 	 PlayA1800_Elements(A_VLMMREN_End_01b);

LM1190:
	     .stabn 68,0,7350,LM1190-_End
	     R3 = 19                  	// [3:7350]  
	     R4 = SP + 1              	// [4:7350]  
	     [R4] = R3                	// [6:7350]  
	     call _PlayA1800_Elements 	// [8:7350]  PlayA1800_Elements
BB80_PU66:	// 0x207f
// BB:80 cycle count: 8
//7351  	 	 	 PlayA1800_Elements(A_VLMMREN_End_03b);

LM1191:
	     .stabn 68,0,7351,LM1191-_End
	     R3 = 23                  	// [0:7351]  
	     R4 = SP + 1              	// [1:7351]  
	     [R4] = R3                	// [3:7351]  
	     call _PlayA1800_Elements 	// [5:7351]  PlayA1800_Elements
BB81_PU66:	// 0x2085
// BB:81 cycle count: 1
	     SP = SP + 1              	// [0:7351]  
L_66_55:	// 0x2086
L_66_53:	// 0x2086
L_66_52:	// 0x2086
L_66_37:	// 0x2086
// BB:82 cycle count: 10
//7355   
//7356       //if(Record==0)
//7357       //	Record=temp_length;
//7358   
//7359   	 PlayA1800_Elements(SFX_Winner);

LM1192:
	     .stabn 68,0,7359,LM1192-_End
	     SP = SP - 1              	// [0:7359]  
	     R3 = 133                 	// [1:7359]  
	     R4 = SP + 1              	// [3:7359]  
	     [R4] = R3                	// [5:7359]  
	     call _PlayA1800_Elements 	// [7:7359]  PlayA1800_Elements
BB83_PU66:	// 0x208e
// BB:83 cycle count: 8
//7360   	 delay_time(8);	

LM1193:
	     .stabn 68,0,7360,LM1193-_End
	     R3 = 8                   	// [0:7360]  
	     R4 = SP + 1              	// [1:7360]  
	     [R4] = R3                	// [3:7360]  
	     call _delay_time         	// [5:7360]  delay_time
BB84_PU66:	// 0x2094
// BB:84 cycle count: 9
	     SP = SP + 1              	// [0:7360]  
//7361   	 
//7362   	 if((memory_length>=100)&&(Registerd_Num==1))

LM1194:
	     .stabn 68,0,7362,LM1194-_End
	     R4 = [BP + 0]            	// [1:7362]  memory_length
	     cmp R4, 99               	// [3:7362]  
	     jbe L_66_56              	// [5:7362]  
BB85_PU66:	// 0x2099
// BB:85 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7362]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7362]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7362]  
	     cmp R4, 1                	// [5:7362]  
	     jne L_66_56              	// [6:7362]  
L_66_57:	// 0x209f
// BB:86 cycle count: 9
//7363   	 {
//7364   	   PlayA1800_Elements(A_VLMMREN_End_03c); 

LM1195:
	     .stabn 68,0,7364,LM1195-_End
	     SP = SP - 1              	// [0:7364]  
	     R3 = 24                  	// [1:7364]  
	     R4 = SP + 1              	// [2:7364]  
	     [R4] = R3                	// [4:7364]  
	     call _PlayA1800_Elements 	// [6:7364]  PlayA1800_Elements
BB87_PU66:	// 0x20a6
// BB:87 cycle count: 9
//7365         PlayA1800_Elements(SFX_Winner);

LM1196:
	     .stabn 68,0,7365,LM1196-_End
	     R3 = 133                 	// [0:7365]  
	     R4 = SP + 1              	// [2:7365]  
	     [R4] = R3                	// [4:7365]  
	     call _PlayA1800_Elements 	// [6:7365]  PlayA1800_Elements
BB88_PU66:	// 0x20ad
// BB:88 cycle count: 1
	     SP = SP + 1              	// [0:7365]  
L_66_56:	// 0x20ae
// BB:89 cycle count: 22
//7366         
//7367   	 }
//7368   
//7369  	   Key_Event =0;

LM1197:
	     .stabn 68,0,7369,LM1197-_End
	     R3 = 0                   	// [0:7369]  
	     DS = seg(_Key_Event)     	// [1:7369]  Key_Event
	     R4 = (_Key_Event)        	// [2:7369]  Key_Event
	     DS:[R4] = R3             	// [4:7369]  
//7370  	   Key_activeflag = Playbutton;

LM1198:
	     .stabn 68,0,7370,LM1198-_End
	     R3 = 1                   	// [6:7370]  
	     DS = seg(_Key_activeflag)	// [7:7370]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7370]  Key_activeflag
	     DS:[R4] = R3             	// [10:7370]  
//7371  	 
//7372  	 
//7373  	  if(Registerd_Num==1)

LM1199:
	     .stabn 68,0,7373,LM1199-_End
	     DS = seg(_Registerd_Num) 	// [12:7373]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7373]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7373]  
	     cmp R4, 1                	// [17:7373]  
	     jne L_66_59              	// [18:7373]  
BB90_PU66:	// 0x20be
// BB:90 cycle count: 9
//7374  	  {  
//7375         PlayA1800_Elements(A_VLMMREN_End_04);

LM1200:
	     .stabn 68,0,7375,LM1200-_End
	     SP = SP - 1              	// [0:7375]  
	     R3 = 27                  	// [1:7375]  
	     R4 = SP + 1              	// [2:7375]  
	     [R4] = R3                	// [4:7375]  
	     call _PlayA1800_Elements 	// [6:7375]  PlayA1800_Elements
BB91_PU66:	// 0x20c5
// BB:91 cycle count: 8
//7376         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1201:
	     .stabn 68,0,7376,LM1201-_End
	     R3 = 8                   	// [0:7376]  
	     R4 = SP + 1              	// [1:7376]  
	     [R4] = R3                	// [3:7376]  
	     call _PlayA1800_Elements 	// [5:7376]  PlayA1800_Elements
BB92_PU66:	// 0x20cb
// BB:92 cycle count: 5
	     SP = SP + 1              	// [0:7376]  
	     jmp L_66_58              	// [1:7376]  
L_66_59:	// 0x20cd
// BB:93 cycle count: 9
//7377  	  }
//7378  	 else
//7379  	  {
//7380         PlayA1800_Elements(A_VLMMREN_End_04);

LM1202:
	     .stabn 68,0,7380,LM1202-_End
	     SP = SP - 1              	// [0:7380]  
	     R3 = 27                  	// [1:7380]  
	     R4 = SP + 1              	// [2:7380]  
	     [R4] = R3                	// [4:7380]  
	     call _PlayA1800_Elements 	// [6:7380]  PlayA1800_Elements
BB94_PU66:	// 0x20d4
// BB:94 cycle count: 8
//7381         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1203:
	     .stabn 68,0,7381,LM1203-_End
	     R3 = 7                   	// [0:7381]  
	     R4 = SP + 1              	// [1:7381]  
	     [R4] = R3                	// [3:7381]  
	     call _PlayA1800_Elements 	// [5:7381]  PlayA1800_Elements
BB95_PU66:	// 0x20da
// BB:95 cycle count: 1
	     SP = SP + 1              	// [0:7381]  
L_66_58:	// 0x20db
// BB:96 cycle count: 10
//7382  	  	
//7383  	  }  
//7384   
//7385  	 
//7386  	   delay_time(10*16);

LM1204:
	     .stabn 68,0,7386,LM1204-_End
	     SP = SP - 1              	// [0:7386]  
	     R3 = 160                 	// [1:7386]  
	     R4 = SP + 1              	// [3:7386]  
	     [R4] = R3                	// [5:7386]  
	     call _delay_time         	// [7:7386]  delay_time
BB97_PU66:	// 0x20e3
// BB:97 cycle count: 11
	     SP = SP + 1              	// [0:7386]  
//7387  	 
//7388  	  if(Registerd_Num==1)

LM1205:
	     .stabn 68,0,7388,LM1205-_End
	     DS = seg(_Registerd_Num) 	// [1:7388]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7388]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7388]  
	     cmp R4, 1                	// [6:7388]  
	     jne L_66_61              	// [7:7388]  
BB98_PU66:	// 0x20ea
// BB:98 cycle count: 9
//7389  	  {  
//7390         PlayA1800_Elements(A_VLMMREN_End_04);

LM1206:
	     .stabn 68,0,7390,LM1206-_End
	     SP = SP - 1              	// [0:7390]  
	     R3 = 27                  	// [1:7390]  
	     R4 = SP + 1              	// [2:7390]  
	     [R4] = R3                	// [4:7390]  
	     call _PlayA1800_Elements 	// [6:7390]  PlayA1800_Elements
BB99_PU66:	// 0x20f1
// BB:99 cycle count: 8
//7391         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1207:
	     .stabn 68,0,7391,LM1207-_End
	     R3 = 8                   	// [0:7391]  
	     R4 = SP + 1              	// [1:7391]  
	     [R4] = R3                	// [3:7391]  
	     call _PlayA1800_Elements 	// [5:7391]  PlayA1800_Elements
BB100_PU66:	// 0x20f7
// BB:100 cycle count: 5
	     SP = SP + 1              	// [0:7391]  
	     jmp L_66_60              	// [1:7391]  
L_66_61:	// 0x20f9
// BB:101 cycle count: 9
//7392  	  }
//7393  	 else
//7394  	  {
//7395         PlayA1800_Elements(A_VLMMREN_End_04);

LM1208:
	     .stabn 68,0,7395,LM1208-_End
	     SP = SP - 1              	// [0:7395]  
	     R3 = 27                  	// [1:7395]  
	     R4 = SP + 1              	// [2:7395]  
	     [R4] = R3                	// [4:7395]  
	     call _PlayA1800_Elements 	// [6:7395]  PlayA1800_Elements
BB102_PU66:	// 0x2100
// BB:102 cycle count: 8
//7396         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1209:
	     .stabn 68,0,7396,LM1209-_End
	     R3 = 7                   	// [0:7396]  
	     R4 = SP + 1              	// [1:7396]  
	     [R4] = R3                	// [3:7396]  
	     call _PlayA1800_Elements 	// [5:7396]  PlayA1800_Elements
BB103_PU66:	// 0x2106
// BB:103 cycle count: 1
	     SP = SP + 1              	// [0:7396]  
L_66_60:	// 0x2107
// BB:104 cycle count: 10
//7397  	  	
//7398  	  }  
//7399         
//7400         delay_time(10*16);

LM1210:
	     .stabn 68,0,7400,LM1210-_End
	     SP = SP - 1              	// [0:7400]  
	     R3 = 160                 	// [1:7400]  
	     R4 = SP + 1              	// [3:7400]  
	     [R4] = R3                	// [5:7400]  
	     call _delay_time         	// [7:7400]  delay_time
BB105_PU66:	// 0x210f
// BB:105 cycle count: 11
	     SP = SP + 1              	// [0:7400]  
//7401         
//7402  	 if(Key_Event  == Playbutton)

LM1211:
	     .stabn 68,0,7402,LM1211-_End
	     DS = seg(_Key_Event)     	// [1:7402]  Key_Event
	     R4 = (_Key_Event)        	// [2:7402]  Key_Event
	     R4 = DS:[R4]             	// [4:7402]  
	     cmp R4, 1                	// [6:7402]  
	     jne L_66_63              	// [7:7402]  
BB106_PU66:	// 0x2116
// BB:106 cycle count: 16
//7403  	 	{
//7404              Key_Event=0;

LM1212:
	     .stabn 68,0,7404,LM1212-_End
	     R3 = 0                   	// [0:7404]  
	     DS = seg(_Key_Event)     	// [1:7404]  Key_Event
	     R4 = (_Key_Event)        	// [2:7404]  Key_Event
	     DS:[R4] = R3             	// [4:7404]  
//7405              PlayA1800_Elements(SFX_Buzzer);

LM1213:
	     .stabn 68,0,7405,LM1213-_End
	     SP = SP - 1              	// [6:7405]  
	     R3 = 122                 	// [7:7405]  
	     R4 = SP + 1              	// [9:7405]  
	     [R4] = R3                	// [11:7405]  
	     call _PlayA1800_Elements 	// [13:7405]  PlayA1800_Elements
BB107_PU66:	// 0x2123
// BB:107 cycle count: 14
	     SP = SP + 7              	// [0:7405]  
//7406              Restart =1;

LM1214:
	     .stabn 68,0,7406,LM1214-_End
	     R3 = 1                   	// [1:7406]  
	     DS = seg(_Restart)       	// [2:7406]  Restart
	     R4 = (_Restart)          	// [3:7406]  Restart
	     DS:[R4] = R3             	// [5:7406]  
//7407  			return  C_StartGame;

LM1215:
	     .stabn 68,0,7407,LM1215-_End
	     R1 = - 4093              	// [7:7407]  
	     pop BP, PC from [SP]     	// [9:7407]  
L_66_63:	// 0x212c
// BB:108 cycle count: 15
//7408  
//7409  	 	}
//7410        else
//7411        	{
//7412              Key_Event=0;

LM1216:
	     .stabn 68,0,7412,LM1216-_End
	     R3 = 0                   	// [0:7412]  
	     DS = seg(_Key_Event)     	// [1:7412]  Key_Event
	     R4 = (_Key_Event)        	// [2:7412]  Key_Event
	     DS:[R4] = R3             	// [4:7412]  
//7413              PlayA1800_Elements(A_VLMMREN_Bye_02);

LM1217:
	     .stabn 68,0,7413,LM1217-_End
	     SP = SP - 1              	// [6:7413]  
	     R3 = 10                  	// [7:7413]  
	     R4 = SP + 1              	// [8:7413]  
	     [R4] = R3                	// [10:7413]  
	     call _PlayA1800_Elements 	// [12:7413]  PlayA1800_Elements
BB109_PU66:	// 0x2138
// BB:109 cycle count: 8
	     SP = SP + 7              	// [0:7413]  
//7414              return C_Off_Mode;

LM1218:
	     .stabn 68,0,7414,LM1218-_End
	     R1 = - 4085              	// [1:7414]  
	     pop BP, PC from [SP]     	// [3:7414]  
L_66_62:	// 0x213c
// BB:110 cycle count: 12
//7415        	}
//7416  
//7417  
//7418  	 Key_Event =0;

LM1219:
	     .stabn 68,0,7418,LM1219-_End
	     R3 = 0                   	// [0:7418]  
	     DS = seg(_Key_Event)     	// [1:7418]  Key_Event
	     R4 = (_Key_Event)        	// [2:7418]  Key_Event
	     DS:[R4] = R3             	// [4:7418]  
	     SP = SP + 6              	// [6:7418]  
	     pop BP, PC from [SP]     	// [7:7418]  
LBE62:
	.endp	
	     .stabn 192,0,0,LBB62-_End
	     .stabs "memory_length:4",128,0,0,0
	     .stabs "temp_length:4",128,0,0,4
	     .stabs "temp:4",128,0,0,5
	     .stabs "Leader_Player_temp:4",128,0,0,1
	     .stabs "timeovercnt:4",128,0,0,2
	     .stabs "h_round_temp:1",128,0,0,3
	     .stabn 224,0,0,LBE62-_End
LME67:
	     .stabf LME67-_End
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7423  
//7424  //============================================================
//7425  //==============================================================
//7426  void  Go_Rest()
//7427  {

LM1220:
	     .stabn 68,0,7427,LM1220-_Go_Rest
BB1_PU67:	// 0x2137
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7427]  
	     SP = SP - 1              	// [2:7427]  
	     BP = SP + 1              	// [3:7427]  
	//;;
	IRQ off
	//;;
LBB63:
//7428  	unsigned i;
//7429  	asm("IRQ off");
//7430  	
//7431  		
//7432  	if(A1800_Flag)

LM1221:
	     .stabn 68,0,7432,LM1221-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:7432]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7432]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7432]  
	     cmp R4, 0                	// [12:7432]  
	     je L_67_7                	// [13:7432]  
BB2_PU67:	// 0x2144
// BB:2 cycle count: 3
//7433  	{
//7434  	 SACM_A1800_Stop();

LM1222:
	     .stabn 68,0,7434,LM1222-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:7434]  SACM_A1800_Stop
BB3_PU67:	// 0x2146
// BB:3 cycle count: 6
//7435  	 A1800_Flag =0;

LM1223:
	     .stabn 68,0,7435,LM1223-_Go_Rest
	     R3 = 0                   	// [0:7435]  
	     DS = seg(_A1800_Flag)    	// [1:7435]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7435]  A1800_Flag
	     DS:[R4] = R3             	// [4:7435]  
L_67_7:	// 0x214b
// BB:4 cycle count: 3
//7436  	}
//7437  //	Led_SP_Off();
//7438  	
//7439  	i = 1000;

LM1224:
	     .stabn 68,0,7439,LM1224-_Go_Rest
	     R4 = 1000                	// [0:7439]  
	     [BP + 0] = R4            	// [2:7439]  i
Lt_67_5:	// 0x214e
// BB:5 cycle count: 12
//7440  	while(i--) System_ServiceLoop();

LM1225:
	     .stabn 68,0,7440,LM1225-_Go_Rest
	     R4 = [BP + 0]            	// [0:7440]  i
	     R4 = R4 - 1              	// [2:7440]  
	     [BP + 0] = R4            	// [3:7440]  i
	     R4 = [BP + 0]            	// [4:7440]  i
	     cmp R4, 65535            	// [6:7440]  
	     je Lt_67_6               	// [8:7440]  
BB6_PU67:	// 0x2155
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:7440]  System_ServiceLoop
BB7_PU67:	// 0x2157
// BB:7 cycle count: 4
	     jmp Lt_67_5              	// [0:7440]  
Lt_67_6:	// 0x2158
// BB:8 cycle count: 14
//7455  //	i = 3000;
//7456  //	while(i--) System_ServiceLoop();
//7457  
//7458     // Sleep();
//7459  	*P_System_Reset = C_Software_Reset;

LM1226:
	     .stabn 68,0,7459,LM1226-_Go_Rest
	     R2 = 21845               	// [0:7459]  
	     R3 = 12337               	// [2:7459]  
	     R4 = 0                   	// [4:7459]  
	     DS = R4                  	// [5:7459]  
	     DS:[R3] = R2             	// [6:7459]  
	     SP = SP + 1              	// [8:7459]  
	     pop BP, PC from [SP]     	// [9:7459]  
LBE63:
	.endp	
	     .stabn 192,0,0,LBB63-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE63-_Go_Rest
LME68:
	     .stabf LME68-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//7461  
//7462  /**********************************************************
//7463  *************************************************************/
//7464  void Sleeping()
//7465  {

LM1227:
	     .stabn 68,0,7465,LM1227-_Sleeping
BB1_PU68:	// 0x215e
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7465]  
	     SP = SP - 1              	// [2:7465]  
	     BP = SP + 1              	// [3:7465]  
LBB64:
//7466  //   unsigned int temp;//temp_Mode;
//7467     unsigned int cnt =0;

LM1228:
	     .stabn 68,0,7467,LM1228-_Sleeping
	     R4 = 0                   	// [5:7467]  
	     [BP + 0] = R4            	// [6:7467]  cnt
//7468  	
//7469   if(A1800_Flag)

LM1229:
	     .stabn 68,0,7469,LM1229-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:7469]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7469]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7469]  
	     cmp R4, 0                	// [12:7469]  
	     je L_68_3                	// [13:7469]  
BB2_PU68:	// 0x216a
// BB:2 cycle count: 3
//7470   {
//7471     SACM_A1800_Stop();

LM1230:
	     .stabn 68,0,7471,LM1230-_Sleeping
	     call _SACM_A1800_Stop    	// [0:7471]  SACM_A1800_Stop
BB3_PU68:	// 0x216c
// BB:3 cycle count: 6
//7472     A1800_Flag = 0;	

LM1231:
	     .stabn 68,0,7472,LM1231-_Sleeping
	     R3 = 0                   	// [0:7472]  
	     DS = seg(_A1800_Flag)    	// [1:7472]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7472]  A1800_Flag
	     DS:[R4] = R3             	// [4:7472]  
L_68_3:	// 0x2171
// BB:4 cycle count: 3
//7473     
//7474   }	
//7475  	
//7476     Sleep_Io();	

LM1232:
	     .stabn 68,0,7476,LM1232-_Sleeping
	     call _Sleep_Io           	// [0:7476]  Sleep_Io
L_68_4:	// 0x2173
// BB:5 cycle count: 3
//7477  	
//7478  while(1)
//7479  {	
//7480  	
//7481    WatchdogClear();	

LM1233:
	     .stabn 68,0,7481,LM1233-_Sleeping
	     call _WatchdogClear      	// [0:7481]  WatchdogClear
Lt_68_1:	// 0x2175
// BB:6 cycle count: 5
//7482    //temp_Mode = Switch_Mode;	
//7483  go_on_sleep_sw:	
//7484         cnt =0;

LM1234:
	     .stabn 68,0,7484,LM1234-_Sleeping
	     R4 = 0                   	// [0:7484]  
	     [BP + 0] = R4            	// [1:7484]  cnt
//7485  	   Sleep();	

LM1235:
	     .stabn 68,0,7485,LM1235-_Sleeping
	     call _Sleep              	// [2:7485]  Sleep
BB7_PU68:	// 0x2179
// BB:7 cycle count: 3
//7508  		//goto go_on_sleep_sw;	
//7509  	{	
//7510  
//7511  
//7512  		Sys_clock_init_Only();

LM1236:
	     .stabn 68,0,7512,LM1236-_Sleeping
	     call _Sys_clock_init_Only	// [0:7512]  Sys_clock_init_Only
BB8_PU68:	// 0x217b
// BB:8 cycle count: 3
//7513  	    //Sys_clock_init();
//7514  	    IO_init_Wakeup();

LM1237:
	     .stabn 68,0,7514,LM1237-_Sleeping
	     call _IO_init_Wakeup     	// [0:7514]  IO_init_Wakeup
BB9_PU68:	// 0x217d
// BB:9 cycle count: 10
//7515  	    
//7516  	    
//7517  	    Delay1xms(100);

LM1238:
	     .stabn 68,0,7517,LM1238-_Sleeping
	     SP = SP - 1              	// [0:7517]  
	     R3 = 100                 	// [1:7517]  
	     R4 = SP + 1              	// [3:7517]  
	     [R4] = R3                	// [5:7517]  
	     call _Delay1xms          	// [7:7517]  Delay1xms
BB10_PU68:	// 0x2185
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:7517]  
//7518  	    GetMode();

LM1239:
	     .stabn 68,0,7518,LM1239-_Sleeping
	     call _GetMode            	// [1:7518]  GetMode
BB11_PU68:	// 0x2188
// BB:11 cycle count: 11
//7519  	   // Switch_Mode = Key_Instruction;
//7520  	    
//7521  	 
//7522  	 	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Game_Family))

LM1240:
	     .stabn 68,0,7522,LM1240-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7522]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7522]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7522]  
	     cmp R4, 512              	// [5:7522]  
	     je L_68_8                	// [7:7522]  
BB12_PU68:	// 0x218f
// BB:12 cycle count: 11
	     DS = seg(_Switch_Mode)   	// [0:7522]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7522]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7522]  
	     cmp R4, 128              	// [5:7522]  
	     jne L_68_7               	// [7:7522]  
L_68_8:	// 0x2196
// BB:13 cycle count: 30
//7523  	    {
//7524           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1241:
	     .stabn 68,0,7524,LM1241-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7524]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7524]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7524]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7524]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7524]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7524]  
	     [BP + 0] = R4            	// [10:7524]  cnt
//7525           	
//7526           // if(VOL1Flag)	
//7527  	           cnt&=0x280;//200

LM1242:
	     .stabn 68,0,7527,LM1242-_Sleeping
	     R4 = [BP + 0]            	// [11:7527]  cnt
	     R4 = R4 & 640            	// [13:7527]  
	     [BP + 0] = R4            	// [15:7527]  cnt
//7528  	     // else
//7529  	      //    cnt&=0x080;
//7530  	        
//7531  	       // if((cnt)&&(temp&0x200)==0))
//7532  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1243:
	     .stabn 68,0,7532,LM1243-_Sleeping
	     R2 = [BP + 0]            	// [16:7532]  cnt
	     R4 = [BP + 0]            	// [18:7532]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7532]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7532]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7532]  
	     cmp R2, R4               	// [25:7532]  
	     je L_68_9                	// [26:7532]  
BB14_PU68:	// 0x21ab
// BB:14 cycle count: 4
//7533  	  	    {
//7534  	  	   	  break;

LM1244:
	     .stabn 68,0,7534,LM1244-_Sleeping
	     jmp Lt_68_2              	// [0:7534]  
L_68_9:	// 0x21ac
// BB:15 cycle count: 4

LM1245:
	     .stabn 68,0,7532,LM1245-_Sleeping
	     jmp L_68_6               	// [0:7532]  
L_68_7:	// 0x21ad
// BB:16 cycle count: 11
//7535  	  	    }
//7536  
//7537  	    }
//7538  	  else if(Switch_Mode == Key_Instruction)

LM1246:
	     .stabn 68,0,7538,LM1246-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7538]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7538]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7538]  
	     cmp R4, 256              	// [5:7538]  
	     jne L_68_10              	// [7:7538]  
BB17_PU68:	// 0x21b4
// BB:17 cycle count: 30
//7539  	    {
//7540  	        //Sleep_IO_Temp&=0x7f;
//7541  	       
//7542  	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1247:
	     .stabn 68,0,7542,LM1247-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7542]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7542]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7542]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7542]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7542]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7542]  
	     [BP + 0] = R4            	// [10:7542]  cnt
//7543  	        cnt&=0x7f;

LM1248:
	     .stabn 68,0,7543,LM1248-_Sleeping
	     R4 = [BP + 0]            	// [11:7543]  cnt
	     R4 = R4 & 127            	// [13:7543]  
	     [BP + 0] = R4            	// [15:7543]  cnt
//7544  	       // temp&=cnt;	    	
//7545  	  	   if((Wakeup_IO_Temp&cnt)!=cnt)

LM1249:
	     .stabn 68,0,7545,LM1249-_Sleeping
	     R2 = [BP + 0]            	// [16:7545]  cnt
	     R4 = [BP + 0]            	// [18:7545]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7545]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7545]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7545]  
	     cmp R2, R4               	// [25:7545]  
	     je L_68_11               	// [26:7545]  
BB18_PU68:	// 0x21c9
// BB:18 cycle count: 4
//7546  	  	   {
//7547  	  	   	  break;

LM1250:
	     .stabn 68,0,7547,LM1250-_Sleeping
	     jmp Lt_68_2              	// [0:7547]  
L_68_11:	// 0x21ca
L_68_10:	// 0x21ca
L_68_6:	// 0x21ca
// BB:19 cycle count: 3
//7549  	  	
//7550  	    }
//7551  
//7552         
//7553         Set_Sleep_IO();

LM1251:
	     .stabn 68,0,7553,LM1251-_Sleeping
	     call _Set_Sleep_IO       	// [0:7553]  Set_Sleep_IO
BB20_PU68:	// 0x21cc
// BB:20 cycle count: 3
	     goto L_68_4              	// [0:7553]  
L_68_5:	// 0x21ce
Lt_68_2:	// 0x21ce
// BB:21 cycle count: 27
//7559  #if C_PassEn
//7560     	PassFlag =0;
//7561  #endif   	
//7562     
//7563     	Sleepflag =0;

LM1252:
	     .stabn 68,0,7563,LM1252-_Sleeping
	     R3 = 0                   	// [0:7563]  
	     DS = seg(_Sleepflag)     	// [1:7563]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:7563]  Sleepflag
	     DS:[R4] = R3             	// [4:7563]  
//7564    	LED_Cnt =0;	//xiang 20150206

LM1253:
	     .stabn 68,0,7564,LM1253-_Sleeping
	     R3 = 0                   	// [6:7564]  
	     DS = seg(_LED_Cnt)       	// [7:7564]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:7564]  LED_Cnt
	     DS:[R4] = R3             	// [10:7564]  
//7565     	BlinkFlag_Data = 0;//xiang 20150226

LM1254:
	     .stabn 68,0,7565,LM1254-_Sleeping
	     R3 = 0                   	// [12:7565]  
	     DS = seg(_BlinkFlag_Data)	// [13:7565]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7565]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7565]  
//7566     	CheaterFlag =0;

LM1255:
	     .stabn 68,0,7566,LM1255-_Sleeping
	     R3 = 0                   	// [18:7566]  
	     DS = seg(_CheaterFlag)   	// [19:7566]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:7566]  CheaterFlag
	     DS:[R4] = R3             	// [22:7566]  
//7567     //	Event_List = Event_List_Init;
//7568     	
//7569      Sys_clock_init();

LM1256:
	     .stabn 68,0,7569,LM1256-_Sleeping
	     call _Sys_clock_init     	// [24:7569]  Sys_clock_init
BB22_PU68:	// 0x21e4
// BB:22 cycle count: 3
//7570      Time_init();

LM1257:
	     .stabn 68,0,7570,LM1257-_Sleeping
	     call _Time_init          	// [0:7570]  Time_init
BB23_PU68:	// 0x21e6
// BB:23 cycle count: 3
//7571      IO_init();

LM1258:
	     .stabn 68,0,7571,LM1258-_Sleeping
	     call _IO_init            	// [0:7571]  IO_init
BB24_PU68:	// 0x21e8
// BB:24 cycle count: 3
//7572  
//7573  //	SPI_Initial();
//7574  //	SPI_Flash_Release_DP();
//7575  	
//7576  	Init_CTS();	

LM1259:
	     .stabn 68,0,7576,LM1259-_Sleeping
	     call _Init_CTS           	// [0:7576]  Init_CTS
BB25_PU68:	// 0x21ea
// BB:25 cycle count: 3
//7577  	Key_Scan_Init_Wakeup();

LM1260:
	     .stabn 68,0,7577,LM1260-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:7577]  Key_Scan_Init_Wakeup
BB26_PU68:	// 0x21ec
// BB:26 cycle count: 16
//7578  
//7579      Key_Event =0;

LM1261:
	     .stabn 68,0,7579,LM1261-_Sleeping
	     R3 = 0                   	// [0:7579]  
	     DS = seg(_Key_Event)     	// [1:7579]  Key_Event
	     R4 = (_Key_Event)        	// [2:7579]  Key_Event
	     DS:[R4] = R3             	// [4:7579]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//7580  
//7581  	asm("FIQ ON");
//7582  	asm("IRQ ON");	

LM1262:
	     .stabn 68,0,7582,LM1262-_Sleeping
	     SP = SP + 1              	// [10:7582]  
	     pop BP, PC from [SP]     	// [11:7582]  
LBE64:
	.endp	
	     .stabn 192,0,0,LBB64-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE64-_Sleeping
LME69:
	     .stabf LME69-_Sleeping

.iram
	     .stabs "QuestionStatus_LQA:G32=ar3;0;19;4",32,0,0,_QuestionStatus_LQA
.public	_QuestionStatus_LQA
_QuestionStatus_LQA:	// 0x75
	.dw 20 dup(0)
	     .stabs "QuestionStatus_LQ:G32",32,0,0,_QuestionStatus_LQ
.public	_QuestionStatus_LQ
_QuestionStatus_LQ:	// 0x89
	.dw 20 dup(0)
	     .stabs "QuestionStatus_Asked:G32",32,0,0,_QuestionStatus_Asked
.public	_QuestionStatus_Asked
_QuestionStatus_Asked:	// 0x9d
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
.external _Volume
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
