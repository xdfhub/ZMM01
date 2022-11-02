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
// 464  //}
// 465  
// 466  
// 467  unsigned  Get_Question_Answer(unsigned lQuestionIdx)
// 468  {

LM1:
	     .stabn 68,0,468,LM1-_Get_Question_Answer
BB1_PU0:	// 0x0
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:468]  
	     SP = SP - 2              	// [2:468]  
	     BP = SP + 1              	// [3:468]  
LBB2:
// 469  	unsigned long Addr;
// 470  	Addr = lQuestionIdx + C_TableQ_Answer_StartAddr;

LM2:
	     .stabn 68,0,470,LM2-_Get_Question_Answer
	     R4 = [BP + 5]            	// [5:470]  lQuestionIdx
	     R4 = R4 + 24900          	// [7:470]  
	     R3 = 0                   	// [9:470]  
	     [BP + 0] = R4            	// [10:470]  Addr
	     [BP + 1] = R3            	// [11:470]  Addr+1
// 471  	return SPI_ReadAByte(Addr);

LM3:
	     .stabn 68,0,471,LM3-_Get_Question_Answer
	     SP = SP - 2              	// [12:471]  
	     R2 = [BP + 0]            	// [13:471]  Addr
	     R3 = [BP + 1]            	// [15:471]  Addr+1
	     R4 = SP + 1              	// [17:471]  
	     [R4++] = R2              	// [19:471]  
	     [R4] = R3                	// [21:471]  
	     call _SPI_ReadAByte      	// [23:471]  SPI_ReadAByte
BB2_PU0:	// 0x13
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:471]  
	     pop BP, PC from [SP]     	// [1:471]  
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
	     .stabs "Last2Cat:G23",32,0,0,_Last2Cat
.public	_Last2Cat
_Last2Cat:	// 0xed
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Last2Cat
	     .stabs "PlayScoresFlag:G4",32,0,0,_PlayScoresFlag
.public	_PlayScoresFlag
_PlayScoresFlag:	// 0xef
	.dw	0
	// end of initialization for PlayScoresFlag
	     .stabs "Sleepflag:G4",32,0,0,_Sleepflag
.public	_Sleepflag
_Sleepflag:	// 0xf0
	.dw	0
	// end of initialization for Sleepflag
	     .stabs "Tieflag:G4",32,0,0,_Tieflag
.public	_Tieflag
_Tieflag:	// 0xf1
	.dw	0
	// end of initialization for Tieflag
	     .stabs "Cheater_SeletQu_Flag:G4",32,0,0,_Cheater_SeletQu_Flag
.public	_Cheater_SeletQu_Flag
_Cheater_SeletQu_Flag:	// 0xf2
	.dw	0
	// end of initialization for Cheater_SeletQu_Flag
	     .stabs "VOL1Flag:G4",32,0,0,_VOL1Flag
.public	_VOL1Flag
_VOL1Flag:	// 0xf3
	.dw	0
	// end of initialization for VOL1Flag
	     .stabs "Speed_BonusFlag:G4",32,0,0,_Speed_BonusFlag
.public	_Speed_BonusFlag
_Speed_BonusFlag:	// 0xf4
	.dw	0
	// end of initialization for Speed_BonusFlag
	     .stabs "Time_Countdown:G4",32,0,0,_Time_Countdown
.public	_Time_Countdown
_Time_Countdown:	// 0xf5
	.dw	0
	// end of initialization for Time_Countdown
	     .stabs "firstFlag_23b:G4",32,0,0,_firstFlag_23b
.public	_firstFlag_23b
_firstFlag_23b:	// 0xf6
	.dw	0
	// end of initialization for firstFlag_23b
	     .stabs "FreeKick_Flag:G4",32,0,0,_FreeKick_Flag
.public	_FreeKick_Flag
_FreeKick_Flag:	// 0xf7
	.dw	0
	// end of initialization for FreeKick_Flag
	     .stabs "Dis_Player:G4",32,0,0,_Dis_Player
.public	_Dis_Player
_Dis_Player:	// 0xf8
	.dw	0
	// end of initialization for Dis_Player
	     .stabs "Countdownflag:G4",32,0,0,_Countdownflag
.public	_Countdownflag
_Countdownflag:	// 0xf9
	.dw	0
	// end of initialization for Countdownflag
	     .stabs "Soloflag:G4",32,0,0,_Soloflag
.public	_Soloflag
_Soloflag:	// 0xfa
	.dw	0
	// end of initialization for Soloflag
	     .stabs "Difficulty:G4",32,0,0,_Difficulty
.public	_Difficulty
_Difficulty:	// 0xfb
	.dw	0
	// end of initialization for Difficulty
	     .stabs "Diff_int:G4",32,0,0,_Diff_int
.public	_Diff_int
_Diff_int:	// 0xfc
	.dw	0
	// end of initialization for Diff_int
	     .stabs "qestion_quality:G4",32,0,0,_qestion_quality
.public	_qestion_quality
_qestion_quality:	// 0xfd
	.dw	0
	// end of initialization for qestion_quality
	     .stabs "Ca:G1",32,0,0,_Ca
.public	_Ca
_Ca:	// 0xfe
	.dw	0
	// end of initialization for Ca
	     .stabs "RecordV:G1",32,0,0,_RecordV
.public	_RecordV
_RecordV:	// 0xff
	.dw	0
	// end of initialization for RecordV
	     .stabs "Temp_Registered_Play_Select:G4",32,0,0,_Temp_Registered_Play_Select
.public	_Temp_Registered_Play_Select
_Temp_Registered_Play_Select:	// 0x100
	.dw	0
	// end of initialization for Temp_Registered_Play_Select
	     .stabs "Key_buffer_First_temp:G4",32,0,0,_Key_buffer_First_temp
.public	_Key_buffer_First_temp
_Key_buffer_First_temp:	// 0x101
	.dw	0
	// end of initialization for Key_buffer_First_temp
	     .stabs "LFXFlag_Data:G4",32,0,0,_LFXFlag_Data
.public	_LFXFlag_Data
_LFXFlag_Data:	// 0x102
	.dw	0
	// end of initialization for LFXFlag_Data
	     .stabs "LFX_Data_Cnt:G4",32,0,0,_LFX_Data_Cnt
.public	_LFX_Data_Cnt
_LFX_Data_Cnt:	// 0x103
	.dw	0
	// end of initialization for LFX_Data_Cnt
	     .stabs "VolumeEnable:G4",32,0,0,_VolumeEnable
.public	_VolumeEnable
_VolumeEnable:	// 0x104
	.dw	0
	// end of initialization for VolumeEnable
	     .stabs "NextCnt:G4",32,0,0,_NextCnt
.public	_NextCnt
_NextCnt:	// 0x105
	.dw	0
	// end of initialization for NextCnt
	     .stabs "TooLate_Cnt:G4",32,0,0,_TooLate_Cnt
.public	_TooLate_Cnt
_TooLate_Cnt:	// 0x106
	.dw	0
	// end of initialization for TooLate_Cnt
	     .stabs "TooLatesolo_Cnt:G4",32,0,0,_TooLatesolo_Cnt
.public	_TooLatesolo_Cnt
_TooLatesolo_Cnt:	// 0x107
	.dw	0
	// end of initialization for TooLatesolo_Cnt
	     .stabs "Record:G4",32,0,0,_Record
.public	_Record
_Record:	// 0x108
	.dw	0
	// end of initialization for Record
	     .stabs "R_E:G4",32,0,0,_R_E
.public	_R_E
_R_E:	// 0x109
	.dw	0
	// end of initialization for R_E
	     .stabs "NumRounds:G4",32,0,0,_NumRounds
.public	_NumRounds
_NumRounds:	// 0x10a
	.dw	0
	// end of initialization for NumRounds
	     .stabs "CurrentRound:G4",32,0,0,_CurrentRound
.public	_CurrentRound
_CurrentRound:	// 0x10b
	.dw	0
	// end of initialization for CurrentRound
	     .stabs "SinceLastE:G4",32,0,0,_SinceLastE
.public	_SinceLastE
_SinceLastE:	// 0x10c
	.dw	0
	// end of initialization for SinceLastE
	     .stabs "R_2SLoop:G4",32,0,0,_R_2SLoop
.public	_R_2SLoop
_R_2SLoop:	// 0x10d
	.dw	0
	// end of initialization for R_2SLoop
	     .stabs "Tie:G4",32,0,0,_Tie
.public	_Tie
_Tie:	// 0x10e
	.dw	0
	// end of initialization for Tie
	     .stabs "End20flag:G4",32,0,0,_End20flag
.public	_End20flag
_End20flag:	// 0x10f
	.dw	0
	// end of initialization for End20flag
	     .stabs "Answerflag:G4",32,0,0,_Answerflag
.public	_Answerflag
_Answerflag:	// 0x110
	.dw	0
	// end of initialization for Answerflag
	     .stabs "Last2Catcnt:G4",32,0,0,_Last2Catcnt
.public	_Last2Catcnt
_Last2Catcnt:	// 0x111
	.dw	0
	// end of initialization for Last2Catcnt
	     .stabs "Timeout_cnt_En:G4",32,0,0,_Timeout_cnt_En
.public	_Timeout_cnt_En
_Timeout_cnt_En:	// 0x112
	.dw	0
	// end of initialization for Timeout_cnt_En
	     .stabs "randomflag:G4",32,0,0,_randomflag
.public	_randomflag
_randomflag:	// 0x113
	.dw	0
	// end of initialization for randomflag
	     .stabs "Event_F:G26=ar3;0;11;19",32,0,0,_Event_F
.public	_Event_F
_Event_F:	// 0x114
	.dw 24 dup(0)
	// end of initialization for Event_F
	     .stabs "LFX_Data:G24",32,0,0,_LFX_Data
.public	_LFX_Data
_LFX_Data:	// 0x12c
	.dw	1
	.dw	2
	.dw	4
	.dw	8
	// end of initialization for LFX_Data

.nb_data
	     .stabs "Led_Data_Play:G27=ar3;0;4;4",32,0,0,_Led_Data_Play
.public	_Led_Data_Play
_Led_Data_Play:	// 0x0
	.dw	1
	.dw	2
	.dw	4
	.dw	8
	.dw	16
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
// 479  //}
// 480  
// 481  
// 482  unsigned  Get_Question_Category(unsigned lQuestionIdx)
// 483  {

LM4:
	     .stabn 68,0,483,LM4-_Get_Question_Category
BB1_PU1:	// 0x15
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:483]  
	     SP = SP - 2              	// [2:483]  
	     BP = SP + 1              	// [3:483]  
LBB3:
// 484  	unsigned long Addr;
// 485  	Addr = lQuestionIdx + C_TableCategory;

LM5:
	     .stabn 68,0,485,LM5-_Get_Question_Category
	     R4 = [BP + 5]            	// [5:485]  lQuestionIdx
	     R4 = R4 + 10500          	// [7:485]  
	     R3 = 0                   	// [9:485]  
	     [BP + 0] = R4            	// [10:485]  Addr
	     [BP + 1] = R3            	// [11:485]  Addr+1
// 486  	return SPI_ReadAByte(Addr);

LM6:
	     .stabn 68,0,486,LM6-_Get_Question_Category
	     SP = SP - 2              	// [12:486]  
	     R2 = [BP + 0]            	// [13:486]  Addr
	     R3 = [BP + 1]            	// [15:486]  Addr+1
	     R4 = SP + 1              	// [17:486]  
	     [R4++] = R2              	// [19:486]  
	     [R4] = R3                	// [21:486]  
	     call _SPI_ReadAByte      	// [23:486]  SPI_ReadAByte
BB2_PU1:	// 0x28
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:486]  
	     pop BP, PC from [SP]     	// [1:486]  
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
// 487  }
// 488  
// 489  unsigned  Get_Question_Sound(unsigned lQuestionIdx)
// 490  {

LM7:
	     .stabn 68,0,490,LM7-_Get_Question_Sound
BB1_PU2:	// 0x2a
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:490]  
	     SP = SP - 2              	// [2:490]  
	     BP = SP + 1              	// [3:490]  
LBB4:
// 491  	unsigned long Addr;
// 492  	Addr = lQuestionIdx*2 + C_TableQ_Sound_StartAddr;

LM8:
	     .stabn 68,0,492,LM8-_Get_Question_Sound
	     R4 = [BP + 5]            	// [5:492]  lQuestionIdx
	     R4 = R4 lsl 1            	// [7:492]  
	     R4 = R4 + 5000           	// [8:492]  
	     R3 = 0                   	// [10:492]  
	     [BP + 0] = R4            	// [11:492]  Addr
	     [BP + 1] = R3            	// [12:492]  Addr+1
// 493  	return SPI_ReadAWord_Big(Addr);

LM9:
	     .stabn 68,0,493,LM9-_Get_Question_Sound
	     SP = SP - 2              	// [13:493]  
	     R2 = [BP + 0]            	// [14:493]  Addr
	     R3 = [BP + 1]            	// [16:493]  Addr+1
	     R4 = SP + 1              	// [18:493]  
	     [R4++] = R2              	// [20:493]  
	     [R4] = R3                	// [22:493]  
	     call _SPI_ReadAWord_Big  	// [24:493]  SPI_ReadAWord_Big
BB2_PU2:	// 0x3e
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:493]  
	     pop BP, PC from [SP]     	// [1:493]  
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
// 495  
// 496  
// 497  
// 498  unsigned  Get_Question_Mode(unsigned lQuestionIdx)
// 499  {

LM10:
	     .stabn 68,0,499,LM10-_Get_Question_Mode
BB1_PU3:	// 0x40
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:499]  
	     BP = SP + 1              	// [2:499]  
	     pop BP, PC from [SP]     	// [4:499]  
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
// 509  //	return SPI_ReadAByte(Addr);
// 510  //}
// 511  
// 512  unsigned GetQuality(unsigned lQuestionIdx)
// 513  {

LM11:
	     .stabn 68,0,513,LM11-_GetQuality
BB1_PU4:	// 0x44
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:513]  
	     SP = SP - 2              	// [2:513]  
	     BP = SP + 1              	// [3:513]  
LBB5:
// 514  	unsigned long Addr;
// 515  	Addr = lQuestionIdx + C_TableQualityStartAddr;

LM12:
	     .stabn 68,0,515,LM12-_GetQuality
	     R4 = [BP + 5]            	// [5:515]  lQuestionIdx
	     R4 = R4 + 10000          	// [7:515]  
	     R3 = 0                   	// [9:515]  
	     [BP + 0] = R4            	// [10:515]  Addr
	     [BP + 1] = R3            	// [11:515]  Addr+1
// 516  	return SPI_ReadAByte(Addr);

LM13:
	     .stabn 68,0,516,LM13-_GetQuality
	     SP = SP - 2              	// [12:516]  
	     R2 = [BP + 0]            	// [13:516]  Addr
	     R3 = [BP + 1]            	// [15:516]  Addr+1
	     R4 = SP + 1              	// [17:516]  
	     [R4++] = R2              	// [19:516]  
	     [R4] = R3                	// [21:516]  
	     call _SPI_ReadAByte      	// [23:516]  SPI_ReadAByte
BB2_PU4:	// 0x57
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:516]  
	     pop BP, PC from [SP]     	// [1:516]  
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
// 518  
// 519  
// 520  
// 521  unsigned GetSwitch(unsigned lQuestionIdx)
// 522  {

LM14:
	     .stabn 68,0,522,LM14-_GetSwitch
BB1_PU5:	// 0x59
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:522]  
	     SP = SP - 2              	// [2:522]  
	     BP = SP + 1              	// [3:522]  
LBB6:
// 523  	unsigned long Addr;
// 524  	Addr = lQuestionIdx + C_TableSwitchStartAddr;

LM15:
	     .stabn 68,0,524,LM15-_GetSwitch
	     R4 = [BP + 5]            	// [5:524]  lQuestionIdx
	     R4 = R4 + 29300          	// [7:524]  
	     R3 = 0                   	// [9:524]  
	     [BP + 0] = R4            	// [10:524]  Addr
	     [BP + 1] = R3            	// [11:524]  Addr+1
// 525  	return SPI_ReadAByte(Addr);

LM16:
	     .stabn 68,0,525,LM16-_GetSwitch
	     SP = SP - 2              	// [12:525]  
	     R2 = [BP + 0]            	// [13:525]  Addr
	     R3 = [BP + 1]            	// [15:525]  Addr+1
	     R4 = SP + 1              	// [17:525]  
	     [R4++] = R2              	// [19:525]  
	     [R4] = R3                	// [21:525]  
	     call _SPI_ReadAByte      	// [23:525]  SPI_ReadAByte
BB2_PU5:	// 0x6c
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:525]  
	     pop BP, PC from [SP]     	// [1:525]  
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
// 526  }
// 527  
// 528  unsigned GetDifficulty(unsigned lQuestionIdx)
// 529  {

LM17:
	     .stabn 68,0,529,LM17-_GetDifficulty
BB1_PU6:	// 0x6e
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:529]  
	     SP = SP - 2              	// [2:529]  
	     BP = SP + 1              	// [3:529]  
LBB7:
// 530  	unsigned long Addr;
// 531  	Addr = lQuestionIdx + C_TableDiffiStartAddr;

LM18:
	     .stabn 68,0,531,LM18-_GetDifficulty
	     R4 = [BP + 5]            	// [5:531]  lQuestionIdx
	     R4 = R4 + 32000          	// [7:531]  
	     R3 = 0                   	// [9:531]  
	     [BP + 0] = R4            	// [10:531]  Addr
	     [BP + 1] = R3            	// [11:531]  Addr+1
// 532  	return SPI_ReadAByte(Addr);

LM19:
	     .stabn 68,0,532,LM19-_GetDifficulty
	     SP = SP - 2              	// [12:532]  
	     R2 = [BP + 0]            	// [13:532]  Addr
	     R3 = [BP + 1]            	// [15:532]  Addr+1
	     R4 = SP + 1              	// [17:532]  
	     [R4++] = R2              	// [19:532]  
	     [R4] = R3                	// [21:532]  
	     call _SPI_ReadAByte      	// [23:532]  SPI_ReadAByte
BB2_PU6:	// 0x81
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:532]  
	     pop BP, PC from [SP]     	// [1:532]  
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
// 534  
// 535  
// 536  
// 537  unsigned GetMovies(unsigned lQuestionIdx)
// 538  {

LM20:
	     .stabn 68,0,538,LM20-_GetMovies
BB1_PU7:	// 0x83
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:538]  
	     SP = SP - 2              	// [2:538]  
	     BP = SP + 1              	// [3:538]  
LBB8:
// 539  	unsigned long Addr;
// 540  	Addr = lQuestionIdx + C_TableMoviesStartAddr;

LM21:
	     .stabn 68,0,540,LM21-_GetMovies
	     R3 = [BP + 5]            	// [5:540]  lQuestionIdx
	     R4 = 0                   	// [7:540]  
	     R3 = R3 + 34000          	// [8:540]  
	     R4 = R4 + 0, Carry       	// [10:540]  
	     [BP + 0] = R3            	// [11:540]  Addr
	     [BP + 1] = R4            	// [12:540]  Addr+1
// 541  	return SPI_ReadAByte(Addr);

LM22:
	     .stabn 68,0,541,LM22-_GetMovies
	     SP = SP - 2              	// [13:541]  
	     R2 = [BP + 0]            	// [14:541]  Addr
	     R3 = [BP + 1]            	// [16:541]  Addr+1
	     R4 = SP + 1              	// [18:541]  
	     [R4++] = R2              	// [20:541]  
	     [R4] = R3                	// [22:541]  
	     call _SPI_ReadAByte      	// [24:541]  SPI_ReadAByte
BB2_PU7:	// 0x97
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:541]  
	     pop BP, PC from [SP]     	// [1:541]  
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
// 872  
// 873  /*************************************************************
// 874  **************************************************************/
// 875  unsigned  delay_time(unsigned T_cnt)
// 876  {

LM23:
	     .stabn 68,0,876,LM23-_delay_time
BB1_PU8:	// 0x99
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:876]  
	     BP = SP + 1              	// [2:876]  
// 877  
// 878  	TimeCnt =1;

LM24:
	     .stabn 68,0,878,LM24-_delay_time
	     R3 = 1                   	// [4:878]  
	     DS = seg(_TimeCnt)       	// [5:878]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:878]  TimeCnt
	     DS:[R4] = R3             	// [8:878]  
// 879  	Time_Countdown = T_cnt;

LM25:
	     .stabn 68,0,879,LM25-_delay_time
	     R3 = [BP + 3]            	// [10:879]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:879]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:879]  Time_Countdown
	     DS:[R4] = R3             	// [15:879]  
// 880  
// 881  	return Get_Key(1);

LM26:
	     .stabn 68,0,881,LM26-_delay_time
	     SP = SP - 1              	// [17:881]  
	     R3 = 1                   	// [18:881]  
	     R4 = SP + 1              	// [19:881]  
	     [R4] = R3                	// [21:881]  
	     call _Get_Key            	// [23:881]  Get_Key
BB2_PU8:	// 0xad
// BB:2 cycle count: 6
	     SP = SP + 1              	// [0:881]  
	     pop BP, PC from [SP]     	// [1:881]  
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
//1053  //==================================================
//1054  /*************************************************************
//1055  *************************************************************/
//1056  unsigned Get_LQA(void)
//1057  {

LM27:
	     .stabn 68,0,1057,LM27-_Get_LQA
BB1_PU9:	// 0xaf
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1057]  
	     SP = SP - 3              	// [2:1057]  
	     BP = SP + 1              	// [3:1057]  
LBB9:
//1058  	unsigned temp = 0;

LM28:
	     .stabn 68,0,1058,LM28-_Get_LQA
	     R4 = 0                   	// [5:1058]  
	     [BP + 0] = R4            	// [6:1058]  temp
//1059  	unsigned i = 0;

LM29:
	     .stabn 68,0,1059,LM29-_Get_LQA
	     R4 = 0                   	// [7:1059]  
	     [BP + 1] = R4            	// [8:1059]  i
L_9_1:	// 0xb7
// BB:2 cycle count: 12
//1060  	while(i<R_QuestionNum)

LM30:
	     .stabn 68,0,1060,LM30-_Get_LQA
	     R3 = [BP + 1]            	// [0:1060]  i
	     DS = seg(_R_QuestionNum) 	// [2:1060]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1060]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1060]  
	     cmp R3, R4               	// [7:1060]  
	     jae L_9_2                	// [8:1060]  
BB3_PU9:	// 0xbe
// BB:3 cycle count: 33
//1061  	{
//1062  		 if (BitMap[i%16]&QuestionStatus_LQA[i/16]) temp+=1;

LM31:
	     .stabn 68,0,1062,LM31-_Get_LQA
	     R4 = [BP + 1]            	// [0:1062]  i
	     R4 = R4 & 15             	// [2:1062]  
	     R3 = 0                   	// [3:1062]  
	     R1 = (_BitMap)           	// [4:1062]  BitMap
	     R2 = seg(_BitMap)        	// [6:1062]  BitMap
	     R4 = R4 + R1             	// [7:1062]  
	     R3 = R3 + R2, Carry      	// [8:1062]  
	     DS = R3                  	// [9:1062]  
	     R4 = DS:[R4]             	// [10:1062]  
	     [BP + 2] = R4            	// [12:1062]  lra_spill_temp_0
	     R4 = [BP + 1]            	// [13:1062]  i
	     R4 = R4 lsr 4            	// [15:1062]  
	     R3 = 0                   	// [16:1062]  
	     R1 = (_QuestionStatus_LQA)	// [17:1062]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1062]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1062]  
	     R3 = R3 + R2, Carry      	// [21:1062]  
	     DS = R3                  	// [22:1062]  
	     R3 = DS:[R4]             	// [23:1062]  
	     R4 = [BP + 2]            	// [25:1062]  lra_spill_temp_0
	     R4 = R4 & R3             	// [27:1062]  
	     cmp R4, 0                	// [28:1062]  
	     je L_9_3                 	// [29:1062]  
BB4_PU9:	// 0xd7
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1062]  temp
	     R4 = R4 + 1              	// [2:1062]  
	     [BP + 0] = R4            	// [3:1062]  temp
L_9_3:	// 0xda
// BB:5 cycle count: 8
//1063  		 i++;

LM32:
	     .stabn 68,0,1063,LM32-_Get_LQA
	     R4 = [BP + 1]            	// [0:1063]  i
	     R4 = R4 + 1              	// [2:1063]  
	     [BP + 1] = R4            	// [3:1063]  i
	     jmp L_9_1                	// [4:1063]  
L_9_2:	// 0xde
// BB:6 cycle count: 8
//1064  	}
//1065  	return temp;

LM33:
	     .stabn 68,0,1065,LM33-_Get_LQA
	     R1 = [BP + 0]            	// [0:1065]  temp
	     SP = SP + 3              	// [2:1065]  
	     pop BP, PC from [SP]     	// [3:1065]  
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
//1068  //==================================================
//1069  //
//1070  //==================================================
//1071  unsigned Get_LQ(void)
//1072  {

LM34:
	     .stabn 68,0,1072,LM34-_Get_LQ
BB1_PU10:	// 0xe1
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1072]  
	     SP = SP - 3              	// [2:1072]  
	     BP = SP + 1              	// [3:1072]  
LBB10:
//1073  	unsigned temp = 0;

LM35:
	     .stabn 68,0,1073,LM35-_Get_LQ
	     R4 = 0                   	// [5:1073]  
	     [BP + 0] = R4            	// [6:1073]  temp
//1074  	unsigned i = 0;

LM36:
	     .stabn 68,0,1074,LM36-_Get_LQ
	     R4 = 0                   	// [7:1074]  
	     [BP + 1] = R4            	// [8:1074]  i
L_10_1:	// 0xe9
// BB:2 cycle count: 12
//1075  	while(i<R_QuestionNum)

LM37:
	     .stabn 68,0,1075,LM37-_Get_LQ
	     R3 = [BP + 1]            	// [0:1075]  i
	     DS = seg(_R_QuestionNum) 	// [2:1075]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1075]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1075]  
	     cmp R3, R4               	// [7:1075]  
	     jae L_10_2               	// [8:1075]  
BB3_PU10:	// 0xf0
// BB:3 cycle count: 33
//1076  	{
//1077  		 if (BitMap[i%16]&QuestionStatus_LQ[i/16]) temp+=1;

LM38:
	     .stabn 68,0,1077,LM38-_Get_LQ
	     R4 = [BP + 1]            	// [0:1077]  i
	     R4 = R4 & 15             	// [2:1077]  
	     R3 = 0                   	// [3:1077]  
	     R1 = (_BitMap)           	// [4:1077]  BitMap
	     R2 = seg(_BitMap)        	// [6:1077]  BitMap
	     R4 = R4 + R1             	// [7:1077]  
	     R3 = R3 + R2, Carry      	// [8:1077]  
	     DS = R3                  	// [9:1077]  
	     R4 = DS:[R4]             	// [10:1077]  
	     [BP + 2] = R4            	// [12:1077]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:1077]  i
	     R4 = R4 lsr 4            	// [15:1077]  
	     R3 = 0                   	// [16:1077]  
	     R1 = (_QuestionStatus_LQ)	// [17:1077]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [19:1077]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [20:1077]  
	     R3 = R3 + R2, Carry      	// [21:1077]  
	     DS = R3                  	// [22:1077]  
	     R3 = DS:[R4]             	// [23:1077]  
	     R4 = [BP + 2]            	// [25:1077]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:1077]  
	     cmp R4, 0                	// [28:1077]  
	     je L_10_3                	// [29:1077]  
BB4_PU10:	// 0x109
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1077]  temp
	     R4 = R4 + 1              	// [2:1077]  
	     [BP + 0] = R4            	// [3:1077]  temp
L_10_3:	// 0x10c
// BB:5 cycle count: 8
//1078  		 i++;

LM39:
	     .stabn 68,0,1078,LM39-_Get_LQ
	     R4 = [BP + 1]            	// [0:1078]  i
	     R4 = R4 + 1              	// [2:1078]  
	     [BP + 1] = R4            	// [3:1078]  i
	     jmp L_10_1               	// [4:1078]  
L_10_2:	// 0x110
// BB:6 cycle count: 8
//1079  	}
//1080  	return temp;

LM40:
	     .stabn 68,0,1080,LM40-_Get_LQ
	     R1 = [BP + 0]            	// [0:1080]  temp
	     SP = SP + 3              	// [2:1080]  
	     pop BP, PC from [SP]     	// [3:1080]  
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
//1086  
//1087  /*************************************************************
//1088  *************************************************************/
//1089  unsigned int Get_Length_Pingame(void)
//1090  {

LM41:
	     .stabn 68,0,1090,LM41-_Get_Length_Pingame
BB1_PU11:	// 0x113
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1090]  
	     SP = SP - 3              	// [2:1090]  
	     BP = SP + 1              	// [3:1090]  
LBB11:
//1091  	unsigned temp = 0;

LM42:
	     .stabn 68,0,1091,LM42-_Get_Length_Pingame
	     R4 = 0                   	// [5:1091]  
	     [BP + 0] = R4            	// [6:1091]  temp
//1092  	unsigned i = 0;

LM43:
	     .stabn 68,0,1092,LM43-_Get_Length_Pingame
	     R4 = 0                   	// [7:1092]  
	     [BP + 1] = R4            	// [8:1092]  i
L_11_1:	// 0x11b
// BB:2 cycle count: 12
//1093  	while(i<Registerd_Num)

LM44:
	     .stabn 68,0,1093,LM44-_Get_Length_Pingame
	     R3 = [BP + 1]            	// [0:1093]  i
	     DS = seg(_Registerd_Num) 	// [2:1093]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1093]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1093]  
	     cmp R3, R4               	// [7:1093]  
	     jae L_11_2               	// [8:1093]  
BB3_PU11:	// 0x122
// BB:3 cycle count: 33
//1094  	{
//1095  		 if (BitMap[i%16]&Pingame[i/16]) temp+=1;

LM45:
	     .stabn 68,0,1095,LM45-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1095]  i
	     R4 = R4 & 15             	// [2:1095]  
	     R3 = 0                   	// [3:1095]  
	     R1 = (_BitMap)           	// [4:1095]  BitMap
	     R2 = seg(_BitMap)        	// [6:1095]  BitMap
	     R4 = R4 + R1             	// [7:1095]  
	     R3 = R3 + R2, Carry      	// [8:1095]  
	     DS = R3                  	// [9:1095]  
	     R4 = DS:[R4]             	// [10:1095]  
	     [BP + 2] = R4            	// [12:1095]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:1095]  i
	     R4 = R4 lsr 4            	// [15:1095]  
	     R3 = 0                   	// [16:1095]  
	     R1 = (_Pingame)          	// [17:1095]  Pingame
	     R2 = seg(_Pingame)       	// [19:1095]  Pingame
	     R4 = R4 + R1             	// [20:1095]  
	     R3 = R3 + R2, Carry      	// [21:1095]  
	     DS = R3                  	// [22:1095]  
	     R3 = DS:[R4]             	// [23:1095]  
	     R4 = [BP + 2]            	// [25:1095]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:1095]  
	     cmp R4, 0                	// [28:1095]  
	     je L_11_3                	// [29:1095]  
BB4_PU11:	// 0x13b
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1095]  temp
	     R4 = R4 + 1              	// [2:1095]  
	     [BP + 0] = R4            	// [3:1095]  temp
L_11_3:	// 0x13e
// BB:5 cycle count: 8
//1096  		 i++;

LM46:
	     .stabn 68,0,1096,LM46-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1096]  i
	     R4 = R4 + 1              	// [2:1096]  
	     [BP + 1] = R4            	// [3:1096]  i
	     jmp L_11_1               	// [4:1096]  
L_11_2:	// 0x142
// BB:6 cycle count: 8
//1097  	}
//1098  	return temp;

LM47:
	     .stabn 68,0,1098,LM47-_Get_Length_Pingame
	     R1 = [BP + 0]            	// [0:1098]  temp
	     SP = SP + 3              	// [2:1098]  
	     pop BP, PC from [SP]     	// [3:1098]  
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
//1099  }
//1100  
//1101  
//1102  unsigned Select_Pingamerandom_4(unsigned Index)
//1103  {

LM48:
	     .stabn 68,0,1103,LM48-_Select_Pingamerandom_4
BB1_PU12:	// 0x145
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1103]  
	     SP = SP - 4              	// [2:1103]  
	     BP = SP + 1              	// [3:1103]  
LBB12:
//1104  	unsigned i= 0;

LM49:
	     .stabn 68,0,1104,LM49-_Select_Pingamerandom_4
	     R4 = 0                   	// [5:1104]  
	     [BP + 0] = R4            	// [6:1104]  i
//1105  	unsigned j= 0;

LM50:
	     .stabn 68,0,1105,LM50-_Select_Pingamerandom_4
	     R4 = 0                   	// [7:1105]  
	     [BP + 1] = R4            	// [8:1105]  j
L_12_1:	// 0x14d
// BB:2 cycle count: 12
//1106  	unsigned temp;
//1107  
//1108  	while(i<Registerd_Num)

LM51:
	     .stabn 68,0,1108,LM51-_Select_Pingamerandom_4
	     R3 = [BP + 0]            	// [0:1108]  i
	     DS = seg(_Registerd_Num) 	// [2:1108]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1108]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1108]  
	     cmp R3, R4               	// [7:1108]  
	     jae L_12_2               	// [8:1108]  
BB3_PU12:	// 0x154
// BB:3 cycle count: 36
//1109  	{
//1110  		 temp = BitMap[i%16]&Pingame[i/16];

LM52:
	     .stabn 68,0,1110,LM52-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1110]  i
	     R4 = R4 & 15             	// [2:1110]  
	     R3 = 0                   	// [3:1110]  
	     R1 = (_BitMap)           	// [4:1110]  BitMap
	     R2 = seg(_BitMap)        	// [6:1110]  BitMap
	     R4 = R4 + R1             	// [7:1110]  
	     R3 = R3 + R2, Carry      	// [8:1110]  
	     DS = R3                  	// [9:1110]  
	     R4 = DS:[R4]             	// [10:1110]  
	     [BP + 3] = R4            	// [12:1110]  lra_spill_temp_3
	     R4 = [BP + 0]            	// [13:1110]  i
	     R4 = R4 lsr 4            	// [15:1110]  
	     R3 = 0                   	// [16:1110]  
	     R1 = (_Pingame)          	// [17:1110]  Pingame
	     R2 = seg(_Pingame)       	// [19:1110]  Pingame
	     R4 = R4 + R1             	// [20:1110]  
	     R3 = R3 + R2, Carry      	// [21:1110]  
	     DS = R3                  	// [22:1110]  
	     R3 = DS:[R4]             	// [23:1110]  
	     R4 = [BP + 3]            	// [25:1110]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:1110]  
	     [BP + 2] = R4            	// [28:1110]  temp
//1111  		 if (temp)

LM53:
	     .stabn 68,0,1111,LM53-_Select_Pingamerandom_4
	     R4 = [BP + 2]            	// [29:1111]  temp
	     cmp R4, 0                	// [31:1111]  
	     je L_12_3                	// [32:1111]  
BB4_PU12:	// 0x16f
// BB:4 cycle count: 9
//1112  		 {
//1113  		 	if (j == Index) return i;

LM54:
	     .stabn 68,0,1113,LM54-_Select_Pingamerandom_4
	     R3 = [BP + 7]            	// [0:1113]  Index
	     R4 = [BP + 1]            	// [2:1113]  j
	     cmp R3, R4               	// [4:1113]  
	     jne L_12_4               	// [5:1113]  
BB5_PU12:	// 0x173
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1113]  i
	     SP = SP + 4              	// [2:1113]  
	     pop BP, PC from [SP]     	// [3:1113]  
L_12_4:	// 0x176
// BB:6 cycle count: 4
//1114  		 	j++;

LM55:
	     .stabn 68,0,1114,LM55-_Select_Pingamerandom_4
	     R4 = [BP + 1]            	// [0:1114]  j
	     R4 = R4 + 1              	// [2:1114]  
	     [BP + 1] = R4            	// [3:1114]  j
L_12_3:	// 0x179
// BB:7 cycle count: 8
//1115  		 }
//1116  		 i++;

LM56:
	     .stabn 68,0,1116,LM56-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1116]  i
	     R4 = R4 + 1              	// [2:1116]  
	     [BP + 0] = R4            	// [3:1116]  i
	     jmp L_12_1               	// [4:1116]  
L_12_2:	// 0x17d
// BB:8 cycle count: 8
//1117  	}
//1118  	return i;

LM57:
	     .stabn 68,0,1118,LM57-_Select_Pingamerandom_4
	     R1 = [BP + 0]            	// [0:1118]  i
	     SP = SP + 4              	// [2:1118]  
	     pop BP, PC from [SP]     	// [3:1118]  
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
//1156  
//1157  /*************************************************************
//1158  *************************************************************/
//1159  unsigned Select_Pingamerandom()
//1160  {

LM58:
	     .stabn 68,0,1160,LM58-_Select_Pingamerandom
BB1_PU13:	// 0x180
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:1160]  
	     SP = SP - 10             	// [2:1160]  
	     BP = SP + 1              	// [3:1160]  
LBB13:
//1161  	unsigned i= 0;

LM59:
	     .stabn 68,0,1161,LM59-_Select_Pingamerandom
	     R4 = 0                   	// [5:1161]  
	     [BP + 0] = R4            	// [6:1161]  i
//1162  	unsigned j= 0;

LM60:
	     .stabn 68,0,1162,LM60-_Select_Pingamerandom
	     R4 = 0                   	// [7:1162]  
	     [BP + 1] = R4            	// [8:1162]  j
//1163  	unsigned temp1 =0;

LM61:
	     .stabn 68,0,1163,LM61-_Select_Pingamerandom
	     R4 = 0                   	// [9:1163]  
	     [BP + 2] = R4            	// [10:1163]  temp1
//1164  	unsigned All_enable=0;

LM62:
	     .stabn 68,0,1164,LM62-_Select_Pingamerandom
	     R4 = 0                   	// [11:1164]  
	     [BP + 3] = R4            	// [12:1164]  All_enable
//1165  	unsigned Index=0;

LM63:
	     .stabn 68,0,1165,LM63-_Select_Pingamerandom
	     R4 = 0                   	// [13:1165]  
	     [BP + 4] = R4            	// [14:1165]  Index
L_13_1:	// 0x18e
// BB:2 cycle count: 12
//1166  
//1167  	while(i<Registerd_Num)

LM64:
	     .stabn 68,0,1167,LM64-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [0:1167]  i
	     DS = seg(_Registerd_Num) 	// [2:1167]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1167]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1167]  
	     cmp R3, R4               	// [7:1167]  
	     jb BB3_PU13              	// [8:1167]  
BB30_PU13:	// 0x195
// BB:30 cycle count: 3
	     goto L_13_2              	// [0:0]  
BB3_PU13:	// 0x197
// BB:3 cycle count: 33
//1168  	{
//1169  		 //temp = Pingame[i%16]&Pingame[i/16];
//1170  		 if(BitMap[i%16]&Pingame[i/16])

LM65:
	     .stabn 68,0,1170,LM65-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1170]  i
	     R4 = R4 & 15             	// [2:1170]  
	     R3 = 0                   	// [3:1170]  
	     R1 = (_BitMap)           	// [4:1170]  BitMap
	     R2 = seg(_BitMap)        	// [6:1170]  BitMap
	     R4 = R4 + R1             	// [7:1170]  
	     R3 = R3 + R2, Carry      	// [8:1170]  
	     DS = R3                  	// [9:1170]  
	     R4 = DS:[R4]             	// [10:1170]  
	     [BP + 8] = R4            	// [12:1170]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1170]  i
	     R4 = R4 lsr 4            	// [15:1170]  
	     R3 = 0                   	// [16:1170]  
	     R1 = (_Pingame)          	// [17:1170]  Pingame
	     R2 = seg(_Pingame)       	// [19:1170]  Pingame
	     R4 = R4 + R1             	// [20:1170]  
	     R3 = R3 + R2, Carry      	// [21:1170]  
	     DS = R3                  	// [22:1170]  
	     R3 = DS:[R4]             	// [23:1170]  
	     R4 = [BP + 8]            	// [25:1170]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1170]  
	     cmp R4, 0                	// [28:1170]  
	     jne BB4_PU13             	// [29:1170]  
BB33_PU13:	// 0x1b0
// BB:33 cycle count: 3
	     goto L_13_3              	// [0:0]  
BB4_PU13:	// 0x1b2
// BB:4 cycle count: 33
//1171  		 {
//1172  		     if(((BitMap[i%16]&Pselected[i/16])==0)||(All_enable==2))	

LM66:
	     .stabn 68,0,1172,LM66-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1172]  i
	     R4 = R4 & 15             	// [2:1172]  
	     R3 = 0                   	// [3:1172]  
	     R1 = (_BitMap)           	// [4:1172]  BitMap
	     R2 = seg(_BitMap)        	// [6:1172]  BitMap
	     R4 = R4 + R1             	// [7:1172]  
	     R3 = R3 + R2, Carry      	// [8:1172]  
	     DS = R3                  	// [9:1172]  
	     R4 = DS:[R4]             	// [10:1172]  
	     [BP + 8] = R4            	// [12:1172]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1172]  i
	     R4 = R4 lsr 4            	// [15:1172]  
	     R3 = 0                   	// [16:1172]  
	     R1 = (_Pselected)        	// [17:1172]  Pselected
	     R2 = seg(_Pselected)     	// [19:1172]  Pselected
	     R4 = R4 + R1             	// [20:1172]  
	     R3 = R3 + R2, Carry      	// [21:1172]  
	     DS = R3                  	// [22:1172]  
	     R3 = DS:[R4]             	// [23:1172]  
	     R4 = [BP + 8]            	// [25:1172]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1172]  
	     cmp R4, 0                	// [28:1172]  
	     je L_13_5                	// [29:1172]  
BB5_PU13:	// 0x1cb
// BB:5 cycle count: 7
	     R4 = [BP + 3]            	// [0:1172]  All_enable
	     cmp R4, 2                	// [2:1172]  
	     jne L_13_4               	// [3:1172]  
L_13_5:	// 0x1ce
// BB:6 cycle count: 7
//1173  		 	 {
//1174  			 			 	
//1175  			 	  if(temp1)

LM67:
	     .stabn 68,0,1175,LM67-_Select_Pingamerandom
	     R4 = [BP + 2]            	// [0:1175]  temp1
	     cmp R4, 0                	// [2:1175]  
	     je L_13_6                	// [3:1175]  
BB7_PU13:	// 0x1d1
// BB:7 cycle count: 9
//1176  			 	  {
//1177  			 	    if (j == Index) 

LM68:
	     .stabn 68,0,1177,LM68-_Select_Pingamerandom
	     R3 = [BP + 1]            	// [0:1177]  j
	     R4 = [BP + 4]            	// [2:1177]  Index
	     cmp R3, R4               	// [4:1177]  
	     jne L_13_7               	// [5:1177]  
BB8_PU13:	// 0x1d5
// BB:8 cycle count: 7
//1178  			 	    {
//1179  			 	        if(All_enable)	

LM69:
	     .stabn 68,0,1179,LM69-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1179]  All_enable
	     cmp R4, 0                	// [2:1179]  
	     je L_13_8                	// [3:1179]  
BB9_PU13:	// 0x1d8
// BB:9 cycle count: 53
//1180  			 	            Pselected[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];

LM70:
	     .stabn 68,0,1180,LM70-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1180]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1180]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1180]  
	     R4 = R4 lsr 4            	// [5:1180]  
	     [BP + 5] = R4            	// [6:1180]  __save_expr_temp_0
	     R4 = [BP + 5]            	// [7:1180]  __save_expr_temp_0
	     R3 = 0                   	// [9:1180]  
	     R1 = (_Pselected)        	// [10:1180]  Pselected
	     R2 = seg(_Pselected)     	// [12:1180]  Pselected
	     R4 = R4 + R1             	// [13:1180]  
	     R3 = R3 + R2, Carry      	// [14:1180]  
	     DS = R3                  	// [15:1180]  
	     R4 = DS:[R4]             	// [16:1180]  
	     [BP + 8] = R4            	// [18:1180]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1180]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1180]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1180]  
	     R4 = R4 & 15             	// [24:1180]  
	     R3 = 0                   	// [25:1180]  
	     R1 = (_BitMap)           	// [26:1180]  BitMap
	     R2 = seg(_BitMap)        	// [28:1180]  BitMap
	     R4 = R4 + R1             	// [29:1180]  
	     R3 = R3 + R2, Carry      	// [30:1180]  
	     DS = R3                  	// [31:1180]  
	     R4 = DS:[R4]             	// [32:1180]  
	     R3 = R4 ^ 65535          	// [34:1180]  
	     R4 = [BP + 8]            	// [36:1180]  lra_spill_temp_4
	     R4 = R4 & R3             	// [38:1180]  
	     [BP + 9] = R4            	// [39:1180]  lra_spill_temp_5
	     R4 = [BP + 5]            	// [40:1180]  __save_expr_temp_0
	     R3 = 0                   	// [42:1180]  
	     R1 = (_Pselected)        	// [43:1180]  Pselected
	     R2 = seg(_Pselected)     	// [45:1180]  Pselected
	     R4 = R4 + R1             	// [46:1180]  
	     R3 = R3 + R2, Carry      	// [47:1180]  
	     DS = R3                  	// [48:1180]  
	     R3 = [BP + 9]            	// [49:1180]  lra_spill_temp_5
	     DS:[R4] = R3             	// [51:1180]  
L_13_8:	// 0x204
// BB:10 cycle count: 8
//1181  			 	    	
//1182  			 	    	return i;

LM71:
	     .stabn 68,0,1182,LM71-_Select_Pingamerandom
	     R1 = [BP + 0]            	// [0:1182]  i
	     SP = SP + 10             	// [2:1182]  
	     pop BP, PC from [SP]     	// [3:1182]  
L_13_7:	// 0x207
L_13_6:	// 0x207
// BB:11 cycle count: 4
//1183  			 	     }
//1184  			 	  }
//1185  			 	j++;

LM72:
	     .stabn 68,0,1185,LM72-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [0:1185]  j
	     R4 = R4 + 1              	// [2:1185]  
	     [BP + 1] = R4            	// [3:1185]  j
L_13_4:	// 0x20a
L_13_3:	// 0x20a
// BB:12 cycle count: 16
//1186  		 	 }
//1187  		 }
//1188  		 i++;

LM73:
	     .stabn 68,0,1188,LM73-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1188]  i
	     R4 = R4 + 1              	// [2:1188]  
	     [BP + 0] = R4            	// [3:1188]  i
//1189  		 
//1190  		 if(i == Registerd_Num)

LM74:
	     .stabn 68,0,1190,LM74-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [4:1190]  i
	     DS = seg(_Registerd_Num) 	// [6:1190]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:1190]  Registerd_Num
	     R4 = DS:[R4]             	// [9:1190]  
	     cmp R3, R4               	// [11:1190]  
	     je BB13_PU13             	// [12:1190]  
BB31_PU13:	// 0x214
// BB:31 cycle count: 3
	     goto L_13_9              	// [0:0]  
BB13_PU13:	// 0x216
// BB:13 cycle count: 3
//1191  		  {
//1192  
//1193                 WatchdogClear();

LM75:
	     .stabn 68,0,1193,LM75-_Select_Pingamerandom
	     call _WatchdogClear      	// [0:1193]  WatchdogClear
BB14_PU13:	// 0x218
// BB:14 cycle count: 9
//1194  			  
//1195  			     i=0;	

LM76:
	     .stabn 68,0,1195,LM76-_Select_Pingamerandom
	     R4 = 0                   	// [0:1195]  
	     [BP + 0] = R4            	// [1:1195]  i
//1196  				 
//1197  			  	if(j)

LM77:
	     .stabn 68,0,1197,LM77-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [2:1197]  j
	     cmp R4, 0                	// [4:1197]  
	     je L_13_11               	// [5:1197]  
BB15_PU13:	// 0x21d
// BB:15 cycle count: 10
//1198  			  	{	
//1199  			  		
//1200  			  	  if(randomflag)			  	   

LM78:
	     .stabn 68,0,1200,LM78-_Select_Pingamerandom
	     DS = seg(_randomflag)    	// [0:1200]  randomflag
	     R4 = (_randomflag)       	// [1:1200]  randomflag
	     R4 = DS:[R4]             	// [3:1200]  
	     cmp R4, 0                	// [5:1200]  
	     je L_13_13               	// [6:1200]  
BB16_PU13:	// 0x223
// BB:16 cycle count: 14
//1201  			  	    Index = *P_TimerB_CNTR %j;

LM79:
	     .stabn 68,0,1201,LM79-_Select_Pingamerandom
	     R3 = 12307               	// [0:1201]  
	     R4 = 0                   	// [2:1201]  
	     DS = R4                  	// [3:1201]  
	     R3 = DS:[R3]             	// [4:1201]  
	     R4 = [BP + 1]            	// [6:1201]  j
	     push R4, R3 to [SP]      	// [8:1201]  
	     call __modu1             	// [11:1201]  _modu1
BB17_PU13:	// 0x22c
// BB:17 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  Index
	     jmp L_13_12              	// [2:1201]  
L_13_13:	// 0x22f
// BB:18 cycle count: 2
//1202  			  	  else
//1203  			  	     Index =0;

LM80:
	     .stabn 68,0,1203,LM80-_Select_Pingamerandom
	     R4 = 0                   	// [0:1203]  
	     [BP + 4] = R4            	// [1:1203]  Index
L_13_12:	// 0x231
// BB:19 cycle count: 7
//1204  			  	   
//1205  			  	   j=0;

LM81:
	     .stabn 68,0,1205,LM81-_Select_Pingamerandom
	     R4 = 0                   	// [0:1205]  
	     [BP + 1] = R4            	// [1:1205]  j
//1206  			  	   temp1 =1;

LM82:
	     .stabn 68,0,1206,LM82-_Select_Pingamerandom
	     R4 = 1                   	// [2:1206]  
	     [BP + 2] = R4            	// [3:1206]  temp1
	     goto L_13_10             	// [4:1206]  
L_13_11:	// 0x237
// BB:20 cycle count: 7
//1207  			  		
//1208  			  	}
//1209  			   else if(All_enable ==0)// Pingame = Pselected random

LM83:
	     .stabn 68,0,1209,LM83-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1209]  All_enable
	     cmp R4, 0                	// [2:1209]  
	     jne L_13_15              	// [3:1209]  
BB21_PU13:	// 0x23a
// BB:21 cycle count: 5
//1210  			      {
//1211  			      	   All_enable =1;

LM84:
	     .stabn 68,0,1211,LM84-_Select_Pingamerandom
	     R4 = 1                   	// [0:1211]  
	     [BP + 3] = R4            	// [1:1211]  All_enable
//1212  			      	  
//1213  			      	  Reset_Pselected();

LM85:
	     .stabn 68,0,1213,LM85-_Select_Pingamerandom
	     call _Reset_Pselected    	// [2:1213]  Reset_Pselected
BB22_PU13:	// 0x23e
// BB:22 cycle count: 61
//1214  			      	  randomflag =1;

LM86:
	     .stabn 68,0,1214,LM86-_Select_Pingamerandom
	     R3 = 1                   	// [0:1214]  
	     DS = seg(_randomflag)    	// [1:1214]  randomflag
	     R4 = (_randomflag)       	// [2:1214]  randomflag
	     DS:[R4] = R3             	// [4:1214]  
//1215  			      	  Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM87:
	     .stabn 68,0,1215,LM87-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [6:1215]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:1215]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:1215]  
	     R4 = R4 lsr 4            	// [11:1215]  
	     [BP + 6] = R4            	// [12:1215]  __save_expr_temp_1
	     R4 = [BP + 6]            	// [13:1215]  __save_expr_temp_1
	     R3 = 0                   	// [15:1215]  
	     R1 = (_Pselected)        	// [16:1215]  Pselected
	     R2 = seg(_Pselected)     	// [18:1215]  Pselected
	     R4 = R4 + R1             	// [19:1215]  
	     R3 = R3 + R2, Carry      	// [20:1215]  
	     DS = R3                  	// [21:1215]  
	     R4 = DS:[R4]             	// [22:1215]  
	     [BP + 9] = R4            	// [24:1215]  lra_spill_temp_5
	     DS = seg(_Player_Activing_Cnt)	// [25:1215]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:1215]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [28:1215]  
	     R4 = R4 & 15             	// [30:1215]  
	     R3 = 0                   	// [31:1215]  
	     R1 = (_BitMap)           	// [32:1215]  BitMap
	     R2 = seg(_BitMap)        	// [34:1215]  BitMap
	     R4 = R4 + R1             	// [35:1215]  
	     R3 = R3 + R2, Carry      	// [36:1215]  
	     DS = R3                  	// [37:1215]  
	     R3 = DS:[R4]             	// [38:1215]  
	     R4 = [BP + 9]            	// [40:1215]  lra_spill_temp_5
	     R4 = R4 | R3             	// [42:1215]  
	     [BP + 8] = R4            	// [43:1215]  lra_spill_temp_4
	     R4 = [BP + 6]            	// [44:1215]  __save_expr_temp_1
	     R3 = 0                   	// [46:1215]  
	     R1 = (_Pselected)        	// [47:1215]  Pselected
	     R2 = seg(_Pselected)     	// [49:1215]  Pselected
	     R4 = R4 + R1             	// [50:1215]  
	     R3 = R3 + R2, Carry      	// [51:1215]  
	     DS = R3                  	// [52:1215]  
	     R3 = [BP + 8]            	// [53:1215]  lra_spill_temp_4
	     DS:[R4] = R3             	// [55:1215]  
	     jmp L_13_14              	// [57:1215]  
L_13_15:	// 0x26e
// BB:23 cycle count: 7
//1216  			      	
//1217  			      	   
//1218  			      }	 
//1219  			    else if(All_enable ==1)

LM88:
	     .stabn 68,0,1219,LM88-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1219]  All_enable
	     cmp R4, 1                	// [2:1219]  
	     jne L_13_17              	// [3:1219]  
BB24_PU13:	// 0x271
// BB:24 cycle count: 6
//1220  			      {
//1221  			      	   All_enable =2;

LM89:
	     .stabn 68,0,1221,LM89-_Select_Pingamerandom
	     R4 = 2                   	// [0:1221]  
	     [BP + 3] = R4            	// [1:1221]  All_enable
	     jmp L_13_16              	// [2:1221]  
L_13_17:	// 0x274
// BB:25 cycle count: 7
//1222  			      }  
//1223  			      else if(All_enable ==2) 

LM90:
	     .stabn 68,0,1223,LM90-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1223]  All_enable
	     cmp R4, 2                	// [2:1223]  
	     jne L_13_18              	// [3:1223]  
BB26_PU13:	// 0x277
// BB:26 cycle count: 3
//1224  			      {
//1225  			      	   SetPingame();

LM91:
	     .stabn 68,0,1225,LM91-_Select_Pingamerandom
	     call _SetPingame         	// [0:1225]  SetPingame
BB27_PU13:	// 0x279
// BB:27 cycle count: 51
//1226  			      	   Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM92:
	     .stabn 68,0,1226,LM92-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1226]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1226]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1226]  
	     R4 = R4 lsr 4            	// [5:1226]  
	     [BP + 7] = R4            	// [6:1226]  __save_expr_temp_2
	     R4 = [BP + 7]            	// [7:1226]  __save_expr_temp_2
	     R3 = 0                   	// [9:1226]  
	     R1 = (_Pselected)        	// [10:1226]  Pselected
	     R2 = seg(_Pselected)     	// [12:1226]  Pselected
	     R4 = R4 + R1             	// [13:1226]  
	     R3 = R3 + R2, Carry      	// [14:1226]  
	     DS = R3                  	// [15:1226]  
	     R4 = DS:[R4]             	// [16:1226]  
	     [BP + 8] = R4            	// [18:1226]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1226]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1226]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1226]  
	     R4 = R4 & 15             	// [24:1226]  
	     R3 = 0                   	// [25:1226]  
	     R1 = (_BitMap)           	// [26:1226]  BitMap
	     R2 = seg(_BitMap)        	// [28:1226]  BitMap
	     R4 = R4 + R1             	// [29:1226]  
	     R3 = R3 + R2, Carry      	// [30:1226]  
	     DS = R3                  	// [31:1226]  
	     R3 = DS:[R4]             	// [32:1226]  
	     R4 = [BP + 8]            	// [34:1226]  lra_spill_temp_4
	     R4 = R4 | R3             	// [36:1226]  
	     [BP + 9] = R4            	// [37:1226]  lra_spill_temp_5
	     R4 = [BP + 7]            	// [38:1226]  __save_expr_temp_2
	     R3 = 0                   	// [40:1226]  
	     R1 = (_Pselected)        	// [41:1226]  Pselected
	     R2 = seg(_Pselected)     	// [43:1226]  Pselected
	     R4 = R4 + R1             	// [44:1226]  
	     R3 = R3 + R2, Carry      	// [45:1226]  
	     DS = R3                  	// [46:1226]  
	     R3 = [BP + 9]            	// [47:1226]  lra_spill_temp_5
	     DS:[R4] = R3             	// [49:1226]  
L_13_18:	// 0x2a3
L_13_16:	// 0x2a3
L_13_14:	// 0x2a3
L_13_10:	// 0x2a3
L_13_9:	// 0x2a3
// BB:28 cycle count: 3

LM93:
	     .stabn 68,0,1190,LM93-_Select_Pingamerandom
	     goto L_13_1              	// [0:1190]  
L_13_2:	// 0x2a5
// BB:29 cycle count: 7
//1229  		  }
//1230  		 
//1231  		 
//1232  	}
//1233  	return 0;

LM94:
	     .stabn 68,0,1233,LM94-_Select_Pingamerandom
	     R1 = 0                   	// [0:1233]  
	     SP = SP + 10             	// [1:1233]  
	     pop BP, PC from [SP]     	// [2:1233]  
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
//1237  
//1238  /*********************************************************************
//1239  ************************************************************************/
//1240  void Supress_Question_Switch()
//1241  {

LM95:
	     .stabn 68,0,1241,LM95-_Supress_Question_Switch
BB1_PU14:	// 0x2a8
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1241]  
	     SP = SP - 7              	// [2:1241]  
	     BP = SP + 1              	// [3:1241]  
LBB14:
//1242  //	unsigned temp;
//1243  	unsigned i = 0;

LM96:
	     .stabn 68,0,1243,LM96-_Supress_Question_Switch
	     R4 = 0                   	// [5:1243]  
	     [BP + 0] = R4            	// [6:1243]  i
L_14_5:	// 0x2ae
// BB:2 cycle count: 12
//1244  	while(i<R_QuestionNum)

LM97:
	     .stabn 68,0,1244,LM97-_Supress_Question_Switch
	     R3 = [BP + 0]            	// [0:1244]  i
	     DS = seg(_R_QuestionNum) 	// [2:1244]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1244]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1244]  
	     cmp R3, R4               	// [7:1244]  
	     jb BB3_PU14              	// [8:1244]  
BB9_PU14:	// 0x2b5
// BB:9 cycle count: 3
	     goto L_14_6              	// [0:0]  
BB3_PU14:	// 0x2b7
// BB:3 cycle count: 3
//1245  	{
//1246  	 	WatchdogClear();

LM98:
	     .stabn 68,0,1246,LM98-_Supress_Question_Switch
	     call _WatchdogClear      	// [0:1246]  WatchdogClear
BB4_PU14:	// 0x2b9
// BB:4 cycle count: 10
//1249  		 
//1250  	//	if(temp)
//1251  		{
//1252  		 
//1253  		 	if (GetSwitch(i) ==  C_Only_ON2 )

LM99:
	     .stabn 68,0,1253,LM99-_Supress_Question_Switch
	     SP = SP - 1              	// [0:1253]  
	     R3 = [BP + 0]            	// [1:1253]  i
	     R4 = SP + 1              	// [3:1253]  
	     [R4] = R3                	// [5:1253]  
	     call _GetSwitch          	// [7:1253]  GetSwitch
BB5_PU14:	// 0x2c0
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:1253]  
	     cmp R1, 0                	// [1:1253]  
	     je BB6_PU14              	// [2:1253]  
BB10_PU14:	// 0x2c3
// BB:10 cycle count: 3
	     goto L_14_7              	// [0:0]  
BB6_PU14:	// 0x2c5
// BB:6 cycle count: 94
//1254  		 	{
//1255  		 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM100:
	     .stabn 68,0,1255,LM100-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [0:1255]  i
	     R4 = R4 lsr 4            	// [2:1255]  
	     [BP + 1] = R4            	// [3:1255]  __save_expr_temp_3
	     R4 = [BP + 1]            	// [4:1255]  __save_expr_temp_3
	     R3 = 0                   	// [6:1255]  
	     R1 = (_QuestionStatus_LQA)	// [7:1255]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1255]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1255]  
	     R3 = R3 + R2, Carry      	// [11:1255]  
	     DS = R3                  	// [12:1255]  
	     R4 = DS:[R4]             	// [13:1255]  
	     [BP + 3] = R4            	// [15:1255]  lra_spill_temp_6
	     R4 = [BP + 0]            	// [16:1255]  i
	     R4 = R4 & 15             	// [18:1255]  
	     R3 = 0                   	// [19:1255]  
	     R1 = (_BitMap)           	// [20:1255]  BitMap
	     R2 = seg(_BitMap)        	// [22:1255]  BitMap
	     R4 = R4 + R1             	// [23:1255]  
	     R3 = R3 + R2, Carry      	// [24:1255]  
	     DS = R3                  	// [25:1255]  
	     R4 = DS:[R4]             	// [26:1255]  
	     R3 = R4 ^ 65535          	// [28:1255]  
	     R4 = [BP + 3]            	// [30:1255]  lra_spill_temp_6
	     R4 = R4 & R3             	// [32:1255]  
	     [BP + 4] = R4            	// [33:1255]  lra_spill_temp_7
	     R4 = [BP + 1]            	// [34:1255]  __save_expr_temp_3
	     R3 = 0                   	// [36:1255]  
	     R1 = (_QuestionStatus_LQA)	// [37:1255]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1255]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1255]  
	     R3 = R3 + R2, Carry      	// [41:1255]  
	     DS = R3                  	// [42:1255]  
	     R3 = [BP + 4]            	// [43:1255]  lra_spill_temp_7
	     DS:[R4] = R3             	// [45:1255]  
//1256  				QuestionStatus_Asked[i/16]&=~BitMap[i%16];//xiang 20160330

LM101:
	     .stabn 68,0,1256,LM101-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [47:1256]  i
	     R4 = R4 lsr 4            	// [49:1256]  
	     [BP + 2] = R4            	// [50:1256]  __save_expr_temp_4
	     R4 = [BP + 2]            	// [51:1256]  __save_expr_temp_4
	     R3 = 0                   	// [53:1256]  
	     R1 = (_QuestionStatus_Asked)	// [54:1256]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [56:1256]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [57:1256]  
	     R3 = R3 + R2, Carry      	// [58:1256]  
	     DS = R3                  	// [59:1256]  
	     R4 = DS:[R4]             	// [60:1256]  
	     [BP + 5] = R4            	// [62:1256]  lra_spill_temp_8
	     R4 = [BP + 0]            	// [63:1256]  i
	     R4 = R4 & 15             	// [65:1256]  
	     R3 = 0                   	// [66:1256]  
	     R1 = (_BitMap)           	// [67:1256]  BitMap
	     R2 = seg(_BitMap)        	// [69:1256]  BitMap
	     R4 = R4 + R1             	// [70:1256]  
	     R3 = R3 + R2, Carry      	// [71:1256]  
	     DS = R3                  	// [72:1256]  
	     R4 = DS:[R4]             	// [73:1256]  
	     R3 = R4 ^ 65535          	// [75:1256]  
	     R4 = [BP + 5]            	// [77:1256]  lra_spill_temp_8
	     R4 = R4 & R3             	// [79:1256]  
	     [BP + 6] = R4            	// [80:1256]  lra_spill_temp_9
	     R4 = [BP + 2]            	// [81:1256]  __save_expr_temp_4
	     R3 = 0                   	// [83:1256]  
	     R1 = (_QuestionStatus_Asked)	// [84:1256]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [86:1256]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [87:1256]  
	     R3 = R3 + R2, Carry      	// [88:1256]  
	     DS = R3                  	// [89:1256]  
	     R3 = [BP + 6]            	// [90:1256]  lra_spill_temp_9
	     DS:[R4] = R3             	// [92:1256]  
L_14_7:	// 0x311
// BB:7 cycle count: 7
//1258  		 	}
//1259  	
//1260  		}
//1261  	 
//1262  	     i++;	 

LM102:
	     .stabn 68,0,1262,LM102-_Supress_Question_Switch
	     R4 = [BP + 0]            	// [0:1262]  i
	     R4 = R4 + 1              	// [2:1262]  
	     [BP + 0] = R4            	// [3:1262]  i
	     goto L_14_5              	// [4:1262]  
L_14_6:	// 0x316
// BB:8 cycle count: 6
	     SP = SP + 7              	// [0:1262]  
	     pop BP, PC from [SP]     	// [1:1262]  
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
//1266  }
//1267  /*********************************************************************
//1268  ************************************************************************/
//1269  void Supress_Question_CategoryLast2Cat()
//1270  {

LM103:
	     .stabn 68,0,1270,LM103-_Supress_Question_CategoryLast2Cat
BB1_PU15:	// 0x318
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1270]  
	     SP = SP - 5              	// [2:1270]  
	     BP = SP + 1              	// [3:1270]  
LBB15:
//1271  	unsigned temp;
//1272  	unsigned i = 0;

LM104:
	     .stabn 68,0,1272,LM104-_Supress_Question_CategoryLast2Cat
	     R4 = 0                   	// [5:1272]  
	     [BP + 0] = R4            	// [6:1272]  i
//1273  	
//1274  	
//1275  	
//1276  	
//1277  	if(Last2Cat[0]!=Last2Cat[1])

LM105:
	     .stabn 68,0,1277,LM105-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat)      	// [7:1277]  Last2Cat
	     R4 = (_Last2Cat)         	// [8:1277]  Last2Cat
	     R3 = DS:[R4]             	// [10:1277]  
	     DS = seg(_Last2Cat+1)    	// [12:1277]  Last2Cat+1
	     R4 = (_Last2Cat+1)       	// [13:1277]  Last2Cat+1
	     R4 = DS:[R4]             	// [15:1277]  
	     cmp R3, R4               	// [17:1277]  
	     je L_15_12               	// [18:1277]  
BB2_PU15:	// 0x328
// BB:2 cycle count: 6
//1278  		return ;

LM106:
	     .stabn 68,0,1278,LM106-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1278]  
	     pop BP, PC from [SP]     	// [1:1278]  
L_15_12:	// 0x32a
// BB:3 cycle count: 10
//1279  	
//1280  	if(Last2Cat[0]==0)

LM107:
	     .stabn 68,0,1280,LM107-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat)      	// [0:1280]  Last2Cat
	     R4 = (_Last2Cat)         	// [1:1280]  Last2Cat
	     R4 = DS:[R4]             	// [3:1280]  
	     cmp R4, 0                	// [5:1280]  
	     jne L_15_13              	// [6:1280]  
BB4_PU15:	// 0x330
// BB:4 cycle count: 6
//1281  	   return ;

LM108:
	     .stabn 68,0,1281,LM108-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1281]  
	     pop BP, PC from [SP]     	// [1:1281]  
L_15_13:	// 0x332
// BB:5 cycle count: 6
//1282  	
//1283  	Last2Catcnt=1;

LM109:
	     .stabn 68,0,1283,LM109-_Supress_Question_CategoryLast2Cat
	     R3 = 1                   	// [0:1283]  
	     DS = seg(_Last2Catcnt)   	// [1:1283]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:1283]  Last2Catcnt
	     DS:[R4] = R3             	// [4:1283]  
L_15_14:	// 0x337
// BB:6 cycle count: 12
//1284  	
//1285  	while(i<R_QuestionNum)

LM110:
	     .stabn 68,0,1285,LM110-_Supress_Question_CategoryLast2Cat
	     R3 = [BP + 0]            	// [0:1285]  i
	     DS = seg(_R_QuestionNum) 	// [2:1285]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1285]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1285]  
	     cmp R3, R4               	// [7:1285]  
	     jb BB7_PU15              	// [8:1285]  
BB15_PU15:	// 0x33e
// BB:15 cycle count: 3
	     goto L_15_15             	// [0:0]  
BB7_PU15:	// 0x340
// BB:7 cycle count: 3
//1286  	{
//1287  	 	WatchdogClear();

LM111:
	     .stabn 68,0,1287,LM111-_Supress_Question_CategoryLast2Cat
	     call _WatchdogClear      	// [0:1287]  WatchdogClear
BB8_PU15:	// 0x342
// BB:8 cycle count: 33
//1288  
//1289         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM112:
	     .stabn 68,0,1289,LM112-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1289]  i
	     R4 = R4 & 15             	// [2:1289]  
	     R3 = 0                   	// [3:1289]  
	     R1 = (_BitMap)           	// [4:1289]  BitMap
	     R2 = seg(_BitMap)        	// [6:1289]  BitMap
	     R4 = R4 + R1             	// [7:1289]  
	     R3 = R3 + R2, Carry      	// [8:1289]  
	     DS = R3                  	// [9:1289]  
	     R4 = DS:[R4]             	// [10:1289]  
	     [BP + 3] = R4            	// [12:1289]  lra_spill_temp_10
	     R4 = [BP + 0]            	// [13:1289]  i
	     R4 = R4 lsr 4            	// [15:1289]  
	     R3 = 0                   	// [16:1289]  
	     R1 = (_QuestionStatus_LQA)	// [17:1289]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1289]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1289]  
	     R3 = R3 + R2, Carry      	// [21:1289]  
	     DS = R3                  	// [22:1289]  
	     R3 = DS:[R4]             	// [23:1289]  
	     R4 = [BP + 3]            	// [25:1289]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1289]  
	     cmp R4, 0                	// [28:1289]  
	     je L_15_16               	// [29:1289]  
BB9_PU15:	// 0x35b
// BB:9 cycle count: 10
//1290         {
//1291  			temp = Get_Question_Category(i);//20170721 xiang

LM113:
	     .stabn 68,0,1291,LM113-_Supress_Question_CategoryLast2Cat
	     SP = SP - 1              	// [0:1291]  
	     R3 = [BP + 0]            	// [1:1291]  i
	     R4 = SP + 1              	// [3:1291]  
	     [R4] = R3                	// [5:1291]  
	     call _Get_Question_Category	// [7:1291]  Get_Question_Category
BB10_PU15:	// 0x362
// BB:10 cycle count: 14
	     SP = SP + 1              	// [0:1291]  
	     [BP + 1] = R1            	// [1:1291]  temp
//1292  			 
//1293  	
//1294  			 
//1295  			 	if((temp ==  Last2Cat[0])||(temp ==  Last2Cat[1]))

LM114:
	     .stabn 68,0,1295,LM114-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat)      	// [2:1295]  Last2Cat
	     R4 = (_Last2Cat)         	// [3:1295]  Last2Cat
	     R3 = DS:[R4]             	// [5:1295]  
	     R4 = [BP + 1]            	// [7:1295]  temp
	     cmp R3, R4               	// [9:1295]  
	     je L_15_18               	// [10:1295]  
BB11_PU15:	// 0x36b
// BB:11 cycle count: 12
	     DS = seg(_Last2Cat+1)    	// [0:1295]  Last2Cat+1
	     R4 = (_Last2Cat+1)       	// [1:1295]  Last2Cat+1
	     R3 = DS:[R4]             	// [3:1295]  
	     R4 = [BP + 1]            	// [5:1295]  temp
	     cmp R3, R4               	// [7:1295]  
	     jne L_15_17              	// [8:1295]  
L_15_18:	// 0x372
// BB:12 cycle count: 47
//1296  			 	{
//1297  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM115:
	     .stabn 68,0,1297,LM115-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1297]  i
	     R4 = R4 lsr 4            	// [2:1297]  
	     [BP + 2] = R4            	// [3:1297]  __save_expr_temp_5
	     R4 = [BP + 2]            	// [4:1297]  __save_expr_temp_5
	     R3 = 0                   	// [6:1297]  
	     R1 = (_QuestionStatus_LQA)	// [7:1297]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1297]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1297]  
	     R3 = R3 + R2, Carry      	// [11:1297]  
	     DS = R3                  	// [12:1297]  
	     R4 = DS:[R4]             	// [13:1297]  
	     [BP + 3] = R4            	// [15:1297]  lra_spill_temp_10
	     R4 = [BP + 0]            	// [16:1297]  i
	     R4 = R4 & 15             	// [18:1297]  
	     R3 = 0                   	// [19:1297]  
	     R1 = (_BitMap)           	// [20:1297]  BitMap
	     R2 = seg(_BitMap)        	// [22:1297]  BitMap
	     R4 = R4 + R1             	// [23:1297]  
	     R3 = R3 + R2, Carry      	// [24:1297]  
	     DS = R3                  	// [25:1297]  
	     R4 = DS:[R4]             	// [26:1297]  
	     R3 = R4 ^ 65535          	// [28:1297]  
	     R4 = [BP + 3]            	// [30:1297]  lra_spill_temp_10
	     R4 = R4 & R3             	// [32:1297]  
	     [BP + 4] = R4            	// [33:1297]  lra_spill_temp_11
	     R4 = [BP + 2]            	// [34:1297]  __save_expr_temp_5
	     R3 = 0                   	// [36:1297]  
	     R1 = (_QuestionStatus_LQA)	// [37:1297]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1297]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1297]  
	     R3 = R3 + R2, Carry      	// [41:1297]  
	     DS = R3                  	// [42:1297]  
	     R3 = [BP + 4]            	// [43:1297]  lra_spill_temp_11
	     DS:[R4] = R3             	// [45:1297]  
L_15_17:	// 0x398
L_15_16:	// 0x398
// BB:13 cycle count: 7
//1300  			 	}
//1301  	
//1302         }
//1303  	 
//1304  	     i++;	 

LM116:
	     .stabn 68,0,1304,LM116-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1304]  i
	     R4 = R4 + 1              	// [2:1304]  
	     [BP + 0] = R4            	// [3:1304]  i
	     goto L_15_14             	// [4:1304]  
L_15_15:	// 0x39d
// BB:14 cycle count: 6
	     SP = SP + 5              	// [0:1304]  
	     pop BP, PC from [SP]     	// [1:1304]  
LBE15:
	.endp	
	     .stabn 192,0,0,LBB15-_Supress_Question_CategoryLast2Cat
	     .stabs "temp:4",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE15-_Supress_Question_CategoryLast2Cat
LME16:
	     .stabf LME16-_Supress_Question_CategoryLast2Cat
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
	// lra_spill_temp_12 = 2
	// lra_spill_temp_13 = 3
//1308  }
//1309  /*********************************************************************
//1310  ************************************************************************/
//1311  void Supress_Question_Category(unsigned int category)
//1312  {

LM117:
	     .stabn 68,0,1312,LM117-_Supress_Question_Category
BB1_PU16:	// 0x39f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1312]  
	     SP = SP - 4              	// [2:1312]  
	     BP = SP + 1              	// [3:1312]  
LBB16:
//1313  	//unsigned temp;
//1314  	unsigned i = 0;

LM118:
	     .stabn 68,0,1314,LM118-_Supress_Question_Category
	     R4 = 0                   	// [5:1314]  
	     [BP + 0] = R4            	// [6:1314]  i
L_16_7:	// 0x3a5
// BB:2 cycle count: 12
//1315  	
//1316  	
//1317  
//1318  	
//1319  	while(i<R_QuestionNum)

LM119:
	     .stabn 68,0,1319,LM119-_Supress_Question_Category
	     R3 = [BP + 0]            	// [0:1319]  i
	     DS = seg(_R_QuestionNum) 	// [2:1319]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1319]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1319]  
	     cmp R3, R4               	// [7:1319]  
	     jb BB3_PU16              	// [8:1319]  
BB10_PU16:	// 0x3ac
// BB:10 cycle count: 3
	     goto L_16_8              	// [0:0]  
BB3_PU16:	// 0x3ae
// BB:3 cycle count: 3
//1320  	{
//1321  	 	WatchdogClear();

LM120:
	     .stabn 68,0,1321,LM120-_Supress_Question_Category
	     call _WatchdogClear      	// [0:1321]  WatchdogClear
BB4_PU16:	// 0x3b0
// BB:4 cycle count: 33
//1322  
//1323         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM121:
	     .stabn 68,0,1323,LM121-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1323]  i
	     R4 = R4 & 15             	// [2:1323]  
	     R3 = 0                   	// [3:1323]  
	     R1 = (_BitMap)           	// [4:1323]  BitMap
	     R2 = seg(_BitMap)        	// [6:1323]  BitMap
	     R4 = R4 + R1             	// [7:1323]  
	     R3 = R3 + R2, Carry      	// [8:1323]  
	     DS = R3                  	// [9:1323]  
	     R4 = DS:[R4]             	// [10:1323]  
	     [BP + 2] = R4            	// [12:1323]  lra_spill_temp_12
	     R4 = [BP + 0]            	// [13:1323]  i
	     R4 = R4 lsr 4            	// [15:1323]  
	     R3 = 0                   	// [16:1323]  
	     R1 = (_QuestionStatus_LQA)	// [17:1323]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1323]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1323]  
	     R3 = R3 + R2, Carry      	// [21:1323]  
	     DS = R3                  	// [22:1323]  
	     R3 = DS:[R4]             	// [23:1323]  
	     R4 = [BP + 2]            	// [25:1323]  lra_spill_temp_12
	     R4 = R4 & R3             	// [27:1323]  
	     cmp R4, 0                	// [28:1323]  
	     je L_16_9                	// [29:1323]  
BB5_PU16:	// 0x3c9
// BB:5 cycle count: 10
//1324         {
//1325  			 
//1326  			 	if((Get_Question_Category(i) ==  category))

LM122:
	     .stabn 68,0,1326,LM122-_Supress_Question_Category
	     SP = SP - 1              	// [0:1326]  
	     R3 = [BP + 0]            	// [1:1326]  i
	     R4 = SP + 1              	// [3:1326]  
	     [R4] = R3                	// [5:1326]  
	     call _Get_Question_Category	// [7:1326]  Get_Question_Category
BB6_PU16:	// 0x3d0
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1326]  
	     R4 = [BP + 7]            	// [1:1326]  category
	     cmp R4, R1               	// [3:1326]  
	     jne L_16_10              	// [4:1326]  
BB7_PU16:	// 0x3d4
// BB:7 cycle count: 47
//1327  			 	{
//1328  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM123:
	     .stabn 68,0,1328,LM123-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1328]  i
	     R4 = R4 lsr 4            	// [2:1328]  
	     [BP + 1] = R4            	// [3:1328]  __save_expr_temp_6
	     R4 = [BP + 1]            	// [4:1328]  __save_expr_temp_6
	     R3 = 0                   	// [6:1328]  
	     R1 = (_QuestionStatus_LQA)	// [7:1328]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1328]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1328]  
	     R3 = R3 + R2, Carry      	// [11:1328]  
	     DS = R3                  	// [12:1328]  
	     R4 = DS:[R4]             	// [13:1328]  
	     [BP + 2] = R4            	// [15:1328]  lra_spill_temp_12
	     R4 = [BP + 0]            	// [16:1328]  i
	     R4 = R4 & 15             	// [18:1328]  
	     R3 = 0                   	// [19:1328]  
	     R1 = (_BitMap)           	// [20:1328]  BitMap
	     R2 = seg(_BitMap)        	// [22:1328]  BitMap
	     R4 = R4 + R1             	// [23:1328]  
	     R3 = R3 + R2, Carry      	// [24:1328]  
	     DS = R3                  	// [25:1328]  
	     R4 = DS:[R4]             	// [26:1328]  
	     R3 = R4 ^ 65535          	// [28:1328]  
	     R4 = [BP + 2]            	// [30:1328]  lra_spill_temp_12
	     R4 = R4 & R3             	// [32:1328]  
	     [BP + 3] = R4            	// [33:1328]  lra_spill_temp_13
	     R4 = [BP + 1]            	// [34:1328]  __save_expr_temp_6
	     R3 = 0                   	// [36:1328]  
	     R1 = (_QuestionStatus_LQA)	// [37:1328]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1328]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1328]  
	     R3 = R3 + R2, Carry      	// [41:1328]  
	     DS = R3                  	// [42:1328]  
	     R3 = [BP + 3]            	// [43:1328]  lra_spill_temp_13
	     DS:[R4] = R3             	// [45:1328]  
L_16_10:	// 0x3fa
L_16_9:	// 0x3fa
// BB:8 cycle count: 7
//1331  			 	}
//1332  	
//1333         }
//1334  	 
//1335  	     i++;	 

LM124:
	     .stabn 68,0,1335,LM124-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1335]  i
	     R4 = R4 + 1              	// [2:1335]  
	     [BP + 0] = R4            	// [3:1335]  i
	     goto L_16_7              	// [4:1335]  
L_16_8:	// 0x3ff
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1335]  
	     pop BP, PC from [SP]     	// [1:1335]  
LBE16:
	.endp	
	     .stabs "category:p4",160,0,0,7
	     .stabn 192,0,0,LBB16-_Supress_Question_Category
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE16-_Supress_Question_Category
LME17:
	     .stabf LME17-_Supress_Question_Category
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
	// lra_spill_temp_14 = 3
//1340  //==================================================
//1341  //SQ7_2
//1342  //==================================================
//1343  unsigned Select_Questionrandom_4(unsigned Index)
//1344  {

LM125:
	     .stabn 68,0,1344,LM125-_Select_Questionrandom_4
BB1_PU17:	// 0x401
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1344]  
	     SP = SP - 4              	// [2:1344]  
	     BP = SP + 1              	// [3:1344]  
LBB17:
//1345  	unsigned i= 0;

LM126:
	     .stabn 68,0,1345,LM126-_Select_Questionrandom_4
	     R4 = 0                   	// [5:1345]  
	     [BP + 0] = R4            	// [6:1345]  i
//1346  	unsigned j= 0;

LM127:
	     .stabn 68,0,1346,LM127-_Select_Questionrandom_4
	     R4 = 0                   	// [7:1346]  
	     [BP + 1] = R4            	// [8:1346]  j
L_17_1:	// 0x409
// BB:2 cycle count: 12
//1347  	unsigned temp;
//1348  
//1349  	while(i<R_QuestionNum)

LM128:
	     .stabn 68,0,1349,LM128-_Select_Questionrandom_4
	     R3 = [BP + 0]            	// [0:1349]  i
	     DS = seg(_R_QuestionNum) 	// [2:1349]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1349]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1349]  
	     cmp R3, R4               	// [7:1349]  
	     jae L_17_2               	// [8:1349]  
BB3_PU17:	// 0x410
// BB:3 cycle count: 36
//1350  	{
//1351  		 temp = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM129:
	     .stabn 68,0,1351,LM129-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1351]  i
	     R4 = R4 & 15             	// [2:1351]  
	     R3 = 0                   	// [3:1351]  
	     R1 = (_BitMap)           	// [4:1351]  BitMap
	     R2 = seg(_BitMap)        	// [6:1351]  BitMap
	     R4 = R4 + R1             	// [7:1351]  
	     R3 = R3 + R2, Carry      	// [8:1351]  
	     DS = R3                  	// [9:1351]  
	     R4 = DS:[R4]             	// [10:1351]  
	     [BP + 3] = R4            	// [12:1351]  lra_spill_temp_14
	     R4 = [BP + 0]            	// [13:1351]  i
	     R4 = R4 lsr 4            	// [15:1351]  
	     R3 = 0                   	// [16:1351]  
	     R1 = (_QuestionStatus_LQA)	// [17:1351]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1351]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1351]  
	     R3 = R3 + R2, Carry      	// [21:1351]  
	     DS = R3                  	// [22:1351]  
	     R3 = DS:[R4]             	// [23:1351]  
	     R4 = [BP + 3]            	// [25:1351]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:1351]  
	     [BP + 2] = R4            	// [28:1351]  temp
//1352  		 if (temp)

LM130:
	     .stabn 68,0,1352,LM130-_Select_Questionrandom_4
	     R4 = [BP + 2]            	// [29:1352]  temp
	     cmp R4, 0                	// [31:1352]  
	     je L_17_3                	// [32:1352]  
BB4_PU17:	// 0x42b
// BB:4 cycle count: 9
//1353  		 {
//1354  		 	if (j == Index) return i;

LM131:
	     .stabn 68,0,1354,LM131-_Select_Questionrandom_4
	     R3 = [BP + 7]            	// [0:1354]  Index
	     R4 = [BP + 1]            	// [2:1354]  j
	     cmp R3, R4               	// [4:1354]  
	     jne L_17_4               	// [5:1354]  
BB5_PU17:	// 0x42f
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1354]  i
	     SP = SP + 4              	// [2:1354]  
	     pop BP, PC from [SP]     	// [3:1354]  
L_17_4:	// 0x432
// BB:6 cycle count: 4
//1355  		 	j++;

LM132:
	     .stabn 68,0,1355,LM132-_Select_Questionrandom_4
	     R4 = [BP + 1]            	// [0:1355]  j
	     R4 = R4 + 1              	// [2:1355]  
	     [BP + 1] = R4            	// [3:1355]  j
L_17_3:	// 0x435
// BB:7 cycle count: 8
//1356  		 }
//1357  		 i++;

LM133:
	     .stabn 68,0,1357,LM133-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1357]  i
	     R4 = R4 + 1              	// [2:1357]  
	     [BP + 0] = R4            	// [3:1357]  i
	     jmp L_17_1               	// [4:1357]  
L_17_2:	// 0x439
// BB:8 cycle count: 8
//1358  	}
//1359  	return i;

LM134:
	     .stabn 68,0,1359,LM134-_Select_Questionrandom_4
	     R1 = [BP + 0]            	// [0:1359]  i
	     SP = SP + 4              	// [2:1359]  
	     pop BP, PC from [SP]     	// [3:1359]  
LBE17:
	.endp	
	     .stabs "Index:p4",160,0,0,7
	     .stabn 192,0,0,LBB17-_Select_Questionrandom_4
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE17-_Select_Questionrandom_4
LME18:
	     .stabf LME18-_Select_Questionrandom_4
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
	// lra_spill_temp_15 = 6
//1364  /**************************************************
//1365  *******************************************************/
//1366  
//1367  unsigned Select_Question_ModeStatus_Other(unsigned Mode)//,小于等于 i_quality
//1368  {

LM135:
	     .stabn 68,0,1368,LM135-_Select_Question_ModeStatus_Other
BB1_PU18:	// 0x43c
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:1368]  
	     SP = SP - 7              	// [2:1368]  
	     BP = SP + 1              	// [3:1368]  
LBB18:
//1369  	unsigned i= 0,j=0,temp1 =0,temp2 =0;//temp3=0;

LM136:
	     .stabn 68,0,1369,LM136-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [5:1369]  
	     [BP + 0] = R4            	// [6:1369]  i
	     R4 = 0                   	// [7:1369]  
	     [BP + 1] = R4            	// [8:1369]  j
	     R4 = 0                   	// [9:1369]  
	     [BP + 2] = R4            	// [10:1369]  temp1
	     R4 = 0                   	// [11:1369]  
	     [BP + 3] = R4            	// [12:1369]  temp2
L_18_15:	// 0x448
// BB:2 cycle count: 12
//1372  	unsigned int t_mode;
//1373  
//1374  
//1375  
//1376  	while(i<R_QuestionNum)

LM137:
	     .stabn 68,0,1376,LM137-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [0:1376]  i
	     DS = seg(_R_QuestionNum) 	// [2:1376]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1376]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1376]  
	     cmp R3, R4               	// [7:1376]  
	     jb BB3_PU18              	// [8:1376]  
BB22_PU18:	// 0x44f
// BB:22 cycle count: 3
	     goto L_18_16             	// [0:0]  
BB3_PU18:	// 0x451
// BB:3 cycle count: 3
//1377  	{
//1378  
//1379  	    WatchdogClear();

LM138:
	     .stabn 68,0,1379,LM138-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1379]  WatchdogClear
BB4_PU18:	// 0x453
// BB:4 cycle count: 36
//1380  
//1381  		 //if(SelectOfLQA == 0)//C_SelectFromLQA
//1382  	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM139:
	     .stabn 68,0,1382,LM139-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1382]  i
	     R4 = R4 & 15             	// [2:1382]  
	     R3 = 0                   	// [3:1382]  
	     R1 = (_BitMap)           	// [4:1382]  BitMap
	     R2 = seg(_BitMap)        	// [6:1382]  BitMap
	     R4 = R4 + R1             	// [7:1382]  
	     R3 = R3 + R2, Carry      	// [8:1382]  
	     DS = R3                  	// [9:1382]  
	     R4 = DS:[R4]             	// [10:1382]  
	     [BP + 6] = R4            	// [12:1382]  lra_spill_temp_15
	     R4 = [BP + 0]            	// [13:1382]  i
	     R4 = R4 lsr 4            	// [15:1382]  
	     R3 = 0                   	// [16:1382]  
	     R1 = (_QuestionStatus_LQA)	// [17:1382]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1382]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1382]  
	     R3 = R3 + R2, Carry      	// [21:1382]  
	     DS = R3                  	// [22:1382]  
	     R3 = DS:[R4]             	// [23:1382]  
	     R4 = [BP + 6]            	// [25:1382]  lra_spill_temp_15
	     R4 = R4 & R3             	// [27:1382]  
	     [BP + 3] = R4            	// [28:1382]  temp2
//1383  		 
//1384  
//1385  		
//1386  		 if(temp2)		 	

LM140:
	     .stabn 68,0,1386,LM140-_Select_Question_ModeStatus_Other
	     R4 = [BP + 3]            	// [29:1386]  temp2
	     cmp R4, 0                	// [31:1386]  
	     je L_18_17               	// [32:1386]  
BB5_PU18:	// 0x46e
// BB:5 cycle count: 10
//1387  		 {
//1388  
//1389               // t_status = GetStatus(i);
//1390                t_mode =  Get_Question_Category(i);

LM141:
	     .stabn 68,0,1390,LM141-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1390]  
	     R3 = [BP + 0]            	// [1:1390]  i
	     R4 = SP + 1              	// [3:1390]  
	     [R4] = R3                	// [5:1390]  
	     call _Get_Question_Category	// [7:1390]  Get_Question_Category
BB6_PU18:	// 0x475
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:1390]  
	     [BP + 4] = R1            	// [1:1390]  t_mode
//1391  			  //t_quality = GetQuality(i);
//1392  		 
//1393  		 	if (t_mode !=Mode)

LM142:
	     .stabn 68,0,1393,LM142-_Select_Question_ModeStatus_Other
	     R3 = [BP + 10]           	// [2:1393]  Mode
	     R4 = [BP + 4]            	// [4:1393]  t_mode
	     cmp R3, R4               	// [6:1393]  
	     je L_18_18               	// [7:1393]  
BB7_PU18:	// 0x47b
// BB:7 cycle count: 7
//1394  		 		{
//1395  
//1396                    if(temp1)

LM143:
	     .stabn 68,0,1396,LM143-_Select_Question_ModeStatus_Other
	     R4 = [BP + 2]            	// [0:1396]  temp1
	     cmp R4, 0                	// [2:1396]  
	     je L_18_19               	// [3:1396]  
BB8_PU18:	// 0x47e
// BB:8 cycle count: 9
//1397                    	{
//1398                        if(j==temp)

LM144:
	     .stabn 68,0,1398,LM144-_Select_Question_ModeStatus_Other
	     R3 = [BP + 1]            	// [0:1398]  j
	     R4 = [BP + 5]            	// [2:1398]  temp
	     cmp R3, R4               	// [4:1398]  
	     jne L_18_20              	// [5:1398]  
BB9_PU18:	// 0x482
// BB:9 cycle count: 8
//1399  		 	    	    return i;

LM145:
	     .stabn 68,0,1399,LM145-_Select_Question_ModeStatus_Other
	     R1 = [BP + 0]            	// [0:1399]  i
	     SP = SP + 7              	// [2:1399]  
	     pop BP, PC from [SP]     	// [3:1399]  
L_18_20:	// 0x485
L_18_19:	// 0x485
// BB:10 cycle count: 4
//1400  
//1401                    	}
//1402  
//1403  				  j++;

LM146:
	     .stabn 68,0,1403,LM146-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [0:1403]  j
	     R4 = R4 + 1              	// [2:1403]  
	     [BP + 1] = R4            	// [3:1403]  j
L_18_18:	// 0x488
L_18_17:	// 0x488
// BB:11 cycle count: 16
//1404  
//1405  		 		}
//1406  		 }
//1407  		 i++;

LM147:
	     .stabn 68,0,1407,LM147-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1407]  i
	     R4 = R4 + 1              	// [2:1407]  
	     [BP + 0] = R4            	// [3:1407]  i
//1408  
//1409  	  	  if(i == R_QuestionNum)

LM148:
	     .stabn 68,0,1409,LM148-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [4:1409]  i
	     DS = seg(_R_QuestionNum) 	// [6:1409]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [7:1409]  R_QuestionNum
	     R4 = DS:[R4]             	// [9:1409]  
	     cmp R3, R4               	// [11:1409]  
	     jne L_18_21              	// [12:1409]  
BB12_PU18:	// 0x492
// BB:12 cycle count: 3
//1410  		  {
//1411  
//1412                 WatchdogClear();

LM149:
	     .stabn 68,0,1412,LM149-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1412]  WatchdogClear
BB13_PU18:	// 0x494
// BB:13 cycle count: 9
//1413  			  
//1414  			     i=0;	

LM150:
	     .stabn 68,0,1414,LM150-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [0:1414]  
	     [BP + 0] = R4            	// [1:1414]  i
//1415  				 
//1416  			  	if(j)

LM151:
	     .stabn 68,0,1416,LM151-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [2:1416]  j
	     cmp R4, 0                	// [4:1416]  
	     je L_18_23               	// [5:1416]  
BB14_PU18:	// 0x499
// BB:14 cycle count: 14
//1417  			  	{			  	   
//1418  			  	   temp = *P_TimerB_CNTR %j;

LM152:
	     .stabn 68,0,1418,LM152-_Select_Question_ModeStatus_Other
	     R3 = 12307               	// [0:1418]  
	     R4 = 0                   	// [2:1418]  
	     DS = R4                  	// [3:1418]  
	     R3 = DS:[R3]             	// [4:1418]  
	     R4 = [BP + 1]            	// [6:1418]  j
	     push R4, R3 to [SP]      	// [8:1418]  
	     call __modu1             	// [11:1418]  _modu1
BB15_PU18:	// 0x4a2
// BB:15 cycle count: 10
	     SP = SP + 2              	// [0:0]  
	     [BP + 5] = R1            	// [1:0]  temp
//1419  			  	   j=0;

LM153:
	     .stabn 68,0,1419,LM153-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [2:1419]  
	     [BP + 1] = R4            	// [3:1419]  j
//1420  			  	   temp1 =1;

LM154:
	     .stabn 68,0,1420,LM154-_Select_Question_ModeStatus_Other
	     R4 = 1                   	// [4:1420]  
	     [BP + 2] = R4            	// [5:1420]  temp1
	     jmp L_18_22              	// [6:1420]  
L_18_23:	// 0x4a9
// BB:16 cycle count: 18
//1423  			  	
//1424                else 
//1425  			  	{
//1426  			  		
//1427  			  		 return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM155:
	     .stabn 68,0,1427,LM155-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1427]  
	     R3 = 12307               	// [1:1427]  
	     R4 = 0                   	// [3:1427]  
	     DS = R4                  	// [4:1427]  
	     R3 = DS:[R3]             	// [5:1427]  
	     DS = seg(_LQA)           	// [7:1427]  LQA
	     R4 = (_LQA)              	// [8:1427]  LQA
	     R4 = DS:[R4]             	// [10:1427]  
	     push R4, R3 to [SP]      	// [12:1427]  
	     call __modu1             	// [15:1427]  _modu1
BB17_PU18:	// 0x4b6
// BB:17 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:1427]  Select_Questionrandom_4
BB18_PU18:	// 0x4bc
// BB:18 cycle count: 6
	     SP = SP + 8              	// [0:1427]  
	     pop BP, PC from [SP]     	// [1:1427]  
L_18_22:	// 0x4be
L_18_21:	// 0x4be
// BB:19 cycle count: 3

LM156:
	     .stabn 68,0,1409,LM156-_Select_Question_ModeStatus_Other
	     goto L_18_15             	// [0:1409]  
L_18_16:	// 0x4c0
// BB:20 cycle count: 3
//1433  
//1434  		    }  
//1435  	 
//1436  
//1437  	return Go_Rest();

LM157:
	     .stabn 68,0,1437,LM157-_Select_Question_ModeStatus_Other
	     call _Go_Rest            	// [0:1437]  Go_Rest
BB21_PU18:	// 0x4c2
// BB:21 cycle count: 6
	     SP = SP + 7              	// [0:1437]  
	     pop BP, PC from [SP]     	// [1:1437]  
LBE18:
	.endp	
	     .stabs "Mode:p4",160,0,0,10
	     .stabn 192,0,0,LBB18-_Select_Question_ModeStatus_Other
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp1:4",128,0,0,2
	     .stabs "temp2:4",128,0,0,3
	     .stabs "temp:4",128,0,0,5
	     .stabs "t_mode:4",128,0,0,4
	     .stabn 224,0,0,LBE18-_Select_Question_ModeStatus_Other
LME19:
	     .stabf LME19-_Select_Question_ModeStatus_Other
.code
	     .stabs "GameTimeout:F4",36,0,0,_GameTimeout

	// Program Unit: GameTimeout
.public	_GameTimeout
_GameTimeout: .proc	
	     .stabn 0xa6,0,0,1
	// temp_Key_activeflag = 0
	// old_frame_pointer = 1
	// return_address = 2
//1786  
//1787  /****************************************************************
//1788  *********************************************************************/
//1789  unsigned int GameTimeout()
//1790  {

LM158:
	     .stabn 68,0,1790,LM158-_GameTimeout
BB1_PU19:	// 0x4c4
// BB:1 cycle count: 32
	     push BP to [SP]          	// [0:1790]  
	     SP = SP - 1              	// [2:1790]  
	     BP = SP + 1              	// [3:1790]  
LBB19:
//1791                 unsigned int temp_Key_activeflag = Key_activeflag;

LM159:
	     .stabn 68,0,1791,LM159-_GameTimeout
	     DS = seg(_Key_activeflag)	// [5:1791]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:1791]  Key_activeflag
	     R4 = DS:[R4]             	// [8:1791]  
	     [BP + 0] = R4            	// [10:1791]  temp_Key_activeflag
//1792                 
//1793                 
//1794  						  Key_activeflag =Playbutton;// Only_Play_KeyEnable;//

LM160:
	     .stabn 68,0,1794,LM160-_GameTimeout
	     R3 = 1                   	// [11:1794]  
	     DS = seg(_Key_activeflag)	// [12:1794]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [13:1794]  Key_activeflag
	     DS:[R4] = R3             	// [15:1794]  
//1795  					      Key_Event =0;

LM161:
	     .stabn 68,0,1795,LM161-_GameTimeout
	     R3 = 0                   	// [17:1795]  
	     DS = seg(_Key_Event)     	// [18:1795]  Key_Event
	     R4 = (_Key_Event)        	// [19:1795]  Key_Event
	     DS:[R4] = R3             	// [21:1795]  
//1796  						  
//1797  						  PlayA1800_Elements(A_VLMMREN_Bye_01);

LM162:
	     .stabn 68,0,1797,LM162-_GameTimeout
	     SP = SP - 1              	// [23:1797]  
	     R3 = 9                   	// [24:1797]  
	     R4 = SP + 1              	// [25:1797]  
	     [R4] = R3                	// [27:1797]  
	     call _PlayA1800_Elements 	// [29:1797]  PlayA1800_Elements
BB2_PU19:	// 0x4de
// BB:2 cycle count: 9
//1798  
//1799  					      delay_time(10*16);

LM163:
	     .stabn 68,0,1799,LM163-_GameTimeout
	     R3 = 160                 	// [0:1799]  
	     R4 = SP + 1              	// [2:1799]  
	     [R4] = R3                	// [4:1799]  
	     call _delay_time         	// [6:1799]  delay_time
BB3_PU19:	// 0x4e5
// BB:3 cycle count: 11
	     SP = SP + 1              	// [0:1799]  
//1800  	
//1801                            if(Key_Event==0)

LM164:
	     .stabn 68,0,1801,LM164-_GameTimeout
	     DS = seg(_Key_Event)     	// [1:1801]  Key_Event
	     R4 = (_Key_Event)        	// [2:1801]  Key_Event
	     R4 = DS:[R4]             	// [4:1801]  
	     cmp R4, 0                	// [6:1801]  
	     jne L_19_1               	// [7:1801]  
BB4_PU19:	// 0x4ec
// BB:4 cycle count: 9
//1802                            	{
//1803  
//1804                                 PlayA1800_Elements(A_VLMMREN_Bye_02);

LM165:
	     .stabn 68,0,1804,LM165-_GameTimeout
	     SP = SP - 1              	// [0:1804]  
	     R3 = 10                  	// [1:1804]  
	     R4 = SP + 1              	// [2:1804]  
	     [R4] = R3                	// [4:1804]  
	     call _PlayA1800_Elements 	// [6:1804]  PlayA1800_Elements
BB5_PU19:	// 0x4f3
// BB:5 cycle count: 12
	     SP = SP + 1              	// [0:1804]  
//1805                                 Sleepflag |=1;

LM166:
	     .stabn 68,0,1805,LM166-_GameTimeout
	     DS = seg(_Sleepflag)     	// [1:1805]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:1805]  Sleepflag
	     R4 = DS:[R4]             	// [4:1805]  
	     R4 = R4 | 1              	// [6:1805]  
	     DS = seg(_Sleepflag)     	// [7:1805]  Sleepflag
	     R3 = (_Sleepflag)        	// [8:1805]  Sleepflag
	     DS:[R3] = R4             	// [10:1805]  
L_19_1:	// 0x4fd
// BB:6 cycle count: 20
//1806                            	}
//1807  						   
//1808                         Key_activeflag = temp_Key_activeflag;

LM167:
	     .stabn 68,0,1808,LM167-_GameTimeout
	     R3 = [BP + 0]            	// [0:1808]  temp_Key_activeflag
	     DS = seg(_Key_activeflag)	// [2:1808]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:1808]  Key_activeflag
	     DS:[R4] = R3             	// [5:1808]  
//1809                         Key_Event =0;

LM168:
	     .stabn 68,0,1809,LM168-_GameTimeout
	     R3 = 0                   	// [7:1809]  
	     DS = seg(_Key_Event)     	// [8:1809]  Key_Event
	     R4 = (_Key_Event)        	// [9:1809]  Key_Event
	     DS:[R4] = R3             	// [11:1809]  
//1810                         return 0xffff;

LM169:
	     .stabn 68,0,1810,LM169-_GameTimeout
	     R1 = - 1                 	// [13:1810]  
	     SP = SP + 1              	// [14:1810]  
	     pop BP, PC from [SP]     	// [15:1810]  
LBE19:
	.endp	
	     .stabn 192,0,0,LBB19-_GameTimeout
	     .stabs "temp_Key_activeflag:4",128,0,0,0
	     .stabn 224,0,0,LBE19-_GameTimeout
LME20:
	     .stabf LME20-_GameTimeout
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
//1814  
//1815  /***************************************************************
//1816  ******************************************************************/
//1817  unsigned  Get_Registered_Player_Num(unsigned int temp)
//1818  {

LM170:
	     .stabn 68,0,1818,LM170-_Get_Registered_Player_Num
BB1_PU20:	// 0x50a
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1818]  
	     SP = SP - 2              	// [2:1818]  
	     BP = SP + 1              	// [3:1818]  
LBB20:
//1819  	
//1820  	unsigned j = 0;

LM171:
	     .stabn 68,0,1820,LM171-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:1820]  
	     [BP + 0] = R4            	// [6:1820]  j
//1821  	unsigned i = 0;

LM172:
	     .stabn 68,0,1821,LM172-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:1821]  
	     [BP + 1] = R4            	// [8:1821]  i
L_20_1:	// 0x512
// BB:2 cycle count: 7
//1822  	while(i<C_Player_Num)//C_Player_Num <16

LM173:
	     .stabn 68,0,1822,LM173-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1822]  i
	     cmp R4, 9                	// [2:1822]  
	     ja L_20_2                	// [3:1822]  
BB3_PU20:	// 0x515
// BB:3 cycle count: 18
//1823  	{
//1824  		 if (BitMap[i]&temp) //Registered_Play_Status

LM174:
	     .stabn 68,0,1824,LM174-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1824]  i
	     R3 = 0                   	// [2:1824]  
	     R1 = (_BitMap)           	// [3:1824]  BitMap
	     R2 = seg(_BitMap)        	// [5:1824]  BitMap
	     R4 = R4 + R1             	// [6:1824]  
	     R3 = R3 + R2, Carry      	// [7:1824]  
	     DS = R3                  	// [8:1824]  
	     R4 = DS:[R4]             	// [9:1824]  
	     R4 = R4 & [BP + 5]       	// [11:1824]  temp
	     cmp R4, 0                	// [13:1824]  
	     je L_20_3                	// [14:1824]  
BB4_PU20:	// 0x521
// BB:4 cycle count: 4
//1825  		    {
//1826  		     j+=1;

LM175:
	     .stabn 68,0,1826,LM175-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:1826]  j
	     R4 = R4 + 1              	// [2:1826]  
	     [BP + 0] = R4            	// [3:1826]  j
L_20_3:	// 0x524
// BB:5 cycle count: 8
//1827  		    }
//1828  		   i++;

LM176:
	     .stabn 68,0,1828,LM176-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:1828]  i
	     R4 = R4 + 1              	// [2:1828]  
	     [BP + 1] = R4            	// [3:1828]  i
	     jmp L_20_1               	// [4:1828]  
L_20_2:	// 0x528
// BB:6 cycle count: 8
//1829  	}
//1830  	return j;

LM177:
	     .stabn 68,0,1830,LM177-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:1830]  j
	     SP = SP + 2              	// [2:1830]  
	     pop BP, PC from [SP]     	// [3:1830]  
LBE20:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB20-_Get_Registered_Player_Num
	     .stabs "j:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE20-_Get_Registered_Player_Num
LME21:
	     .stabf LME21-_Get_Registered_Player_Num
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
//1881  
//1882  /***************************************************************
//1883  ******************************************************************/
//1884  unsigned Get_LedDate_From_Play(unsigned temp_Player)
//1885  {

LM178:
	     .stabn 68,0,1885,LM178-_Get_LedDate_From_Play
BB1_PU21:	// 0x52b
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1885]  
	     SP = SP - 2              	// [2:1885]  
	     BP = SP + 1              	// [3:1885]  
LBB21:
//1886  	unsigned temp = 0;

LM179:
	     .stabn 68,0,1886,LM179-_Get_LedDate_From_Play
	     R4 = 0                   	// [5:1886]  
	     [BP + 0] = R4            	// [6:1886]  temp
//1887  	unsigned i = 0;

LM180:
	     .stabn 68,0,1887,LM180-_Get_LedDate_From_Play
	     R4 = 0                   	// [7:1887]  
	     [BP + 1] = R4            	// [8:1887]  i
L_21_1:	// 0x533
// BB:2 cycle count: 7
//1888  	while(i<C_Player_Num)//C_Player_Num <16

LM181:
	     .stabn 68,0,1888,LM181-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1888]  i
	     cmp R4, 9                	// [2:1888]  
	     ja L_21_2                	// [3:1888]  
BB3_PU21:	// 0x536
// BB:3 cycle count: 18
//1889  	{
//1890  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM182:
	     .stabn 68,0,1890,LM182-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1890]  i
	     R3 = 0                   	// [2:1890]  
	     R1 = (_BitMap)           	// [3:1890]  BitMap
	     R2 = seg(_BitMap)        	// [5:1890]  BitMap
	     R4 = R4 + R1             	// [6:1890]  
	     R3 = R3 + R2, Carry      	// [7:1890]  
	     DS = R3                  	// [8:1890]  
	     R4 = DS:[R4]             	// [9:1890]  
	     R4 = R4 & [BP + 5]       	// [11:1890]  temp_Player
	     cmp R4, 0                	// [13:1890]  
	     je L_21_3                	// [14:1890]  
BB4_PU21:	// 0x542
// BB:4 cycle count: 14
//1891  		    {
//1892  		     temp|=Led_Data_Play[i];

LM183:
	     .stabn 68,0,1892,LM183-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1892]  i
	     R3 = 0                   	// [2:1892]  
	     R1 = (_Led_Data_Play)    	// [3:1892]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:1892]  Led_Data_Play
	     R4 = R4 + R1             	// [6:1892]  
	     R3 = R3 + R2, Carry      	// [7:1892]  
	     DS = R3                  	// [8:1892]  
	     R4 = DS:[R4]             	// [9:1892]  
	     R4 = R4 | [BP + 0]       	// [11:1892]  temp
	     [BP + 0] = R4            	// [13:1892]  temp
L_21_3:	// 0x54d
// BB:5 cycle count: 8
//1893  		    }
//1894  		   i++;

LM184:
	     .stabn 68,0,1894,LM184-_Get_LedDate_From_Play
	     R4 = [BP + 1]            	// [0:1894]  i
	     R4 = R4 + 1              	// [2:1894]  
	     [BP + 1] = R4            	// [3:1894]  i
	     jmp L_21_1               	// [4:1894]  
L_21_2:	// 0x551
// BB:6 cycle count: 8
//1895  	}
//1896  	return temp;

LM185:
	     .stabn 68,0,1896,LM185-_Get_LedDate_From_Play
	     R1 = [BP + 0]            	// [0:1896]  temp
	     SP = SP + 2              	// [2:1896]  
	     pop BP, PC from [SP]     	// [3:1896]  
LBE21:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,5
	     .stabn 192,0,0,LBB21-_Get_LedDate_From_Play
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabn 224,0,0,LBE21-_Get_LedDate_From_Play
LME22:
	     .stabf LME22-_Get_LedDate_From_Play
.code
	     .stabs "Get_Firstcnt_From_Play:F4",36,0,0,_Get_Firstcnt_From_Play

	// Program Unit: Get_Firstcnt_From_Play
.public	_Get_Firstcnt_From_Play
_Get_Firstcnt_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1899  
//1900  
//1901  
//1902  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//1903  {

LM186:
	     .stabn 68,0,1903,LM186-_Get_Firstcnt_From_Play
BB1_PU22:	// 0x554
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1903]  
	     SP = SP - 1              	// [2:1903]  
	     BP = SP + 1              	// [3:1903]  
LBB22:
//1904  	
//1905  	unsigned i = 0;

LM187:
	     .stabn 68,0,1905,LM187-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:1905]  
	     [BP + 0] = R4            	// [6:1905]  i
L_22_5:	// 0x55a
// BB:2 cycle count: 7
//1906  	while(i<C_Player_Num)//C_Player_Num <16

LM188:
	     .stabn 68,0,1906,LM188-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1906]  i
	     cmp R4, 9                	// [2:1906]  
	     ja L_22_6                	// [3:1906]  
BB3_PU22:	// 0x55d
// BB:3 cycle count: 18
//1907  	{
//1908  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM189:
	     .stabn 68,0,1908,LM189-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1908]  i
	     R3 = 0                   	// [2:1908]  
	     R1 = (_BitMap)           	// [3:1908]  BitMap
	     R2 = seg(_BitMap)        	// [5:1908]  BitMap
	     R4 = R4 + R1             	// [6:1908]  
	     R3 = R3 + R2, Carry      	// [7:1908]  
	     DS = R3                  	// [8:1908]  
	     R4 = DS:[R4]             	// [9:1908]  
	     R4 = R4 & [BP + 4]       	// [11:1908]  temp_Player
	     cmp R4, 0                	// [13:1908]  
	     je L_22_7                	// [14:1908]  
BB4_PU22:	// 0x569
// BB:4 cycle count: 8
//1909  		    {
//1910  		     return i;

LM190:
	     .stabn 68,0,1910,LM190-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:1910]  i
	     SP = SP + 1              	// [2:1910]  
	     pop BP, PC from [SP]     	// [3:1910]  
L_22_7:	// 0x56c
// BB:5 cycle count: 8
//1911  		    }
//1912  		   i++;

LM191:
	     .stabn 68,0,1912,LM191-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:1912]  i
	     R4 = R4 + 1              	// [2:1912]  
	     [BP + 0] = R4            	// [3:1912]  i
	     jmp L_22_5               	// [4:1912]  
L_22_6:	// 0x570
// BB:6 cycle count: 3
//1913  	}
//1914  	return Go_Rest();

LM192:
	     .stabn 68,0,1914,LM192-_Get_Firstcnt_From_Play
	     call _Go_Rest            	// [0:1914]  Go_Rest
BB7_PU22:	// 0x572
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1914]  
	     pop BP, PC from [SP]     	// [1:1914]  
LBE22:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB22-_Get_Firstcnt_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE22-_Get_Firstcnt_From_Play
LME23:
	     .stabf LME23-_Get_Firstcnt_From_Play
.code
	     .stabs "Get_FirstBit_From_Play:F4",36,0,0,_Get_FirstBit_From_Play

	// Program Unit: Get_FirstBit_From_Play
.public	_Get_FirstBit_From_Play
_Get_FirstBit_From_Play: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//1916  }
//1917  
//1918  
//1919  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//1920  {

LM193:
	     .stabn 68,0,1920,LM193-_Get_FirstBit_From_Play
BB1_PU23:	// 0x574
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1920]  
	     SP = SP - 1              	// [2:1920]  
	     BP = SP + 1              	// [3:1920]  
LBB23:
//1921  	
//1922  	unsigned i = 0;

LM194:
	     .stabn 68,0,1922,LM194-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:1922]  
	     [BP + 0] = R4            	// [6:1922]  i
L_23_5:	// 0x57a
// BB:2 cycle count: 7
//1923  	while(i<C_Player_Num)//C_Player_Num <16

LM195:
	     .stabn 68,0,1923,LM195-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1923]  i
	     cmp R4, 9                	// [2:1923]  
	     ja L_23_6                	// [3:1923]  
BB3_PU23:	// 0x57d
// BB:3 cycle count: 18
//1924  	{
//1925  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM196:
	     .stabn 68,0,1925,LM196-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1925]  i
	     R3 = 0                   	// [2:1925]  
	     R1 = (_BitMap)           	// [3:1925]  BitMap
	     R2 = seg(_BitMap)        	// [5:1925]  BitMap
	     R4 = R4 + R1             	// [6:1925]  
	     R3 = R3 + R2, Carry      	// [7:1925]  
	     DS = R3                  	// [8:1925]  
	     R4 = DS:[R4]             	// [9:1925]  
	     R4 = R4 & [BP + 4]       	// [11:1925]  temp_Player
	     cmp R4, 0                	// [13:1925]  
	     je L_23_7                	// [14:1925]  
BB4_PU23:	// 0x589
// BB:4 cycle count: 17
//1926  		    {
//1927  		    // Player_Activing_Cnt =i;	
//1928  		     return BitMap[i];

LM197:
	     .stabn 68,0,1928,LM197-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1928]  i
	     R3 = 0                   	// [2:1928]  
	     R1 = (_BitMap)           	// [3:1928]  BitMap
	     R2 = seg(_BitMap)        	// [5:1928]  BitMap
	     R4 = R4 + R1             	// [6:1928]  
	     R3 = R3 + R2, Carry      	// [7:1928]  
	     DS = R3                  	// [8:1928]  
	     R1 = DS:[R4]             	// [9:1928]  
	     SP = SP + 1              	// [11:1928]  
	     pop BP, PC from [SP]     	// [12:1928]  
L_23_7:	// 0x594
// BB:5 cycle count: 8
//1929  		     
//1930  		    }
//1931  		   i++;

LM198:
	     .stabn 68,0,1931,LM198-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:1931]  i
	     R4 = R4 + 1              	// [2:1931]  
	     [BP + 0] = R4            	// [3:1931]  i
	     jmp L_23_5               	// [4:1931]  
L_23_6:	// 0x598
// BB:6 cycle count: 3
//1932  	}
//1933  	return Go_Rest();

LM199:
	     .stabn 68,0,1933,LM199-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:1933]  Go_Rest
BB7_PU23:	// 0x59a
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:1933]  
	     pop BP, PC from [SP]     	// [1:1933]  
LBE23:
	.endp	
	     .stabs "temp_Player:p4",160,0,0,4
	     .stabn 192,0,0,LBB23-_Get_FirstBit_From_Play
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE23-_Get_FirstBit_From_Play
LME24:
	     .stabf LME24-_Get_FirstBit_From_Play
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
//1939  
//1940  /*************************************************************
//1941  *************************************************************/
//1942  unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
//1943  {

LM200:
	     .stabn 68,0,1943,LM200-_Select_Registered_Player_Random
BB1_PU24:	// 0x59c
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1943]  
	     SP = SP - 3              	// [2:1943]  
	     BP = SP + 1              	// [3:1943]  
LBB24:
//1944    	unsigned i= 0;

LM201:
	     .stabn 68,0,1944,LM201-_Select_Registered_Player_Random
	     R4 = 0                   	// [5:1944]  
	     [BP + 0] = R4            	// [6:1944]  i
//1945  	unsigned j= 0;

LM202:
	     .stabn 68,0,1945,LM202-_Select_Registered_Player_Random
	     R4 = 0                   	// [7:1945]  
	     [BP + 1] = R4            	// [8:1945]  j
L_24_1:	// 0x5a4
// BB:2 cycle count: 7
//1946  	unsigned temp;
//1947  
//1948  	while(i<C_Player_Num)//C_Player_Num <16

LM203:
	     .stabn 68,0,1948,LM203-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:1948]  i
	     cmp R4, 9                	// [2:1948]  
	     ja L_24_2                	// [3:1948]  
BB3_PU24:	// 0x5a7
// BB:3 cycle count: 21
//1949  	{
//1950  		 temp = BitMap[i]&register_status;//Registered_Play_Status;

LM204:
	     .stabn 68,0,1950,LM204-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:1950]  i
	     R3 = 0                   	// [2:1950]  
	     R1 = (_BitMap)           	// [3:1950]  BitMap
	     R2 = seg(_BitMap)        	// [5:1950]  BitMap
	     R4 = R4 + R1             	// [6:1950]  
	     R3 = R3 + R2, Carry      	// [7:1950]  
	     DS = R3                  	// [8:1950]  
	     R4 = DS:[R4]             	// [9:1950]  
	     R4 = R4 & [BP + 7]       	// [11:1950]  register_status
	     [BP + 2] = R4            	// [13:1950]  temp
//1951  		 if (temp)

LM205:
	     .stabn 68,0,1951,LM205-_Select_Registered_Player_Random
	     R4 = [BP + 2]            	// [14:1951]  temp
	     cmp R4, 0                	// [16:1951]  
	     je L_24_3                	// [17:1951]  
BB4_PU24:	// 0x5b5
// BB:4 cycle count: 9
//1952  		 {
//1953  		 	if (j == Index) 

LM206:
	     .stabn 68,0,1953,LM206-_Select_Registered_Player_Random
	     R3 = [BP + 6]            	// [0:1953]  Index
	     R4 = [BP + 1]            	// [2:1953]  j
	     cmp R3, R4               	// [4:1953]  
	     jne L_24_4               	// [5:1953]  
BB5_PU24:	// 0x5b9
// BB:5 cycle count: 8
//1954  		 	   {
//1955  		 	   	//Player_Activing_Cnt = i;
//1956  		 	    return i;//BitMap[i];//i;

LM207:
	     .stabn 68,0,1956,LM207-_Select_Registered_Player_Random
	     R1 = [BP + 0]            	// [0:1956]  i
	     SP = SP + 3              	// [2:1956]  
	     pop BP, PC from [SP]     	// [3:1956]  
L_24_4:	// 0x5bc
// BB:6 cycle count: 4
//1957  		 	    
//1958  		 	   }
//1959  		 	    j++;

LM208:
	     .stabn 68,0,1959,LM208-_Select_Registered_Player_Random
	     R4 = [BP + 1]            	// [0:1959]  j
	     R4 = R4 + 1              	// [2:1959]  
	     [BP + 1] = R4            	// [3:1959]  j
L_24_3:	// 0x5bf
// BB:7 cycle count: 8
//1960  		 }
//1961  		 i++;

LM209:
	     .stabn 68,0,1961,LM209-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:1961]  i
	     R4 = R4 + 1              	// [2:1961]  
	     [BP + 0] = R4            	// [3:1961]  i
	     jmp L_24_1               	// [4:1961]  
L_24_2:	// 0x5c3
// BB:8 cycle count: 7
//1962  	}
//1963  	return 0xffff;

LM210:
	     .stabn 68,0,1963,LM210-_Select_Registered_Player_Random
	     R1 = - 1                 	// [0:1963]  
	     SP = SP + 3              	// [1:1963]  
	     pop BP, PC from [SP]     	// [2:1963]  
LBE24:
	.endp	
	     .stabs "Index:p4",160,0,0,6
	     .stabs "register_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB24-_Select_Registered_Player_Random
	     .stabs "i:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabn 224,0,0,LBE24-_Select_Registered_Player_Random
LME25:
	     .stabf LME25-_Select_Registered_Player_Random
.code
	     .stabs "Save_Question_CategoryMemory:F18",36,0,0,_Save_Question_CategoryMemory

	// Program Unit: Save_Question_CategoryMemory
.public	_Save_Question_CategoryMemory
_Save_Question_CategoryMemory: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_16 = 1
//2016  
//2017  /*****************************************************
//2018  ******************************************************/
//2019  void Save_Question_CategoryMemory()
//2020  {

LM211:
	     .stabn 68,0,2020,LM211-_Save_Question_CategoryMemory
BB1_PU25:	// 0x5c6
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2020]  
	     SP = SP - 2              	// [2:2020]  
	     BP = SP + 1              	// [3:2020]  
LBB25:
//2021     
//2022     unsigned int i;
//2023  
//2024     for(i=0;i<C_RoundNum;i++)

LM212:
	     .stabn 68,0,2024,LM212-_Save_Question_CategoryMemory
	     R4 = 0                   	// [5:2024]  
	     [BP + 0] = R4            	// [6:2024]  i
L_25_7:	// 0x5cc
// BB:2 cycle count: 8
	     R4 = [BP + 0]            	// [0:2024]  i
	     cmp R4, 99               	// [2:2024]  
	     ja L_25_8                	// [4:2024]  
BB3_PU25:	// 0x5d0
// BB:3 cycle count: 16
//2025     	{
//2026  	 if(LastCategory_Series[i] == 0)

LM213:
	     .stabn 68,0,2026,LM213-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2026]  i
	     R3 = 0                   	// [2:2026]  
	     R1 = (_LastCategory_Series)	// [3:2026]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2026]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2026]  
	     R3 = R3 + R2, Carry      	// [7:2026]  
	     DS = R3                  	// [8:2026]  
	     R4 = DS:[R4]             	// [9:2026]  
	     cmp R4, 0                	// [11:2026]  
	     jne L_25_9               	// [12:2026]  
BB4_PU25:	// 0x5db
// BB:4 cycle count: 13
//2027  	 {
//2028  	     LastCategory_Series[i]=Get_Question_Category(gQuestionIdx);

LM214:
	     .stabn 68,0,2028,LM214-_Save_Question_CategoryMemory
	     SP = SP - 1              	// [0:2028]  
	     DS = seg(_gQuestionIdx)  	// [1:2028]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:2028]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:2028]  
	     R4 = SP + 1              	// [6:2028]  
	     [R4] = R3                	// [8:2028]  
	     call _Get_Question_Category	// [10:2028]  Get_Question_Category
BB5_PU25:	// 0x5e5
// BB:5 cycle count: 19
	     SP = SP + 1              	// [0:2028]  
	     [BP + 1] = R1            	// [1:2028]  lra_spill_temp_16
	     R4 = [BP + 0]            	// [2:2028]  i
	     R3 = 0                   	// [4:2028]  
	     R1 = (_LastCategory_Series)	// [5:2028]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [7:2028]  LastCategory_Series
	     R4 = R4 + R1             	// [8:2028]  
	     R3 = R3 + R2, Carry      	// [9:2028]  
	     DS = R3                  	// [10:2028]  
	     R3 = [BP + 1]            	// [11:2028]  lra_spill_temp_16
	     DS:[R4] = R3             	// [13:2028]  
//2029  	     break;

LM215:
	     .stabn 68,0,2029,LM215-_Save_Question_CategoryMemory
	     jmp Lt_25_2              	// [15:2029]  
L_25_9:	// 0x5f2
Lt_25_1:	// 0x5f2
// BB:6 cycle count: 8

LM216:
	     .stabn 68,0,2024,LM216-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2024]  i
	     R4 = R4 + 1              	// [2:2024]  
	     [BP + 0] = R4            	// [3:2024]  i
	     jmp L_25_7               	// [4:2024]  
L_25_8:	// 0x5f6
Lt_25_2:	// 0x5f6
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:2024]  
	     pop BP, PC from [SP]     	// [1:2024]  
LBE25:
	.endp	
	     .stabn 192,0,0,LBB25-_Save_Question_CategoryMemory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE25-_Save_Question_CategoryMemory
LME26:
	     .stabf LME26-_Save_Question_CategoryMemory
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
//2036  
//2037  /*****************************************************
//2038  ******************************************************/
//2039  unsigned int  Get_Num_CategoryMemory()
//2040  {

LM217:
	     .stabn 68,0,2040,LM217-_Get_Num_CategoryMemory
BB1_PU26:	// 0x5f8
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2040]  
	     SP = SP - 2              	// [2:2040]  
	     BP = SP + 1              	// [3:2040]  
LBB26:
//2041     
//2042     unsigned int i;
//2043     unsigned int temp=0;

LM218:
	     .stabn 68,0,2043,LM218-_Get_Num_CategoryMemory
	     R4 = 0                   	// [5:2043]  
	     [BP + 0] = R4            	// [6:2043]  temp
//2044  
//2045     for(i=0;i<C_RoundNum;i++)

LM219:
	     .stabn 68,0,2045,LM219-_Get_Num_CategoryMemory
	     R4 = 0                   	// [7:2045]  
	     [BP + 1] = R4            	// [8:2045]  i
L_26_2:	// 0x600
// BB:2 cycle count: 8
	     R4 = [BP + 1]            	// [0:2045]  i
	     cmp R4, 99               	// [2:2045]  
	     ja L_26_3                	// [4:2045]  
BB3_PU26:	// 0x604
// BB:3 cycle count: 16
//2046     	{
//2047  	  if(LastCategory_Series[i] != 0)

LM220:
	     .stabn 68,0,2047,LM220-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2047]  i
	     R3 = 0                   	// [2:2047]  
	     R1 = (_LastCategory_Series)	// [3:2047]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2047]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2047]  
	     R3 = R3 + R2, Carry      	// [7:2047]  
	     DS = R3                  	// [8:2047]  
	     R4 = DS:[R4]             	// [9:2047]  
	     cmp R4, 0                	// [11:2047]  
	     je L_26_4                	// [12:2047]  
BB4_PU26:	// 0x60f
// BB:4 cycle count: 4
//2048  	   {
//2049  	     temp++; 

LM221:
	     .stabn 68,0,2049,LM221-_Get_Num_CategoryMemory
	     R4 = [BP + 0]            	// [0:2049]  temp
	     R4 = R4 + 1              	// [2:2049]  
	     [BP + 0] = R4            	// [3:2049]  temp
L_26_4:	// 0x612
Lt_26_1:	// 0x612
// BB:5 cycle count: 8

LM222:
	     .stabn 68,0,2045,LM222-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2045]  i
	     R4 = R4 + 1              	// [2:2045]  
	     [BP + 1] = R4            	// [3:2045]  i
	     jmp L_26_2               	// [4:2045]  
L_26_3:	// 0x616
// BB:6 cycle count: 8
//2050  	   }
//2051  
//2052     	}
//2053  	return 	temp;

LM223:
	     .stabn 68,0,2053,LM223-_Get_Num_CategoryMemory
	     R1 = [BP + 0]            	// [0:2053]  temp
	     SP = SP + 2              	// [2:2053]  
	     pop BP, PC from [SP]     	// [3:2053]  
LBE26:
	.endp	
	     .stabn 192,0,0,LBB26-_Get_Num_CategoryMemory
	     .stabs "i:4",128,0,0,1
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE26-_Get_Num_CategoryMemory
LME27:
	     .stabf LME27-_Get_Num_CategoryMemory
.code
	     .stabs "Save_Question_Cycle:F18",36,0,0,_Save_Question_Cycle

	// Program Unit: Save_Question_Cycle
.public	_Save_Question_Cycle
_Save_Question_Cycle: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_17 = 1
//2242  
//2243  /*****************************************************
//2244  ******************************************************/
//2245  void Save_Question_Cycle(unsigned int temp)
//2246  {

LM224:
	     .stabn 68,0,2246,LM224-_Save_Question_Cycle
BB1_PU27:	// 0x619
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2246]  
	     SP = SP - 2              	// [2:2246]  
	     BP = SP + 1              	// [3:2246]  
LBB27:
//2247     unsigned int i;
//2248  
//2249     for(i=0;i<3;i++)

LM225:
	     .stabn 68,0,2249,LM225-_Save_Question_Cycle
	     R4 = 0                   	// [5:2249]  
	     [BP + 0] = R4            	// [6:2249]  i
L_27_2:	// 0x61f
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:2249]  i
	     cmp R4, 2                	// [2:2249]  
	     ja L_27_3                	// [3:2249]  
BB3_PU27:	// 0x622
// BB:3 cycle count: 26
//2250     	{
//2251        QuestionCycle[i] = QuestionCycle[i+1];

LM226:
	     .stabn 68,0,2251,LM226-_Save_Question_Cycle
	     R4 = [BP + 0]            	// [0:2251]  i
	     R4 = R4 + 1              	// [2:2251]  
	     R3 = 0                   	// [3:2251]  
	     R1 = (_QuestionCycle)    	// [4:2251]  QuestionCycle
	     R2 = seg(_QuestionCycle) 	// [6:2251]  QuestionCycle
	     R4 = R4 + R1             	// [7:2251]  
	     R3 = R3 + R2, Carry      	// [8:2251]  
	     DS = R3                  	// [9:2251]  
	     R4 = DS:[R4]             	// [10:2251]  
	     [BP + 1] = R4            	// [12:2251]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [13:2251]  i
	     R3 = 0                   	// [15:2251]  
	     R1 = (_QuestionCycle)    	// [16:2251]  QuestionCycle
	     R2 = seg(_QuestionCycle) 	// [18:2251]  QuestionCycle
	     R4 = R4 + R1             	// [19:2251]  
	     R3 = R3 + R2, Carry      	// [20:2251]  
	     DS = R3                  	// [21:2251]  
	     R3 = [BP + 1]            	// [22:2251]  lra_spill_temp_17
	     DS:[R4] = R3             	// [24:2251]  
Lt_27_1:	// 0x637
// BB:4 cycle count: 8

LM227:
	     .stabn 68,0,2249,LM227-_Save_Question_Cycle
	     R4 = [BP + 0]            	// [0:2249]  i
	     R4 = R4 + 1              	// [2:2249]  
	     [BP + 0] = R4            	// [3:2249]  i
	     jmp L_27_2               	// [4:2249]  
L_27_3:	// 0x63b
// BB:5 cycle count: 13
//2252     	}
//2253     
//2254     QuestionCycle[3] = temp;

LM228:
	     .stabn 68,0,2254,LM228-_Save_Question_Cycle
	     R3 = [BP + 5]            	// [0:2254]  temp
	     DS = seg(_QuestionCycle+3)	// [2:2254]  QuestionCycle+3
	     R4 = (_QuestionCycle+3)  	// [3:2254]  QuestionCycle+3
	     DS:[R4] = R3             	// [5:2254]  
	     SP = SP + 2              	// [7:2254]  
	     pop BP, PC from [SP]     	// [8:2254]  
LBE27:
	.endp	
	     .stabs "temp:p4",160,0,0,5
	     .stabn 192,0,0,LBB27-_Save_Question_Cycle
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE27-_Save_Question_Cycle
LME28:
	     .stabf LME28-_Save_Question_Cycle
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
//3143  
//3144  /*****************************************************
//3145  *******************************************************/
//3146  unsigned int Get_Num_Bigscore( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//3147  {

LM229:
	     .stabn 68,0,3147,LM229-_Get_Num_Bigscore
BB1_PU28:	// 0x642
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:3147]  
	     SP = SP - 2              	// [2:3147]  
	     BP = SP + 1              	// [3:3147]  
LBB28:
//3148  	unsigned i = 0;

LM230:
	     .stabn 68,0,3148,LM230-_Get_Num_Bigscore
	     R4 = 0                   	// [5:3148]  
	     [BP + 0] = R4            	// [6:3148]  i
//3149  	unsigned j = 0;

LM231:
	     .stabn 68,0,3149,LM231-_Get_Num_Bigscore
	     R4 = 0                   	// [7:3149]  
	     [BP + 1] = R4            	// [8:3149]  j
L_28_1:	// 0x64a
// BB:2 cycle count: 7
//3150  
//3151  	
//3152      while(i<C_Player_Num)

LM232:
	     .stabn 68,0,3152,LM232-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3152]  i
	     cmp R4, 9                	// [2:3152]  
	     ja L_28_2                	// [3:3152]  
BB3_PU28:	// 0x64d
// BB:3 cycle count: 18
//3153      	{
//3154           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM233:
	     .stabn 68,0,3154,LM233-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3154]  i
	     R3 = 0                   	// [2:3154]  
	     R1 = (_BitMap)           	// [3:3154]  BitMap
	     R2 = seg(_BitMap)        	// [5:3154]  BitMap
	     R4 = R4 + R1             	// [6:3154]  
	     R3 = R3 + R2, Carry      	// [7:3154]  
	     DS = R3                  	// [8:3154]  
	     R4 = DS:[R4]             	// [9:3154]  
	     R4 = R4 & [BP + 8]       	// [11:3154]  Play_status
	     cmp R4, 0                	// [13:3154]  
	     je L_28_3                	// [14:3154]  
BB4_PU28:	// 0x659
// BB:4 cycle count: 17
//3155  	    	  {
//3156  			   if(roundsORpoint[i]>=score)

LM234:
	     .stabn 68,0,3156,LM234-_Get_Num_Bigscore
	     R3 = [BP + 0]            	// [0:3156]  i
	     R4 = 0                   	// [2:3156]  
	     R3 = R3 + [BP + 5]       	// [3:3156]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3156]  roundsORpoint+1
	     DS = R4                  	// [7:3156]  
	     R3 = DS:[R3]             	// [8:3156]  
	     R4 = [BP + 7]            	// [10:3156]  score
	     cmp R3, R4               	// [12:3156]  
	     jl L_28_4                	// [13:3156]  
BB5_PU28:	// 0x662
// BB:5 cycle count: 4
//3157  			   {
//3158  				  j++;

LM235:
	     .stabn 68,0,3158,LM235-_Get_Num_Bigscore
	     R4 = [BP + 1]            	// [0:3158]  j
	     R4 = R4 + 1              	// [2:3158]  
	     [BP + 1] = R4            	// [3:3158]  j
L_28_4:	// 0x665
L_28_3:	// 0x665
// BB:6 cycle count: 8
//3159  			   }
//3160  	    	}
//3161  	       i++;

LM236:
	     .stabn 68,0,3161,LM236-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3161]  i
	     R4 = R4 + 1              	// [2:3161]  
	     [BP + 0] = R4            	// [3:3161]  i
	     jmp L_28_1               	// [4:3161]  
L_28_2:	// 0x669
// BB:7 cycle count: 8
//3162  
//3163      	}
//3164  
//3165      return j;

LM237:
	     .stabn 68,0,3165,LM237-_Get_Num_Bigscore
	     R1 = [BP + 1]            	// [0:3165]  j
	     SP = SP + 2              	// [2:3165]  
	     pop BP, PC from [SP]     	// [3:3165]  
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
//3169  
//3170  /*****************************************************
//3171  *******************************************************/
//3172  unsigned int Get_All_SameNum( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//3173  {

LM238:
	     .stabn 68,0,3173,LM238-_Get_All_SameNum
BB1_PU29:	// 0x66c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3173]  
	     SP = SP - 1              	// [2:3173]  
	     BP = SP + 1              	// [3:3173]  
LBB29:
//3174  	unsigned i = 0;

LM239:
	     .stabn 68,0,3174,LM239-_Get_All_SameNum
	     R4 = 0                   	// [5:3174]  
	     [BP + 0] = R4            	// [6:3174]  i
L_29_1:	// 0x672
// BB:2 cycle count: 7
//3175  
//3176  
//3177      while(i<C_Player_Num)

LM240:
	     .stabn 68,0,3177,LM240-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3177]  i
	     cmp R4, 9                	// [2:3177]  
	     ja L_29_2                	// [3:3177]  
BB3_PU29:	// 0x675
// BB:3 cycle count: 18
//3178      	{
//3179           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM241:
	     .stabn 68,0,3179,LM241-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3179]  i
	     R3 = 0                   	// [2:3179]  
	     R1 = (_BitMap)           	// [3:3179]  BitMap
	     R2 = seg(_BitMap)        	// [5:3179]  BitMap
	     R4 = R4 + R1             	// [6:3179]  
	     R3 = R3 + R2, Carry      	// [7:3179]  
	     DS = R3                  	// [8:3179]  
	     R4 = DS:[R4]             	// [9:3179]  
	     R4 = R4 & [BP + 7]       	// [11:3179]  Play_status
	     cmp R4, 0                	// [13:3179]  
	     je L_29_3                	// [14:3179]  
BB4_PU29:	// 0x681
// BB:4 cycle count: 17
//3180  	    	  {
//3181  			   if(roundsORpoint[i]==score)

LM242:
	     .stabn 68,0,3181,LM242-_Get_All_SameNum
	     R3 = [BP + 0]            	// [0:3181]  i
	     R4 = 0                   	// [2:3181]  
	     R3 = R3 + [BP + 4]       	// [3:3181]  roundsORpoint
	     R4 = R4 + [BP + 5], Carry	// [5:3181]  roundsORpoint+1
	     DS = R4                  	// [7:3181]  
	     R3 = DS:[R3]             	// [8:3181]  
	     R4 = [BP + 6]            	// [10:3181]  score
	     cmp R3, R4               	// [12:3181]  
	     je L_29_4                	// [13:3181]  
BB5_PU29:	// 0x68a
// BB:5 cycle count: 7
//3182  			   {
//3183  				  
//3184  			   }
//3185  			   else 
//3186  			      return 0; 

LM243:
	     .stabn 68,0,3186,LM243-_Get_All_SameNum
	     R1 = 0                   	// [0:3186]  
	     SP = SP + 1              	// [1:3186]  
	     pop BP, PC from [SP]     	// [2:3186]  
L_29_4:	// 0x68d
L_29_3:	// 0x68d
// BB:6 cycle count: 8
//3187  			   
//3188  	    	}
//3189  	       i++;

LM244:
	     .stabn 68,0,3189,LM244-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3189]  i
	     R4 = R4 + 1              	// [2:3189]  
	     [BP + 0] = R4            	// [3:3189]  i
	     jmp L_29_1               	// [4:3189]  
L_29_2:	// 0x691
// BB:7 cycle count: 7
//3190  
//3191      	}
//3192  
//3193      return 1;

LM245:
	     .stabn 68,0,3193,LM245-_Get_All_SameNum
	     R1 = 1                   	// [0:3193]  
	     SP = SP + 1              	// [1:3193]  
	     pop BP, PC from [SP]     	// [2:3193]  
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
//3196  
//3197  /*****************************************************
//3198  *******************************************************/
//3199  unsigned int Get_Num_Higgest_score( int *roundsORpoint, unsigned int Play_status )//unsigned int* BitTable
//3200  {

LM246:
	     .stabn 68,0,3200,LM246-_Get_Num_Higgest_score
BB1_PU30:	// 0x694
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:3200]  
	     SP = SP - 2              	// [2:3200]  
	     BP = SP + 1              	// [3:3200]  
LBB30:
//3201  	unsigned i = 0;

LM247:
	     .stabn 68,0,3201,LM247-_Get_Num_Higgest_score
	     R4 = 0                   	// [5:3201]  
	     [BP + 0] = R4            	// [6:3201]  i
//3202  	unsigned j = 0;

LM248:
	     .stabn 68,0,3202,LM248-_Get_Num_Higgest_score
	     R4 = 0                   	// [7:3202]  
	     [BP + 1] = R4            	// [8:3202]  j
//3203  
//3204       Higgest_T =0x8000;

LM249:
	     .stabn 68,0,3204,LM249-_Get_Num_Higgest_score
	     R3 = - 32768             	// [9:3204]  
	     DS = seg(_Higgest_T)     	// [11:3204]  Higgest_T
	     R4 = (_Higgest_T)        	// [12:3204]  Higgest_T
	     DS:[R4] = R3             	// [14:3204]  
//3205  
//3206  	Leader_Player =0;

LM250:
	     .stabn 68,0,3206,LM250-_Get_Num_Higgest_score
	     R3 = 0                   	// [16:3206]  
	     DS = seg(_Leader_Player) 	// [17:3206]  Leader_Player
	     R4 = (_Leader_Player)    	// [18:3206]  Leader_Player
	     DS:[R4] = R3             	// [20:3206]  
L_30_1:	// 0x6a7
// BB:2 cycle count: 7
//3207  	
//3208  	while(i<C_Player_Num)

LM251:
	     .stabn 68,0,3208,LM251-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3208]  i
	     cmp R4, 9                	// [2:3208]  
	     ja L_30_2                	// [3:3208]  
BB3_PU30:	// 0x6aa
// BB:3 cycle count: 18
//3209  	{
//3210  	    if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM252:
	     .stabn 68,0,3210,LM252-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3210]  i
	     R3 = 0                   	// [2:3210]  
	     R1 = (_BitMap)           	// [3:3210]  BitMap
	     R2 = seg(_BitMap)        	// [5:3210]  BitMap
	     R4 = R4 + R1             	// [6:3210]  
	     R3 = R3 + R2, Carry      	// [7:3210]  
	     DS = R3                  	// [8:3210]  
	     R4 = DS:[R4]             	// [9:3210]  
	     R4 = R4 & [BP + 7]       	// [11:3210]  Play_status
	     cmp R4, 0                	// [13:3210]  
	     je L_30_3                	// [14:3210]  
BB4_PU30:	// 0x6b6
// BB:4 cycle count: 20
//3211  	    	{
//3212  			   if(roundsORpoint[i]>Higgest_T)

LM253:
	     .stabn 68,0,3212,LM253-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3212]  i
	     R4 = 0                   	// [2:3212]  
	     R3 = R3 + [BP + 5]       	// [3:3212]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3212]  roundsORpoint+1
	     DS = R4                  	// [7:3212]  
	     R3 = DS:[R3]             	// [8:3212]  
	     DS = seg(_Higgest_T)     	// [10:3212]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3212]  Higgest_T
	     R4 = DS:[R4]             	// [13:3212]  
	     cmp R3, R4               	// [15:3212]  
	     jle L_30_4               	// [16:3212]  
BB5_PU30:	// 0x6c2
// BB:5 cycle count: 15
//3213  			   {
//3214  			   	  Higgest_T = roundsORpoint[i];

LM254:
	     .stabn 68,0,3214,LM254-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3214]  i
	     R4 = 0                   	// [2:3214]  
	     R3 = R3 + [BP + 5]       	// [3:3214]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3214]  roundsORpoint+1
	     DS = R4                  	// [7:3214]  
	     R3 = DS:[R3]             	// [8:3214]  
	     DS = seg(_Higgest_T)     	// [10:3214]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3214]  Higgest_T
	     DS:[R4] = R3             	// [13:3214]  
L_30_4:	// 0x6cc
L_30_3:	// 0x6cc
// BB:6 cycle count: 8
//3215  				 // j = i;
//3216  			   }
//3217  	    	}
//3218  	   
//3219  	   i++;

LM255:
	     .stabn 68,0,3219,LM255-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3219]  i
	     R4 = R4 + 1              	// [2:3219]  
	     [BP + 0] = R4            	// [3:3219]  i
	     jmp L_30_1               	// [4:3219]  
L_30_2:	// 0x6d0
// BB:7 cycle count: 2
//3220  	}
//3221  
//3222      i=0;

LM256:
	     .stabn 68,0,3222,LM256-_Get_Num_Higgest_score
	     R4 = 0                   	// [0:3222]  
	     [BP + 0] = R4            	// [1:3222]  i
L_30_5:	// 0x6d2
// BB:8 cycle count: 7
//3223      while(i<C_Player_Num)

LM257:
	     .stabn 68,0,3223,LM257-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3223]  i
	     cmp R4, 9                	// [2:3223]  
	     ja L_30_6                	// [3:3223]  
BB9_PU30:	// 0x6d5
// BB:9 cycle count: 18
//3224      	{
//3225           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM258:
	     .stabn 68,0,3225,LM258-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3225]  i
	     R3 = 0                   	// [2:3225]  
	     R1 = (_BitMap)           	// [3:3225]  BitMap
	     R2 = seg(_BitMap)        	// [5:3225]  BitMap
	     R4 = R4 + R1             	// [6:3225]  
	     R3 = R3 + R2, Carry      	// [7:3225]  
	     DS = R3                  	// [8:3225]  
	     R4 = DS:[R4]             	// [9:3225]  
	     R4 = R4 & [BP + 7]       	// [11:3225]  Play_status
	     cmp R4, 0                	// [13:3225]  
	     je L_30_7                	// [14:3225]  
BB10_PU30:	// 0x6e1
// BB:10 cycle count: 20
//3226  	    	  {
//3227  			   if(roundsORpoint[i]>=Higgest_T)

LM259:
	     .stabn 68,0,3227,LM259-_Get_Num_Higgest_score
	     R3 = [BP + 0]            	// [0:3227]  i
	     R4 = 0                   	// [2:3227]  
	     R3 = R3 + [BP + 5]       	// [3:3227]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3227]  roundsORpoint+1
	     DS = R4                  	// [7:3227]  
	     R3 = DS:[R3]             	// [8:3227]  
	     DS = seg(_Higgest_T)     	// [10:3227]  Higgest_T
	     R4 = (_Higgest_T)        	// [11:3227]  Higgest_T
	     R4 = DS:[R4]             	// [13:3227]  
	     cmp R3, R4               	// [15:3227]  
	     jl L_30_8                	// [16:3227]  
BB11_PU30:	// 0x6ed
// BB:11 cycle count: 25
//3228  			   {
//3229  			   	  Leader_Player |= BitMap[i]; 

LM260:
	     .stabn 68,0,3229,LM260-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3229]  i
	     R3 = 0                   	// [2:3229]  
	     R1 = (_BitMap)           	// [3:3229]  BitMap
	     R2 = seg(_BitMap)        	// [5:3229]  BitMap
	     R4 = R4 + R1             	// [6:3229]  
	     R3 = R3 + R2, Carry      	// [7:3229]  
	     DS = R3                  	// [8:3229]  
	     R4 = DS:[R4]             	// [9:3229]  
	     DS = seg(_Leader_Player) 	// [11:3229]  Leader_Player
	     R3 = (_Leader_Player)    	// [12:3229]  Leader_Player
	     R4 = R4 | DS:[R3]        	// [14:3229]  
	     DS = seg(_Leader_Player) 	// [16:3229]  Leader_Player
	     R3 = (_Leader_Player)    	// [17:3229]  Leader_Player
	     DS:[R3] = R4             	// [19:3229]  
//3230  				  j++;

LM261:
	     .stabn 68,0,3230,LM261-_Get_Num_Higgest_score
	     R4 = [BP + 1]            	// [21:3230]  j
	     R4 = R4 + 1              	// [23:3230]  
	     [BP + 1] = R4            	// [24:3230]  j
L_30_8:	// 0x701
L_30_7:	// 0x701
// BB:12 cycle count: 8
//3231  			   }
//3232  	    	}
//3233  	       i++;

LM262:
	     .stabn 68,0,3233,LM262-_Get_Num_Higgest_score
	     R4 = [BP + 0]            	// [0:3233]  i
	     R4 = R4 + 1              	// [2:3233]  
	     [BP + 0] = R4            	// [3:3233]  i
	     jmp L_30_5               	// [4:3233]  
L_30_6:	// 0x705
// BB:13 cycle count: 8
//3234  
//3235      	}
//3236  
//3237      return j;

LM263:
	     .stabn 68,0,3237,LM263-_Get_Num_Higgest_score
	     R1 = [BP + 1]            	// [0:3237]  j
	     SP = SP + 2              	// [2:3237]  
	     pop BP, PC from [SP]     	// [3:3237]  
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
//3240  
//3241  
//3242  
//3243  unsigned int Get_Num_Lowest_score(int *roundsORpoint,unsigned int Play_status )//unsigned int Play_status
//3244  {

LM264:
	     .stabn 68,0,3244,LM264-_Get_Num_Lowest_score
BB1_PU31:	// 0x708
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:3244]  
	     SP = SP - 2              	// [2:3244]  
	     BP = SP + 1              	// [3:3244]  
LBB31:
//3245  	unsigned i = 0;

LM265:
	     .stabn 68,0,3245,LM265-_Get_Num_Lowest_score
	     R4 = 0                   	// [5:3245]  
	     [BP + 0] = R4            	// [6:3245]  i
//3246  	unsigned j = 0;

LM266:
	     .stabn 68,0,3246,LM266-_Get_Num_Lowest_score
	     R4 = 0                   	// [7:3246]  
	     [BP + 1] = R4            	// [8:3246]  j
//3247  	//unsigned k =0;
//3248  	
//3249       Lowest_T =0x7fff;

LM267:
	     .stabn 68,0,3249,LM267-_Get_Num_Lowest_score
	     R3 = 32767               	// [9:3249]  
	     DS = seg(_Lowest_T)      	// [11:3249]  Lowest_T
	     R4 = (_Lowest_T)         	// [12:3249]  Lowest_T
	     DS:[R4] = R3             	// [14:3249]  
//3250       Lowest_Player =0;

LM268:
	     .stabn 68,0,3250,LM268-_Get_Num_Lowest_score
	     R3 = 0                   	// [16:3250]  
	     DS = seg(_Lowest_Player) 	// [17:3250]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [18:3250]  Lowest_Player
	     DS:[R4] = R3             	// [20:3250]  
L_31_1:	// 0x71b
// BB:2 cycle count: 7
//3251  	
//3252  	while(i<C_Player_Num)

LM269:
	     .stabn 68,0,3252,LM269-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3252]  i
	     cmp R4, 9                	// [2:3252]  
	     ja L_31_2                	// [3:3252]  
BB3_PU31:	// 0x71e
// BB:3 cycle count: 18
//3253  	{
//3254  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM270:
	     .stabn 68,0,3254,LM270-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3254]  i
	     R3 = 0                   	// [2:3254]  
	     R1 = (_BitMap)           	// [3:3254]  BitMap
	     R2 = seg(_BitMap)        	// [5:3254]  BitMap
	     R4 = R4 + R1             	// [6:3254]  
	     R3 = R3 + R2, Carry      	// [7:3254]  
	     DS = R3                  	// [8:3254]  
	     R4 = DS:[R4]             	// [9:3254]  
	     R4 = R4 & [BP + 7]       	// [11:3254]  Play_status
	     cmp R4, 0                	// [13:3254]  
	     je L_31_3                	// [14:3254]  
BB4_PU31:	// 0x72a
// BB:4 cycle count: 20
//3255  	    	{
//3256  			   if(roundsORpoint[i]<Lowest_T)

LM271:
	     .stabn 68,0,3256,LM271-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3256]  i
	     R4 = 0                   	// [2:3256]  
	     R3 = R3 + [BP + 5]       	// [3:3256]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3256]  roundsORpoint+1
	     DS = R4                  	// [7:3256]  
	     R3 = DS:[R3]             	// [8:3256]  
	     DS = seg(_Lowest_T)      	// [10:3256]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3256]  Lowest_T
	     R4 = DS:[R4]             	// [13:3256]  
	     cmp R3, R4               	// [15:3256]  
	     jge L_31_4               	// [16:3256]  
BB5_PU31:	// 0x736
// BB:5 cycle count: 15
//3257  			   {
//3258  			   	  Lowest_T = roundsORpoint[i];

LM272:
	     .stabn 68,0,3258,LM272-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3258]  i
	     R4 = 0                   	// [2:3258]  
	     R3 = R3 + [BP + 5]       	// [3:3258]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3258]  roundsORpoint+1
	     DS = R4                  	// [7:3258]  
	     R3 = DS:[R3]             	// [8:3258]  
	     DS = seg(_Lowest_T)      	// [10:3258]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3258]  Lowest_T
	     DS:[R4] = R3             	// [13:3258]  
L_31_4:	// 0x740
L_31_3:	// 0x740
// BB:6 cycle count: 8
//3259  				  //k= i;
//3260  			   }
//3261  	    	}
//3262  	   
//3263  	   i++;

LM273:
	     .stabn 68,0,3263,LM273-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3263]  i
	     R4 = R4 + 1              	// [2:3263]  
	     [BP + 0] = R4            	// [3:3263]  i
	     jmp L_31_1               	// [4:3263]  
L_31_2:	// 0x744
// BB:7 cycle count: 10
//3264  	}
//3265  
//3266  // if(PlayScoresFlag)
//3267   {
//3268      if(Lowest_T<0)

LM274:
	     .stabn 68,0,3268,LM274-_Get_Num_Lowest_score
	     DS = seg(_Lowest_T)      	// [0:3268]  Lowest_T
	     R4 = (_Lowest_T)         	// [1:3268]  Lowest_T
	     R4 = DS:[R4]             	// [3:3268]  
	     cmp R4, 0                	// [5:3268]  
	     jge L_31_5               	// [6:3268]  
BB8_PU31:	// 0x74a
// BB:8 cycle count: 6
//3269         Lowest_T =0;

LM275:
	     .stabn 68,0,3269,LM275-_Get_Num_Lowest_score
	     R3 = 0                   	// [0:3269]  
	     DS = seg(_Lowest_T)      	// [1:3269]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3269]  Lowest_T
	     DS:[R4] = R3             	// [4:3269]  
L_31_5:	// 0x74f
// BB:9 cycle count: 2
//3270   }
//3271  
//3272  
//3273      i=0;

LM276:
	     .stabn 68,0,3273,LM276-_Get_Num_Lowest_score
	     R4 = 0                   	// [0:3273]  
	     [BP + 0] = R4            	// [1:3273]  i
L_31_6:	// 0x751
// BB:10 cycle count: 7
//3274      while(i<C_Player_Num)

LM277:
	     .stabn 68,0,3274,LM277-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3274]  i
	     cmp R4, 9                	// [2:3274]  
	     ja L_31_7                	// [3:3274]  
BB11_PU31:	// 0x754
// BB:11 cycle count: 18
//3275      	{
//3276           	if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM278:
	     .stabn 68,0,3276,LM278-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3276]  i
	     R3 = 0                   	// [2:3276]  
	     R1 = (_BitMap)           	// [3:3276]  BitMap
	     R2 = seg(_BitMap)        	// [5:3276]  BitMap
	     R4 = R4 + R1             	// [6:3276]  
	     R3 = R3 + R2, Carry      	// [7:3276]  
	     DS = R3                  	// [8:3276]  
	     R4 = DS:[R4]             	// [9:3276]  
	     R4 = R4 & [BP + 7]       	// [11:3276]  Play_status
	     cmp R4, 0                	// [13:3276]  
	     je L_31_8                	// [14:3276]  
BB12_PU31:	// 0x760
// BB:12 cycle count: 20
//3277  	    	  {
//3278  			   if(roundsORpoint[i]<=Lowest_T)

LM279:
	     .stabn 68,0,3278,LM279-_Get_Num_Lowest_score
	     R3 = [BP + 0]            	// [0:3278]  i
	     R4 = 0                   	// [2:3278]  
	     R3 = R3 + [BP + 5]       	// [3:3278]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3278]  roundsORpoint+1
	     DS = R4                  	// [7:3278]  
	     R3 = DS:[R3]             	// [8:3278]  
	     DS = seg(_Lowest_T)      	// [10:3278]  Lowest_T
	     R4 = (_Lowest_T)         	// [11:3278]  Lowest_T
	     R4 = DS:[R4]             	// [13:3278]  
	     cmp R3, R4               	// [15:3278]  
	     jg L_31_9                	// [16:3278]  
BB13_PU31:	// 0x76c
// BB:13 cycle count: 25
//3279  			   {
//3280  			   	  Lowest_Player |= BitMap[i]; 

LM280:
	     .stabn 68,0,3280,LM280-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3280]  i
	     R3 = 0                   	// [2:3280]  
	     R1 = (_BitMap)           	// [3:3280]  BitMap
	     R2 = seg(_BitMap)        	// [5:3280]  BitMap
	     R4 = R4 + R1             	// [6:3280]  
	     R3 = R3 + R2, Carry      	// [7:3280]  
	     DS = R3                  	// [8:3280]  
	     R4 = DS:[R4]             	// [9:3280]  
	     DS = seg(_Lowest_Player) 	// [11:3280]  Lowest_Player
	     R3 = (_Lowest_Player)    	// [12:3280]  Lowest_Player
	     R4 = R4 | DS:[R3]        	// [14:3280]  
	     DS = seg(_Lowest_Player) 	// [16:3280]  Lowest_Player
	     R3 = (_Lowest_Player)    	// [17:3280]  Lowest_Player
	     DS:[R3] = R4             	// [19:3280]  
//3281  				  j ++;

LM281:
	     .stabn 68,0,3281,LM281-_Get_Num_Lowest_score
	     R4 = [BP + 1]            	// [21:3281]  j
	     R4 = R4 + 1              	// [23:3281]  
	     [BP + 1] = R4            	// [24:3281]  j
L_31_9:	// 0x780
L_31_8:	// 0x780
// BB:14 cycle count: 8
//3282  			   }
//3283  	    	}
//3284  	       i++;

LM282:
	     .stabn 68,0,3284,LM282-_Get_Num_Lowest_score
	     R4 = [BP + 0]            	// [0:3284]  i
	     R4 = R4 + 1              	// [2:3284]  
	     [BP + 0] = R4            	// [3:3284]  i
	     jmp L_31_6               	// [4:3284]  
L_31_7:	// 0x784
// BB:15 cycle count: 8
//3285  
//3286      	}
//3287  
//3288      return j;

LM283:
	     .stabn 68,0,3288,LM283-_Get_Num_Lowest_score
	     R1 = [BP + 1]            	// [0:3288]  j
	     SP = SP + 2              	// [2:3288]  
	     pop BP, PC from [SP]     	// [3:3288]  
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
//3292  }
//3293  
//3294  
//3295  unsigned int checksamescore(unsigned int Play_status )
//3296  {

LM284:
	     .stabn 68,0,3296,LM284-_checksamescore
BB1_PU32:	// 0x787
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:3296]  
	     SP = SP - 3              	// [2:3296]  
	     BP = SP + 1              	// [3:3296]  
LBB32:
//3297  	
//3298       unsigned int i = 0;   

LM285:
	     .stabn 68,0,3298,LM285-_checksamescore
	     R4 = 0                   	// [5:3298]  
	     [BP + 0] = R4            	// [6:3298]  i
//3299       unsigned int cnt =0;

LM286:
	     .stabn 68,0,3299,LM286-_checksamescore
	     R4 = 0                   	// [7:3299]  
	     [BP + 1] = R4            	// [8:3299]  cnt
//3300  	 int point =0;

LM287:
	     .stabn 68,0,3300,LM287-_checksamescore
	     R4 = 0                   	// [9:3300]  
	     [BP + 2] = R4            	// [10:3300]  point
L_32_2:	// 0x791
// BB:2 cycle count: 7
//3301  	 
//3302  	while(i<C_Player_Num)

LM288:
	     .stabn 68,0,3302,LM288-_checksamescore
	     R4 = [BP + 0]            	// [0:3302]  i
	     cmp R4, 9                	// [2:3302]  
	     ja L_32_3                	// [3:3302]  
BB3_PU32:	// 0x794
// BB:3 cycle count: 18
//3303  	{
//3304  	      if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM289:
	     .stabn 68,0,3304,LM289-_checksamescore
	     R4 = [BP + 0]            	// [0:3304]  i
	     R3 = 0                   	// [2:3304]  
	     R1 = (_BitMap)           	// [3:3304]  BitMap
	     R2 = seg(_BitMap)        	// [5:3304]  BitMap
	     R4 = R4 + R1             	// [6:3304]  
	     R3 = R3 + R2, Carry      	// [7:3304]  
	     DS = R3                  	// [8:3304]  
	     R4 = DS:[R4]             	// [9:3304]  
	     R4 = R4 & [BP + 6]       	// [11:3304]  Play_status
	     cmp R4, 0                	// [13:3304]  
	     je L_32_4                	// [14:3304]  
BB4_PU32:	// 0x7a0
// BB:4 cycle count: 18
//3305  	    	{
//3306  			   if(Player_Point[i]!=point)

LM290:
	     .stabn 68,0,3306,LM290-_checksamescore
	     R4 = [BP + 0]            	// [0:3306]  i
	     R3 = 0                   	// [2:3306]  
	     R1 = (_Player_Point)     	// [3:3306]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3306]  Player_Point
	     R4 = R4 + R1             	// [6:3306]  
	     R3 = R3 + R2, Carry      	// [7:3306]  
	     DS = R3                  	// [8:3306]  
	     R3 = DS:[R4]             	// [9:3306]  
	     R4 = [BP + 2]            	// [11:3306]  point
	     cmp R3, R4               	// [13:3306]  
	     je L_32_5                	// [14:3306]  
BB5_PU32:	// 0x7ac
// BB:5 cycle count: 23
//3307  			   {
//3308  			   	  point = Player_Point[i];

LM291:
	     .stabn 68,0,3308,LM291-_checksamescore
	     R4 = [BP + 0]            	// [0:3308]  i
	     R3 = 0                   	// [2:3308]  
	     R1 = (_Player_Point)     	// [3:3308]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3308]  Player_Point
	     R4 = R4 + R1             	// [6:3308]  
	     R3 = R3 + R2, Carry      	// [7:3308]  
	     DS = R3                  	// [8:3308]  
	     R4 = DS:[R4]             	// [9:3308]  
	     [BP + 2] = R4            	// [11:3308]  point
//3309  				  cnt++;

LM292:
	     .stabn 68,0,3309,LM292-_checksamescore
	     R4 = [BP + 1]            	// [12:3309]  cnt
	     R4 = R4 + 1              	// [14:3309]  
	     [BP + 1] = R4            	// [15:3309]  cnt
//3310  				  
//3311  				  if(cnt>1)

LM293:
	     .stabn 68,0,3311,LM293-_checksamescore
	     R4 = [BP + 1]            	// [16:3311]  cnt
	     cmp R4, 1                	// [18:3311]  
	     jbe L_32_6               	// [19:3311]  
BB6_PU32:	// 0x7bc
// BB:6 cycle count: 4
//3312  				  	 break;

LM294:
	     .stabn 68,0,3312,LM294-_checksamescore
	     jmp Lt_32_1              	// [0:3312]  
L_32_6:	// 0x7bd
L_32_5:	// 0x7bd
L_32_4:	// 0x7bd
// BB:7 cycle count: 8
//3313  			   }
//3314  	    	}
//3315  	   
//3316  	   i++;

LM295:
	     .stabn 68,0,3316,LM295-_checksamescore
	     R4 = [BP + 0]            	// [0:3316]  i
	     R4 = R4 + 1              	// [2:3316]  
	     [BP + 0] = R4            	// [3:3316]  i
	     jmp L_32_2               	// [4:3316]  
L_32_3:	// 0x7c1
Lt_32_1:	// 0x7c1
// BB:8 cycle count: 7
//3317  	}
//3318  	
//3319  	if(cnt>1)

LM296:
	     .stabn 68,0,3319,LM296-_checksamescore
	     R4 = [BP + 1]            	// [0:3319]  cnt
	     cmp R4, 1                	// [2:3319]  
	     jbe L_32_7               	// [3:3319]  
BB9_PU32:	// 0x7c4
// BB:9 cycle count: 7
//3320  		return 0;

LM297:
	     .stabn 68,0,3320,LM297-_checksamescore
	     R1 = 0                   	// [0:3320]  
	     SP = SP + 3              	// [1:3320]  
	     pop BP, PC from [SP]     	// [2:3320]  
L_32_7:	// 0x7c7
// BB:10 cycle count: 7
//3321  	
//3322  	return 1;

LM298:
	     .stabn 68,0,3322,LM298-_checksamescore
	     R1 = 1                   	// [0:3322]  
	     SP = SP + 3              	// [1:3322]  
	     pop BP, PC from [SP]     	// [2:3322]  
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
//3398  *************************************************************************/
//3399  
//3400  //=============================================
//3401  void Add_SomePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//unsigned int Players
//3402  {

LM299:
	     .stabn 68,0,3402,LM299-_Add_SomePlayer_Point
BB1_PU33:	// 0x7ca
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3402]  
	     SP = SP - 1              	// [2:3402]  
	     BP = SP + 1              	// [3:3402]  
LBB33:
//3403  
//3404  
//3405  	unsigned i = 0;

LM300:
	     .stabn 68,0,3405,LM300-_Add_SomePlayer_Point
	     R4 = 0                   	// [5:3405]  
	     [BP + 0] = R4            	// [6:3405]  i
L_33_1:	// 0x7d0
// BB:2 cycle count: 7
//3410  	 #endif
//3411  	
//3412  	
//3413  	
//3414  	while(i<C_Player_Num)//C_Player_Num <16

LM301:
	     .stabn 68,0,3414,LM301-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3414]  i
	     cmp R4, 9                	// [2:3414]  
	     ja L_33_2                	// [3:3414]  
BB3_PU33:	// 0x7d3
// BB:3 cycle count: 29
//3415  	{
//3416  		 if (BitMap[i%16]&*(BitTable+i/16))//if (BitMap[i]&Players) //Registered_Play_Status

LM302:
	     .stabn 68,0,3416,LM302-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3416]  i
	     R4 = R4 & 15             	// [2:3416]  
	     R3 = 0                   	// [3:3416]  
	     R1 = (_BitMap)           	// [4:3416]  BitMap
	     R2 = seg(_BitMap)        	// [6:3416]  BitMap
	     R4 = R4 + R1             	// [7:3416]  
	     R3 = R3 + R2, Carry      	// [8:3416]  
	     DS = R3                  	// [9:3416]  
	     R4 = DS:[R4]             	// [10:3416]  
	     R3 = [BP + 0]            	// [12:3416]  i
	     R2 = R3 lsr 4            	// [14:3416]  
	     R3 = 0                   	// [15:3416]  
	     R2 = R2 + [BP + 7]       	// [16:3416]  BitTable
	     R3 = R3 + [BP + 8], Carry	// [18:3416]  BitTable+1
	     DS = R3                  	// [20:3416]  
	     R3 = DS:[R2]             	// [21:3416]  
	     R4 = R4 & R3             	// [23:3416]  
	     cmp R4, 0                	// [24:3416]  
	     je L_33_3                	// [25:3416]  
BB4_PU33:	// 0x7e7
// BB:4 cycle count: 22
//3417  		    {
//3418  		      roundORpint[i]+=point;

LM303:
	     .stabn 68,0,3418,LM303-_Add_SomePlayer_Point
	     R3 = [BP + 0]            	// [0:3418]  i
	     R4 = 0                   	// [2:3418]  
	     R3 = R3 + [BP + 5]       	// [3:3418]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3418]  roundORpint+1
	     DS = R4                  	// [7:3418]  
	     R4 = DS:[R3]             	// [8:3418]  
	     R4 = R4 + [BP + 4]       	// [10:3418]  point
	     R2 = [BP + 0]            	// [12:3418]  i
	     R3 = 0                   	// [14:3418]  
	     R2 = R2 + [BP + 5]       	// [15:3418]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3418]  roundORpint+1
	     DS = R3                  	// [19:3418]  
	     DS:[R2] = R4             	// [20:3418]  
L_33_3:	// 0x7f4
// BB:5 cycle count: 8
//3420  		       //if(Player_Point[i]<0)
//3421     	           //    Player_Point[i] =0;
//3422  		      
//3423  		    }
//3424  		   i++;

LM304:
	     .stabn 68,0,3424,LM304-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3424]  i
	     R4 = R4 + 1              	// [2:3424]  
	     [BP + 0] = R4            	// [3:3424]  i
	     jmp L_33_1               	// [4:3424]  
L_33_2:	// 0x7f8
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3424]  
	     pop BP, PC from [SP]     	// [1:3424]  
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
//3432  *************************************************************************/
//3433  
//3434  //=============================================
//3435  void Add_ALL_InactivePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//(int point)
//3436  {

LM305:
	     .stabn 68,0,3436,LM305-_Add_ALL_InactivePlayer_Point
BB1_PU34:	// 0x7fa
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3436]  
	     SP = SP - 1              	// [2:3436]  
	     BP = SP + 1              	// [3:3436]  
LBB34:
//3437  
//3438  
//3439  	unsigned i = 0;

LM306:
	     .stabn 68,0,3439,LM306-_Add_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3439]  
	     [BP + 0] = R4            	// [6:3439]  i
L_34_1:	// 0x800
// BB:2 cycle count: 7
//3444  	 #endif
//3445  	
//3446  	
//3447  	
//3448  	while(i<C_Player_Num)//C_Player_Num <16

LM307:
	     .stabn 68,0,3448,LM307-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3448]  i
	     cmp R4, 9                	// [2:3448]  
	     ja L_34_2                	// [3:3448]  
BB3_PU34:	// 0x803
// BB:3 cycle count: 21
//3449  	{
//3450  		   if (BitMap[i]&Registered_Play_Status) //Registered_Play_Status

LM308:
	     .stabn 68,0,3450,LM308-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3450]  i
	     R3 = 0                   	// [2:3450]  
	     R1 = (_BitMap)           	// [3:3450]  BitMap
	     R2 = seg(_BitMap)        	// [5:3450]  BitMap
	     R4 = R4 + R1             	// [6:3450]  
	     R3 = R3 + R2, Carry      	// [7:3450]  
	     DS = R3                  	// [8:3450]  
	     R4 = DS:[R4]             	// [9:3450]  
	     DS = seg(_Registered_Play_Status)	// [11:3450]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [12:3450]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [14:3450]  
	     cmp R4, 0                	// [16:3450]  
	     je L_34_3                	// [17:3450]  
BB4_PU34:	// 0x812
// BB:4 cycle count: 12
//3451  		    {
//3452  		    	
//3453  		        if(i!=Player_Activing_Cnt)//if ((BitMap[i%16]&*(BitTable+i/16))==0)//if((BitMap[i]&Player_Activing_Bit)==0)	

LM309:
	     .stabn 68,0,3453,LM309-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3453]  i
	     DS = seg(_Player_Activing_Cnt)	// [2:3453]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [3:3453]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [5:3453]  
	     cmp R3, R4               	// [7:3453]  
	     je L_34_4                	// [8:3453]  
BB5_PU34:	// 0x819
// BB:5 cycle count: 22
//3454  		            roundORpint[i]+=point;

LM310:
	     .stabn 68,0,3454,LM310-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3454]  i
	     R4 = 0                   	// [2:3454]  
	     R3 = R3 + [BP + 5]       	// [3:3454]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3454]  roundORpint+1
	     DS = R4                  	// [7:3454]  
	     R4 = DS:[R3]             	// [8:3454]  
	     R4 = R4 + [BP + 4]       	// [10:3454]  point
	     R2 = [BP + 0]            	// [12:3454]  i
	     R3 = 0                   	// [14:3454]  
	     R2 = R2 + [BP + 5]       	// [15:3454]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3454]  roundORpint+1
	     DS = R3                  	// [19:3454]  
	     DS:[R2] = R4             	// [20:3454]  
L_34_4:	// 0x826
L_34_3:	// 0x826
// BB:6 cycle count: 8
//3455  		    }
//3456  		   i++;

LM311:
	     .stabn 68,0,3456,LM311-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3456]  i
	     R4 = R4 + 1              	// [2:3456]  
	     [BP + 0] = R4            	// [3:3456]  i
	     jmp L_34_1               	// [4:3456]  
L_34_2:	// 0x82a
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3456]  
	     pop BP, PC from [SP]     	// [1:3456]  
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
	// lra_spill_temp_18 = 1
//3460  }
//3461  
//3462  //=============================================
//3463  void Sub_ALL_InactivePlayer_Point(int point,unsigned int Player_buffer)
//3464  {

LM312:
	     .stabn 68,0,3464,LM312-_Sub_ALL_InactivePlayer_Point
BB1_PU35:	// 0x82c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3464]  
	     SP = SP - 2              	// [2:3464]  
	     BP = SP + 1              	// [3:3464]  
LBB35:
//3465  
//3466  
//3467  	unsigned i = 0;

LM313:
	     .stabn 68,0,3467,LM313-_Sub_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3467]  
	     [BP + 0] = R4            	// [6:3467]  i
L_35_1:	// 0x832
// BB:2 cycle count: 7
//3472  	 #endif
//3473  	
//3474  	
//3475  	
//3476  	while(i<C_Player_Num)//C_Player_Num <16

LM314:
	     .stabn 68,0,3476,LM314-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3476]  i
	     cmp R4, 9                	// [2:3476]  
	     jbe BB3_PU35             	// [3:3476]  
BB9_PU35:	// 0x835
// BB:9 cycle count: 3
	     goto L_35_2              	// [0:0]  
BB3_PU35:	// 0x837
// BB:3 cycle count: 18
//3477  	{
//3478  		 if (BitMap[i]&Player_buffer) //Registered_Play_Status

LM315:
	     .stabn 68,0,3478,LM315-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3478]  i
	     R3 = 0                   	// [2:3478]  
	     R1 = (_BitMap)           	// [3:3478]  BitMap
	     R2 = seg(_BitMap)        	// [5:3478]  BitMap
	     R4 = R4 + R1             	// [6:3478]  
	     R3 = R3 + R2, Carry      	// [7:3478]  
	     DS = R3                  	// [8:3478]  
	     R4 = DS:[R4]             	// [9:3478]  
	     R4 = R4 & [BP + 6]       	// [11:3478]  Player_buffer
	     cmp R4, 0                	// [13:3478]  
	     je L_35_3                	// [14:3478]  
BB4_PU35:	// 0x843
// BB:4 cycle count: 21
//3479  		    {
//3480  		    	
//3481  		     if((BitMap[i]&Player_Activing_Bit)==0)	

LM316:
	     .stabn 68,0,3481,LM316-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3481]  i
	     R3 = 0                   	// [2:3481]  
	     R1 = (_BitMap)           	// [3:3481]  BitMap
	     R2 = seg(_BitMap)        	// [5:3481]  BitMap
	     R4 = R4 + R1             	// [6:3481]  
	     R3 = R3 + R2, Carry      	// [7:3481]  
	     DS = R3                  	// [8:3481]  
	     R4 = DS:[R4]             	// [9:3481]  
	     DS = seg(_Player_Activing_Bit)	// [11:3481]  Player_Activing_Bit
	     R3 = (_Player_Activing_Bit)	// [12:3481]  Player_Activing_Bit
	     R4 = R4 & DS:[R3]        	// [14:3481]  
	     cmp R4, 0                	// [16:3481]  
	     jne L_35_4               	// [17:3481]  
BB5_PU35:	// 0x852
// BB:5 cycle count: 43
//3482  		     	{
//3483  		          Player_Point[i]-=point;

LM317:
	     .stabn 68,0,3483,LM317-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3483]  i
	     R3 = 0                   	// [2:3483]  
	     R1 = (_Player_Point)     	// [3:3483]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3483]  Player_Point
	     R4 = R4 + R1             	// [6:3483]  
	     R3 = R3 + R2, Carry      	// [7:3483]  
	     DS = R3                  	// [8:3483]  
	     R4 = DS:[R4]             	// [9:3483]  
	     R4 = R4 - [BP + 5]       	// [11:3483]  point
	     [BP + 1] = R4            	// [13:3483]  lra_spill_temp_18
	     R4 = [BP + 0]            	// [14:3483]  i
	     R3 = 0                   	// [16:3483]  
	     R1 = (_Player_Point)     	// [17:3483]  Player_Point
	     R2 = seg(_Player_Point)  	// [19:3483]  Player_Point
	     R4 = R4 + R1             	// [20:3483]  
	     R3 = R3 + R2, Carry      	// [21:3483]  
	     DS = R3                  	// [22:3483]  
	     R3 = [BP + 1]            	// [23:3483]  lra_spill_temp_18
	     DS:[R4] = R3             	// [25:3483]  
//3484  
//3485  				  if(Player_Point[i]<0)

LM318:
	     .stabn 68,0,3485,LM318-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [27:3485]  i
	     R3 = 0                   	// [29:3485]  
	     R1 = (_Player_Point)     	// [30:3485]  Player_Point
	     R2 = seg(_Player_Point)  	// [32:3485]  Player_Point
	     R4 = R4 + R1             	// [33:3485]  
	     R3 = R3 + R2, Carry      	// [34:3485]  
	     DS = R3                  	// [35:3485]  
	     R4 = DS:[R4]             	// [36:3485]  
	     cmp R4, 0                	// [38:3485]  
	     jge L_35_5               	// [39:3485]  
BB6_PU35:	// 0x872
// BB:6 cycle count: 12
//3486     	                  Player_Point[i] =0;

LM319:
	     .stabn 68,0,3486,LM319-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3486]  i
	     R3 = 0                   	// [2:3486]  
	     R1 = (_Player_Point)     	// [3:3486]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:3486]  Player_Point
	     R4 = R4 + R1             	// [6:3486]  
	     R3 = R3 + R2, Carry      	// [7:3486]  
	     DS = R3                  	// [8:3486]  
	     R3 = 0                   	// [9:3486]  
	     DS:[R4] = R3             	// [10:3486]  
L_35_5:	// 0x87c
L_35_4:	// 0x87c
L_35_3:	// 0x87c
// BB:7 cycle count: 7
//3487  
//3488  		     	}
//3489  		    }
//3490  		   i++;

LM320:
	     .stabn 68,0,3490,LM320-_Sub_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3490]  i
	     R4 = R4 + 1              	// [2:3490]  
	     [BP + 0] = R4            	// [3:3490]  i
	     goto L_35_1              	// [4:3490]  
L_35_2:	// 0x881
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:3490]  
	     pop BP, PC from [SP]     	// [1:3490]  
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
//3516  
//3517  /*******************************************************
//3518  **************************************************************/
//3519  void PlayScores( int scores)
//3520  {

LM321:
	     .stabn 68,0,3520,LM321-_PlayScores
BB1_PU36:	// 0x883
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:3520]  
	     SP = SP - 1              	// [2:3520]  
	     BP = SP + 1              	// [3:3520]  
LBB36:
//3522  	   unsigned int temp;  		
//3523  
//3524  	   	  	
//3525  	   		
//3526             if(scores>100)

LM322:
	     .stabn 68,0,3526,LM322-_PlayScores
	     R4 = [BP + 4]            	// [5:3526]  scores
	     cmp R4, 100              	// [7:3526]  
	     jle L_36_1               	// [9:3526]  
BB2_PU36:	// 0x88b
// BB:2 cycle count: 3
//3527                scores =100;

LM323:
	     .stabn 68,0,3527,LM323-_PlayScores
	     R4 = 100                 	// [0:3527]  
	     [BP + 4] = R4            	// [2:3527]  scores
L_36_1:	// 0x88e
// BB:3 cycle count: 7
//3528             
//3529             if(scores>=0)					  	

LM324:
	     .stabn 68,0,3529,LM324-_PlayScores
	     R4 = [BP + 4]            	// [0:3529]  scores
	     cmp R4, 0                	// [2:3529]  
	     jl L_36_3                	// [3:3529]  
BB4_PU36:	// 0x891
// BB:4 cycle count: 16
//3530  	          Play_Seq(scores,C_Point_A_StartAddr);

LM325:
	     .stabn 68,0,3530,LM325-_PlayScores
	     SP = SP - 2              	// [0:3530]  
	     R3 = [BP + 4]            	// [1:3530]  scores
	     R4 = SP + 1              	// [3:3530]  
	     [R4] = R3                	// [5:3530]  
	     R3 = 8000                	// [7:3530]  
	     R4 = SP + 2              	// [9:3530]  
	     [R4] = R3                	// [11:3530]  
	     call _Play_Seq           	// [13:3530]  Play_Seq
BB5_PU36:	// 0x89d
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3530]  
	     jmp L_36_2               	// [1:3530]  
L_36_3:	// 0x89f
// BB:6 cycle count: 19
//3531  	     else
//3532  	  	   {
//3533             
//3534                temp= 0-scores;

LM326:
	     .stabn 68,0,3534,LM326-_PlayScores
	     R4 = - [BP + 4]          	// [0:3534]  scores
	     [BP + 0] = R4            	// [2:3534]  temp
//3535  			  Play_Seq(scores,C_Point_A_StartAddr);// Play_Seq(temp-1,C_Point_M_StartAddr);

LM327:
	     .stabn 68,0,3535,LM327-_PlayScores
	     SP = SP - 2              	// [3:3535]  
	     R3 = [BP + 4]            	// [4:3535]  scores
	     R4 = SP + 1              	// [6:3535]  
	     [R4] = R3                	// [8:3535]  
	     R3 = 8000                	// [10:3535]  
	     R4 = SP + 2              	// [12:3535]  
	     [R4] = R3                	// [14:3535]  
	     call _Play_Seq           	// [16:3535]  Play_Seq
BB7_PU36:	// 0x8ad
// BB:7 cycle count: 1
	     SP = SP + 2              	// [0:3535]  
L_36_2:	// 0x8ae
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:3535]  
	     pop BP, PC from [SP]     	// [1:3535]  
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
//3543  
//3544  /******************************************************
//3545  **********************************************************/
//3546  void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
//3547  {

LM328:
	     .stabn 68,0,3547,LM328-_Play_Activeplayer
BB1_PU37:	// 0x8b0
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3547]  
	     SP = SP - 2              	// [2:3547]  
	     BP = SP + 1              	// [3:3547]  
L_37_5:	// 0x8b4
// BB:2 cycle count: 7
LBB37:
//3548       //unsigned int temp1 = Player_Activing_Bit;
//3549  	 unsigned int temp,temp3;
//3550  
//3551           while(Player_buffer)

LM329:
	     .stabn 68,0,3551,LM329-_Play_Activeplayer
	     R4 = [BP + 6]            	// [0:3551]  Player_buffer
	     cmp R4, 0                	// [2:3551]  
	     je L_37_6                	// [3:3551]  
BB3_PU37:	// 0x8b7
// BB:3 cycle count: 10
//3552  		  {
//3553  	             
//3554  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM330:
	     .stabn 68,0,3554,LM330-_Play_Activeplayer
	     SP = SP - 1              	// [0:3554]  
	     R3 = [BP + 6]            	// [1:3554]  Player_buffer
	     R4 = SP + 1              	// [3:3554]  
	     [R4] = R3                	// [5:3554]  
	     call _Get_Firstcnt_From_Play	// [7:3554]  Get_Firstcnt_From_Play
BB4_PU37:	// 0x8be
// BB:4 cycle count: 19
	     SP = SP + 1              	// [0:3554]  
	     [BP + 0] = R1            	// [1:3554]  temp
//3555  	              Player_buffer&=~(1<<temp);

LM331:
	     .stabn 68,0,3555,LM331-_Play_Activeplayer
	     R4 = 1                   	// [2:3555]  
	     R3 = [BP + 0]            	// [3:3555]  temp
	     R3 = R3 & 15             	// [5:3555]  
	     R4 = R4 lsl R3           	// [6:3555]  
	     R4 = R4 ^ 65535          	// [7:3555]  
	     R4 = R4 & [BP + 6]       	// [9:3555]  Player_buffer
	     [BP + 6] = R4            	// [11:3555]  Player_buffer
//3556                     
//3557                  if(Ledonflag)

LM332:
	     .stabn 68,0,3557,LM332-_Play_Activeplayer
	     R4 = [BP + 5]            	// [12:3557]  Ledonflag
	     cmp R4, 0                	// [14:3557]  
	     je L_37_7                	// [15:3557]  
BB5_PU37:	// 0x8cb
// BB:5 cycle count: 22
//3558                  	{
//3559  					  temp3 = Led_Data_Play[temp];

LM333:
	     .stabn 68,0,3559,LM333-_Play_Activeplayer
	     R4 = [BP + 0]            	// [0:3559]  temp
	     R3 = 0                   	// [2:3559]  
	     R1 = (_Led_Data_Play)    	// [3:3559]  Led_Data_Play
	     R2 = seg(_Led_Data_Play) 	// [5:3559]  Led_Data_Play
	     R4 = R4 + R1             	// [6:3559]  
	     R3 = R3 + R2, Carry      	// [7:3559]  
	     DS = R3                  	// [8:3559]  
	     R4 = DS:[R4]             	// [9:3559]  
	     [BP + 1] = R4            	// [11:3559]  temp3
//3560  	                  Led_ON_Some(temp3);

LM334:
	     .stabn 68,0,3560,LM334-_Play_Activeplayer
	     SP = SP - 1              	// [12:3560]  
	     R3 = [BP + 1]            	// [13:3560]  temp3
	     R4 = SP + 1              	// [15:3560]  
	     [R4] = R3                	// [17:3560]  
	     call _Led_ON_Some        	// [19:3560]  Led_ON_Some
BB6_PU37:	// 0x8dc
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:3560]  
L_37_7:	// 0x8dd
// BB:7 cycle count: 12
//3561                  	}				  
//3562  				  PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM335:
	     .stabn 68,0,3562,LM335-_Play_Activeplayer
	     SP = SP - 1              	// [0:3562]  
	     R4 = [BP + 7]            	// [1:3562]  first_SP
	     R4 = R4 + [BP + 0]       	// [3:3562]  temp
	     R3 = SP + 1              	// [5:3562]  
	     [R3] = R4                	// [7:3562]  
	     call _PlayA1800_Elements 	// [9:3562]  PlayA1800_Elements
BB8_PU37:	// 0x8e5
// BB:8 cycle count: 5
	     SP = SP + 1              	// [0:3562]  
	     jmp L_37_5               	// [1:3562]  
L_37_6:	// 0x8e7
// BB:9 cycle count: 6
	     SP = SP + 2              	// [0:3562]  
	     pop BP, PC from [SP]     	// [1:3562]  
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
//3567  
//3568  /******************************************************
//3569  **********************************************************/
//3570  void Play_Serieplayer(unsigned int Ledonflag,unsigned int* BitTable,unsigned int  *SP_Table)
//3571  {

LM336:
	     .stabn 68,0,3571,LM336-_Play_Serieplayer
BB1_PU38:	// 0x8e9
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3571]  
	     SP = SP - 1              	// [2:3571]  
	     BP = SP + 1              	// [3:3571]  
LBB38:
//3572       //unsigned int temp1 = Player_Activing_Bit;
//3573  	 //unsigned int temp,temp3;
//3574  	 unsigned int  i=0;

LM337:
	     .stabn 68,0,3574,LM337-_Play_Serieplayer
	     R4 = 0                   	// [5:3574]  
	     [BP + 0] = R4            	// [6:3574]  i
L_38_1:	// 0x8ef
// BB:2 cycle count: 12
//3575  
//3576           while(i<Registerd_Num)

LM338:
	     .stabn 68,0,3576,LM338-_Play_Serieplayer
	     R3 = [BP + 0]            	// [0:3576]  i
	     DS = seg(_Registerd_Num) 	// [2:3576]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:3576]  Registerd_Num
	     R4 = DS:[R4]             	// [5:3576]  
	     cmp R3, R4               	// [7:3576]  
	     jae L_38_2               	// [8:3576]  
BB3_PU38:	// 0x8f6
// BB:3 cycle count: 29
//3577  		  {
//3578  	             
//3579                  if (BitMap[i%16]&*(BitTable+i/16))

LM339:
	     .stabn 68,0,3579,LM339-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3579]  i
	     R4 = R4 & 15             	// [2:3579]  
	     R3 = 0                   	// [3:3579]  
	     R1 = (_BitMap)           	// [4:3579]  BitMap
	     R2 = seg(_BitMap)        	// [6:3579]  BitMap
	     R4 = R4 + R1             	// [7:3579]  
	     R3 = R3 + R2, Carry      	// [8:3579]  
	     DS = R3                  	// [9:3579]  
	     R4 = DS:[R4]             	// [10:3579]  
	     R3 = [BP + 0]            	// [12:3579]  i
	     R2 = R3 lsr 4            	// [14:3579]  
	     R3 = 0                   	// [15:3579]  
	     R2 = R2 + [BP + 5]       	// [16:3579]  BitTable
	     R3 = R3 + [BP + 6], Carry	// [18:3579]  BitTable+1
	     DS = R3                  	// [20:3579]  
	     R3 = DS:[R2]             	// [21:3579]  
	     R4 = R4 & R3             	// [23:3579]  
	     cmp R4, 0                	// [24:3579]  
	     je L_38_3                	// [25:3579]  
BB4_PU38:	// 0x90a
// BB:4 cycle count: 20
//3580                  	{
//3581  
//3582                          Play_Seq(i,SP_Table);

LM340:
	     .stabn 68,0,3582,LM340-_Play_Serieplayer
	     SP = SP - 3              	// [0:3582]  
	     R3 = [BP + 0]            	// [1:3582]  i
	     R4 = SP + 1              	// [3:3582]  
	     [R4] = R3                	// [5:3582]  
	     R2 = [BP + 7]            	// [7:3582]  SP_Table
	     R3 = [BP + 8]            	// [9:3582]  SP_Table+1
	     R4 = SP + 2              	// [11:3582]  
	     [R4++] = R2              	// [13:3582]  
	     [R4] = R3                	// [15:3582]  
	     call _Play_Seq           	// [17:3582]  Play_Seq
BB5_PU38:	// 0x917
// BB:5 cycle count: 1
	     SP = SP + 3              	// [0:3582]  
L_38_3:	// 0x918
// BB:6 cycle count: 8
//3583  
//3584                  	}
//3585  
//3586  				i++;

LM341:
	     .stabn 68,0,3586,LM341-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3586]  i
	     R4 = R4 + 1              	// [2:3586]  
	     [BP + 0] = R4            	// [3:3586]  i
	     jmp L_38_1               	// [4:3586]  
L_38_2:	// 0x91c
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3586]  
	     pop BP, PC from [SP]     	// [1:3586]  
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
//3592  
//3593  /******************************************************
//3594  **********************************************************/
//3595  void Play_Serieplayer16bit(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int  *SP_Table)
//3596  {

LM342:
	     .stabn 68,0,3596,LM342-_Play_Serieplayer16bit
BB1_PU39:	// 0x91e
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3596]  
	     SP = SP - 1              	// [2:3596]  
	     BP = SP + 1              	// [3:3596]  
L_39_3:	// 0x922
// BB:2 cycle count: 7
LBB39:
//3597       //unsigned int temp1 = Player_Activing_Bit;
//3598  	 unsigned int temp;//,temp3;
//3599  
//3600           while(Player_buffer)

LM343:
	     .stabn 68,0,3600,LM343-_Play_Serieplayer16bit
	     R4 = [BP + 5]            	// [0:3600]  Player_buffer
	     cmp R4, 0                	// [2:3600]  
	     je L_39_4                	// [3:3600]  
BB3_PU39:	// 0x925
// BB:3 cycle count: 10
//3601  		  {
//3602  	             
//3603  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM344:
	     .stabn 68,0,3603,LM344-_Play_Serieplayer16bit
	     SP = SP - 1              	// [0:3603]  
	     R3 = [BP + 5]            	// [1:3603]  Player_buffer
	     R4 = SP + 1              	// [3:3603]  
	     [R4] = R3                	// [5:3603]  
	     call _Get_Firstcnt_From_Play	// [7:3603]  Get_Firstcnt_From_Play
BB4_PU39:	// 0x92c
// BB:4 cycle count: 31
	     SP = SP - 2              	// [0:3603]  
	     [BP + 0] = R1            	// [1:3603]  temp
//3604  	              Player_buffer&=~(1<<temp);

LM345:
	     .stabn 68,0,3604,LM345-_Play_Serieplayer16bit
	     R4 = 1                   	// [2:3604]  
	     R3 = [BP + 0]            	// [3:3604]  temp
	     R3 = R3 & 15             	// [5:3604]  
	     R4 = R4 lsl R3           	// [6:3604]  
	     R4 = R4 ^ 65535          	// [7:3604]  
	     R4 = R4 & [BP + 5]       	// [9:3604]  Player_buffer
	     [BP + 5] = R4            	// [11:3604]  Player_buffer
//3607  //                	{
//3608  //					  temp3 = Led_Data_Play[temp];
//3609  //	                  Led_ON_Some(temp3);
//3610  //                	}				  
//3611  				  Play_Seq(temp,SP_Table);//PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM346:
	     .stabn 68,0,3611,LM346-_Play_Serieplayer16bit
	     R3 = [BP + 0]            	// [12:3611]  temp
	     R4 = SP + 1              	// [14:3611]  
	     [R4] = R3                	// [16:3611]  
	     R2 = [BP + 6]            	// [18:3611]  SP_Table
	     R3 = [BP + 7]            	// [20:3611]  SP_Table+1
	     R4 = SP + 2              	// [22:3611]  
	     [R4++] = R2              	// [24:3611]  
	     [R4] = R3                	// [26:3611]  
	     call _Play_Seq           	// [28:3611]  Play_Seq
BB5_PU39:	// 0x942
// BB:5 cycle count: 5
	     SP = SP + 3              	// [0:3611]  
	     jmp L_39_3               	// [1:3611]  
L_39_4:	// 0x944
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3611]  
	     pop BP, PC from [SP]     	// [1:3611]  
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
//3855  
//3856  /***********************************************************
//3857  *********************************************************/
//3858  void Tell_Scores(unsigned int Final_Scorefalg)
//3859  {

LM347:
	     .stabn 68,0,3859,LM347-_Tell_Scores
BB1_PU40:	// 0x946
// BB:1 cycle count: 39
	     push BP to [SP]          	// [0:3859]  
	     SP = SP - 5              	// [2:3859]  
	     BP = SP + 1              	// [3:3859]  
LBB40:
//3868   //  unsigned int BlinkFlag_Data_temp =0;
//3869  //   unsigned int Drive_Led_temp =0;
//3870  
//3871  
//3872     unsigned int t_lowest_Player =0;

LM348:
	     .stabn 68,0,3872,LM348-_Tell_Scores
	     R4 = 0                   	// [5:3872]  
	     [BP + 0] = R4            	// [6:3872]  t_lowest_Player
//3873     unsigned int t_highest_Player =0;

LM349:
	     .stabn 68,0,3873,LM349-_Tell_Scores
	     R4 = 0                   	// [7:3873]  
	     [BP + 1] = R4            	// [8:3873]  t_highest_Player
//3874     
//3875    // unsigned int temp_fifty =0;
//3876     unsigned int i=0;    

LM350:
	     .stabn 68,0,3876,LM350-_Tell_Scores
	     R4 = 0                   	// [9:3876]  
	     [BP + 2] = R4            	// [10:3876]  i
//3877    // unsigned int CurrentN =0;
//3878      
//3879  	
//3880     t_lowest_Player = Lowest_Player;

LM351:
	     .stabn 68,0,3880,LM351-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [11:3880]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [12:3880]  Lowest_Player
	     R4 = DS:[R4]             	// [14:3880]  
	     [BP + 0] = R4            	// [16:3880]  t_lowest_Player
//3881     
//3882  
//3883    
//3884     temp = Get_Num_Lowest_score(Rounds,Registered_Play_Status);//(Registered_Play_Status);

LM352:
	     .stabn 68,0,3884,LM352-_Tell_Scores
	     SP = SP - 3              	// [17:3884]  
	     R2 = (_Rounds)           	// [18:3884]  Rounds
	     R3 = seg(_Rounds)        	// [20:3884]  Rounds
	     R4 = SP + 1              	// [21:3884]  
	     [R4++] = R2              	// [23:3884]  
	     [R4] = R3                	// [25:3884]  
	     DS = seg(_Registered_Play_Status)	// [27:3884]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [28:3884]  Registered_Play_Status
	     R3 = DS:[R4]             	// [30:3884]  
	     R4 = SP + 3              	// [32:3884]  
	     [R4] = R3                	// [34:3884]  
	     call _Get_Num_Lowest_score	// [36:3884]  Get_Num_Lowest_score
BB2_PU40:	// 0x966
// BB:2 cycle count: 9
	     SP = SP + 3              	// [0:3884]  
	     [BP + 3] = R1            	// [1:3884]  temp
//3885     if(temp ==0) 

LM353:
	     .stabn 68,0,3885,LM353-_Tell_Scores
	     R4 = [BP + 3]            	// [2:3885]  temp
	     cmp R4, 0                	// [4:3885]  
	     jne L_40_12              	// [5:3885]  
BB3_PU40:	// 0x96b
// BB:3 cycle count: 18
//3886     	{
//3887     	  PlayScoresFlag =0;

LM354:
	     .stabn 68,0,3887,LM354-_Tell_Scores
	     R3 = 0                   	// [0:3887]  
	     DS = seg(_PlayScoresFlag)	// [1:3887]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3887]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3887]  
//3888     	  Key_Event =0;

LM355:
	     .stabn 68,0,3888,LM355-_Tell_Scores
	     R3 = 0                   	// [6:3888]  
	     DS = seg(_Key_Event)     	// [7:3888]  Key_Event
	     R4 = (_Key_Event)        	// [8:3888]  Key_Event
	     DS:[R4] = R3             	// [10:3888]  
//3889     	  return;

LM356:
	     .stabn 68,0,3889,LM356-_Tell_Scores
	     SP = SP + 5              	// [12:3889]  
	     pop BP, PC from [SP]     	// [13:3889]  
L_40_12:	// 0x977
// BB:4 cycle count: 20
//3890     	}
//3891     	
//3892  //   ChangePlayerFlag =0;
//3893     
//3894     t_highest_Player = Leader_Player;

LM357:
	     .stabn 68,0,3894,LM357-_Tell_Scores
	     DS = seg(_Leader_Player) 	// [0:3894]  Leader_Player
	     R4 = (_Leader_Player)    	// [1:3894]  Leader_Player
	     R4 = DS:[R4]             	// [3:3894]  
	     [BP + 1] = R4            	// [5:3894]  t_highest_Player
//3895  
//3896     //BlinkFlag_Data_temp = BlinkFlag_Data;
//3897     
//3898     PlayScoresFlag =1;

LM358:
	     .stabn 68,0,3898,LM358-_Tell_Scores
	     R3 = 1                   	// [6:3898]  
	     DS = seg(_PlayScoresFlag)	// [7:3898]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [8:3898]  PlayScoresFlag
	     DS:[R4] = R3             	// [10:3898]  
//3918  
//3919  
//3920    
//3921  
//3922        temp2= Registered_Play_Status;

LM359:
	     .stabn 68,0,3922,LM359-_Tell_Scores
	     DS = seg(_Registered_Play_Status)	// [12:3922]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [13:3922]  Registered_Play_Status
	     R4 = DS:[R4]             	// [15:3922]  
	     [BP + 4] = R4            	// [17:3922]  temp2
//3923  
//3924  	   i=0;

LM360:
	     .stabn 68,0,3924,LM360-_Tell_Scores
	     R4 = 0                   	// [18:3924]  
	     [BP + 2] = R4            	// [19:3924]  i
L_40_13:	// 0x988
// BB:5 cycle count: 7
//3925  	  
//3926  	  while(i<C_Player_Num)//C_Player_Num <16

LM361:
	     .stabn 68,0,3926,LM361-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3926]  i
	     cmp R4, 9                	// [2:3926]  
	     jbe BB6_PU40             	// [3:3926]  
BB21_PU40:	// 0x98b
// BB:21 cycle count: 3
	     goto L_40_14             	// [0:0]  
BB6_PU40:	// 0x98d
// BB:6 cycle count: 10
//3927  	  	{
//3928  	  		
//3929  	  	   if(Key_Event)

LM362:
	     .stabn 68,0,3929,LM362-_Tell_Scores
	     DS = seg(_Key_Event)     	// [0:3929]  Key_Event
	     R4 = (_Key_Event)        	// [1:3929]  Key_Event
	     R4 = DS:[R4]             	// [3:3929]  
	     cmp R4, 0                	// [5:3929]  
	     je L_40_15               	// [6:3929]  
BB7_PU40:	// 0x993
// BB:7 cycle count: 3
//3930         	     break;

LM363:
	     .stabn 68,0,3930,LM363-_Tell_Scores
	     goto Lt_40_1             	// [0:3930]  
L_40_15:	// 0x995
// BB:8 cycle count: 19
//3931  			
//3932  //			if(CurrentN>3)
//3933  //				break;
//3934  			
//3935  			temp = Get_Num_Lowest_score(Rounds,temp2);

LM364:
	     .stabn 68,0,3935,LM364-_Tell_Scores
	     SP = SP - 3              	// [0:3935]  
	     R2 = (_Rounds)           	// [1:3935]  Rounds
	     R3 = seg(_Rounds)        	// [3:3935]  Rounds
	     R4 = SP + 1              	// [4:3935]  
	     [R4++] = R2              	// [6:3935]  
	     [R4] = R3                	// [8:3935]  
	     R3 = [BP + 4]            	// [10:3935]  temp2
	     R4 = SP + 3              	// [12:3935]  
	     [R4] = R3                	// [14:3935]  
	     call _Get_Num_Lowest_score	// [16:3935]  Get_Num_Lowest_score
BB9_PU40:	// 0x9a3
// BB:9 cycle count: 14
	     SP = SP + 3              	// [0:3935]  
	     [BP + 3] = R1            	// [1:3935]  temp
//3936  			
//3937  //			if(Lowest_T>3)
//3938  //                break;
//3939  		
//3940  			if(Lowest_Player==temp2)  //最高分

LM365:
	     .stabn 68,0,3940,LM365-_Tell_Scores
	     R3 = [BP + 4]            	// [2:3940]  temp2
	     DS = seg(_Lowest_Player) 	// [4:3940]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [5:3940]  Lowest_Player
	     R4 = DS:[R4]             	// [7:3940]  
	     cmp R3, R4               	// [9:3940]  
	     jne L_40_16              	// [10:3940]  
BB10_PU40:	// 0x9ac
// BB:10 cycle count: 27
//3952  //						// Light_all_off();
//3953  //				   	  }
//3954  //				   	  else 
//3955  				   	   {
//3956  				   	   	   Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);

LM366:
	     .stabn 68,0,3956,LM366-_Tell_Scores
	     SP = SP - 4              	// [0:3956]  
	     R3 = 0                   	// [1:3956]  
	     R4 = SP + 1              	// [2:3956]  
	     [R4] = R3                	// [4:3956]  
	     DS = seg(_Lowest_Player) 	// [6:3956]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [7:3956]  Lowest_Player
	     R3 = DS:[R4]             	// [9:3956]  
	     R4 = SP + 2              	// [11:3956]  
	     [R4] = R3                	// [13:3956]  
	     R2 = 6000                	// [15:3956]  
	     R3 = 0                   	// [17:3956]  
	     R4 = SP + 3              	// [18:3956]  
	     [R4++] = R2              	// [20:3956]  
	     [R4] = R3                	// [22:3956]  
	     call _Play_Serieplayer16bit	// [24:3956]  Play_Serieplayer16bit
BB11_PU40:	// 0x9c1
// BB:11 cycle count: 10
	     SP = SP + 3              	// [0:3956]  
//3957  	                       PlayA1800_Elements(A_VLMMREN_WinRound01);

LM367:
	     .stabn 68,0,3957,LM367-_Tell_Scores
	     R3 = 77                  	// [1:3957]  
	     R4 = SP + 1              	// [3:3957]  
	     [R4] = R3                	// [5:3957]  
	     call _PlayA1800_Elements 	// [7:3957]  PlayA1800_Elements
BB12_PU40:	// 0x9c9
// BB:12 cycle count: 19
	     SP = SP - 1              	// [0:3957]  
//3958  					  
//3959  
//3960  				    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM368:
	     .stabn 68,0,3960,LM368-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3960]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3960]  Lowest_T
	     R3 = DS:[R4]             	// [4:3960]  
	     R4 = SP + 1              	// [6:3960]  
	     [R4] = R3                	// [8:3960]  
	     R3 = 13050               	// [10:3960]  
	     R4 = SP + 2              	// [12:3960]  
	     [R4] = R3                	// [14:3960]  
	     call _Play_Seq           	// [16:3960]  Play_Seq
BB13_PU40:	// 0x9d8
// BB:13 cycle count: 5
	     SP = SP + 2              	// [0:3960]  
//3961  				   	   	 }
//3962  				   	   	 
//3963  				   	  	 //Light_all_off();
//3964  					   
//3965  				    break;

LM369:
	     .stabn 68,0,3965,LM369-_Tell_Scores
	     jmp Lt_40_1              	// [1:3965]  
L_40_16:	// 0x9da
// BB:14 cycle count: 27
//3966  
//3967  				 }
//3968  				
//3969  
//3970  			     Play_Serieplayer16bit(0,Lowest_Player,C_Play_StartAddr);//Play_Activeplayer(1,Lowest_Player,0);  

LM370:
	     .stabn 68,0,3970,LM370-_Tell_Scores
	     SP = SP - 4              	// [0:3970]  
	     R3 = 0                   	// [1:3970]  
	     R4 = SP + 1              	// [2:3970]  
	     [R4] = R3                	// [4:3970]  
	     DS = seg(_Lowest_Player) 	// [6:3970]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [7:3970]  Lowest_Player
	     R3 = DS:[R4]             	// [9:3970]  
	     R4 = SP + 2              	// [11:3970]  
	     [R4] = R3                	// [13:3970]  
	     R2 = 6000                	// [15:3970]  
	     R3 = 0                   	// [17:3970]  
	     R4 = SP + 3              	// [18:3970]  
	     [R4++] = R2              	// [20:3970]  
	     [R4] = R3                	// [22:3970]  
	     call _Play_Serieplayer16bit	// [24:3970]  Play_Serieplayer16bit
BB15_PU40:	// 0x9ef
// BB:15 cycle count: 10
	     SP = SP + 3              	// [0:3970]  
//3971  			     
//3972  //			   if(temp>1)    
//3973  //			     PlayA1800_Elements(A_VLMMREN_WinRound01b);
//3974  //			   else
//3975  			     PlayA1800_Elements(A_VLMMREN_WinRound01);

LM371:
	     .stabn 68,0,3975,LM371-_Tell_Scores
	     R3 = 77                  	// [1:3975]  
	     R4 = SP + 1              	// [3:3975]  
	     [R4] = R3                	// [5:3975]  
	     call _PlayA1800_Elements 	// [7:3975]  PlayA1800_Elements
BB16_PU40:	// 0x9f7
// BB:16 cycle count: 19
	     SP = SP - 1              	// [0:3975]  
//3976  										   
//3977  
//3978  	    	   
//3979  	    	    Play_Seq(Lowest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM372:
	     .stabn 68,0,3979,LM372-_Tell_Scores
	     DS = seg(_Lowest_T)      	// [1:3979]  Lowest_T
	     R4 = (_Lowest_T)         	// [2:3979]  Lowest_T
	     R3 = DS:[R4]             	// [4:3979]  
	     R4 = SP + 1              	// [6:3979]  
	     [R4] = R3                	// [8:3979]  
	     R3 = 13050               	// [10:3979]  
	     R4 = SP + 2              	// [12:3979]  
	     [R4] = R3                	// [14:3979]  
	     call _Play_Seq           	// [16:3979]  Play_Seq
BB17_PU40:	// 0xa06
// BB:17 cycle count: 18
	     SP = SP + 2              	// [0:3979]  
//3982  
//3983                //Light_all_off();
//3984  			 
//3985  			  
//3986               temp2 = temp2 &(~Lowest_Player);

LM373:
	     .stabn 68,0,3986,LM373-_Tell_Scores
	     DS = seg(_Lowest_Player) 	// [1:3986]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [2:3986]  Lowest_Player
	     R4 = DS:[R4]             	// [4:3986]  
	     R4 = R4 ^ 65535          	// [6:3986]  
	     R4 = R4 & [BP + 4]       	// [8:3986]  temp2
	     [BP + 4] = R4            	// [10:3986]  temp2
//3987               
//3988               if(temp2 ==0)

LM374:
	     .stabn 68,0,3988,LM374-_Tell_Scores
	     R4 = [BP + 4]            	// [11:3988]  temp2
	     cmp R4, 0                	// [13:3988]  
	     jne L_40_17              	// [14:3988]  
BB18_PU40:	// 0xa12
// BB:18 cycle count: 4
//3989               	 break;

LM375:
	     .stabn 68,0,3989,LM375-_Tell_Scores
	     jmp Lt_40_1              	// [0:3989]  
L_40_17:	// 0xa13
// BB:19 cycle count: 7
//3990               
//3991  			 i++;

LM376:
	     .stabn 68,0,3991,LM376-_Tell_Scores
	     R4 = [BP + 2]            	// [0:3991]  i
	     R4 = R4 + 1              	// [2:3991]  
	     [BP + 2] = R4            	// [3:3991]  i
	     goto L_40_13             	// [4:3991]  
L_40_14:	// 0xa18
Lt_40_1:	// 0xa18
// BB:20 cycle count: 12
//3995  	  	}
//3996  
//3997  
//3998  
//3999     PlayScoresFlag =0;

LM377:
	     .stabn 68,0,3999,LM377-_Tell_Scores
	     R3 = 0                   	// [0:3999]  
	     DS = seg(_PlayScoresFlag)	// [1:3999]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:3999]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:3999]  
	     SP = SP + 5              	// [6:3999]  
	     pop BP, PC from [SP]     	// [7:3999]  
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
//4003  
//4004  /***********************************************************
//4005  *********************************************************/
//4006  unsigned Key_CheckScores()
//4007  {

LM378:
	     .stabn 68,0,4007,LM378-_Key_CheckScores
BB1_PU41:	// 0xa1f
// BB:1 cycle count: 19
	     push BP to [SP]          	// [0:4007]  
	     BP = SP + 1              	// [2:4007]  
//4008  //	unsigned int FiveSec_cnt_temp;
//4009  	
//4010  //    FiveSec_cnt_temp = FiveSec_cnt;	 
//4011  
//4012       Key_Event =0;

LM379:
	     .stabn 68,0,4012,LM379-_Key_CheckScores
	     R3 = 0                   	// [4:4012]  
	     DS = seg(_Key_Event)     	// [5:4012]  Key_Event
	     R4 = (_Key_Event)        	// [6:4012]  Key_Event
	     DS:[R4] = R3             	// [8:4012]  
//4013       Key_activeflag = Playbutton;

LM380:
	     .stabn 68,0,4013,LM380-_Key_CheckScores
	     R3 = 1                   	// [10:4013]  
	     DS = seg(_Key_activeflag)	// [11:4013]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [12:4013]  Key_activeflag
	     DS:[R4] = R3             	// [14:4013]  
//4014  
//4015  
//4016     Light_all_off();

LM381:
	     .stabn 68,0,4016,LM381-_Key_CheckScores
	     call _Light_all_off      	// [16:4016]  Light_all_off
BB2_PU41:	// 0xa2e
// BB:2 cycle count: 15
//4017     BlinkFlag_Data = All_Led_data;

LM382:
	     .stabn 68,0,4017,LM382-_Key_CheckScores
	     R3 = 15                  	// [0:4017]  
	     DS = seg(_BlinkFlag_Data)	// [1:4017]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:4017]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:4017]  
//4018  
//4019  
//4020     //CurrentN =0;
//4021     //PlayA1800_Elements(SFX_Score);
//4022     delay_time(8);	

LM383:
	     .stabn 68,0,4022,LM383-_Key_CheckScores
	     SP = SP - 1              	// [6:4022]  
	     R3 = 8                   	// [7:4022]  
	     R4 = SP + 1              	// [8:4022]  
	     [R4] = R3                	// [10:4022]  
	     call _delay_time         	// [12:4022]  delay_time
BB3_PU41:	// 0xa3a
// BB:3 cycle count: 9
//4023     PlayA1800_Elements(A_VLMMREN_Score_01);

LM384:
	     .stabn 68,0,4023,LM384-_Key_CheckScores
	     R3 = 66                  	// [0:4023]  
	     R4 = SP + 1              	// [2:4023]  
	     [R4] = R3                	// [4:4023]  
	     call _PlayA1800_Elements 	// [6:4023]  PlayA1800_Elements
BB4_PU41:	// 0xa41
// BB:4 cycle count: 8
//4024     delay_time(8); 

LM385:
	     .stabn 68,0,4024,LM385-_Key_CheckScores
	     R3 = 8                   	// [0:4024]  
	     R4 = SP + 1              	// [1:4024]  
	     [R4] = R3                	// [3:4024]  
	     call _delay_time         	// [5:4024]  delay_time
BB5_PU41:	// 0xa47
// BB:5 cycle count: 8
//4025     
//4026  
//4027  	Tell_Scores(0);

LM386:
	     .stabn 68,0,4027,LM386-_Key_CheckScores
	     R3 = 0                   	// [0:4027]  
	     R4 = SP + 1              	// [1:4027]  
	     [R4] = R3                	// [3:4027]  
	     call _Tell_Scores        	// [5:4027]  Tell_Scores
BB6_PU41:	// 0xa4d
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:4027]  
//4028  	
//4029     if((PlayQuestionflag)||(TwoKeyflag == 0xffff))	

LM387:
	     .stabn 68,0,4029,LM387-_Key_CheckScores
	     DS = seg(_PlayQuestionflag)	// [1:4029]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:4029]  PlayQuestionflag
	     R4 = DS:[R4]             	// [4:4029]  
	     cmp R4, 0                	// [6:4029]  
	     jne L_41_2               	// [7:4029]  
BB7_PU41:	// 0xa54
// BB:7 cycle count: 11
	     DS = seg(_TwoKeyflag)    	// [0:4029]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:4029]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:4029]  
	     cmp R4, 65535            	// [5:4029]  
	     jne L_41_1               	// [7:4029]  
L_41_2:	// 0xa5b
// BB:8 cycle count: 6
//4030  	   PauseFlag =2;

LM388:
	     .stabn 68,0,4030,LM388-_Key_CheckScores
	     R3 = 2                   	// [0:4030]  
	     DS = seg(_PauseFlag)     	// [1:4030]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:4030]  PauseFlag
	     DS:[R4] = R3             	// [4:4030]  
L_41_1:	// 0xa60
// BB:9 cycle count: 9
//4033  //
//4034  //     FiveSec_cnt = temp_FiveSec_cnt; 
//4035  
//4036     
//4037        BlinkFlag_Data =0;

LM389:
	     .stabn 68,0,4037,LM389-_Key_CheckScores
	     R3 = 0                   	// [0:4037]  
	     DS = seg(_BlinkFlag_Data)	// [1:4037]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:4037]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:4037]  
//4038  	  Light_all_off();

LM390:
	     .stabn 68,0,4038,LM390-_Key_CheckScores
	     call _Light_all_off      	// [6:4038]  Light_all_off
BB10_PU41:	// 0xa67
// BB:10 cycle count: 12
//4039  	  
//4040  	  Key_Event =0;

LM391:
	     .stabn 68,0,4040,LM391-_Key_CheckScores
	     R3 = 0                   	// [0:4040]  
	     DS = seg(_Key_Event)     	// [1:4040]  Key_Event
	     R4 = (_Key_Event)        	// [2:4040]  Key_Event
	     DS:[R4] = R3             	// [4:4040]  
//4041  	  return 0xffff;

LM392:
	     .stabn 68,0,4041,LM392-_Key_CheckScores
	     R1 = - 1                 	// [6:4041]  
	     pop BP, PC from [SP]     	// [7:4041]  
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
	// __save_expr_temp_7 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_19 = 2
	// lra_spill_temp_20 = 3
//4286  
//4287  /****************************************************
//4288  *******************************************************/
//4289  void Sub_QuestionAsked()
//4290  {

LM393:
	     .stabn 68,0,4290,LM393-_Sub_QuestionAsked
BB1_PU42:	// 0xa6e
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4290]  
	     SP = SP - 4              	// [2:4290]  
	     BP = SP + 1              	// [3:4290]  
LBB41:
//4291     unsigned int i;
//4292  
//4293  		    i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM394:
	     .stabn 68,0,4293,LM394-_Sub_QuestionAsked
	     R4 = 0                   	// [5:4293]  
	     [BP + 0] = R4            	// [6:4293]  i
L_42_1:	// 0xa74
// BB:2 cycle count: 12
//4294  			while(i<R_QuestionNum)

LM395:
	     .stabn 68,0,4294,LM395-_Sub_QuestionAsked
	     R3 = [BP + 0]            	// [0:4294]  i
	     DS = seg(_R_QuestionNum) 	// [2:4294]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:4294]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:4294]  
	     cmp R3, R4               	// [7:4294]  
	     jb BB3_PU42              	// [8:4294]  
BB8_PU42:	// 0xa7b
// BB:8 cycle count: 3
	     goto L_42_2              	// [0:0]  
BB3_PU42:	// 0xa7d
// BB:3 cycle count: 33
//4295  			{
//4296  
//4297                if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM396:
	     .stabn 68,0,4297,LM396-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4297]  i
	     R4 = R4 & 15             	// [2:4297]  
	     R3 = 0                   	// [3:4297]  
	     R1 = (_BitMap)           	// [4:4297]  BitMap
	     R2 = seg(_BitMap)        	// [6:4297]  BitMap
	     R4 = R4 + R1             	// [7:4297]  
	     R3 = R3 + R2, Carry      	// [8:4297]  
	     DS = R3                  	// [9:4297]  
	     R4 = DS:[R4]             	// [10:4297]  
	     [BP + 2] = R4            	// [12:4297]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [13:4297]  i
	     R4 = R4 lsr 4            	// [15:4297]  
	     R3 = 0                   	// [16:4297]  
	     R1 = (_QuestionStatus_Asked)	// [17:4297]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:4297]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:4297]  
	     R3 = R3 + R2, Carry      	// [21:4297]  
	     DS = R3                  	// [22:4297]  
	     R3 = DS:[R4]             	// [23:4297]  
	     R4 = [BP + 2]            	// [25:4297]  lra_spill_temp_19
	     R4 = R4 & R3             	// [27:4297]  
	     cmp R4, 0                	// [28:4297]  
	     jne L_42_3               	// [29:4297]  
BB4_PU42:	// 0xa96
// BB:4 cycle count: 47
//4298                	{
//4299                             
//4300                     QuestionStatus_LQA[i/16]&=~BitMap[i%16];

LM397:
	     .stabn 68,0,4300,LM397-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4300]  i
	     R4 = R4 lsr 4            	// [2:4300]  
	     [BP + 1] = R4            	// [3:4300]  __save_expr_temp_7
	     R4 = [BP + 1]            	// [4:4300]  __save_expr_temp_7
	     R3 = 0                   	// [6:4300]  
	     R1 = (_QuestionStatus_LQA)	// [7:4300]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:4300]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:4300]  
	     R3 = R3 + R2, Carry      	// [11:4300]  
	     DS = R3                  	// [12:4300]  
	     R4 = DS:[R4]             	// [13:4300]  
	     [BP + 2] = R4            	// [15:4300]  lra_spill_temp_19
	     R4 = [BP + 0]            	// [16:4300]  i
	     R4 = R4 & 15             	// [18:4300]  
	     R3 = 0                   	// [19:4300]  
	     R1 = (_BitMap)           	// [20:4300]  BitMap
	     R2 = seg(_BitMap)        	// [22:4300]  BitMap
	     R4 = R4 + R1             	// [23:4300]  
	     R3 = R3 + R2, Carry      	// [24:4300]  
	     DS = R3                  	// [25:4300]  
	     R4 = DS:[R4]             	// [26:4300]  
	     R3 = R4 ^ 65535          	// [28:4300]  
	     R4 = [BP + 2]            	// [30:4300]  lra_spill_temp_19
	     R4 = R4 & R3             	// [32:4300]  
	     [BP + 3] = R4            	// [33:4300]  lra_spill_temp_20
	     R4 = [BP + 1]            	// [34:4300]  __save_expr_temp_7
	     R3 = 0                   	// [36:4300]  
	     R1 = (_QuestionStatus_LQA)	// [37:4300]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:4300]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:4300]  
	     R3 = R3 + R2, Carry      	// [41:4300]  
	     DS = R3                  	// [42:4300]  
	     R3 = [BP + 3]            	// [43:4300]  lra_spill_temp_20
	     DS:[R4] = R3             	// [45:4300]  
L_42_3:	// 0xabc
// BB:5 cycle count: 7
//4301                    // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
//4302                	}
//4303  			
//4304  				i++;	

LM398:
	     .stabn 68,0,4304,LM398-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4304]  i
	     R4 = R4 + 1              	// [2:4304]  
	     [BP + 0] = R4            	// [3:4304]  i
	     goto L_42_1              	// [4:4304]  
L_42_2:	// 0xac1
// BB:6 cycle count: 3
//4305  						
//4306  			}   
//4307  
//4308          WatchdogClear();

LM399:
	     .stabn 68,0,4308,LM399-_Sub_QuestionAsked
	     call _WatchdogClear      	// [0:4308]  WatchdogClear
BB7_PU42:	// 0xac3
// BB:7 cycle count: 6
	     SP = SP + 4              	// [0:4308]  
	     pop BP, PC from [SP]     	// [1:4308]  
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
//4309  }
//4310  
//4311  
//4312  void  Reset_Pselected()  
//4313  {

LM400:
	     .stabn 68,0,4313,LM400-_Reset_Pselected
BB1_PU43:	// 0xac5
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4313]  
	     SP = SP - 1              	// [2:4313]  
	     BP = SP + 1              	// [3:4313]  
LBB42:
//4314       unsigned int i;
//4315    
//4316        i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM401:
	     .stabn 68,0,4316,LM401-_Reset_Pselected
	     R4 = 0                   	// [5:4316]  
	     [BP + 0] = R4            	// [6:4316]  i
L_43_1:	// 0xacb
// BB:2 cycle count: 7
//4317  		while(i<C_ElementsRAM)

LM402:
	     .stabn 68,0,4317,LM402-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4317]  i
	     cmp R4, 1                	// [2:4317]  
	     ja L_43_2                	// [3:4317]  
BB3_PU43:	// 0xace
// BB:3 cycle count: 20
//4318  		{			
//4319  			Pselected[i] =0;

LM403:
	     .stabn 68,0,4319,LM403-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4319]  i
	     R3 = 0                   	// [2:4319]  
	     R1 = (_Pselected)        	// [3:4319]  Pselected
	     R2 = seg(_Pselected)     	// [5:4319]  Pselected
	     R4 = R4 + R1             	// [6:4319]  
	     R3 = R3 + R2, Carry      	// [7:4319]  
	     DS = R3                  	// [8:4319]  
	     R3 = 0                   	// [9:4319]  
	     DS:[R4] = R3             	// [10:4319]  
//4320  			i++;	

LM404:
	     .stabn 68,0,4320,LM404-_Reset_Pselected
	     R4 = [BP + 0]            	// [12:4320]  i
	     R4 = R4 + 1              	// [14:4320]  
	     [BP + 0] = R4            	// [15:4320]  i
	     jmp L_43_1               	// [16:4320]  
L_43_2:	// 0xadc
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:4320]  
	     pop BP, PC from [SP]     	// [1:4320]  
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
//4327  
//4328  /**********************************************************
//4329  *************************************************************/
//4330  void Rest_LQ_LQA()
//4331  {

LM405:
	     .stabn 68,0,4331,LM405-_Rest_LQ_LQA
BB1_PU44:	// 0xade
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4331]  
	     SP = SP - 1              	// [2:4331]  
	     BP = SP + 1              	// [3:4331]  
LBB43:
//4332        unsigned i;
//4333  
//4334  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM406:
	     .stabn 68,0,4334,LM406-_Rest_LQ_LQA
	     R4 = 0                   	// [5:4334]  
	     [BP + 0] = R4            	// [6:4334]  i
L_44_1:	// 0xae4
// BB:2 cycle count: 7
//4335  		while(i<C_QuestionRAM)

LM407:
	     .stabn 68,0,4335,LM407-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4335]  i
	     cmp R4, 19               	// [2:4335]  
	     ja L_44_2                	// [3:4335]  
BB3_PU44:	// 0xae7
// BB:3 cycle count: 32
//4336  		{
//4337  			QuestionStatus_LQA[i] = 0xFFFF;

LM408:
	     .stabn 68,0,4337,LM408-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4337]  i
	     R3 = 0                   	// [2:4337]  
	     R1 = (_QuestionStatus_LQA)	// [3:4337]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4337]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4337]  
	     R3 = R3 + R2, Carry      	// [7:4337]  
	     DS = R3                  	// [8:4337]  
	     R3 = - 1                 	// [9:4337]  
	     DS:[R4] = R3             	// [10:4337]  
//4338  			QuestionStatus_LQ[i] = 0xFFFF;

LM409:
	     .stabn 68,0,4338,LM409-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [12:4338]  i
	     R3 = 0                   	// [14:4338]  
	     R1 = (_QuestionStatus_LQ)	// [15:4338]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [17:4338]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [18:4338]  
	     R3 = R3 + R2, Carry      	// [19:4338]  
	     DS = R3                  	// [20:4338]  
	     R3 = - 1                 	// [21:4338]  
	     DS:[R4] = R3             	// [22:4338]  
//4339  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4340  			i++;	

LM410:
	     .stabn 68,0,4340,LM410-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [24:4340]  i
	     R4 = R4 + 1              	// [26:4340]  
	     [BP + 0] = R4            	// [27:4340]  i
	     jmp L_44_1               	// [28:4340]  
L_44_2:	// 0xaff
// BB:4 cycle count: 15
//4341  					
//4342  		}
//4343  	
//4344  	
//4345  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM411:
	     .stabn 68,0,4345,LM411-_Rest_LQ_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4345]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4345]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4345]  
	     DS = seg(_LQA)           	// [5:4345]  LQA
	     R4 = (_LQA)              	// [6:4345]  LQA
	     DS:[R4] = R3             	// [8:4345]  
	//;;
	INT OFF
	//;;
//4346  		
//4347  		
//4348  		   __asm("INT OFF");
//4349        MoveSPIDriverToRAM();		

LM412:
	     .stabn 68,0,4349,LM412-_Rest_LQ_LQA
	     call _MoveSPIDriverToRAM 	// [12:4349]  MoveSPIDriverToRAM
BB5_PU44:	// 0xb0c
// BB:5 cycle count: 15
//4350        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM413:
	     .stabn 68,0,4350,LM413-_Rest_LQ_LQA
	     SP = SP - 2              	// [0:4350]  
	     R3 = - 12288             	// [1:4350]  
	     R4 = SP + 1              	// [3:4350]  
	     [R4] = R3                	// [5:4350]  
	     R3 = 31                  	// [7:4350]  
	     R4 = SP + 2              	// [8:4350]  
	     [R4] = R3                	// [10:4350]  
	     call _SPI_Flash_Sector_Erase	// [12:4350]  SPI_Flash_Sector_Erase
BB6_PU44:	// 0xb18
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4350]  
//4351        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM414:
	     .stabn 68,0,4351,LM414-_Rest_LQ_LQA
	     R2 = (_QuestionStatus_LQ)	// [1:4351]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4351]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4351]  
	     [R4++] = R2              	// [6:4351]  
	     [R4] = R3                	// [8:4351]  
	     R3 = 20                  	// [10:4351]  
	     R4 = SP + 3              	// [11:4351]  
	     [R4] = R3                	// [13:4351]  
	     R3 = - 12288             	// [15:4351]  
	     R4 = SP + 4              	// [17:4351]  
	     [R4] = R3                	// [19:4351]  
	     R3 = 31                  	// [21:4351]  
	     R4 = SP + 5              	// [22:4351]  
	     [R4] = R3                	// [24:4351]  
	     call _SPI_Flash_SendNWords	// [26:4351]  SPI_Flash_SendNWords
BB7_PU44:	// 0xb2f
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4351]  
	//;;
	INT FIQ,IRQ
	//;;
//4352        
//4353          __asm("INT FIQ,IRQ");	

LM415:
	     .stabn 68,0,4353,LM415-_Rest_LQ_LQA
	     pop BP, PC from [SP]     	// [3:4353]  
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
//4358  
//4359  /**********************************************************
//4360  *************************************************************/
//4361  void Rest_LQA()
//4362  {

LM416:
	     .stabn 68,0,4362,LM416-_Rest_LQA
BB1_PU45:	// 0xb2e
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4362]  
	     SP = SP - 1              	// [2:4362]  
	     BP = SP + 1              	// [3:4362]  
LBB44:
//4363        unsigned i;
//4364  
//4365  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM417:
	     .stabn 68,0,4365,LM417-_Rest_LQA
	     R4 = 0                   	// [5:4365]  
	     [BP + 0] = R4            	// [6:4365]  i
L_45_1:	// 0xb34
// BB:2 cycle count: 7
//4366  		while(i<C_QuestionRAM)

LM418:
	     .stabn 68,0,4366,LM418-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4366]  i
	     cmp R4, 19               	// [2:4366]  
	     ja L_45_2                	// [3:4366]  
BB3_PU45:	// 0xb37
// BB:3 cycle count: 20
//4367  		{
//4368  			QuestionStatus_LQA[i] = 0xFFFF;

LM419:
	     .stabn 68,0,4368,LM419-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4368]  i
	     R3 = 0                   	// [2:4368]  
	     R1 = (_QuestionStatus_LQA)	// [3:4368]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4368]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4368]  
	     R3 = R3 + R2, Carry      	// [7:4368]  
	     DS = R3                  	// [8:4368]  
	     R3 = - 1                 	// [9:4368]  
	     DS:[R4] = R3             	// [10:4368]  
//4369  			i++;	

LM420:
	     .stabn 68,0,4369,LM420-_Rest_LQA
	     R4 = [BP + 0]            	// [12:4369]  i
	     R4 = R4 + 1              	// [14:4369]  
	     [BP + 0] = R4            	// [15:4369]  i
	     jmp L_45_1               	// [16:4369]  
L_45_2:	// 0xb45
// BB:4 cycle count: 16
//4370  					
//4371  		}	
//4372  	
//4373  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM421:
	     .stabn 68,0,4373,LM421-_Rest_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4373]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4373]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4373]  
	     DS = seg(_LQA)           	// [5:4373]  LQA
	     R4 = (_LQA)              	// [6:4373]  LQA
	     DS:[R4] = R3             	// [8:4373]  
	     SP = SP + 1              	// [10:4373]  
	     pop BP, PC from [SP]     	// [11:4373]  
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
//4376  }
//4377  /**********************************************************
//4378  *************************************************************/
//4379  void Rest_Question_Asked()
//4380  {

LM422:
	     .stabn 68,0,4380,LM422-_Rest_Question_Asked
BB1_PU46:	// 0xb4f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4380]  
	     SP = SP - 1              	// [2:4380]  
	     BP = SP + 1              	// [3:4380]  
LBB45:
//4381        unsigned i;
//4382  
//4383  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM423:
	     .stabn 68,0,4383,LM423-_Rest_Question_Asked
	     R4 = 0                   	// [5:4383]  
	     [BP + 0] = R4            	// [6:4383]  i
L_46_1:	// 0xb55
// BB:2 cycle count: 7
//4384  		while(i<C_QuestionRAM)

LM424:
	     .stabn 68,0,4384,LM424-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4384]  i
	     cmp R4, 19               	// [2:4384]  
	     ja L_46_2                	// [3:4384]  
BB3_PU46:	// 0xb58
// BB:3 cycle count: 20
//4385  		{
//4386  			QuestionStatus_Asked[i] = 0xffff;

LM425:
	     .stabn 68,0,4386,LM425-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4386]  i
	     R3 = 0                   	// [2:4386]  
	     R1 = (_QuestionStatus_Asked)	// [3:4386]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [5:4386]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [6:4386]  
	     R3 = R3 + R2, Carry      	// [7:4386]  
	     DS = R3                  	// [8:4386]  
	     R3 = - 1                 	// [9:4386]  
	     DS:[R4] = R3             	// [10:4386]  
//4387  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4388  			i++;	

LM426:
	     .stabn 68,0,4388,LM426-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [12:4388]  i
	     R4 = R4 + 1              	// [14:4388]  
	     [BP + 0] = R4            	// [15:4388]  i
	     jmp L_46_1               	// [16:4388]  
L_46_2:	// 0xb66
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//4389  					
//4390  		}
//4391  	
//4392  	   __asm("INT OFF");
//4393        MoveSPIDriverToRAM();		     

LM427:
	     .stabn 68,0,4393,LM427-_Rest_Question_Asked
	     call _MoveSPIDriverToRAM 	// [2:4393]  MoveSPIDriverToRAM
BB5_PU46:	// 0xb6b
// BB:5 cycle count: 15
//4394        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM428:
	     .stabn 68,0,4394,LM428-_Rest_Question_Asked
	     SP = SP - 2              	// [0:4394]  
	     R3 = - 4096              	// [1:4394]  
	     R4 = SP + 1              	// [3:4394]  
	     [R4] = R3                	// [5:4394]  
	     R3 = 31                  	// [7:4394]  
	     R4 = SP + 2              	// [8:4394]  
	     [R4] = R3                	// [10:4394]  
	     call _SPI_Flash_Sector_Erase	// [12:4394]  SPI_Flash_Sector_Erase
BB6_PU46:	// 0xb77
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4394]  
//4395        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM429:
	     .stabn 68,0,4395,LM429-_Rest_Question_Asked
	     R2 = (_QuestionStatus_Asked)	// [1:4395]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:4395]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:4395]  
	     [R4++] = R2              	// [6:4395]  
	     [R4] = R3                	// [8:4395]  
	     R3 = 20                  	// [10:4395]  
	     R4 = SP + 3              	// [11:4395]  
	     [R4] = R3                	// [13:4395]  
	     R3 = - 4096              	// [15:4395]  
	     R4 = SP + 4              	// [17:4395]  
	     [R4] = R3                	// [19:4395]  
	     R3 = 31                  	// [21:4395]  
	     R4 = SP + 5              	// [22:4395]  
	     [R4] = R3                	// [24:4395]  
	     call _SPI_Flash_SendNWords	// [26:4395]  SPI_Flash_SendNWords
BB7_PU46:	// 0xb8e
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4395]  
	//;;
	INT FIQ,IRQ
	//;;
//4396        
//4397          __asm("INT FIQ,IRQ");	

LM430:
	     .stabn 68,0,4397,LM430-_Rest_Question_Asked
	     pop BP, PC from [SP]     	// [3:4397]  
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
	// __save_expr_temp_8 = 0
	// __save_expr_temp_9 = 1
	// old_frame_pointer = 4
	// return_address = 5
	// lra_spill_temp_21 = 2
	// lra_spill_temp_22 = 3
//4401  /******************************************************************
//4402  
//4403  ************************************************************************/
//4404  void Check_LQA()
//4405  {

LM431:
	     .stabn 68,0,4405,LM431-_Check_LQA
BB1_PU47:	// 0xb8d
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:4405]  
	     SP = SP - 4              	// [2:4405]  
	     BP = SP + 1              	// [3:4405]  
//4406  	
//4407  	  if(Cn==2)

LM432:
	     .stabn 68,0,4407,LM432-_Check_LQA
	     DS = seg(_Cn)            	// [5:4407]  Cn
	     R4 = (_Cn)               	// [6:4407]  Cn
	     R4 = DS:[R4]             	// [8:4407]  
	     cmp R4, 2                	// [10:4407]  
	     jne L_47_23              	// [11:4407]  
BB2_PU47:	// 0xb97
// BB:2 cycle count: 13
//4408  	  	   Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM433:
	     .stabn 68,0,4408,LM433-_Check_LQA
	     SP = SP - 1              	// [0:4408]  
	     DS = seg(_gQuestionIdx)  	// [1:4408]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4408]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4408]  
	     R4 = SP + 1              	// [6:4408]  
	     [R4] = R3                	// [8:4408]  
	     call _Get_Question_Category	// [10:4408]  Get_Question_Category
BB3_PU47:	// 0xba1
// BB:3 cycle count: 7
	     R4 = SP + 1              	// [0:4408]  
	     [R4] = R1                	// [2:4408]  
	     call _Supress_Question_Category	// [4:4408]  Supress_Question_Category
BB4_PU47:	// 0xba6
// BB:4 cycle count: 1
	     SP = SP + 1              	// [0:4408]  
L_47_23:	// 0xba7
// BB:5 cycle count: 3
//4409  	    
//4410  	    Supress_Question_CategoryLast2Cat();

LM434:
	     .stabn 68,0,4410,LM434-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4410]  Supress_Question_CategoryLast2Cat
BB6_PU47:	// 0xba9
// BB:6 cycle count: 3
//4411  		LQA = Get_LQA();

LM435:
	     .stabn 68,0,4411,LM435-_Check_LQA
	     call _Get_LQA            	// [0:4411]  Get_LQA
BB7_PU47:	// 0xbab
// BB:7 cycle count: 15
	     DS = seg(_LQA)           	// [0:4411]  LQA
	     R4 = (_LQA)              	// [1:4411]  LQA
	     DS:[R4] = R1             	// [3:4411]  
//4412  		
//4413  		if(LQA ==0)

LM436:
	     .stabn 68,0,4413,LM436-_Check_LQA
	     DS = seg(_LQA)           	// [5:4413]  LQA
	     R4 = (_LQA)              	// [6:4413]  LQA
	     R4 = DS:[R4]             	// [8:4413]  
	     cmp R4, 0                	// [10:4413]  
	     je BB8_PU47              	// [11:4413]  
BB44_PU47:	// 0xbb5
// BB:44 cycle count: 3
	     goto L_47_24             	// [0:0]  
BB8_PU47:	// 0xbb7
// BB:8 cycle count: 3
//4414  		 {	
//4415  		 	    Questions_init();

LM437:
	     .stabn 68,0,4415,LM437-_Check_LQA
	     call _Questions_init     	// [0:4415]  Questions_init
BB9_PU47:	// 0xbb9
// BB:9 cycle count: 3
//4416  		 	    Sub_QuestionAsked();

LM438:
	     .stabn 68,0,4416,LM438-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4416]  Sub_QuestionAsked
BB10_PU47:	// 0xbbb
// BB:10 cycle count: 3
//4417  	            Supress_Question_CategoryLast2Cat();

LM439:
	     .stabn 68,0,4417,LM439-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4417]  Supress_Question_CategoryLast2Cat
BB11_PU47:	// 0xbbd
// BB:11 cycle count: 10
//4418  	            	  
//4419  	           if(Cn==2)

LM440:
	     .stabn 68,0,4419,LM440-_Check_LQA
	     DS = seg(_Cn)            	// [0:4419]  Cn
	     R4 = (_Cn)               	// [1:4419]  Cn
	     R4 = DS:[R4]             	// [3:4419]  
	     cmp R4, 2                	// [5:4419]  
	     jne L_47_25              	// [6:4419]  
BB12_PU47:	// 0xbc3
// BB:12 cycle count: 13
//4420  	  	          Supress_Question_Category(Get_Question_Category(gQuestionIdx)); 

LM441:
	     .stabn 68,0,4420,LM441-_Check_LQA
	     SP = SP - 1              	// [0:4420]  
	     DS = seg(_gQuestionIdx)  	// [1:4420]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4420]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4420]  
	     R4 = SP + 1              	// [6:4420]  
	     [R4] = R3                	// [8:4420]  
	     call _Get_Question_Category	// [10:4420]  Get_Question_Category
BB13_PU47:	// 0xbcd
// BB:13 cycle count: 7
	     R4 = SP + 1              	// [0:4420]  
	     [R4] = R1                	// [2:4420]  
	     call _Supress_Question_Category	// [4:4420]  Supress_Question_Category
BB14_PU47:	// 0xbd2
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:4420]  
L_47_25:	// 0xbd3
// BB:15 cycle count: 3
//4421  	            
//4422  		 	    LQA = Get_LQA();

LM442:
	     .stabn 68,0,4422,LM442-_Check_LQA
	     call _Get_LQA            	// [0:4422]  Get_LQA
BB16_PU47:	// 0xbd5
// BB:16 cycle count: 15
	     DS = seg(_LQA)           	// [0:4422]  LQA
	     R4 = (_LQA)              	// [1:4422]  LQA
	     DS:[R4] = R1             	// [3:4422]  
//4423  		 	     
//4424  		 	  if(LQA==0)//xiang 20160318  

LM443:
	     .stabn 68,0,4424,LM443-_Check_LQA
	     DS = seg(_LQA)           	// [5:4424]  LQA
	     R4 = (_LQA)              	// [6:4424]  LQA
	     R4 = DS:[R4]             	// [8:4424]  
	     cmp R4, 0                	// [10:4424]  
	     je BB17_PU47             	// [11:4424]  
BB45_PU47:	// 0xbdf
// BB:45 cycle count: 3
	     goto L_47_26             	// [0:0]  
BB17_PU47:	// 0xbe1
// BB:17 cycle count: 3
//4425  		 	  {
//4426  		        Rest_LQ_LQA();					  						 					

LM444:
	     .stabn 68,0,4426,LM444-_Check_LQA
	     call _Rest_LQ_LQA        	// [0:4426]  Rest_LQ_LQA
BB18_PU47:	// 0xbe3
// BB:18 cycle count: 3
//4427  			    Sub_QuestionAsked();

LM445:
	     .stabn 68,0,4427,LM445-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4427]  Sub_QuestionAsked
BB19_PU47:	// 0xbe5
// BB:19 cycle count: 3
//4428  	            Supress_Question_CategoryLast2Cat();

LM446:
	     .stabn 68,0,4428,LM446-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4428]  Supress_Question_CategoryLast2Cat
BB20_PU47:	// 0xbe7
// BB:20 cycle count: 10
//4429  	            
//4430  	            if(Cn==2)

LM447:
	     .stabn 68,0,4430,LM447-_Check_LQA
	     DS = seg(_Cn)            	// [0:4430]  Cn
	     R4 = (_Cn)               	// [1:4430]  Cn
	     R4 = DS:[R4]             	// [3:4430]  
	     cmp R4, 2                	// [5:4430]  
	     jne L_47_27              	// [6:4430]  
BB21_PU47:	// 0xbed
// BB:21 cycle count: 13
//4431  	  	           Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM448:
	     .stabn 68,0,4431,LM448-_Check_LQA
	     SP = SP - 1              	// [0:4431]  
	     DS = seg(_gQuestionIdx)  	// [1:4431]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4431]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4431]  
	     R4 = SP + 1              	// [6:4431]  
	     [R4] = R3                	// [8:4431]  
	     call _Get_Question_Category	// [10:4431]  Get_Question_Category
BB22_PU47:	// 0xbf7
// BB:22 cycle count: 7
	     R4 = SP + 1              	// [0:4431]  
	     [R4] = R1                	// [2:4431]  
	     call _Supress_Question_Category	// [4:4431]  Supress_Question_Category
BB23_PU47:	// 0xbfc
// BB:23 cycle count: 1
	     SP = SP + 1              	// [0:4431]  
L_47_27:	// 0xbfd
// BB:24 cycle count: 3
//4432  	            
//4433  	            LQA = Get_LQA();

LM449:
	     .stabn 68,0,4433,LM449-_Check_LQA
	     call _Get_LQA            	// [0:4433]  Get_LQA
BB25_PU47:	// 0xbff
// BB:25 cycle count: 15
	     DS = seg(_LQA)           	// [0:4433]  LQA
	     R4 = (_LQA)              	// [1:4433]  LQA
	     DS:[R4] = R1             	// [3:4433]  
//4434  			   if(LQA==0)//xiang 20160318

LM450:
	     .stabn 68,0,4434,LM450-_Check_LQA
	     DS = seg(_LQA)           	// [5:4434]  LQA
	     R4 = (_LQA)              	// [6:4434]  LQA
	     R4 = DS:[R4]             	// [8:4434]  
	     cmp R4, 0                	// [10:4434]  
	     jne L_47_28              	// [11:4434]  
BB26_PU47:	// 0xc09
// BB:26 cycle count: 3
//4435  				{
//4436  					     Rest_Question_Asked();

LM451:
	     .stabn 68,0,4436,LM451-_Check_LQA
	     call _Rest_Question_Asked	// [0:4436]  Rest_Question_Asked
BB27_PU47:	// 0xc0b
// BB:27 cycle count: 3
//4437  						 Rest_LQA();//Rest_LQ_LQA

LM452:
	     .stabn 68,0,4437,LM452-_Check_LQA
	     call _Rest_LQA           	// [0:4437]  Rest_LQA
BB28_PU47:	// 0xc0d
// BB:28 cycle count: 3
//4438  						 Supress_Question_CategoryLast2Cat();

LM453:
	     .stabn 68,0,4438,LM453-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4438]  Supress_Question_CategoryLast2Cat
BB29_PU47:	// 0xc0f
// BB:29 cycle count: 10
//4439  						 
//4440  						if(Cn==2)

LM454:
	     .stabn 68,0,4440,LM454-_Check_LQA
	     DS = seg(_Cn)            	// [0:4440]  Cn
	     R4 = (_Cn)               	// [1:4440]  Cn
	     R4 = DS:[R4]             	// [3:4440]  
	     cmp R4, 2                	// [5:4440]  
	     jne L_47_29              	// [6:4440]  
BB30_PU47:	// 0xc15
// BB:30 cycle count: 13
//4441  	  	                    Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM455:
	     .stabn 68,0,4441,LM455-_Check_LQA
	     SP = SP - 1              	// [0:4441]  
	     DS = seg(_gQuestionIdx)  	// [1:4441]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4441]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4441]  
	     R4 = SP + 1              	// [6:4441]  
	     [R4] = R3                	// [8:4441]  
	     call _Get_Question_Category	// [10:4441]  Get_Question_Category
BB31_PU47:	// 0xc1f
// BB:31 cycle count: 7
	     R4 = SP + 1              	// [0:4441]  
	     [R4] = R1                	// [2:4441]  
	     call _Supress_Question_Category	// [4:4441]  Supress_Question_Category
BB32_PU47:	// 0xc24
// BB:32 cycle count: 1
	     SP = SP + 1              	// [0:4441]  
L_47_29:	// 0xc25
// BB:33 cycle count: 3
//4442  						 
//4443  						  LQA = Get_LQA();

LM456:
	     .stabn 68,0,4443,LM456-_Check_LQA
	     call _Get_LQA            	// [0:4443]  Get_LQA
BB34_PU47:	// 0xc27
// BB:34 cycle count: 15
	     DS = seg(_LQA)           	// [0:4443]  LQA
	     R4 = (_LQA)              	// [1:4443]  LQA
	     DS:[R4] = R1             	// [3:4443]  
//4444  	     
//4445  					     if(LQA==0)

LM457:
	     .stabn 68,0,4445,LM457-_Check_LQA
	     DS = seg(_LQA)           	// [5:4445]  LQA
	     R4 = (_LQA)              	// [6:4445]  LQA
	     R4 = DS:[R4]             	// [8:4445]  
	     cmp R4, 0                	// [10:4445]  
	     jne L_47_30              	// [11:4445]  
BB35_PU47:	// 0xc31
// BB:35 cycle count: 3
//4446  					     {
//4447  					     	   Rest_LQA();//Rest_LQ_LQA

LM458:
	     .stabn 68,0,4447,LM458-_Check_LQA
	     call _Rest_LQA           	// [0:4447]  Rest_LQA
L_47_30:	// 0xc33
L_47_28:	// 0xc33
// BB:36 cycle count: 11
//4450  						 		 
//4451  					 			 		   
//4452  				 } 	
//4453  				
//4454  		  			if(gQuestionIdx!=0xffff)		 	  

LM459:
	     .stabn 68,0,4454,LM459-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4454]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4454]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4454]  
	     cmp R4, 65535            	// [5:4454]  
	     je L_47_31               	// [7:4454]  
BB37_PU47:	// 0xc3a
// BB:37 cycle count: 53
//4455  						   QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	  

LM460:
	     .stabn 68,0,4455,LM460-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4455]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4455]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4455]  
	     R4 = R4 lsr 4            	// [5:4455]  
	     [BP + 0] = R4            	// [6:4455]  __save_expr_temp_8
	     R4 = [BP + 0]            	// [7:4455]  __save_expr_temp_8
	     R3 = 0                   	// [9:4455]  
	     R1 = (_QuestionStatus_LQA)	// [10:4455]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4455]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4455]  
	     R3 = R3 + R2, Carry      	// [14:4455]  
	     DS = R3                  	// [15:4455]  
	     R4 = DS:[R4]             	// [16:4455]  
	     [BP + 2] = R4            	// [18:4455]  lra_spill_temp_21
	     DS = seg(_gQuestionIdx)  	// [19:4455]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:4455]  gQuestionIdx
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
	     R4 = [BP + 2]            	// [36:4455]  lra_spill_temp_21
	     R4 = R4 & R3             	// [38:4455]  
	     [BP + 3] = R4            	// [39:4455]  lra_spill_temp_22
	     R4 = [BP + 0]            	// [40:4455]  __save_expr_temp_8
	     R3 = 0                   	// [42:4455]  
	     R1 = (_QuestionStatus_LQA)	// [43:4455]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4455]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4455]  
	     R3 = R3 + R2, Carry      	// [47:4455]  
	     DS = R3                  	// [48:4455]  
	     R3 = [BP + 3]            	// [49:4455]  lra_spill_temp_22
	     DS:[R4] = R3             	// [51:4455]  
L_47_31:	// 0xc66
// BB:38 cycle count: 10
//4456  						   
//4457  					  if( R_E ==C_TwoSounds)

LM461:
	     .stabn 68,0,4457,LM461-_Check_LQA
	     DS = seg(_R_E)           	// [0:4457]  R_E
	     R4 = (_R_E)              	// [1:4457]  R_E
	     R4 = DS:[R4]             	// [3:4457]  
	     cmp R4, 2                	// [5:4457]  
	     jne L_47_32              	// [6:4457]  
BB39_PU47:	// 0xc6c
// BB:39 cycle count: 11
//4458  					   {
//4459  				         if(gQuestionIdx_1!=0xffff)		 	  

LM462:
	     .stabn 68,0,4459,LM462-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4459]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4459]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4459]  
	     cmp R4, 65535            	// [5:4459]  
	     je L_47_33               	// [7:4459]  
BB40_PU47:	// 0xc73
// BB:40 cycle count: 53
//4460  						     QuestionStatus_LQA[gQuestionIdx_1/16]&=~BitMap[gQuestionIdx_1%16];	

LM463:
	     .stabn 68,0,4460,LM463-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4460]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4460]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4460]  
	     R4 = R4 lsr 4            	// [5:4460]  
	     [BP + 1] = R4            	// [6:4460]  __save_expr_temp_9
	     R4 = [BP + 1]            	// [7:4460]  __save_expr_temp_9
	     R3 = 0                   	// [9:4460]  
	     R1 = (_QuestionStatus_LQA)	// [10:4460]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4460]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4460]  
	     R3 = R3 + R2, Carry      	// [14:4460]  
	     DS = R3                  	// [15:4460]  
	     R4 = DS:[R4]             	// [16:4460]  
	     [BP + 3] = R4            	// [18:4460]  lra_spill_temp_22
	     DS = seg(_gQuestionIdx_1)	// [19:4460]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [20:4460]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [22:4460]  
	     R4 = R4 & 15             	// [24:4460]  
	     R3 = 0                   	// [25:4460]  
	     R1 = (_BitMap)           	// [26:4460]  BitMap
	     R2 = seg(_BitMap)        	// [28:4460]  BitMap
	     R4 = R4 + R1             	// [29:4460]  
	     R3 = R3 + R2, Carry      	// [30:4460]  
	     DS = R3                  	// [31:4460]  
	     R4 = DS:[R4]             	// [32:4460]  
	     R3 = R4 ^ 65535          	// [34:4460]  
	     R4 = [BP + 3]            	// [36:4460]  lra_spill_temp_22
	     R4 = R4 & R3             	// [38:4460]  
	     [BP + 2] = R4            	// [39:4460]  lra_spill_temp_21
	     R4 = [BP + 1]            	// [40:4460]  __save_expr_temp_9
	     R3 = 0                   	// [42:4460]  
	     R1 = (_QuestionStatus_LQA)	// [43:4460]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4460]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4460]  
	     R3 = R3 + R2, Carry      	// [47:4460]  
	     DS = R3                  	// [48:4460]  
	     R3 = [BP + 2]            	// [49:4460]  lra_spill_temp_21
	     DS:[R4] = R3             	// [51:4460]  
L_47_33:	// 0xc9f
L_47_32:	// 0xc9f
// BB:41 cycle count: 3
//4461  					   } 			
//4462  				
//4463  				   LQA = Get_LQA();	

LM464:
	     .stabn 68,0,4463,LM464-_Check_LQA
	     call _Get_LQA            	// [0:4463]  Get_LQA
BB42_PU47:	// 0xca1
// BB:42 cycle count: 5
	     DS = seg(_LQA)           	// [0:4463]  LQA
	     R4 = (_LQA)              	// [1:4463]  LQA
	     DS:[R4] = R1             	// [3:4463]  
L_47_26:	// 0xca5
L_47_24:	// 0xca5
// BB:43 cycle count: 6

LM465:
	     .stabn 68,0,4424,LM465-_Check_LQA
	     SP = SP + 4              	// [0:4424]  
	     pop BP, PC from [SP]     	// [1:4424]  
	.endp	
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
//4470  
//4471  /********************************************************
//4472  **********************************************************/
//4473  void Read_Flash()
//4474  {

LM466:
	     .stabn 68,0,4474,LM466-_Read_Flash
BB1_PU48:	// 0xca7
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:4474]  
	     BP = SP + 1              	// [2:4474]  
	//;;
	INT OFF
	//;;
//4475  	
//4476  
//4477  	  __asm("INT OFF");
//4478  	   MoveSPIDriverToRAM();

LM467:
	     .stabn 68,0,4478,LM467-_Read_Flash
	     call _MoveSPIDriverToRAM 	// [6:4478]  MoveSPIDriverToRAM
BB2_PU48:	// 0xcaf
// BB:2 cycle count: 29
//4479  
//4480       SPI_Flash_ReadNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM468:
	     .stabn 68,0,4480,LM468-_Read_Flash
	     SP = SP - 5              	// [0:4480]  
	     R2 = (_QuestionStatus_LQ)	// [1:4480]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4480]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4480]  
	     [R4++] = R2              	// [6:4480]  
	     [R4] = R3                	// [8:4480]  
	     R3 = 20                  	// [10:4480]  
	     R4 = SP + 3              	// [11:4480]  
	     [R4] = R3                	// [13:4480]  
	     R3 = - 12288             	// [15:4480]  
	     R4 = SP + 4              	// [17:4480]  
	     [R4] = R3                	// [19:4480]  
	     R3 = 31                  	// [21:4480]  
	     R4 = SP + 5              	// [22:4480]  
	     [R4] = R3                	// [24:4480]  
	     call _SPI_Flash_ReadNWords	// [26:4480]  SPI_Flash_ReadNWords
BB3_PU48:	// 0xcc6
// BB:3 cycle count: 28
//4481       SPI_Flash_ReadNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);

LM469:
	     .stabn 68,0,4481,LM469-_Read_Flash
	     R2 = (_QuestionStatus_Asked)	// [0:4481]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [2:4481]  QuestionStatus_Asked
	     R4 = SP + 1              	// [3:4481]  
	     [R4++] = R2              	// [5:4481]  
	     [R4] = R3                	// [7:4481]  
	     R3 = 20                  	// [9:4481]  
	     R4 = SP + 3              	// [10:4481]  
	     [R4] = R3                	// [12:4481]  
	     R3 = - 4096              	// [14:4481]  
	     R4 = SP + 4              	// [16:4481]  
	     [R4] = R3                	// [18:4481]  
	     R3 = 31                  	// [20:4481]  
	     R4 = SP + 5              	// [21:4481]  
	     [R4] = R3                	// [23:4481]  
	     call _SPI_Flash_ReadNWords	// [25:4481]  SPI_Flash_ReadNWords
BB4_PU48:	// 0xcdc
// BB:4 cycle count: 15
	     SP = SP + 3              	// [0:4481]  
//4482       
//4483      // SPI_Flash_ReadNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//4484        Record=SPI_Flash_ReadAWord(T_Record_Secter_L,T_Record_Secter_H);

LM470:
	     .stabn 68,0,4484,LM470-_Read_Flash
	     R3 = - 8192              	// [1:4484]  
	     R4 = SP + 1              	// [3:4484]  
	     [R4] = R3                	// [5:4484]  
	     R3 = 31                  	// [7:4484]  
	     R4 = SP + 2              	// [8:4484]  
	     [R4] = R3                	// [10:4484]  
	     call _SPI_Flash_ReadAWord	// [12:4484]  SPI_Flash_ReadAWord
BB5_PU48:	// 0xce8
// BB:5 cycle count: 19
	     SP = SP + 2              	// [0:4484]  
	     DS = seg(_Record)        	// [1:4484]  Record
	     R4 = (_Record)           	// [2:4484]  Record
	     DS:[R4] = R1             	// [4:4484]  
	//;;
	INT FIQ,IRQ
	//;;
//4485      
//4486       __asm("INT FIQ,IRQ");
//4487       
//4488       if(Record == 0xffff)

LM471:
	     .stabn 68,0,4488,LM471-_Read_Flash
	     DS = seg(_Record)        	// [8:4488]  Record
	     R4 = (_Record)           	// [9:4488]  Record
	     R4 = DS:[R4]             	// [11:4488]  
	     cmp R4, 65535            	// [13:4488]  
	     jne L_48_3               	// [15:4488]  
BB6_PU48:	// 0xcf7
// BB:6 cycle count: 6
//4489       	 Record=0;

LM472:
	     .stabn 68,0,4489,LM472-_Read_Flash
	     R3 = 0                   	// [0:4489]  
	     DS = seg(_Record)        	// [1:4489]  Record
	     R4 = (_Record)           	// [2:4489]  Record
	     DS:[R4] = R3             	// [4:4489]  
L_48_3:	// 0xcfc
// BB:7 cycle count: 5
	     pop BP, PC from [SP]     	// [0:4489]  
	.endp	
LME49:
	     .stabf LME49-_Read_Flash
.code
	     .stabs "Save_Question_Quality_Last:F18",36,0,0,_Save_Question_Quality_Last

	// Program Unit: Save_Question_Quality_Last
.public	_Save_Question_Quality_Last
_Save_Question_Quality_Last: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_23 = 1
//4491  }
//4492  /*****************************************************
//4493  ******************************************************/
//4494  void Save_Question_Quality_Last(unsigned int quality)
//4495  {

LM473:
	     .stabn 68,0,4495,LM473-_Save_Question_Quality_Last
BB1_PU49:	// 0xcf7
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4495]  
	     SP = SP - 2              	// [2:4495]  
	     BP = SP + 1              	// [3:4495]  
LBB46:
//4496     
//4497     unsigned int i;
//4498  
//4499      for(i=0;i<5;i++)

LM474:
	     .stabn 68,0,4499,LM474-_Save_Question_Quality_Last
	     R4 = 0                   	// [5:4499]  
	     [BP + 0] = R4            	// [6:4499]  i
L_49_2:	// 0xcfd
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4499]  i
	     cmp R4, 4                	// [2:4499]  
	     ja L_49_3                	// [3:4499]  
BB3_PU49:	// 0xd00
// BB:3 cycle count: 26
//4500     	{
//4501        Question_Quality_Last[i] = Question_Quality_Last[i+1];

LM475:
	     .stabn 68,0,4501,LM475-_Save_Question_Quality_Last
	     R4 = [BP + 0]            	// [0:4501]  i
	     R4 = R4 + 1              	// [2:4501]  
	     R3 = 0                   	// [3:4501]  
	     R1 = (_Question_Quality_Last)	// [4:4501]  Question_Quality_Last
	     R2 = seg(_Question_Quality_Last)	// [6:4501]  Question_Quality_Last
	     R4 = R4 + R1             	// [7:4501]  
	     R3 = R3 + R2, Carry      	// [8:4501]  
	     DS = R3                  	// [9:4501]  
	     R4 = DS:[R4]             	// [10:4501]  
	     [BP + 1] = R4            	// [12:4501]  lra_spill_temp_23
	     R4 = [BP + 0]            	// [13:4501]  i
	     R3 = 0                   	// [15:4501]  
	     R1 = (_Question_Quality_Last)	// [16:4501]  Question_Quality_Last
	     R2 = seg(_Question_Quality_Last)	// [18:4501]  Question_Quality_Last
	     R4 = R4 + R1             	// [19:4501]  
	     R3 = R3 + R2, Carry      	// [20:4501]  
	     DS = R3                  	// [21:4501]  
	     R3 = [BP + 1]            	// [22:4501]  lra_spill_temp_23
	     DS:[R4] = R3             	// [24:4501]  
Lt_49_1:	// 0xd15
// BB:4 cycle count: 8

LM476:
	     .stabn 68,0,4499,LM476-_Save_Question_Quality_Last
	     R4 = [BP + 0]            	// [0:4499]  i
	     R4 = R4 + 1              	// [2:4499]  
	     [BP + 0] = R4            	// [3:4499]  i
	     jmp L_49_2               	// [4:4499]  
L_49_3:	// 0xd19
// BB:5 cycle count: 13
//4502     	}
//4503     
//4504       Question_Quality_Last[5] = quality;	

LM477:
	     .stabn 68,0,4504,LM477-_Save_Question_Quality_Last
	     R3 = [BP + 5]            	// [0:4504]  quality
	     DS = seg(_Question_Quality_Last+5)	// [2:4504]  Question_Quality_Last+5
	     R4 = (_Question_Quality_Last+5)	// [3:4504]  Question_Quality_Last+5
	     DS:[R4] = R3             	// [5:4504]  
	     SP = SP + 2              	// [7:4504]  
	     pop BP, PC from [SP]     	// [8:4504]  
LBE46:
	.endp	
	     .stabs "quality:p4",160,0,0,5
	     .stabn 192,0,0,LBB46-_Save_Question_Quality_Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Save_Question_Quality_Last
LME50:
	     .stabf LME50-_Save_Question_Quality_Last
.code
	     .stabs "Save_Question_Category2Last:F18",36,0,0,_Save_Question_Category2Last

	// Program Unit: Save_Question_Category2Last
.public	_Save_Question_Category2Last
_Save_Question_Category2Last: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//4506  }
//4507  /*****************************************************
//4508  ******************************************************/
//4509  void Save_Question_Category2Last(unsigned int Category)
//4510  {

LM478:
	     .stabn 68,0,4510,LM478-_Save_Question_Category2Last
BB1_PU50:	// 0xd20
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:4510]  
	     BP = SP + 1              	// [2:4510]  
//4512    // unsigned int i;
//4513  
//4514     // for(i=0;i<5;i++)
//4515     //	{
//4516        Last2Cat[0] = Last2Cat[1];

LM479:
	     .stabn 68,0,4516,LM479-_Save_Question_Category2Last
	     DS = seg(_Last2Cat+1)    	// [4:4516]  Last2Cat+1
	     R4 = (_Last2Cat+1)       	// [5:4516]  Last2Cat+1
	     R3 = DS:[R4]             	// [7:4516]  
	     DS = seg(_Last2Cat)      	// [9:4516]  Last2Cat
	     R4 = (_Last2Cat)         	// [10:4516]  Last2Cat
	     DS:[R4] = R3             	// [12:4516]  
//4517     //	}
//4518     
//4519       Last2Cat[1] = Category;	

LM480:
	     .stabn 68,0,4519,LM480-_Save_Question_Category2Last
	     R3 = [BP + 3]            	// [14:4519]  Category
	     DS = seg(_Last2Cat+1)    	// [16:4519]  Last2Cat+1
	     R4 = (_Last2Cat+1)       	// [17:4519]  Last2Cat+1
	     DS:[R4] = R3             	// [19:4519]  
	     pop BP, PC from [SP]     	// [21:4519]  
	.endp	
	     .stabs "Category:p4",160,0,0,3
LME51:
	     .stabf LME51-_Save_Question_Category2Last
.code
	     .stabs "check_Question_Quality_Last:F4",36,0,0,_check_Question_Quality_Last

	// Program Unit: check_Question_Quality_Last
.public	_check_Question_Quality_Last
_check_Question_Quality_Last: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4522  
//4523  /*****************************************************
//4524  ******************************************************/
//4525  unsigned int  check_Question_Quality_Last()
//4526  {

LM481:
	     .stabn 68,0,4526,LM481-_check_Question_Quality_Last
BB1_PU51:	// 0xd31
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4526]  
	     SP = SP - 1              	// [2:4526]  
	     BP = SP + 1              	// [3:4526]  
LBB47:
//4527     
//4528     unsigned int i;
//4529  
//4530      for(i=0;i<6;i++)

LM482:
	     .stabn 68,0,4530,LM482-_check_Question_Quality_Last
	     R4 = 0                   	// [5:4530]  
	     [BP + 0] = R4            	// [6:4530]  i
L_51_2:	// 0xd37
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4530]  i
	     cmp R4, 5                	// [2:4530]  
	     ja L_51_3                	// [3:4530]  
BB3_PU51:	// 0xd3a
// BB:3 cycle count: 16
//4531     	{
//4532        if(Question_Quality_Last[i]<=1)

LM483:
	     .stabn 68,0,4532,LM483-_check_Question_Quality_Last
	     R4 = [BP + 0]            	// [0:4532]  i
	     R3 = 0                   	// [2:4532]  
	     R1 = (_Question_Quality_Last)	// [3:4532]  Question_Quality_Last
	     R2 = seg(_Question_Quality_Last)	// [5:4532]  Question_Quality_Last
	     R4 = R4 + R1             	// [6:4532]  
	     R3 = R3 + R2, Carry      	// [7:4532]  
	     DS = R3                  	// [8:4532]  
	     R4 = DS:[R4]             	// [9:4532]  
	     cmp R4, 1                	// [11:4532]  
	     ja L_51_4                	// [12:4532]  
BB4_PU51:	// 0xd45
// BB:4 cycle count: 7
//4533        	 return 0;

LM484:
	     .stabn 68,0,4533,LM484-_check_Question_Quality_Last
	     R1 = 0                   	// [0:4533]  
	     SP = SP + 1              	// [1:4533]  
	     pop BP, PC from [SP]     	// [2:4533]  
L_51_4:	// 0xd48
Lt_51_1:	// 0xd48
// BB:5 cycle count: 8

LM485:
	     .stabn 68,0,4530,LM485-_check_Question_Quality_Last
	     R4 = [BP + 0]            	// [0:4530]  i
	     R4 = R4 + 1              	// [2:4530]  
	     [BP + 0] = R4            	// [3:4530]  i
	     jmp L_51_2               	// [4:4530]  
L_51_3:	// 0xd4c
// BB:6 cycle count: 7
//4534     	}
//4535     
//4536       return 1;

LM486:
	     .stabn 68,0,4536,LM486-_check_Question_Quality_Last
	     R1 = 1                   	// [0:4536]  
	     SP = SP + 1              	// [1:4536]  
	     pop BP, PC from [SP]     	// [2:4536]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_check_Question_Quality_Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_check_Question_Quality_Last
LME52:
	     .stabf LME52-_check_Question_Quality_Last
.code
	     .stabs "Get_Key:F4",36,0,0,_Get_Key

	// Program Unit: Get_Key
.public	_Get_Key
_Get_Key: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//4957  /****************************************************************************
//4958  ***************************************************************************/
//4959  
//4960  unsigned int Get_Key(Countdown_E)
//4961  {

LM487:
	     .stabn 68,0,4961,LM487-_Get_Key
BB1_PU52:	// 0xd4f
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:4961]  
	     SP = SP - 1              	// [2:4961]  
	     BP = SP + 1              	// [3:4961]  
L_52_76:	// 0xd53
// BB:2 cycle count: 3
LBB48:
//4964   
//4965    do
//4966     {
//4967     	
//4968     	  WatchdogClear();

LM488:
	     .stabn 68,0,4968,LM488-_Get_Key
	     call _WatchdogClear      	// [0:4968]  WatchdogClear
BB3_PU52:	// 0xd55
// BB:3 cycle count: 11
//4969     	  
//4970     	  	if(Timeout_cnt>180*16)	

LM489:
	     .stabn 68,0,4970,LM489-_Get_Key
	     DS = seg(_Timeout_cnt)   	// [0:4970]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [1:4970]  Timeout_cnt
	     R4 = DS:[R4]             	// [3:4970]  
	     cmp R4, 2880             	// [5:4970]  
	     jbe L_52_77              	// [7:4970]  
BB4_PU52:	// 0xd5c
// BB:4 cycle count: 9
//4971  		  {
//4972  		  	  //Sleepflag =1;
//4973  		  	  Timeout_cnt=0;

LM490:
	     .stabn 68,0,4973,LM490-_Get_Key
	     R3 = 0                   	// [0:4973]  
	     DS = seg(_Timeout_cnt)   	// [1:4973]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:4973]  Timeout_cnt
	     DS:[R4] = R3             	// [4:4973]  
//4974  		  	  return GameTimeout();

LM491:
	     .stabn 68,0,4974,LM491-_Get_Key
	     call _GameTimeout        	// [6:4974]  GameTimeout
BB5_PU52:	// 0xd63
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:4974]  
	     pop BP, PC from [SP]     	// [1:4974]  
L_52_77:	// 0xd65
// BB:6 cycle count: 10
//4975  		  }
//4976     	  
//4977     	  
//4978     	  
//4979     	  	if(Sleepflag) 

LM492:
	     .stabn 68,0,4979,LM492-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:4979]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:4979]  Sleepflag
	     R4 = DS:[R4]             	// [3:4979]  
	     cmp R4, 0                	// [5:4979]  
	     je L_52_78               	// [6:4979]  
BB7_PU52:	// 0xd6b
// BB:7 cycle count: 7
//4980  		     return C_Finish ;

LM493:
	     .stabn 68,0,4980,LM493-_Get_Key
	     R1 = - 1                 	// [0:4980]  
	     SP = SP + 1              	// [1:4980]  
	     pop BP, PC from [SP]     	// [2:4980]  
L_52_78:	// 0xd6e
// BB:8 cycle count: 3
//4981  			
//4982             if(temp=TS_CTS_ServiceLoop())

LM494:
	     .stabn 68,0,4982,LM494-_Get_Key
	     call _TS_CTS_ServiceLoop 	// [0:4982]  TS_CTS_ServiceLoop
BB9_PU52:	// 0xd70
// BB:9 cycle count: 8
	     [BP + 0] = R1            	// [0:4982]  temp
	     R4 = [BP + 0]            	// [1:4982]  temp
	     cmp R4, 0                	// [3:4982]  
	     je L_52_79               	// [4:4982]  
BB10_PU52:	// 0xd74
// BB:10 cycle count: 7
//4983             	   Key_Event = temp;

LM495:
	     .stabn 68,0,4983,LM495-_Get_Key
	     R3 = [BP + 0]            	// [0:4983]  temp
	     DS = seg(_Key_Event)     	// [2:4983]  Key_Event
	     R4 = (_Key_Event)        	// [3:4983]  Key_Event
	     DS:[R4] = R3             	// [5:4983]  
L_52_79:	// 0xd79
// BB:11 cycle count: 10
//4988  				if(PassFlag)
//4989  					return 0xffff;
//4990             #endif
//4991  			
//4992  			  if(PauseFlag)

LM496:
	     .stabn 68,0,4992,LM496-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:4992]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:4992]  PauseFlag
	     R4 = DS:[R4]             	// [3:4992]  
	     cmp R4, 0                	// [5:4992]  
	     je L_52_80               	// [6:4992]  
BB12_PU52:	// 0xd7f
// BB:12 cycle count: 7
//4993  				  return 0xffff;

LM497:
	     .stabn 68,0,4993,LM497-_Get_Key
	     R1 = - 1                 	// [0:4993]  
	     SP = SP + 1              	// [1:4993]  
	     pop BP, PC from [SP]     	// [2:4993]  
L_52_80:	// 0xd82
// BB:13 cycle count: 10
//4994  			
//4995  			
//4996  			  if(CheaterFlag)

LM498:
	     .stabn 68,0,4996,LM498-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:4996]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:4996]  CheaterFlag
	     R4 = DS:[R4]             	// [3:4996]  
	     cmp R4, 0                	// [5:4996]  
	     je L_52_81               	// [6:4996]  
BB14_PU52:	// 0xd88
// BB:14 cycle count: 7
//4997  				  return 0xffff; 

LM499:
	     .stabn 68,0,4997,LM499-_Get_Key
	     R1 = - 1                 	// [0:4997]  
	     SP = SP + 1              	// [1:4997]  
	     pop BP, PC from [SP]     	// [2:4997]  
L_52_81:	// 0xd8b
// BB:15 cycle count: 10
//4998  
//4999  		    if(Key_Event)

LM500:
	     .stabn 68,0,4999,LM500-_Get_Key
	     DS = seg(_Key_Event)     	// [0:4999]  Key_Event
	     R4 = (_Key_Event)        	// [1:4999]  Key_Event
	     R4 = DS:[R4]             	// [3:4999]  
	     cmp R4, 0                	// [5:4999]  
	     je L_52_82               	// [6:4999]  
BB16_PU52:	// 0xd91
// BB:16 cycle count: 11
//5000  		 	    return Key_Event;

LM501:
	     .stabn 68,0,5000,LM501-_Get_Key
	     DS = seg(_Key_Event)     	// [0:5000]  Key_Event
	     R4 = (_Key_Event)        	// [1:5000]  Key_Event
	     R1 = DS:[R4]             	// [3:5000]  
	     SP = SP + 1              	// [5:5000]  
	     pop BP, PC from [SP]     	// [6:5000]  
L_52_82:	// 0xd97
// BB:17 cycle count: 10
//5003             Pass_check();
//5004        #endif   
//5005  
//5006  
//5007             if(A1800_Flag ==2)

LM502:
	     .stabn 68,0,5007,LM502-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:5007]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:5007]  A1800_Flag
	     R4 = DS:[R4]             	// [3:5007]  
	     cmp R4, 2                	// [5:5007]  
	     jne L_52_83              	// [6:5007]  
BB18_PU52:	// 0xd9d
// BB:18 cycle count: 3
//5008             {
//5009  			   	if((SACM_A1800_Status() & 0x0001) == 0)

LM503:
	     .stabn 68,0,5009,LM503-_Get_Key
	     call _SACM_A1800_Status  	// [0:5009]  SACM_A1800_Status
BB19_PU52:	// 0xd9f
// BB:19 cycle count: 7
	     R4 = R1 & 1              	// [0:5009]  
	     cmp R4, 0                	// [2:5009]  
	     jne L_52_84              	// [3:5009]  
BB20_PU52:	// 0xda3
// BB:20 cycle count: 10
//5010  			   	{
//5011  			   					
//5012  				   PlayA1800_ElementsInit(SFX_Timer);				

LM504:
	     .stabn 68,0,5012,LM504-_Get_Key
	     SP = SP - 1              	// [0:5012]  
	     R3 = 129                 	// [1:5012]  
	     R4 = SP + 1              	// [3:5012]  
	     [R4] = R3                	// [5:5012]  
	     call _PlayA1800_ElementsInit	// [7:5012]  PlayA1800_ElementsInit
BB21_PU52:	// 0xdab
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:5012]  
L_52_84:	// 0xdac
// BB:22 cycle count: 3
//5013  			   	}
//5014  			   	
//5015  			   	    SACM_A1800_ServiceLoop();

LM505:
	     .stabn 68,0,5015,LM505-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:5015]  SACM_A1800_ServiceLoop
L_52_83:	// 0xdae
// BB:23 cycle count: 11
//5017  
//5018  
//5019  
//5020  
//5021  	   if(LongPressflag&0x01)

LM506:
	     .stabn 68,0,5021,LM506-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:5021]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:5021]  LongPressflag
	     R4 = DS:[R4]             	// [3:5021]  
	     R4 = R4 & 1              	// [5:5021]  
	     cmp R4, 0                	// [6:5021]  
	     je L_52_85               	// [7:5021]  
BB24_PU52:	// 0xdb5
// BB:24 cycle count: 24
//5022  	   	{
//5023               LongPressflag&=~0x01;

LM507:
	     .stabn 68,0,5023,LM507-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:5023]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:5023]  LongPressflag
	     R4 = DS:[R4]             	// [3:5023]  
	     R3 = R4 & 65534          	// [5:5023]  
	     DS = seg(_LongPressflag) 	// [7:5023]  LongPressflag
	     R4 = (_LongPressflag)    	// [8:5023]  LongPressflag
	     DS:[R4] = R3             	// [10:5023]  
//5024  
//5025  			 
//5026              if((firstFlag_23b&0x8000)==0)

LM508:
	     .stabn 68,0,5026,LM508-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [12:5026]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [13:5026]  firstFlag_23b
	     R4 = DS:[R4]             	// [15:5026]  
	     R4 = R4 & 32768          	// [17:5026]  
	     cmp R4, 0                	// [19:5026]  
	     jne L_52_86              	// [20:5026]  
BB25_PU52:	// 0xdc7
// BB:25 cycle count: 15
//5027              	{
//5028  
//5029  				   firstFlag_23b|=0x8000;

LM509:
	     .stabn 68,0,5029,LM509-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:5029]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:5029]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:5029]  
	     R3 = R4 | 32768          	// [5:5029]  
	     DS = seg(_firstFlag_23b) 	// [7:5029]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:5029]  firstFlag_23b
	     DS:[R4] = R3             	// [10:5029]  
//5030  			       if(temp = Pause_Process())	

LM510:
	     .stabn 68,0,5030,LM510-_Get_Key
	     call _Pause_Process      	// [12:5030]  Pause_Process
BB26_PU52:	// 0xdd3
// BB:26 cycle count: 8
	     [BP + 0] = R1            	// [0:5030]  temp
	     R4 = [BP + 0]            	// [1:5030]  temp
	     cmp R4, 0                	// [3:5030]  
	     je L_52_87               	// [4:5030]  
BB27_PU52:	// 0xdd7
// BB:27 cycle count: 20
//5031  			       {			   
//5032  			 	       firstFlag_23b&=~0x8000;

LM511:
	     .stabn 68,0,5032,LM511-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:5032]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:5032]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:5032]  
	     R3 = R4 & 32767          	// [5:5032]  
	     DS = seg(_firstFlag_23b) 	// [7:5032]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:5032]  firstFlag_23b
	     DS:[R4] = R3             	// [10:5032]  
//5033  			 	       return temp; 

LM512:
	     .stabn 68,0,5033,LM512-_Get_Key
	     R1 = [BP + 0]            	// [12:5033]  temp
	     SP = SP + 1              	// [14:5033]  
	     pop BP, PC from [SP]     	// [15:5033]  
L_52_87:	// 0xde4
// BB:28 cycle count: 12
//5034  			 	    
//5035  			       }
//5036  			       
//5037  			      firstFlag_23b&=~0x8000; 

LM513:
	     .stabn 68,0,5037,LM513-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:5037]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:5037]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:5037]  
	     R3 = R4 & 32767          	// [5:5037]  
	     DS = seg(_firstFlag_23b) 	// [7:5037]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:5037]  firstFlag_23b
	     DS:[R4] = R3             	// [10:5037]  
L_52_86:	// 0xdee
L_52_85:	// 0xdee
// BB:29 cycle count: 10
//5039  
//5040  	   	}
//5041         
//5042  		
//5043  	  if(Key)	

LM514:
	     .stabn 68,0,5043,LM514-_Get_Key
	     DS = seg(_Key)           	// [0:5043]  Key
	     R4 = (_Key)              	// [1:5043]  Key
	     R4 = DS:[R4]             	// [3:5043]  
	     cmp R4, 0                	// [5:5043]  
	     jne BB30_PU52            	// [6:5043]  
BB73_PU52:	// 0xdf4
// BB:73 cycle count: 3
	     goto L_52_88             	// [0:0]  
BB30_PU52:	// 0xdf6
// BB:30 cycle count: 18
//5044  	  {	
//5045  	  	 temp = Pressflag&Key;

LM515:
	     .stabn 68,0,5045,LM515-_Get_Key
	     DS = seg(_Key)           	// [0:5045]  Key
	     R4 = (_Key)              	// [1:5045]  Key
	     R4 = DS:[R4]             	// [3:5045]  
	     DS = seg(_Pressflag)     	// [5:5045]  Pressflag
	     R3 = (_Pressflag)        	// [6:5045]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:5045]  
	     [BP + 0] = R4            	// [10:5045]  temp
//5046  		  	
//5047  
//5048          if(temp ==0)//抬起

LM516:
	     .stabn 68,0,5048,LM516-_Get_Key
	     R4 = [BP + 0]            	// [11:5048]  temp
	     cmp R4, 0                	// [13:5048]  
	     je BB31_PU52             	// [14:5048]  
BB77_PU52:	// 0xe02
// BB:77 cycle count: 3
	     goto L_52_90             	// [0:0]  
BB31_PU52:	// 0xe04
// BB:31 cycle count: 24
//5049          	{
//5050          	       temp = Key;

LM517:
	     .stabn 68,0,5050,LM517-_Get_Key
	     DS = seg(_Key)           	// [0:5050]  Key
	     R4 = (_Key)              	// [1:5050]  Key
	     R4 = DS:[R4]             	// [3:5050]  
	     [BP + 0] = R4            	// [5:5050]  temp
//5051          	   	  	Key =0;

LM518:
	     .stabn 68,0,5051,LM518-_Get_Key
	     R3 = 0                   	// [6:5051]  
	     DS = seg(_Key)           	// [7:5051]  Key
	     R4 = (_Key)              	// [8:5051]  Key
	     DS:[R4] = R3             	// [10:5051]  
//5052                   
//5053  					  
//5054  					 if(Key_activeflag&temp) 

LM519:
	     .stabn 68,0,5054,LM519-_Get_Key
	     R4 = [BP + 0]            	// [12:5054]  temp
	     DS = seg(_Key_activeflag)	// [14:5054]  Key_activeflag
	     R3 = (_Key_activeflag)   	// [15:5054]  Key_activeflag
	     R4 = R4 & DS:[R3]        	// [17:5054]  
	     cmp R4, 0                	// [19:5054]  
	     je L_52_92               	// [20:5054]  
BB32_PU52:	// 0xe15
// BB:32 cycle count: 12
//5056  				 
//5057  					   //temp_Key_TrueFlase_Buffer =0;
//5058  					   
//5059  					 //    if((!(PlayQuestionflag&0x05))||(PlayQuestionflag&0x8000))// 20160215 xiang
//5060  						if(temp&TwoKeyflag)

LM520:
	     .stabn 68,0,5060,LM520-_Get_Key
	     R4 = [BP + 0]            	// [0:5060]  temp
	     DS = seg(_TwoKeyflag)    	// [2:5060]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:5060]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:5060]  
	     cmp R4, 0                	// [7:5060]  
	     je L_52_94               	// [8:5060]  
BB33_PU52:	// 0xe1c
// BB:33 cycle count: 11
//5061  						{
//5062                             Key_TrueFlase_Buffer = temp;  

LM521:
	     .stabn 68,0,5062,LM521-_Get_Key
	     R3 = [BP + 0]            	// [0:5062]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5062]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5062]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5062]  
	     jmp L_52_93              	// [7:5062]  
L_52_94:	// 0xe22
// BB:34 cycle count: 24
//5063  						}
//5064  					   else
//5065  					     {
//5066  							   Key_Event = temp;//20160215 xiang   

LM522:
	     .stabn 68,0,5066,LM522-_Get_Key
	     R3 = [BP + 0]            	// [0:5066]  temp
	     DS = seg(_Key_Event)     	// [2:5066]  Key_Event
	     R4 = (_Key_Event)        	// [3:5066]  Key_Event
	     DS:[R4] = R3             	// [5:5066]  
//5067  							   Key_TrueFlase_Buffer =0;  

LM523:
	     .stabn 68,0,5067,LM523-_Get_Key
	     R3 = 0                   	// [7:5067]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:5067]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:5067]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:5067]  
//5068  					 
//5069  								return Key_Event;					     	

LM524:
	     .stabn 68,0,5069,LM524-_Get_Key
	     DS = seg(_Key_Event)     	// [13:5069]  Key_Event
	     R4 = (_Key_Event)        	// [14:5069]  Key_Event
	     R1 = DS:[R4]             	// [16:5069]  
	     SP = SP + 1              	// [18:5069]  
	     pop BP, PC from [SP]     	// [19:5069]  
L_52_93:	// 0xe32
// BB:35 cycle count: 4

LM525:
	     .stabn 68,0,5060,LM525-_Get_Key
	     jmp L_52_91              	// [0:5060]  
L_52_92:	// 0xe33
// BB:36 cycle count: 16
//5072  					   	 
//5073  					 }
//5074  					else
//5075  					{	 
//5076  						  Key_TrueFlase_Buffer =0;	 // 20160215 xiang

LM526:
	     .stabn 68,0,5076,LM526-_Get_Key
	     R3 = 0                   	// [0:5076]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5076]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5076]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5076]  
//5077  						  
//5078                            if(VolumeEnable)

LM527:
	     .stabn 68,0,5078,LM527-_Get_Key
	     DS = seg(_VolumeEnable)  	// [6:5078]  VolumeEnable
	     R4 = (_VolumeEnable)     	// [7:5078]  VolumeEnable
	     R4 = DS:[R4]             	// [9:5078]  
	     cmp R4, 0                	// [11:5078]  
	     je L_52_95               	// [12:5078]  
BB37_PU52:	// 0xe3e
// BB:37 cycle count: 7
//5079                            	{
//5080  							if((temp ==PB_button)||((temp ==MB_button)))

LM528:
	     .stabn 68,0,5080,LM528-_Get_Key
	     R4 = [BP + 0]            	// [0:5080]  temp
	     cmp R4, 2                	// [2:5080]  
	     je L_52_97               	// [3:5080]  
BB38_PU52:	// 0xe41
// BB:38 cycle count: 7
	     R4 = [BP + 0]            	// [0:5080]  temp
	     cmp R4, 4                	// [2:5080]  
	     jne L_52_96              	// [3:5080]  
L_52_97:	// 0xe44
// BB:39 cycle count: 12
//5081  			                   {			                   	
//5082  
//5083                                   if((firstFlag_23b&0x4000)==0)

LM529:
	     .stabn 68,0,5083,LM529-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:5083]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:5083]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:5083]  
	     R4 = R4 & 16384          	// [5:5083]  
	     cmp R4, 0                	// [7:5083]  
	     jne L_52_98              	// [8:5083]  
BB40_PU52:	// 0xe4c
// BB:40 cycle count: 22
//5084                                   	{
//5085                                   	    firstFlag_23b|=0x4000;

LM530:
	     .stabn 68,0,5085,LM530-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [0:5085]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [1:5085]  firstFlag_23b
	     R4 = DS:[R4]             	// [3:5085]  
	     R3 = R4 | 16384          	// [5:5085]  
	     DS = seg(_firstFlag_23b) 	// [7:5085]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [8:5085]  firstFlag_23b
	     DS:[R4] = R3             	// [10:5085]  
//5086  								        Volume(temp);

LM531:
	     .stabn 68,0,5086,LM531-_Get_Key
	     SP = SP - 1              	// [12:5086]  
	     R3 = [BP + 0]            	// [13:5086]  temp
	     R4 = SP + 1              	// [15:5086]  
	     [R4] = R3                	// [17:5086]  
	     call _Volume             	// [19:5086]  Volume
BB41_PU52:	// 0xe5d
// BB:41 cycle count: 25
	     SP = SP + 2              	// [0:5086]  
//5087  										firstFlag_23b&=~0x4000; 

LM532:
	     .stabn 68,0,5087,LM532-_Get_Key
	     DS = seg(_firstFlag_23b) 	// [1:5087]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [2:5087]  firstFlag_23b
	     R4 = DS:[R4]             	// [4:5087]  
	     R3 = R4 & 49151          	// [6:5087]  
	     DS = seg(_firstFlag_23b) 	// [8:5087]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [9:5087]  firstFlag_23b
	     DS:[R4] = R3             	// [11:5087]  
//5088  										PauseFlag =1;

LM533:
	     .stabn 68,0,5088,LM533-_Get_Key
	     R3 = 1                   	// [13:5088]  
	     DS = seg(_PauseFlag)     	// [14:5088]  PauseFlag
	     R4 = (_PauseFlag)        	// [15:5088]  PauseFlag
	     DS:[R4] = R3             	// [17:5088]  
//5089  										return 1;

LM534:
	     .stabn 68,0,5089,LM534-_Get_Key
	     R1 = 1                   	// [19:5089]  
	     pop BP, PC from [SP]     	// [20:5089]  
L_52_98:	// 0xe6f
L_52_96:	// 0xe6f
L_52_95:	// 0xe6f
L_52_91:	// 0xe6f
// BB:42 cycle count: 3

LM535:
	     .stabn 68,0,5054,LM535-_Get_Key
	     goto L_52_89             	// [0:5054]  
L_52_90:	// 0xe71
// BB:43 cycle count: 22
//5095          	}
//5096  	  else //按下
//5097  	   {
//5098  
//5099            	  	Key =0;

LM536:
	     .stabn 68,0,5099,LM536-_Get_Key
	     R3 = 0                   	// [0:5099]  
	     DS = seg(_Key)           	// [1:5099]  Key
	     R4 = (_Key)              	// [2:5099]  Key
	     DS:[R4] = R3             	// [4:5099]  
//5100            	  	
//5101  		    Cycle_Timeout_cnt=0;   

LM537:
	     .stabn 68,0,5101,LM537-_Get_Key
	     R3 = 0                   	// [6:5101]  
	     DS = seg(_Cycle_Timeout_cnt)	// [7:5101]  Cycle_Timeout_cnt
	     R4 = (_Cycle_Timeout_cnt)	// [8:5101]  Cycle_Timeout_cnt
	     DS:[R4] = R3             	// [10:5101]  
//5103           // if(Eventflag != E_Demo)
//5104            	{
//5105  		  	
//5106  		
//5107  	    	if((PlayQuestionflag )||(TwoKeyflag))

LM538:
	     .stabn 68,0,5107,LM538-_Get_Key
	     DS = seg(_PlayQuestionflag)	// [12:5107]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [13:5107]  PlayQuestionflag
	     R4 = DS:[R4]             	// [15:5107]  
	     cmp R4, 0                	// [17:5107]  
	     jne L_52_100             	// [18:5107]  
BB44_PU52:	// 0xe81
// BB:44 cycle count: 10
	     DS = seg(_TwoKeyflag)    	// [0:5107]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:5107]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:5107]  
	     cmp R4, 0                	// [5:5107]  
	     jne L_52_100             	// [6:5107]  
BB75_PU52:	// 0xe87
// BB:75 cycle count: 3
	     goto L_52_99             	// [0:0]  
L_52_100:	// 0xe89
// BB:45 cycle count: 10
//5108  	    	 	{
//5109  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM539:
	     .stabn 68,0,5109,LM539-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5109]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5109]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5109]  
	     cmp R4, 9                	// [5:5109]  
	     jbe BB46_PU52            	// [6:5109]  
BB76_PU52:	// 0xe8f
// BB:76 cycle count: 3
	     goto L_52_101            	// [0:0]  
BB46_PU52:	// 0xe91
// BB:46 cycle count: 12
//5110  	    	 		 	 {
//5111  	    	 		 	 	  if(temp == TwoKey_temp)

LM540:
	     .stabn 68,0,5111,LM540-_Get_Key
	     R3 = [BP + 0]            	// [0:5111]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5111]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5111]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:5111]  
	     cmp R3, R4               	// [7:5111]  
	     jne L_52_102             	// [8:5111]  
BB47_PU52:	// 0xe98
// BB:47 cycle count: 7
//5112  	    	 		 	 	  	{
//5113  	    	 		 	 	  
//5114  								if(temp == Playbutton)

LM541:
	     .stabn 68,0,5114,LM541-_Get_Key
	     R4 = [BP + 0]            	// [0:5114]  temp
	     cmp R4, 1                	// [2:5114]  
	     jne L_52_104             	// [3:5114]  
BB48_PU52:	// 0xe9b
// BB:48 cycle count: 37
//5115  								{						
//5116  								  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//5117  								    {
//5118  									    PauseFlag =1;

LM542:
	     .stabn 68,0,5118,LM542-_Get_Key
	     R3 = 1                   	// [0:5118]  
	     DS = seg(_PauseFlag)     	// [1:5118]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:5118]  PauseFlag
	     DS:[R4] = R3             	// [4:5118]  
//5119  									    Key_TrueFlase_Buffer =0;//20160215

LM543:
	     .stabn 68,0,5119,LM543-_Get_Key
	     R3 = 0                   	// [6:5119]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:5119]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:5119]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:5119]  
//5120                                          Pressflag&=~Playbutton;//避免抬起响应

LM544:
	     .stabn 68,0,5120,LM544-_Get_Key
	     DS = seg(_Pressflag)     	// [12:5120]  Pressflag
	     R4 = (_Pressflag)        	// [13:5120]  Pressflag
	     R4 = DS:[R4]             	// [15:5120]  
	     R3 = R4 & 65534          	// [17:5120]  
	     DS = seg(_Pressflag)     	// [19:5120]  Pressflag
	     R4 = (_Pressflag)        	// [20:5120]  Pressflag
	     DS:[R4] = R3             	// [22:5120]  
//5121  										TwoKey_temp =0;//20160323

LM545:
	     .stabn 68,0,5121,LM545-_Get_Key
	     R3 = 0                   	// [24:5121]  
	     DS = seg(_TwoKey_temp)   	// [25:5121]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [26:5121]  TwoKey_temp
	     DS:[R4] = R3             	// [28:5121]  
//5122  									    return 0xffff;;

LM546:
	     .stabn 68,0,5122,LM546-_Get_Key
	     R1 = - 1                 	// [30:5122]  
	     SP = SP + 1              	// [31:5122]  
	     pop BP, PC from [SP]     	// [32:5122]  
L_52_104:	// 0xeb7
// BB:49 cycle count: 7
//5133  //										TwoKey_temp =0;//20160323
//5134  //									    return 0xffff;;
//5135  //								    }
//5136  //								}
//5137  							   else if(temp == Key_False)

LM547:
	     .stabn 68,0,5137,LM547-_Get_Key
	     R4 = [BP + 0]            	// [0:5137]  temp
	     cmp R4, 4                	// [2:5137]  
	     jne L_52_105             	// [3:5137]  
BB50_PU52:	// 0xeba
// BB:50 cycle count: 10
//5138  							   {
//5139  							   	  if(TwoKeyflag==Key_False)	

LM548:
	     .stabn 68,0,5139,LM548-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:5139]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:5139]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:5139]  
	     cmp R4, 4                	// [5:5139]  
	     jne L_52_106             	// [6:5139]  
BB51_PU52:	// 0xec0
// BB:51 cycle count: 25
//5140  							   	   {
//5141  								   	   	  CheaterFlag =1;//xiang 20180517

LM549:
	     .stabn 68,0,5141,LM549-_Get_Key
	     R3 = 1                   	// [0:5141]  
	     DS = seg(_CheaterFlag)   	// [1:5141]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:5141]  CheaterFlag
	     DS:[R4] = R3             	// [4:5141]  
//5142  								   	   	  Key_TrueFlase_Buffer =0;//20160215

LM550:
	     .stabn 68,0,5142,LM550-_Get_Key
	     R3 = 0                   	// [6:5142]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:5142]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:5142]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:5142]  
//5143  
//5144  										  TwoKey_temp =0;//20160323

LM551:
	     .stabn 68,0,5144,LM551-_Get_Key
	     R3 = 0                   	// [12:5144]  
	     DS = seg(_TwoKey_temp)   	// [13:5144]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [14:5144]  TwoKey_temp
	     DS:[R4] = R3             	// [16:5144]  
//5145  								   	     return 0xffff;	   	 

LM552:
	     .stabn 68,0,5145,LM552-_Get_Key
	     R1 = - 1                 	// [18:5145]  
	     SP = SP + 1              	// [19:5145]  
	     pop BP, PC from [SP]     	// [20:5145]  
L_52_106:	// 0xed2
L_52_105:	// 0xed2
L_52_103:	// 0xed2
L_52_102:	// 0xed2
L_52_101:	// 0xed2
// BB:52 cycle count: 7
//5153  	    	 		 	 	  	}
//5154  	    	 		 	 	
//5155  	    	 		 	  
//5156  	    	 		 	 }
//5157  	    	 		    TwoKey_temp = temp;

LM553:
	     .stabn 68,0,5157,LM553-_Get_Key
	     R3 = [BP + 0]            	// [0:5157]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5157]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5157]  TwoKey_temp
	     DS:[R4] = R3             	// [5:5157]  
L_52_99:	// 0xed7
// BB:53 cycle count: 10
//5158  	    	 		  //  TwokeyCntl =0;      
//5159  	    	 	}
//5160  
//5161  
//5162                 if(TimeCnt_Key<C_1s_Pause)

LM554:
	     .stabn 68,0,5162,LM554-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5162]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5162]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5162]  
	     cmp R4, 7                	// [5:5162]  
	     ja L_52_107              	// [6:5162]  
BB54_PU52:	// 0xedd
// BB:54 cycle count: 12
//5163                 	{
//5164  
//5165                     if(((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False)))

LM555:
	     .stabn 68,0,5165,LM555-_Get_Key
	     R4 = [BP + 0]            	// [0:5165]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5165]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:5165]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:5165]  
	     cmp R4, 6                	// [7:5165]  
	     jne L_52_108             	// [8:5165]  
BB55_PU52:	// 0xee4
// BB:55 cycle count: 30
//5166                     	{
//5167                     	
//5168                     	
//5169                          temp =0;

LM556:
	     .stabn 68,0,5169,LM556-_Get_Key
	     R4 = 0                   	// [0:5169]  
	     [BP + 0] = R4            	// [1:5169]  temp
//5170                     		Key_TrueFlase_Buffer =0;

LM557:
	     .stabn 68,0,5170,LM557-_Get_Key
	     R3 = 0                   	// [2:5170]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [3:5170]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [4:5170]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [6:5170]  
//5171                     		
//5172                     		Pressflag&=~(Key_True|Key_False);

LM558:
	     .stabn 68,0,5172,LM558-_Get_Key
	     DS = seg(_Pressflag)     	// [8:5172]  Pressflag
	     R4 = (_Pressflag)        	// [9:5172]  Pressflag
	     R4 = DS:[R4]             	// [11:5172]  
	     R3 = R4 & 65529          	// [13:5172]  
	     DS = seg(_Pressflag)     	// [15:5172]  Pressflag
	     R4 = (_Pressflag)        	// [16:5172]  Pressflag
	     DS:[R4] = R3             	// [18:5172]  
//5173                     		if(Answerflag==1)

LM559:
	     .stabn 68,0,5173,LM559-_Get_Key
	     DS = seg(_Answerflag)    	// [20:5173]  Answerflag
	     R4 = (_Answerflag)       	// [21:5173]  Answerflag
	     R4 = DS:[R4]             	// [23:5173]  
	     cmp R4, 1                	// [25:5173]  
	     jne L_52_109             	// [26:5173]  
BB56_PU52:	// 0xefb
// BB:56 cycle count: 14
//5174                     		{
//5175                     		    Sleepflag = C_PassToEnd;

LM560:
	     .stabn 68,0,5175,LM560-_Get_Key
	     R3 = 16384               	// [0:5175]  
	     DS = seg(_Sleepflag)     	// [2:5175]  Sleepflag
	     R4 = (_Sleepflag)        	// [3:5175]  Sleepflag
	     DS:[R4] = R3             	// [5:5175]  
//5176                     		    return C_Finish;

LM561:
	     .stabn 68,0,5176,LM561-_Get_Key
	     R1 = - 1                 	// [7:5176]  
	     SP = SP + 1              	// [8:5176]  
	     pop BP, PC from [SP]     	// [9:5176]  
L_52_109:	// 0xf04
L_52_108:	// 0xf04
L_52_107:	// 0xf04
// BB:57 cycle count: 8
//5199  
//5200            	}
//5201  
//5202  		  
//5203               if(temp&(Key_True|Key_False))

LM562:
	     .stabn 68,0,5203,LM562-_Get_Key
	     R4 = [BP + 0]            	// [0:5203]  temp
	     R4 = R4 & 6              	// [2:5203]  
	     cmp R4, 0                	// [3:5203]  
	     je L_52_110              	// [4:5203]  
BB58_PU52:	// 0xf08
// BB:58 cycle count: 7
//5204               	{
//5205                   Key_TrueFlase_Buffer = temp;				

LM563:
	     .stabn 68,0,5205,LM563-_Get_Key
	     R3 = [BP + 0]            	// [0:5205]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5205]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5205]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5205]  
L_52_110:	// 0xf0d
L_52_89:	// 0xf0d
// BB:59 cycle count: 6
//5233  //		      }
//5234  	    
//5235  	      }
//5236  
//5237  		  TimeCnt_Key =0;

LM564:
	     .stabn 68,0,5237,LM564-_Get_Key
	     R3 = 0                   	// [0:5237]  
	     DS = seg(_TimeCnt_Key)   	// [1:5237]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:5237]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:5237]  
L_52_88:	// 0xf12
// BB:60 cycle count: 10
//5238  	     
//5239  	  }
//5240  
//5241  
//5242          if(Key_TrueFlase_Buffer)

LM565:
	     .stabn 68,0,5242,LM565-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5242]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5242]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:5242]  
	     cmp R4, 0                	// [5:5242]  
	     je L_52_111              	// [6:5242]  
BB61_PU52:	// 0xf18
// BB:61 cycle count: 10
//5243          	{
//5244  
//5245                   if(TimeCnt_Key>=C_1s_Pause)

LM566:
	     .stabn 68,0,5245,LM566-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5245]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5245]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5245]  
	     cmp R4, 7                	// [5:5245]  
	     jbe L_52_112             	// [6:5245]  
BB62_PU52:	// 0xf1e
// BB:62 cycle count: 15
//5246                   	{
//5247                   	   
//5248  
//5249  					  if(Key_activeflag&Key_TrueFlase_Buffer) 

LM567:
	     .stabn 68,0,5249,LM567-_Get_Key
	     DS = seg(_Key_activeflag)	// [0:5249]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [1:5249]  Key_activeflag
	     R4 = DS:[R4]             	// [3:5249]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [5:5249]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [6:5249]  Key_TrueFlase_Buffer
	     R4 = R4 & DS:[R3]        	// [8:5249]  
	     cmp R4, 0                	// [10:5249]  
	     je L_52_113              	// [11:5249]  
BB63_PU52:	// 0xf28
// BB:63 cycle count: 33
//5250  					  {
//5251  					  	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM568:
	     .stabn 68,0,5251,LM568-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5251]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5251]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:5251]  
	     DS = seg(_Key_Event)     	// [5:5251]  Key_Event
	     R4 = (_Key_Event)        	// [6:5251]  Key_Event
	     DS:[R4] = R3             	// [8:5251]  
//5252  					  	 Key_TrueFlase_Buffer =0;   

LM569:
	     .stabn 68,0,5252,LM569-_Get_Key
	     R3 = 0                   	// [10:5252]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:5252]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:5252]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:5252]  
//5253  						TwoKey_temp =0;

LM570:
	     .stabn 68,0,5253,LM570-_Get_Key
	     R3 = 0                   	// [16:5253]  
	     DS = seg(_TwoKey_temp)   	// [17:5253]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:5253]  TwoKey_temp
	     DS:[R4] = R3             	// [20:5253]  
//5254  				 	     return Key_Event;;

LM571:
	     .stabn 68,0,5254,LM571-_Get_Key
	     DS = seg(_Key_Event)     	// [22:5254]  Key_Event
	     R4 = (_Key_Event)        	// [23:5254]  Key_Event
	     R1 = DS:[R4]             	// [25:5254]  
	     SP = SP + 1              	// [27:5254]  
	     pop BP, PC from [SP]     	// [28:5254]  
L_52_113:	// 0xf40
// BB:64 cycle count: 6
//5255  					  }
//5256  				 	      
//5257  				 	     Key_TrueFlase_Buffer =0;

LM572:
	     .stabn 68,0,5257,LM572-_Get_Key
	     R3 = 0                   	// [0:5257]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5257]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5257]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5257]  
L_52_112:	// 0xf45
L_52_111:	// 0xf45
// BB:65 cycle count: 7
//5259  
//5260          	}
//5261  
//5262    
//5263          if(Countdown_E ==1 )

LM573:
	     .stabn 68,0,5263,LM573-_Get_Key
	     R4 = [BP + 4]            	// [0:5263]  Countdown_E
	     cmp R4, 1                	// [2:5263]  
	     jne L_52_114             	// [3:5263]  
BB66_PU52:	// 0xf48
// BB:66 cycle count: 15
//5264  			  	{
//5265                    if(TimeCnt > Time_Countdown)

LM574:
	     .stabn 68,0,5265,LM574-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:5265]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:5265]  Time_Countdown
	     R3 = DS:[R4]             	// [3:5265]  
	     DS = seg(_TimeCnt)       	// [5:5265]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:5265]  TimeCnt
	     R4 = DS:[R4]             	// [8:5265]  
	     cmp R3, R4               	// [10:5265]  
	     jae L_52_115             	// [11:5265]  
BB67_PU52:	// 0xf52
// BB:67 cycle count: 8
//5266                    {
//5267                         return TimeOver;

LM575:
	     .stabn 68,0,5267,LM575-_Get_Key
	     R1 = - 4084              	// [0:5267]  
	     SP = SP + 1              	// [2:5267]  
	     pop BP, PC from [SP]     	// [3:5267]  
L_52_115:	// 0xf56
L_52_114:	// 0xf56
// BB:68 cycle count: 10
//5270                    }               
//5271  			   }
//5272  			   
//5273  			   
//5274  		  if(Countdownflag)

LM576:
	     .stabn 68,0,5274,LM576-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:5274]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:5274]  Countdownflag
	     R4 = DS:[R4]             	// [3:5274]  
	     cmp R4, 0                	// [5:5274]  
	     je L_52_116              	// [6:5274]  
BB69_PU52:	// 0xf5c
// BB:69 cycle count: 11
//5275  			{
//5276  				
//5277  			    if(T_Countdowncnt > Time_Countdown_Sleep)	

LM577:
	     .stabn 68,0,5277,LM577-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:5277]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:5277]  T_Countdowncnt
	     R4 = DS:[R4]             	// [3:5277]  
	     cmp R4, 2880             	// [5:5277]  
	     jbe L_52_117             	// [7:5277]  
BB70_PU52:	// 0xf63
// BB:70 cycle count: 19
//5278  			    {
//5279  			    	 Sleepflag |=1;//off

LM578:
	     .stabn 68,0,5279,LM578-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5279]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5279]  Sleepflag
	     R4 = DS:[R4]             	// [3:5279]  
	     R4 = R4 | 1              	// [5:5279]  
	     DS = seg(_Sleepflag)     	// [6:5279]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:5279]  Sleepflag
	     DS:[R3] = R4             	// [9:5279]  
//5280  				     return TimeOver;

LM579:
	     .stabn 68,0,5280,LM579-_Get_Key
	     R1 = - 4084              	// [11:5280]  
	     SP = SP + 1              	// [13:5280]  
	     pop BP, PC from [SP]     	// [14:5280]  
L_52_117:	// 0xf70
L_52_116:	// 0xf70
Lt_52_1:	// 0xf70
// BB:71 cycle count: 7
//5281  			    }
//5282  			}	   
//5283  			   
//5284  
//5285   	}while(Countdown_E);

LM580:
	     .stabn 68,0,5285,LM580-_Get_Key
	     R4 = [BP + 4]            	// [0:5285]  Countdown_E
	     cmp R4, 0                	// [2:5285]  
	     je BB72_PU52             	// [3:5285]  
BB78_PU52:	// 0xf73
// BB:78 cycle count: 3
	     goto L_52_76             	// [0:0]  
BB72_PU52:	// 0xf75
// BB:72 cycle count: 7
//5286   	
//5287      return 0;

LM581:
	     .stabn 68,0,5287,LM581-_Get_Key
	     R1 = 0                   	// [0:5287]  
	     SP = SP + 1              	// [1:5287]  
	     pop BP, PC from [SP]     	// [2:5287]  
LBE48:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,4
	     .stabn 192,0,0,LBB48-_Get_Key
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE48-_Get_Key
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
	// __save_expr_temp_10 = 2
	// __save_expr_temp_11 = 3
	// __save_expr_temp_12 = 4
	// old_frame_pointer = 11
	// return_address = 12
	// lra_spill_temp_24 = 5
	// lra_spill_temp_25 = 6
	// lra_spill_temp_26 = 7
	// lra_spill_temp_27 = 8
	// lra_spill_temp_28 = 9
	// lra_spill_temp_29 = 10
//5544  //==================================================
//5545  //
//5546  //==================================================
//5547  void Ask_Question()
//5548  {

LM582:
	     .stabn 68,0,5548,LM582-_Ask_Question
BB1_PU53:	// 0xf78
// BB:1 cycle count: 23
	     push BP to [SP]          	// [0:5548]  
	     SP = SP - 11             	// [2:5548]  
	     BP = SP + 1              	// [3:5548]  
LBB49:
//5549  //  unsigned int temp=0,i;
//5550       unsigned int key_activetemp = Key_activeflag;

LM583:
	     .stabn 68,0,5550,LM583-_Ask_Question
	     DS = seg(_Key_activeflag)	// [5:5550]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:5550]  Key_activeflag
	     R4 = DS:[R4]             	// [8:5550]  
	     [BP + 0] = R4            	// [10:5550]  key_activetemp
//5551       
//5552       unsigned int temp_PlayQuestionflag=PlayQuestionflag;

LM584:
	     .stabn 68,0,5552,LM584-_Ask_Question
	     DS = seg(_PlayQuestionflag)	// [11:5552]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [12:5552]  PlayQuestionflag
	     R4 = DS:[R4]             	// [14:5552]  
	     [BP + 1] = R4            	// [16:5552]  temp_PlayQuestionflag
//5553       
//5554       PlayQuestionflag =1;

LM585:
	     .stabn 68,0,5554,LM585-_Ask_Question
	     R3 = 1                   	// [17:5554]  
	     DS = seg(_PlayQuestionflag)	// [18:5554]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [19:5554]  PlayQuestionflag
	     DS:[R4] = R3             	// [21:5554]  
L_53_12:	// 0xf8b
// BB:2 cycle count: 28
//5555     do
//5556  	{
//5557  		
//5558  			Key_Event =0;

LM586:
	     .stabn 68,0,5558,LM586-_Ask_Question
	     R3 = 0                   	// [0:5558]  
	     DS = seg(_Key_Event)     	// [1:5558]  Key_Event
	     R4 = (_Key_Event)        	// [2:5558]  Key_Event
	     DS:[R4] = R3             	// [4:5558]  
//5559  			Key_activeflag =0;		

LM587:
	     .stabn 68,0,5559,LM587-_Ask_Question
	     R3 = 0                   	// [6:5559]  
	     DS = seg(_Key_activeflag)	// [7:5559]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:5559]  Key_activeflag
	     DS:[R4] = R3             	// [10:5559]  
//5560  			PauseFlag =0;

LM588:
	     .stabn 68,0,5560,LM588-_Ask_Question
	     R3 = 0                   	// [12:5560]  
	     DS = seg(_PauseFlag)     	// [13:5560]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:5560]  PauseFlag
	     DS:[R4] = R3             	// [16:5560]  
//5561  
//5562  		    //delay_time(8);
//5563  		  if(R_E ==C_TwoSounds)  

LM589:
	     .stabn 68,0,5563,LM589-_Ask_Question
	     DS = seg(_R_E)           	// [18:5563]  R_E
	     R4 = (_R_E)              	// [19:5563]  R_E
	     R4 = DS:[R4]             	// [21:5563]  
	     cmp R4, 2                	// [23:5563]  
	     jne L_53_13              	// [24:5563]  
BB3_PU53:	// 0xfa0
// BB:3 cycle count: 11
//5564  		  {
//5565  		  if(gQuestionIdx_1!=0xffff)

LM590:
	     .stabn 68,0,5565,LM590-_Ask_Question
	     DS = seg(_gQuestionIdx_1)	// [0:5565]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:5565]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:5565]  
	     cmp R4, 65535            	// [5:5565]  
	     je L_53_14               	// [7:5565]  
BB4_PU53:	// 0xfa7
// BB:4 cycle count: 13
//5566  		     PlayA1800_Elements(Get_Question_Sound(gQuestionIdx_1));

LM591:
	     .stabn 68,0,5566,LM591-_Ask_Question
	     SP = SP - 1              	// [0:5566]  
	     DS = seg(_gQuestionIdx_1)	// [1:5566]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [2:5566]  gQuestionIdx_1
	     R3 = DS:[R4]             	// [4:5566]  
	     R4 = SP + 1              	// [6:5566]  
	     [R4] = R3                	// [8:5566]  
	     call _Get_Question_Sound 	// [10:5566]  Get_Question_Sound
BB5_PU53:	// 0xfb1
// BB:5 cycle count: 7
	     R4 = SP + 1              	// [0:5566]  
	     [R4] = R1                	// [2:5566]  
	     call _PlayA1800_Elements 	// [4:5566]  PlayA1800_Elements
BB6_PU53:	// 0xfb6
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5566]  
L_53_14:	// 0xfb7
// BB:7 cycle count: 9
//5567  		      delay_time(8);

LM592:
	     .stabn 68,0,5567,LM592-_Ask_Question
	     SP = SP - 1              	// [0:5567]  
	     R3 = 8                   	// [1:5567]  
	     R4 = SP + 1              	// [2:5567]  
	     [R4] = R3                	// [4:5567]  
	     call _delay_time         	// [6:5567]  delay_time
BB8_PU53:	// 0xfbe
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:5567]  
L_53_13:	// 0xfbf
// BB:9 cycle count: 11
//5568  		     
//5569  		  }
//5570  		   if(gQuestionIdx!=0xffff)  		  	

LM593:
	     .stabn 68,0,5570,LM593-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5570]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5570]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5570]  
	     cmp R4, 65535            	// [5:5570]  
	     je L_53_15               	// [7:5570]  
BB10_PU53:	// 0xfc6
// BB:10 cycle count: 13
//5571  		      PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));//PlayA1800_Question(gQuestionIdx);

LM594:
	     .stabn 68,0,5571,LM594-_Ask_Question
	     SP = SP - 1              	// [0:5571]  
	     DS = seg(_gQuestionIdx)  	// [1:5571]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:5571]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:5571]  
	     R4 = SP + 1              	// [6:5571]  
	     [R4] = R3                	// [8:5571]  
	     call _Get_Question_Sound 	// [10:5571]  Get_Question_Sound
BB11_PU53:	// 0xfd0
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:5571]  
	     [R4] = R1                	// [2:5571]  
	     call _PlayA1800_Elements 	// [4:5571]  PlayA1800_Elements
BB12_PU53:	// 0xfd5
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:5571]  
L_53_15:	// 0xfd6
// BB:13 cycle count: 15
//5572  		   
//5573  		     TwoKeyflag =0;

LM595:
	     .stabn 68,0,5573,LM595-_Ask_Question
	     R3 = 0                   	// [0:5573]  
	     DS = seg(_TwoKeyflag)    	// [1:5573]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5573]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5573]  
//5574  		     delay_time(8);

LM596:
	     .stabn 68,0,5574,LM596-_Ask_Question
	     SP = SP - 1              	// [6:5574]  
	     R3 = 8                   	// [7:5574]  
	     R4 = SP + 1              	// [8:5574]  
	     [R4] = R3                	// [10:5574]  
	     call _delay_time         	// [12:5574]  delay_time
BB14_PU53:	// 0xfe2
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:5574]  
Lt_53_1:	// 0xfe3
// BB:15 cycle count: 10
//5575  	 }while(PauseFlag); 

LM597:
	     .stabn 68,0,5575,LM597-_Ask_Question
	     DS = seg(_PauseFlag)     	// [0:5575]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5575]  PauseFlag
	     R4 = DS:[R4]             	// [3:5575]  
	     cmp R4, 0                	// [5:5575]  
	     je BB16_PU53             	// [6:5575]  
BB21_PU53:	// 0xfe9
// BB:21 cycle count: 3
	     goto L_53_12             	// [0:0]  
BB16_PU53:	// 0xfeb
// BB:16 cycle count: 16
//5576  	 
//5577  	  PlayQuestionflag =temp_PlayQuestionflag;

LM598:
	     .stabn 68,0,5577,LM598-_Ask_Question
	     R3 = [BP + 1]            	// [0:5577]  temp_PlayQuestionflag
	     DS = seg(_PlayQuestionflag)	// [2:5577]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:5577]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:5577]  
//5578  
//5579  
//5580       Question_Answer =0;

LM599:
	     .stabn 68,0,5580,LM599-_Ask_Question
	     R3 = 0                   	// [7:5580]  
	     DS = seg(_Question_Answer)	// [8:5580]  Question_Answer
	     R4 = (_Question_Answer)  	// [9:5580]  Question_Answer
	     DS:[R4] = R3             	// [11:5580]  
//5581       SP_RampDnDAC1();

LM600:
	     .stabn 68,0,5581,LM600-_Ask_Question
	     call _SP_RampDnDAC1      	// [13:5581]  SP_RampDnDAC1
BB17_PU53:	// 0xff7
// BB:17 cycle count: 24
//5582       
//5583       Key_Event =0;

LM601:
	     .stabn 68,0,5583,LM601-_Ask_Question
	     R3 = 0                   	// [0:5583]  
	     DS = seg(_Key_Event)     	// [1:5583]  Key_Event
	     R4 = (_Key_Event)        	// [2:5583]  Key_Event
	     DS:[R4] = R3             	// [4:5583]  
//5584       Key_activeflag =  key_activetemp;

LM602:
	     .stabn 68,0,5584,LM602-_Ask_Question
	     R3 = [BP + 0]            	// [6:5584]  key_activetemp
	     DS = seg(_Key_activeflag)	// [8:5584]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:5584]  Key_activeflag
	     DS:[R4] = R3             	// [11:5584]  
//5589  //		gQuestionIdx = testque[testqueptr];
//5590  //	}
//5591  //#endif
//5592  
//5593   if( Eventflag != E_Demo)

LM603:
	     .stabn 68,0,5593,LM603-_Ask_Question
	     DS = seg(_Eventflag)     	// [13:5593]  Eventflag
	     R4 = (_Eventflag)        	// [14:5593]  Eventflag
	     R4 = DS:[R4]             	// [16:5593]  
	     cmp R4, 61460            	// [18:5593]  
	     jne BB18_PU53            	// [20:5593]  
BB20_PU53:	// 0x1008
// BB:20 cycle count: 3
	     goto L_53_16             	// [0:0]  
BB18_PU53:	// 0x100a
// BB:18 cycle count: 159
//5594   	{
//5595  		QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM604:
	     .stabn 68,0,5595,LM604-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5595]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5595]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5595]  
	     R4 = R4 lsr 4            	// [5:5595]  
	     [BP + 2] = R4            	// [6:5595]  __save_expr_temp_10
	     R4 = [BP + 2]            	// [7:5595]  __save_expr_temp_10
	     R3 = 0                   	// [9:5595]  
	     R1 = (_QuestionStatus_LQ)	// [10:5595]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:5595]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:5595]  
	     R3 = R3 + R2, Carry      	// [14:5595]  
	     DS = R3                  	// [15:5595]  
	     R4 = DS:[R4]             	// [16:5595]  
	     [BP + 5] = R4            	// [18:5595]  lra_spill_temp_24
	     DS = seg(_gQuestionIdx)  	// [19:5595]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:5595]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:5595]  
	     R4 = R4 & 15             	// [24:5595]  
	     R3 = 0                   	// [25:5595]  
	     R1 = (_BitMap)           	// [26:5595]  BitMap
	     R2 = seg(_BitMap)        	// [28:5595]  BitMap
	     R4 = R4 + R1             	// [29:5595]  
	     R3 = R3 + R2, Carry      	// [30:5595]  
	     DS = R3                  	// [31:5595]  
	     R4 = DS:[R4]             	// [32:5595]  
	     R3 = R4 ^ 65535          	// [34:5595]  
	     R4 = [BP + 5]            	// [36:5595]  lra_spill_temp_24
	     R4 = R4 & R3             	// [38:5595]  
	     [BP + 6] = R4            	// [39:5595]  lra_spill_temp_25
	     R4 = [BP + 2]            	// [40:5595]  __save_expr_temp_10
	     R3 = 0                   	// [42:5595]  
	     R1 = (_QuestionStatus_LQ)	// [43:5595]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:5595]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:5595]  
	     R3 = R3 + R2, Carry      	// [47:5595]  
	     DS = R3                  	// [48:5595]  
	     R3 = [BP + 6]            	// [49:5595]  lra_spill_temp_25
	     DS:[R4] = R3             	// [51:5595]  
//5596  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM605:
	     .stabn 68,0,5596,LM605-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [53:5596]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:5596]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:5596]  
	     R4 = R4 lsr 4            	// [58:5596]  
	     [BP + 3] = R4            	// [59:5596]  __save_expr_temp_11
	     R4 = [BP + 3]            	// [60:5596]  __save_expr_temp_11
	     R3 = 0                   	// [62:5596]  
	     R1 = (_QuestionStatus_LQA)	// [63:5596]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:5596]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:5596]  
	     R3 = R3 + R2, Carry      	// [67:5596]  
	     DS = R3                  	// [68:5596]  
	     R4 = DS:[R4]             	// [69:5596]  
	     [BP + 7] = R4            	// [71:5596]  lra_spill_temp_26
	     DS = seg(_gQuestionIdx)  	// [72:5596]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:5596]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:5596]  
	     R4 = R4 & 15             	// [77:5596]  
	     R3 = 0                   	// [78:5596]  
	     R1 = (_BitMap)           	// [79:5596]  BitMap
	     R2 = seg(_BitMap)        	// [81:5596]  BitMap
	     R4 = R4 + R1             	// [82:5596]  
	     R3 = R3 + R2, Carry      	// [83:5596]  
	     DS = R3                  	// [84:5596]  
	     R4 = DS:[R4]             	// [85:5596]  
	     R3 = R4 ^ 65535          	// [87:5596]  
	     R4 = [BP + 7]            	// [89:5596]  lra_spill_temp_26
	     R4 = R4 & R3             	// [91:5596]  
	     [BP + 8] = R4            	// [92:5596]  lra_spill_temp_27
	     R4 = [BP + 3]            	// [93:5596]  __save_expr_temp_11
	     R3 = 0                   	// [95:5596]  
	     R1 = (_QuestionStatus_LQA)	// [96:5596]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:5596]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:5596]  
	     R3 = R3 + R2, Carry      	// [100:5596]  
	     DS = R3                  	// [101:5596]  
	     R3 = [BP + 8]            	// [102:5596]  lra_spill_temp_27
	     DS:[R4] = R3             	// [104:5596]  
//5597  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];//QuestionStatus_Asked[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM606:
	     .stabn 68,0,5597,LM606-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [106:5597]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:5597]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:5597]  
	     R4 = R4 lsr 4            	// [111:5597]  
	     [BP + 4] = R4            	// [112:5597]  __save_expr_temp_12
	     R4 = [BP + 4]            	// [113:5597]  __save_expr_temp_12
	     R3 = 0                   	// [115:5597]  
	     R1 = (_QuestionStatus_Asked)	// [116:5597]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:5597]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:5597]  
	     R3 = R3 + R2, Carry      	// [120:5597]  
	     DS = R3                  	// [121:5597]  
	     R4 = DS:[R4]             	// [122:5597]  
	     [BP + 9] = R4            	// [124:5597]  lra_spill_temp_28
	     DS = seg(_gQuestionIdx)  	// [125:5597]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:5597]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:5597]  
	     R4 = R4 & 15             	// [130:5597]  
	     R3 = 0                   	// [131:5597]  
	     R1 = (_BitMap)           	// [132:5597]  BitMap
	     R2 = seg(_BitMap)        	// [134:5597]  BitMap
	     R4 = R4 + R1             	// [135:5597]  
	     R3 = R3 + R2, Carry      	// [136:5597]  
	     DS = R3                  	// [137:5597]  
	     R4 = DS:[R4]             	// [138:5597]  
	     R3 = R4 ^ 65535          	// [140:5597]  
	     R4 = [BP + 9]            	// [142:5597]  lra_spill_temp_28
	     R4 = R4 & R3             	// [144:5597]  
	     [BP + 10] = R4           	// [145:5597]  lra_spill_temp_29
	     R4 = [BP + 4]            	// [146:5597]  __save_expr_temp_12
	     R3 = 0                   	// [148:5597]  
	     R1 = (_QuestionStatus_Asked)	// [149:5597]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:5597]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:5597]  
	     R3 = R3 + R2, Carry      	// [153:5597]  
	     DS = R3                  	// [154:5597]  
	     R3 = [BP + 10]           	// [155:5597]  lra_spill_temp_29
	     DS:[R4] = R3             	// [157:5597]  
L_53_16:	// 0x108e
// BB:19 cycle count: 6
	     SP = SP + 11             	// [0:5597]  
	     pop BP, PC from [SP]     	// [1:5597]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_Ask_Question
	     .stabs "key_activetemp:4",128,0,0,0
	     .stabs "temp_PlayQuestionflag:4",128,0,0,1
	     .stabn 224,0,0,LBE49-_Ask_Question
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
	// lra_spill_temp_30 = 1
//6055  //==================================================
//6056  //
//6057  //==================================================
//6058  void  Questions_init()
//6059  {

LM607:
	     .stabn 68,0,6059,LM607-_Questions_init
BB1_PU54:	// 0x1090
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6059]  
	     SP = SP - 2              	// [2:6059]  
	     BP = SP + 1              	// [3:6059]  
LBB50:
//6060  	unsigned int i;
//6061  	
//6062        	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM608:
	     .stabn 68,0,6062,LM608-_Questions_init
	     R4 = 0                   	// [5:6062]  
	     [BP + 0] = R4            	// [6:6062]  i
L_54_1:	// 0x1096
// BB:2 cycle count: 7
//6063  		while(i<C_QuestionRAM)

LM609:
	     .stabn 68,0,6063,LM609-_Questions_init
	     R4 = [BP + 0]            	// [0:6063]  i
	     cmp R4, 19               	// [2:6063]  
	     ja L_54_2                	// [3:6063]  
BB3_PU54:	// 0x1099
// BB:3 cycle count: 33
//6064  		{
//6065  			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];

LM610:
	     .stabn 68,0,6065,LM610-_Questions_init
	     R4 = [BP + 0]            	// [0:6065]  i
	     R3 = 0                   	// [2:6065]  
	     R1 = (_QuestionStatus_LQ)	// [3:6065]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [5:6065]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [6:6065]  
	     R3 = R3 + R2, Carry      	// [7:6065]  
	     DS = R3                  	// [8:6065]  
	     R4 = DS:[R4]             	// [9:6065]  
	     [BP + 1] = R4            	// [11:6065]  lra_spill_temp_30
	     R4 = [BP + 0]            	// [12:6065]  i
	     R3 = 0                   	// [14:6065]  
	     R1 = (_QuestionStatus_LQA)	// [15:6065]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [17:6065]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [18:6065]  
	     R3 = R3 + R2, Carry      	// [19:6065]  
	     DS = R3                  	// [20:6065]  
	     R3 = [BP + 1]            	// [21:6065]  lra_spill_temp_30
	     DS:[R4] = R3             	// [23:6065]  
//6066  		//	QuestionStatus_Asked[i] = 0;
//6067  			i++;	

LM611:
	     .stabn 68,0,6067,LM611-_Questions_init
	     R4 = [BP + 0]            	// [25:6067]  i
	     R4 = R4 + 1              	// [27:6067]  
	     [BP + 0] = R4            	// [28:6067]  i
	     jmp L_54_1               	// [29:6067]  
L_54_2:	// 0x10b1
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:6067]  
	     pop BP, PC from [SP]     	// [1:6067]  
LBE50:
	.endp	
	     .stabn 192,0,0,LBB50-_Questions_init
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE50-_Questions_init
LME55:
	     .stabf LME55-_Questions_init
.code
	     .stabs "NewgameInit:F18",36,0,0,_NewgameInit

	// Program Unit: NewgameInit
.public	_NewgameInit
_NewgameInit: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6078  		
//6079  }
//6080  
//6081  void NewgameInit()
//6082  {

LM612:
	     .stabn 68,0,6082,LM612-_NewgameInit
BB1_PU55:	// 0x10b3
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:6082]  
	     SP = SP - 1              	// [2:6082]  
	     BP = SP + 1              	// [3:6082]  
LBB51:
//6083  	  unsigned int i;
//6084  	  
//6085  
//6086  	    Player_Activing_Bit =0;

LM613:
	     .stabn 68,0,6086,LM613-_NewgameInit
	     R3 = 0                   	// [5:6086]  
	     DS = seg(_Player_Activing_Bit)	// [6:6086]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [7:6086]  Player_Activing_Bit
	     DS:[R4] = R3             	// [9:6086]  
//6087    
//6088  
//6089        for(i=0;i<6;i++)

LM614:
	     .stabn 68,0,6089,LM614-_NewgameInit
	     R4 = 0                   	// [11:6089]  
	     [BP + 0] = R4            	// [12:6089]  i
L_55_2:	// 0x10be
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:6089]  i
	     cmp R4, 5                	// [2:6089]  
	     ja L_55_3                	// [3:6089]  
BB3_PU55:	// 0x10c1
// BB:3 cycle count: 12
//6090  		  Question_Quality_Last[i] =0;

LM615:
	     .stabn 68,0,6090,LM615-_NewgameInit
	     R4 = [BP + 0]            	// [0:6090]  i
	     R3 = 0                   	// [2:6090]  
	     R1 = (_Question_Quality_Last)	// [3:6090]  Question_Quality_Last
	     R2 = seg(_Question_Quality_Last)	// [5:6090]  Question_Quality_Last
	     R4 = R4 + R1             	// [6:6090]  
	     R3 = R3 + R2, Carry      	// [7:6090]  
	     DS = R3                  	// [8:6090]  
	     R3 = 0                   	// [9:6090]  
	     DS:[R4] = R3             	// [10:6090]  
Lt_55_1:	// 0x10cb
// BB:4 cycle count: 8

LM616:
	     .stabn 68,0,6089,LM616-_NewgameInit
	     R4 = [BP + 0]            	// [0:6089]  i
	     R4 = R4 + 1              	// [2:6089]  
	     [BP + 0] = R4            	// [3:6089]  i
	     jmp L_55_2               	// [4:6089]  
L_55_3:	// 0x10cf
// BB:5 cycle count: 3
//6091  	
//6092            Questions_init();

LM617:
	     .stabn 68,0,6092,LM617-_NewgameInit
	     call _Questions_init     	// [0:6092]  Questions_init
BB6_PU55:	// 0x10d1
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:6092]  
	     pop BP, PC from [SP]     	// [1:6092]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_NewgameInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE51-_NewgameInit
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
//6096  	
//6097  }
//6098  
//6099  void Ram_OnInit()
//6100  {

LM618:
	     .stabn 68,0,6100,LM618-_Ram_OnInit
BB1_PU56:	// 0x10d3
// BB:1 cycle count: 39
	     push BP to [SP]          	// [0:6100]  
	     SP = SP - 1              	// [2:6100]  
	     BP = SP + 1              	// [3:6100]  
LBB52:
//6101  	   unsigned int i =0;

LM619:
	     .stabn 68,0,6101,LM619-_Ram_OnInit
	     R4 = 0                   	// [5:6101]  
	     [BP + 0] = R4            	// [6:6101]  i
//6102  		Restart =0;

LM620:
	     .stabn 68,0,6102,LM620-_Ram_OnInit
	     R3 = 0                   	// [7:6102]  
	     DS = seg(_Restart)       	// [8:6102]  Restart
	     R4 = (_Restart)          	// [9:6102]  Restart
	     DS:[R4] = R3             	// [11:6102]  
//6103  		T1=0;

LM621:
	     .stabn 68,0,6103,LM621-_Ram_OnInit
	     R3 = 0                   	// [13:6103]  
	     DS = seg(_T1)            	// [14:6103]  T1
	     R4 = (_T1)               	// [15:6103]  T1
	     DS:[R4] = R3             	// [17:6103]  
//6104  		T2=0;

LM622:
	     .stabn 68,0,6104,LM622-_Ram_OnInit
	     R3 = 0                   	// [19:6104]  
	     DS = seg(_T2)            	// [20:6104]  T2
	     R4 = (_T2)               	// [21:6104]  T2
	     DS:[R4] = R3             	// [23:6104]  
//6105  	    Last2Cat[0] =0;

LM623:
	     .stabn 68,0,6105,LM623-_Ram_OnInit
	     R3 = 0                   	// [25:6105]  
	     DS = seg(_Last2Cat)      	// [26:6105]  Last2Cat
	     R4 = (_Last2Cat)         	// [27:6105]  Last2Cat
	     DS:[R4] = R3             	// [29:6105]  
//6106  	    Last2Cat[1] =0;

LM624:
	     .stabn 68,0,6106,LM624-_Ram_OnInit
	     R3 = 0                   	// [31:6106]  
	     DS = seg(_Last2Cat+1)    	// [32:6106]  Last2Cat+1
	     R4 = (_Last2Cat+1)       	// [33:6106]  Last2Cat+1
	     DS:[R4] = R3             	// [35:6106]  
//6107  	    
//6108  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM625:
	     .stabn 68,0,6108,LM625-_Ram_OnInit
	     R4 = 0                   	// [37:6108]  
	     [BP + 0] = R4            	// [38:6108]  i
L_56_1:	// 0x10f4
// BB:2 cycle count: 8
//6109  		while(i<C_RoundNum)

LM626:
	     .stabn 68,0,6109,LM626-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6109]  i
	     cmp R4, 99               	// [2:6109]  
	     ja L_56_2                	// [4:6109]  
BB3_PU56:	// 0x10f8
// BB:3 cycle count: 20
//6110  		{
//6111  			LastCategory_Series[i] = 0;

LM627:
	     .stabn 68,0,6111,LM627-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6111]  i
	     R3 = 0                   	// [2:6111]  
	     R1 = (_LastCategory_Series)	// [3:6111]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6111]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6111]  
	     R3 = R3 + R2, Carry      	// [7:6111]  
	     DS = R3                  	// [8:6111]  
	     R3 = 0                   	// [9:6111]  
	     DS:[R4] = R3             	// [10:6111]  
//6112  			i++;	

LM628:
	     .stabn 68,0,6112,LM628-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:6112]  i
	     R4 = R4 + 1              	// [14:6112]  
	     [BP + 0] = R4            	// [15:6112]  i
	     jmp L_56_1               	// [16:6112]  
L_56_2:	// 0x1106
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:6112]  
	     pop BP, PC from [SP]     	// [1:6112]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Ram_OnInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE52-_Ram_OnInit
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
//6117  	
//6118  }
//6119  
//6120  void Reset_Memory()
//6121  {

LM629:
	     .stabn 68,0,6121,LM629-_Reset_Memory
BB1_PU57:	// 0x1108
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6121]  
	     SP = SP - 1              	// [2:6121]  
	     BP = SP + 1              	// [3:6121]  
LBB53:
//6122  	  unsigned int i=0;

LM630:
	     .stabn 68,0,6122,LM630-_Reset_Memory
	     R4 = 0                   	// [5:6122]  
	     [BP + 0] = R4            	// [6:6122]  i
L_57_1:	// 0x110e
// BB:2 cycle count: 8
//6123  
//6124  		while(i<C_RoundNum)

LM631:
	     .stabn 68,0,6124,LM631-_Reset_Memory
	     R4 = [BP + 0]            	// [0:6124]  i
	     cmp R4, 99               	// [2:6124]  
	     ja L_57_2                	// [4:6124]  
BB3_PU57:	// 0x1112
// BB:3 cycle count: 20
//6125  		{
//6126  			LastCategory_Series[i] = 0;

LM632:
	     .stabn 68,0,6126,LM632-_Reset_Memory
	     R4 = [BP + 0]            	// [0:6126]  i
	     R3 = 0                   	// [2:6126]  
	     R1 = (_LastCategory_Series)	// [3:6126]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6126]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6126]  
	     R3 = R3 + R2, Carry      	// [7:6126]  
	     DS = R3                  	// [8:6126]  
	     R3 = 0                   	// [9:6126]  
	     DS:[R4] = R3             	// [10:6126]  
//6127  			i++;	

LM633:
	     .stabn 68,0,6127,LM633-_Reset_Memory
	     R4 = [BP + 0]            	// [12:6127]  i
	     R4 = R4 + 1              	// [14:6127]  
	     [BP + 0] = R4            	// [15:6127]  i
	     jmp L_57_1               	// [16:6127]  
L_57_2:	// 0x1120
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:6127]  
	     pop BP, PC from [SP]     	// [1:6127]  
LBE53:
	.endp	
	     .stabn 192,0,0,LBB53-_Reset_Memory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE53-_Reset_Memory
LME58:
	     .stabf LME58-_Reset_Memory
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
//6133  
//6134  /////////////////////////////////////////////////////////////////
//6135  /////////////////////////////////////////////////////////////////////
//6136  void SetPingame()
//6137  {

LM634:
	     .stabn 68,0,6137,LM634-_SetPingame
BB1_PU58:	// 0x1122
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6137]  
	     SP = SP - 4              	// [2:6137]  
	     BP = SP + 1              	// [3:6137]  
LBB54:
//6138  	      unsigned int  i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM635:
	     .stabn 68,0,6138,LM635-_SetPingame
	     R4 = 0                   	// [5:6138]  
	     [BP + 0] = R4            	// [6:6138]  i
L_58_1:	// 0x1128
// BB:2 cycle count: 12
//6139  		while(i<Registerd_Num)

LM636:
	     .stabn 68,0,6139,LM636-_SetPingame
	     R3 = [BP + 0]            	// [0:6139]  i
	     DS = seg(_Registerd_Num) 	// [2:6139]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:6139]  Registerd_Num
	     R4 = DS:[R4]             	// [5:6139]  
	     cmp R3, R4               	// [7:6139]  
	     jae L_58_2               	// [8:6139]  
BB3_PU58:	// 0x112f
// BB:3 cycle count: 74
//6140  		{
//6141  			//Pingame[i] = i+1;
//6142  			Pingame[i/16]|=BitMap[i%16];

LM637:
	     .stabn 68,0,6142,LM637-_SetPingame
	     R4 = [BP + 0]            	// [0:6142]  i
	     R4 = R4 lsr 4            	// [2:6142]  
	     [BP + 1] = R4            	// [3:6142]  __save_expr_temp_13
	     R4 = [BP + 1]            	// [4:6142]  __save_expr_temp_13
	     R3 = 0                   	// [6:6142]  
	     R1 = (_Pingame)          	// [7:6142]  Pingame
	     R2 = seg(_Pingame)       	// [9:6142]  Pingame
	     R4 = R4 + R1             	// [10:6142]  
	     R3 = R3 + R2, Carry      	// [11:6142]  
	     DS = R3                  	// [12:6142]  
	     R4 = DS:[R4]             	// [13:6142]  
	     [BP + 2] = R4            	// [15:6142]  lra_spill_temp_31
	     R4 = [BP + 0]            	// [16:6142]  i
	     R4 = R4 & 15             	// [18:6142]  
	     R3 = 0                   	// [19:6142]  
	     R1 = (_BitMap)           	// [20:6142]  BitMap
	     R2 = seg(_BitMap)        	// [22:6142]  BitMap
	     R4 = R4 + R1             	// [23:6142]  
	     R3 = R3 + R2, Carry      	// [24:6142]  
	     DS = R3                  	// [25:6142]  
	     R3 = DS:[R4]             	// [26:6142]  
	     R4 = [BP + 2]            	// [28:6142]  lra_spill_temp_31
	     R4 = R4 | R3             	// [30:6142]  
	     [BP + 3] = R4            	// [31:6142]  lra_spill_temp_32
	     R4 = [BP + 1]            	// [32:6142]  __save_expr_temp_13
	     R3 = 0                   	// [34:6142]  
	     R1 = (_Pingame)          	// [35:6142]  Pingame
	     R2 = seg(_Pingame)       	// [37:6142]  Pingame
	     R4 = R4 + R1             	// [38:6142]  
	     R3 = R3 + R2, Carry      	// [39:6142]  
	     DS = R3                  	// [40:6142]  
	     R3 = [BP + 3]            	// [41:6142]  lra_spill_temp_32
	     DS:[R4] = R3             	// [43:6142]  
//6143  			Registered_Play_Status|=BitMap[i%16];	

LM638:
	     .stabn 68,0,6143,LM638-_SetPingame
	     R4 = [BP + 0]            	// [45:6143]  i
	     R4 = R4 & 15             	// [47:6143]  
	     R3 = 0                   	// [48:6143]  
	     R1 = (_BitMap)           	// [49:6143]  BitMap
	     R2 = seg(_BitMap)        	// [51:6143]  BitMap
	     R4 = R4 + R1             	// [52:6143]  
	     R3 = R3 + R2, Carry      	// [53:6143]  
	     DS = R3                  	// [54:6143]  
	     R4 = DS:[R4]             	// [55:6143]  
	     DS = seg(_Registered_Play_Status)	// [57:6143]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [58:6143]  Registered_Play_Status
	     R4 = R4 | DS:[R3]        	// [60:6143]  
	     DS = seg(_Registered_Play_Status)	// [62:6143]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [63:6143]  Registered_Play_Status
	     DS:[R3] = R4             	// [65:6143]  
//6144  			i++;	

LM639:
	     .stabn 68,0,6144,LM639-_SetPingame
	     R4 = [BP + 0]            	// [67:6144]  i
	     R4 = R4 + 1              	// [69:6144]  
	     [BP + 0] = R4            	// [70:6144]  i
	     goto L_58_1              	// [71:6144]  
L_58_2:	// 0x116a
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:6144]  
	     pop BP, PC from [SP]     	// [1:6144]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_SetPingame
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE54-_SetPingame
LME59:
	     .stabf LME59-_SetPingame
.code
	     .stabs "Step1:F4",36,0,0,_Step1

	// Program Unit: Step1
.public	_Step1
_Step1: .proc	
	     .stabn 0xa6,0,0,3
	// i = 1
	// temp = 2
	// timeovercnt = 0
	// old_frame_pointer = 3
	// return_address = 4
//6148  	
//6149  }
//6150  
//6151  unsigned  Step1()
//6152  {	

LM640:
	     .stabn 68,0,6152,LM640-_Step1
BB1_PU59:	// 0x116c
// BB:1 cycle count: 220
	     push BP to [SP]          	// [0:6152]  
	     SP = SP - 3              	// [2:6152]  
	     BP = SP + 1              	// [3:6152]  
LBB55:
//6153  	unsigned int i;
//6154  	unsigned int temp;
//6155  	unsigned int timeovercnt =0;

LM641:
	     .stabn 68,0,6155,LM641-_Step1
	     R4 = 0                   	// [5:6155]  
	     [BP + 0] = R4            	// [6:6155]  timeovercnt
//6156  //	unsigned int first_a9 =0;
//6157  		
//6158  	
//6159     
//6160      randomflag =0;

LM642:
	     .stabn 68,0,6160,LM642-_Step1
	     R3 = 0                   	// [7:6160]  
	     DS = seg(_randomflag)    	// [8:6160]  randomflag
	     R4 = (_randomflag)       	// [9:6160]  randomflag
	     DS:[R4] = R3             	// [11:6160]  
//6161      Cn =0;

LM643:
	     .stabn 68,0,6161,LM643-_Step1
	     R3 = 0                   	// [13:6161]  
	     DS = seg(_Cn)            	// [14:6161]  Cn
	     R4 = (_Cn)               	// [15:6161]  Cn
	     DS:[R4] = R3             	// [17:6161]  
//6162      Registerd_Num =0;

LM644:
	     .stabn 68,0,6162,LM644-_Step1
	     R3 = 0                   	// [19:6162]  
	     DS = seg(_Registerd_Num) 	// [20:6162]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [21:6162]  Registerd_Num
	     DS:[R4] = R3             	// [23:6162]  
//6163      Player_Activing_Bit =0;//CurrentP

LM645:
	     .stabn 68,0,6163,LM645-_Step1
	     R3 = 0                   	// [25:6163]  
	     DS = seg(_Player_Activing_Bit)	// [26:6163]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [27:6163]  Player_Activing_Bit
	     DS:[R4] = R3             	// [29:6163]  
//6164      Player_Activing_Cnt =0;

LM646:
	     .stabn 68,0,6164,LM646-_Step1
	     R3 = 0                   	// [31:6164]  
	     DS = seg(_Player_Activing_Cnt)	// [32:6164]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [33:6164]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [35:6164]  
//6165  //    Currentsound =0;
//6166      CurrentRound  =1;

LM647:
	     .stabn 68,0,6166,LM647-_Step1
	     R3 = 1                   	// [37:6166]  
	     DS = seg(_CurrentRound)  	// [38:6166]  CurrentRound
	     R4 = (_CurrentRound)     	// [39:6166]  CurrentRound
	     DS:[R4] = R3             	// [41:6166]  
//6167  
//6168      Tie =0;

LM648:
	     .stabn 68,0,6168,LM648-_Step1
	     R3 = 0                   	// [43:6168]  
	     DS = seg(_Tie)           	// [44:6168]  Tie
	     R4 = (_Tie)              	// [45:6168]  Tie
	     DS:[R4] = R3             	// [47:6168]  
//6169      
//6170      gQuestionIdx = 0xffff;

LM649:
	     .stabn 68,0,6170,LM649-_Step1
	     R3 = - 1                 	// [49:6170]  
	     DS = seg(_gQuestionIdx)  	// [50:6170]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [51:6170]  gQuestionIdx
	     DS:[R4] = R3             	// [53:6170]  
//6171      gQuestionIdx_1 = 0xffff;//TwoSounds的第一道	

LM650:
	     .stabn 68,0,6171,LM650-_Step1
	     R3 = - 1                 	// [55:6171]  
	     DS = seg(_gQuestionIdx_1)	// [56:6171]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [57:6171]  gQuestionIdx_1
	     DS:[R4] = R3             	// [59:6171]  
//6179      PassFlag =0;
//6180   #endif	
//6181  	
//6182  
//6183      Dis_Player=0;

LM651:
	     .stabn 68,0,6183,LM651-_Step1
	     R3 = 0                   	// [61:6183]  
	     DS = seg(_Dis_Player)    	// [62:6183]  Dis_Player
	     R4 = (_Dis_Player)       	// [63:6183]  Dis_Player
	     DS:[R4] = R3             	// [65:6183]  
//6184  
//6185     
//6186  //    OffSide_Askflag =0;
//6187  	firstFlag_23b =0;

LM652:
	     .stabn 68,0,6187,LM652-_Step1
	     R3 = 0                   	// [67:6187]  
	     DS = seg(_firstFlag_23b) 	// [68:6187]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [69:6187]  firstFlag_23b
	     DS:[R4] = R3             	// [71:6187]  
//6188  //	OFFsideFlag =0;
//6189  //	HattickOrOffside_Flag =0;
//6190  	FreeKick_Flag = 0;

LM653:
	     .stabn 68,0,6190,LM653-_Step1
	     R3 = 0                   	// [73:6190]  
	     DS = seg(_FreeKick_Flag) 	// [74:6190]  FreeKick_Flag
	     R4 = (_FreeKick_Flag)    	// [75:6190]  FreeKick_Flag
	     DS:[R4] = R3             	// [77:6190]  
//6191  	
//6192  //	QnAfter_Event5=0;
//6193  	Speed_BonusFlag =0;

LM654:
	     .stabn 68,0,6193,LM654-_Step1
	     R3 = 0                   	// [79:6193]  
	     DS = seg(_Speed_BonusFlag)	// [80:6193]  Speed_BonusFlag
	     R4 = (_Speed_BonusFlag)  	// [81:6193]  Speed_BonusFlag
	     DS:[R4] = R3             	// [83:6193]  
//6194      Key_TrueFlase_Buffer =0;

LM655:
	     .stabn 68,0,6194,LM655-_Step1
	     R3 = 0                   	// [85:6194]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [86:6194]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [87:6194]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [89:6194]  
//6195  	
//6196  	Soloflag =0;

LM656:
	     .stabn 68,0,6196,LM656-_Step1
	     R3 = 0                   	// [91:6196]  
	     DS = seg(_Soloflag)      	// [92:6196]  Soloflag
	     R4 = (_Soloflag)         	// [93:6196]  Soloflag
	     DS:[R4] = R3             	// [95:6196]  
//6197  
//6198  	Countdownflag =0;

LM657:
	     .stabn 68,0,6198,LM657-_Step1
	     R3 = 0                   	// [97:6198]  
	     DS = seg(_Countdownflag) 	// [98:6198]  Countdownflag
	     R4 = (_Countdownflag)    	// [99:6198]  Countdownflag
	     DS:[R4] = R3             	// [101:6198]  
//6199  //	RandFof_Flag =0;
//6200  	LED_Cnt =0;	

LM658:
	     .stabn 68,0,6200,LM658-_Step1
	     R3 = 0                   	// [103:6200]  
	     DS = seg(_LED_Cnt)       	// [104:6200]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [105:6200]  LED_Cnt
	     DS:[R4] = R3             	// [107:6200]  
//6201  	Tieflag =0;	

LM659:
	     .stabn 68,0,6201,LM659-_Step1
	     R3 = 0                   	// [109:6201]  
	     DS = seg(_Tieflag)       	// [110:6201]  Tieflag
	     R4 = (_Tieflag)          	// [111:6201]  Tieflag
	     DS:[R4] = R3             	// [113:6201]  
//6205  //    Event_ThisGame =0;
//6206  //	Event_cnt =0;  
//6207  	
//6208  //	Registered_Actived_status =0;//ALL_Play_Registed_Init;
//6209  	Registered_Play_Status =0;

LM660:
	     .stabn 68,0,6209,LM660-_Step1
	     R3 = 0                   	// [115:6209]  
	     DS = seg(_Registered_Play_Status)	// [116:6209]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [117:6209]  Registered_Play_Status
	     DS:[R4] = R3             	// [119:6209]  
//6210  	Question_Answer =0;

LM661:
	     .stabn 68,0,6210,LM661-_Step1
	     R3 = 0                   	// [121:6210]  
	     DS = seg(_Question_Answer)	// [122:6210]  Question_Answer
	     R4 = (_Question_Answer)  	// [123:6210]  Question_Answer
	     DS:[R4] = R3             	// [125:6210]  
//6211  	L14flag =0;

LM662:
	     .stabn 68,0,6211,LM662-_Step1
	     R3 = 0                   	// [127:6211]  
	     DS = seg(_L14flag)       	// [128:6211]  L14flag
	     R4 = (_L14flag)          	// [129:6211]  L14flag
	     DS:[R4] = R3             	// [131:6211]  
//6212  
//6213  	TwoKeyflag =0;

LM663:
	     .stabn 68,0,6213,LM663-_Step1
	     R3 = 0                   	// [133:6213]  
	     DS = seg(_TwoKeyflag)    	// [134:6213]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [135:6213]  TwoKeyflag
	     DS:[R4] = R3             	// [137:6213]  
//6214  	Eventflag =0;

LM664:
	     .stabn 68,0,6214,LM664-_Step1
	     R3 = 0                   	// [139:6214]  
	     DS = seg(_Eventflag)     	// [140:6214]  Eventflag
	     R4 = (_Eventflag)        	// [141:6214]  Eventflag
	     DS:[R4] = R3             	// [143:6214]  
//6215  
//6216  	Sleepflag =0;

LM665:
	     .stabn 68,0,6216,LM665-_Step1
	     R3 = 0                   	// [145:6216]  
	     DS = seg(_Sleepflag)     	// [146:6216]  Sleepflag
	     R4 = (_Sleepflag)        	// [147:6216]  Sleepflag
	     DS:[R4] = R3             	// [149:6216]  
//6218  	//Cycle_Timeout_cnt=1;  //在选定Players后再设
//6219  //	Silent_updatedFlag =0;
//6220  	
//6221  
//6222  	Leader_Player =0;

LM666:
	     .stabn 68,0,6222,LM666-_Step1
	     R3 = 0                   	// [151:6222]  
	     DS = seg(_Leader_Player) 	// [152:6222]  Leader_Player
	     R4 = (_Leader_Player)    	// [153:6222]  Leader_Player
	     DS:[R4] = R3             	// [155:6222]  
//6223  	Lowest_Player =0;

LM667:
	     .stabn 68,0,6223,LM667-_Step1
	     R3 = 0                   	// [157:6223]  
	     DS = seg(_Lowest_Player) 	// [158:6223]  Lowest_Player
	     R4 = (_Lowest_Player)    	// [159:6223]  Lowest_Player
	     DS:[R4] = R3             	// [161:6223]  
//6225  //	AnswerDuringQue =0;
//6226  //	Qn = 0;
//6227  
//6228  //	Length_LQGame =0;
//6229  	Round =0;

LM668:
	     .stabn 68,0,6229,LM668-_Step1
	     R3 = 0                   	// [163:6229]  
	     DS = seg(_Round)         	// [164:6229]  Round
	     R4 = (_Round)            	// [165:6229]  Round
	     DS:[R4] = R3             	// [167:6229]  
//6230  	
//6231      Key_Event =0;

LM669:
	     .stabn 68,0,6231,LM669-_Step1
	     R3 = 0                   	// [169:6231]  
	     DS = seg(_Key_Event)     	// [170:6231]  Key_Event
	     R4 = (_Key_Event)        	// [171:6231]  Key_Event
	     DS:[R4] = R3             	// [173:6231]  
//6242  
//6243  	
//6244     //for(i=0;i<4;i++)
//6245     	{
//6246        Cur_Active_Player = 0;

LM670:
	     .stabn 68,0,6246,LM670-_Step1
	     R3 = 0                   	// [175:6246]  
	     DS = seg(_Cur_Active_Player)	// [176:6246]  Cur_Active_Player
	     R4 = (_Cur_Active_Player)	// [177:6246]  Cur_Active_Player
	     DS:[R4] = R3             	// [179:6246]  
//6247     	}
//6248  
//6249  	QuestionCycle[0]=0;

LM671:
	     .stabn 68,0,6249,LM671-_Step1
	     R3 = 0                   	// [181:6249]  
	     DS = seg(_QuestionCycle) 	// [182:6249]  QuestionCycle
	     R4 = (_QuestionCycle)    	// [183:6249]  QuestionCycle
	     DS:[R4] = R3             	// [185:6249]  
//6250  	QuestionCycle[1]=0;

LM672:
	     .stabn 68,0,6250,LM672-_Step1
	     R3 = 0                   	// [187:6250]  
	     DS = seg(_QuestionCycle+1)	// [188:6250]  QuestionCycle+1
	     R4 = (_QuestionCycle+1)  	// [189:6250]  QuestionCycle+1
	     DS:[R4] = R3             	// [191:6250]  
//6251  	QuestionCycle[2]=0;

LM673:
	     .stabn 68,0,6251,LM673-_Step1
	     R3 = 0                   	// [193:6251]  
	     DS = seg(_QuestionCycle+2)	// [194:6251]  QuestionCycle+2
	     R4 = (_QuestionCycle+2)  	// [195:6251]  QuestionCycle+2
	     DS:[R4] = R3             	// [197:6251]  
//6252  	QuestionCycle[3]=0;

LM674:
	     .stabn 68,0,6252,LM674-_Step1
	     R3 = 0                   	// [199:6252]  
	     DS = seg(_QuestionCycle+3)	// [200:6252]  QuestionCycle+3
	     R4 = (_QuestionCycle+3)  	// [201:6252]  QuestionCycle+3
	     DS:[R4] = R3             	// [203:6252]  
//6253  
//6254  
//6255      CheaterFlag =0;

LM675:
	     .stabn 68,0,6255,LM675-_Step1
	     R3 = 0                   	// [205:6255]  
	     DS = seg(_CheaterFlag)   	// [206:6255]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [207:6255]  CheaterFlag
	     DS:[R4] = R3             	// [209:6255]  
//6256  	Player_Activing_Bit =0;

LM676:
	     .stabn 68,0,6256,LM676-_Step1
	     R3 = 0                   	// [211:6256]  
	     DS = seg(_Player_Activing_Bit)	// [212:6256]  Player_Activing_Bit
	     R4 = (_Player_Activing_Bit)	// [213:6256]  Player_Activing_Bit
	     DS:[R4] = R3             	// [215:6256]  
//6257    
//6258     
//6259          Questions_init();	

LM677:
	     .stabn 68,0,6259,LM677-_Step1
	     call _Questions_init     	// [217:6259]  Questions_init
BB2_PU59:	// 0x1223
// BB:2 cycle count: 3
//6260  		Reset_Memory();	

LM678:
	     .stabn 68,0,6260,LM678-_Step1
	     call _Reset_Memory       	// [0:6260]  Reset_Memory
BB3_PU59:	// 0x1225
// BB:3 cycle count: 2
//6261        
//6262  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM679:
	     .stabn 68,0,6262,LM679-_Step1
	     R4 = 0                   	// [0:6262]  
	     [BP + 1] = R4            	// [1:6262]  i
L_59_72:	// 0x1227
// BB:4 cycle count: 7
//6263  		while(i<C_Player_Num)

LM680:
	     .stabn 68,0,6263,LM680-_Step1
	     R4 = [BP + 1]            	// [0:6263]  i
	     cmp R4, 9                	// [2:6263]  
	     ja L_59_73               	// [3:6263]  
BB5_PU59:	// 0x122a
// BB:5 cycle count: 32
//6264  		{
//6265  			Player_Point[i] = 0;

LM681:
	     .stabn 68,0,6265,LM681-_Step1
	     R4 = [BP + 1]            	// [0:6265]  i
	     R3 = 0                   	// [2:6265]  
	     R1 = (_Player_Point)     	// [3:6265]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:6265]  Player_Point
	     R4 = R4 + R1             	// [6:6265]  
	     R3 = R3 + R2, Carry      	// [7:6265]  
	     DS = R3                  	// [8:6265]  
	     R3 = 0                   	// [9:6265]  
	     DS:[R4] = R3             	// [10:6265]  
//6266  			Rounds[i] =0;

LM682:
	     .stabn 68,0,6266,LM682-_Step1
	     R4 = [BP + 1]            	// [12:6266]  i
	     R3 = 0                   	// [14:6266]  
	     R1 = (_Rounds)           	// [15:6266]  Rounds
	     R2 = seg(_Rounds)        	// [17:6266]  Rounds
	     R4 = R4 + R1             	// [18:6266]  
	     R3 = R3 + R2, Carry      	// [19:6266]  
	     DS = R3                  	// [20:6266]  
	     R3 = 0                   	// [21:6266]  
	     DS:[R4] = R3             	// [22:6266]  
//6267  			i++;	

LM683:
	     .stabn 68,0,6267,LM683-_Step1
	     R4 = [BP + 1]            	// [24:6267]  i
	     R4 = R4 + 1              	// [26:6267]  
	     [BP + 1] = R4            	// [27:6267]  i
	     jmp L_59_72              	// [28:6267]  
L_59_73:	// 0x1242
// BB:6 cycle count: 2
//6268  					
//6269  		}
//6270  		
//6271  	     i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM684:
	     .stabn 68,0,6271,LM684-_Step1
	     R4 = 0                   	// [0:6271]  
	     [BP + 1] = R4            	// [1:6271]  i
L_59_74:	// 0x1244
// BB:7 cycle count: 7
//6272  		while(i<C_ElementsRAM)

LM685:
	     .stabn 68,0,6272,LM685-_Step1
	     R4 = [BP + 1]            	// [0:6272]  i
	     cmp R4, 1                	// [2:6272]  
	     ja L_59_75               	// [3:6272]  
BB8_PU59:	// 0x1247
// BB:8 cycle count: 32
//6273  		{
//6274  			Pingame[i] = 0;

LM686:
	     .stabn 68,0,6274,LM686-_Step1
	     R4 = [BP + 1]            	// [0:6274]  i
	     R3 = 0                   	// [2:6274]  
	     R1 = (_Pingame)          	// [3:6274]  Pingame
	     R2 = seg(_Pingame)       	// [5:6274]  Pingame
	     R4 = R4 + R1             	// [6:6274]  
	     R3 = R3 + R2, Carry      	// [7:6274]  
	     DS = R3                  	// [8:6274]  
	     R3 = 0                   	// [9:6274]  
	     DS:[R4] = R3             	// [10:6274]  
//6275  			Pselected[i] =0;

LM687:
	     .stabn 68,0,6275,LM687-_Step1
	     R4 = [BP + 1]            	// [12:6275]  i
	     R3 = 0                   	// [14:6275]  
	     R1 = (_Pselected)        	// [15:6275]  Pselected
	     R2 = seg(_Pselected)     	// [17:6275]  Pselected
	     R4 = R4 + R1             	// [18:6275]  
	     R3 = R3 + R2, Carry      	// [19:6275]  
	     DS = R3                  	// [20:6275]  
	     R3 = 0                   	// [21:6275]  
	     DS:[R4] = R3             	// [22:6275]  
//6276  			i++;	

LM688:
	     .stabn 68,0,6276,LM688-_Step1
	     R4 = [BP + 1]            	// [24:6276]  i
	     R4 = R4 + 1              	// [26:6276]  
	     [BP + 1] = R4            	// [27:6276]  i
	     jmp L_59_74              	// [28:6276]  
L_59_75:	// 0x125f
// BB:9 cycle count: 9
//6284  //    if(VOL1Flag==1)
//6285  //   	   Supress_Question_Switch();  
//6286     
//6287  
//6288          BlinkFlag_Data = 0;

LM689:
	     .stabn 68,0,6288,LM689-_Step1
	     R3 = 0                   	// [0:6288]  
	     DS = seg(_BlinkFlag_Data)	// [1:6288]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:6288]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:6288]  
//6289          Light_all_off();

LM690:
	     .stabn 68,0,6289,LM690-_Step1
	     call _Light_all_off      	// [6:6289]  Light_all_off
BB10_PU59:	// 0x1266
// BB:10 cycle count: 3
//6290  
//6291          WatchdogClear();     

LM691:
	     .stabn 68,0,6291,LM691-_Step1
	     call _WatchdogClear      	// [0:6291]  WatchdogClear
BB11_PU59:	// 0x1268
// BB:11 cycle count: 34
//6292       
//6293  	    PlayScoresFlag =0;

LM692:
	     .stabn 68,0,6293,LM692-_Step1
	     R3 = 0                   	// [0:6293]  
	     DS = seg(_PlayScoresFlag)	// [1:6293]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:6293]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:6293]  
//6294  		
//6295  		TimeCnt = 1;

LM693:
	     .stabn 68,0,6295,LM693-_Step1
	     R3 = 1                   	// [6:6295]  
	     DS = seg(_TimeCnt)       	// [7:6295]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:6295]  TimeCnt
	     DS:[R4] = R3             	// [10:6295]  
//6299  //		BlinkFlag_Data = All_Led_data;
//6300  //        FiveSec_En =1;
//6301  //        FiveSec_cnt =0;
//6302  
//6303       Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM694:
	     .stabn 68,0,6303,LM694-_Step1
	     R3 = 1                   	// [12:6303]  
	     DS = seg(_Key_activeflag)	// [13:6303]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6303]  Key_activeflag
	     DS:[R4] = R3             	// [16:6303]  
//6304  //     VolumeEnable =1;
//6305       Key_Event =0; 

LM695:
	     .stabn 68,0,6305,LM695-_Step1
	     R3 = 0                   	// [18:6305]  
	     DS = seg(_Key_Event)     	// [19:6305]  Key_Event
	     R4 = (_Key_Event)        	// [20:6305]  Key_Event
	     DS:[R4] = R3             	// [22:6305]  
//6306  
//6307        if(Restart ==0)

LM696:
	     .stabn 68,0,6307,LM696-_Step1
	     DS = seg(_Restart)       	// [24:6307]  Restart
	     R4 = (_Restart)          	// [25:6307]  Restart
	     R4 = DS:[R4]             	// [27:6307]  
	     cmp R4, 0                	// [29:6307]  
	     jne L_59_76              	// [30:6307]  
BB12_PU59:	// 0x1282
// BB:12 cycle count: 18
//6308        {
//6309        	  LFX_Data_Cnt =0;

LM697:
	     .stabn 68,0,6309,LM697-_Step1
	     R3 = 0                   	// [0:6309]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:6309]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:6309]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:6309]  
//6310  		  LED_Cnt =0;

LM698:
	     .stabn 68,0,6310,LM698-_Step1
	     R3 = 0                   	// [6:6310]  
	     DS = seg(_LED_Cnt)       	// [7:6310]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:6310]  LED_Cnt
	     DS:[R4] = R3             	// [10:6310]  
//6311  	      LFXFlag_Data =0x01;

LM699:
	     .stabn 68,0,6311,LM699-_Step1
	     R3 = 1                   	// [12:6311]  
	     DS = seg(_LFXFlag_Data)  	// [13:6311]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:6311]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:6311]  
L_59_77:	// 0x1291
// BB:13 cycle count: 16
//6312  	      do
//6313  	      {	
//6314  
//6315  	      	PauseFlag =0;

LM700:
	     .stabn 68,0,6315,LM700-_Step1
	     R3 = 0                   	// [0:6315]  
	     DS = seg(_PauseFlag)     	// [1:6315]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6315]  PauseFlag
	     DS:[R4] = R3             	// [4:6315]  
//6316  		    PlayA1800_Elements(SFX_On);	//SFX_ON

LM701:
	     .stabn 68,0,6316,LM701-_Step1
	     SP = SP - 1              	// [6:6316]  
	     R3 = 126                 	// [7:6316]  
	     R4 = SP + 1              	// [9:6316]  
	     [R4] = R3                	// [11:6316]  
	     call _PlayA1800_Elements 	// [13:6316]  PlayA1800_Elements
BB14_PU59:	// 0x129e
// BB:14 cycle count: 16
	     SP = SP + 1              	// [0:6316]  
//6317  		    //delay_time(8*16);
//6318  			BlinkFlag_Data = 0;

LM702:
	     .stabn 68,0,6318,LM702-_Step1
	     R3 = 0                   	// [1:6318]  
	     DS = seg(_BlinkFlag_Data)	// [2:6318]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:6318]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:6318]  
//6319  		    LFXFlag_Data=0;

LM703:
	     .stabn 68,0,6319,LM703-_Step1
	     R3 = 0                   	// [7:6319]  
	     DS = seg(_LFXFlag_Data)  	// [8:6319]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [9:6319]  LFXFlag_Data
	     DS:[R4] = R3             	// [11:6319]  
//6320  	        Light_all_off();

LM704:
	     .stabn 68,0,6320,LM704-_Step1
	     call _Light_all_off      	// [13:6320]  Light_all_off
BB15_PU59:	// 0x12ab
// BB:15 cycle count: 9
//6321  	//        FiveSec_En =0;
//6322  	        PlayA1800_Elements(A_VLMMREN_Hello);	//SFX_ON

LM705:
	     .stabn 68,0,6322,LM705-_Step1
	     SP = SP - 1              	// [0:6322]  
	     R3 = 34                  	// [1:6322]  
	     R4 = SP + 1              	// [2:6322]  
	     [R4] = R3                	// [4:6322]  
	     call _PlayA1800_Elements 	// [6:6322]  PlayA1800_Elements
BB16_PU59:	// 0x12b2
// BB:16 cycle count: 8
//6323  	        delay_time(8);

LM706:
	     .stabn 68,0,6323,LM706-_Step1
	     R3 = 8                   	// [0:6323]  
	     R4 = SP + 1              	// [1:6323]  
	     [R4] = R3                	// [3:6323]  
	     call _delay_time         	// [5:6323]  delay_time
BB17_PU59:	// 0x12b8
// BB:17 cycle count: 1
	     SP = SP + 1              	// [0:6323]  
Lt_59_1:	// 0x12b9
// BB:18 cycle count: 10
//6324  	      	}while(PauseFlag);

LM707:
	     .stabn 68,0,6324,LM707-_Step1
	     DS = seg(_PauseFlag)     	// [0:6324]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6324]  PauseFlag
	     R4 = DS:[R4]             	// [3:6324]  
	     cmp R4, 0                	// [5:6324]  
	     jne L_59_77              	// [6:6324]  
L_59_76:	// 0x12bf
// BB:19 cycle count: 28
//6325        }
//6326         VolumeEnable =0;

LM708:
	     .stabn 68,0,6326,LM708-_Step1
	     R3 = 0                   	// [0:6326]  
	     DS = seg(_VolumeEnable)  	// [1:6326]  VolumeEnable
	     R4 = (_VolumeEnable)     	// [2:6326]  VolumeEnable
	     DS:[R4] = R3             	// [4:6326]  
//6327       Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM709:
	     .stabn 68,0,6327,LM709-_Step1
	     R3 = 7                   	// [6:6327]  
	     DS = seg(_Key_activeflag)	// [7:6327]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6327]  Key_activeflag
	     DS:[R4] = R3             	// [10:6327]  
//6328       Key_Event =0;    

LM710:
	     .stabn 68,0,6328,LM710-_Step1
	     R3 = 0                   	// [12:6328]  
	     DS = seg(_Key_Event)     	// [13:6328]  Key_Event
	     R4 = (_Key_Event)        	// [14:6328]  Key_Event
	     DS:[R4] = R3             	// [16:6328]  
//6329        
//6330  	  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM711:
	     .stabn 68,0,6330,LM711-_Step1
	     SP = SP - 1              	// [18:6330]  
	     R3 = 71                  	// [19:6330]  
	     R4 = SP + 1              	// [21:6330]  
	     [R4] = R3                	// [23:6330]  
	     call _PlayA1800_Elements 	// [25:6330]  PlayA1800_Elements
BB20_PU59:	// 0x12d6
// BB:20 cycle count: 9
//6331        PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM712:
	     .stabn 68,0,6331,LM712-_Step1
	     R3 = 74                  	// [0:6331]  
	     R4 = SP + 1              	// [2:6331]  
	     [R4] = R3                	// [4:6331]  
	     call _PlayA1800_Elements 	// [6:6331]  PlayA1800_Elements
BB21_PU59:	// 0x12dd
// BB:21 cycle count: 8
//6332        PlayA1800_Elements(A_VLMMREN_Button_01a);

LM713:
	     .stabn 68,0,6332,LM713-_Step1
	     R3 = 7                   	// [0:6332]  
	     R4 = SP + 1              	// [1:6332]  
	     [R4] = R3                	// [3:6332]  
	     call _PlayA1800_Elements 	// [5:6332]  PlayA1800_Elements
BB22_PU59:	// 0x12e3
// BB:22 cycle count: 1
	     SP = SP + 1              	// [0:6332]  
L_59_78:	// 0x12e4
// BB:23 cycle count: 10
//6333       while(1) 
//6334       {  
//6335  
//6336  	      if(Sleepflag)

LM714:
	     .stabn 68,0,6336,LM714-_Step1
	     DS = seg(_Sleepflag)     	// [0:6336]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6336]  Sleepflag
	     R4 = DS:[R4]             	// [3:6336]  
	     cmp R4, 0                	// [5:6336]  
	     je L_59_80               	// [6:6336]  
BB24_PU59:	// 0x12ea
// BB:24 cycle count: 7
//6337  		  	return 0;

LM715:
	     .stabn 68,0,6337,LM715-_Step1
	     R1 = 0                   	// [0:6337]  
	     SP = SP + 3              	// [1:6337]  
	     pop BP, PC from [SP]     	// [2:6337]  
L_59_80:	// 0x12ed
// BB:25 cycle count: 10
//6338  
//6339  
//6340  	      temp = delay_time(20*16);

LM716:
	     .stabn 68,0,6340,LM716-_Step1
	     SP = SP - 1              	// [0:6340]  
	     R3 = 320                 	// [1:6340]  
	     R4 = SP + 1              	// [3:6340]  
	     [R4] = R3                	// [5:6340]  
	     call _delay_time         	// [7:6340]  delay_time
BB26_PU59:	// 0x12f5
// BB:26 cycle count: 10
	     SP = SP + 1              	// [0:6340]  
	     [BP + 2] = R1            	// [1:6340]  temp
//6341  	      
//6342  	      if(temp == TimeOver)

LM717:
	     .stabn 68,0,6342,LM717-_Step1
	     R4 = [BP + 2]            	// [2:6342]  temp
	     cmp R4, 61452            	// [4:6342]  
	     jne L_59_82              	// [6:6342]  
BB27_PU59:	// 0x12fb
// BB:27 cycle count: 11
//6343  	      {
//6344  	      	      timeovercnt++;

LM718:
	     .stabn 68,0,6344,LM718-_Step1
	     R4 = [BP + 0]            	// [0:6344]  timeovercnt
	     R4 = R4 + 1              	// [2:6344]  
	     [BP + 0] = R4            	// [3:6344]  timeovercnt
//6345  	      	  
//6346  	      	  
//6347  	      	
//6348  	      	      if(timeovercnt<9)

LM719:
	     .stabn 68,0,6348,LM719-_Step1
	     R4 = [BP + 0]            	// [4:6348]  timeovercnt
	     cmp R4, 8                	// [6:6348]  
	     ja L_59_84               	// [7:6348]  
BB28_PU59:	// 0x1301
// BB:28 cycle count: 10
//6349  	      	      {
//6350  			         PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM720:
	     .stabn 68,0,6350,LM720-_Step1
	     SP = SP - 1              	// [0:6350]  
	     R3 = 71                  	// [1:6350]  
	     R4 = SP + 1              	// [3:6350]  
	     [R4] = R3                	// [5:6350]  
	     call _PlayA1800_Elements 	// [7:6350]  PlayA1800_Elements
BB29_PU59:	// 0x1309
// BB:29 cycle count: 9
//6351  			         PlayA1800_Elements(A_VLMMREN_SetUp_03);

LM721:
	     .stabn 68,0,6351,LM721-_Step1
	     R3 = 73                  	// [0:6351]  
	     R4 = SP + 1              	// [2:6351]  
	     [R4] = R3                	// [4:6351]  
	     call _PlayA1800_Elements 	// [6:6351]  PlayA1800_Elements
BB30_PU59:	// 0x1310
// BB:30 cycle count: 8
//6352  			         PlayA1800_Elements(A_VLMMREN_Button_01a);

LM722:
	     .stabn 68,0,6352,LM722-_Step1
	     R3 = 7                   	// [0:6352]  
	     R4 = SP + 1              	// [1:6352]  
	     [R4] = R3                	// [3:6352]  
	     call _PlayA1800_Elements 	// [5:6352]  PlayA1800_Elements
BB31_PU59:	// 0x1316
// BB:31 cycle count: 5
	     SP = SP + 1              	// [0:6352]  
	     jmp L_59_83              	// [1:6352]  
L_59_84:	// 0x1318
// BB:32 cycle count: 3
//6353  			      
//6354  	      	      }
//6355  	      	     else
//6356  	      	     {
//6357  	      	        GameTimeout();	

LM723:
	     .stabn 68,0,6357,LM723-_Step1
	     call _GameTimeout        	// [0:6357]  GameTimeout
BB33_PU59:	// 0x131a
// BB:33 cycle count: 2
//6358  	      	     	timeovercnt=0;

LM724:
	     .stabn 68,0,6358,LM724-_Step1
	     R4 = 0                   	// [0:6358]  
	     [BP + 0] = R4            	// [1:6358]  timeovercnt
L_59_83:	// 0x131c
// BB:34 cycle count: 4

LM725:
	     .stabn 68,0,6348,LM725-_Step1
	     jmp L_59_81              	// [0:6348]  
L_59_82:	// 0x131d
// BB:35 cycle count: 2
//6360  	      	       
//6361  	      	     }
//6362  	      }
//6363  	      else
//6364  	           timeovercnt =0;  

LM726:
	     .stabn 68,0,6364,LM726-_Step1
	     R4 = 0                   	// [0:6364]  
	     [BP + 0] = R4            	// [1:6364]  timeovercnt
L_59_81:	// 0x131f
// BB:36 cycle count: 10
//6365  	      
//6366  	      if((Key_Event==PB_button))

LM727:
	     .stabn 68,0,6366,LM727-_Step1
	     DS = seg(_Key_Event)     	// [0:6366]  Key_Event
	     R4 = (_Key_Event)        	// [1:6366]  Key_Event
	     R4 = DS:[R4]             	// [3:6366]  
	     cmp R4, 2                	// [5:6366]  
	     jne L_59_86              	// [6:6366]  
BB37_PU59:	// 0x1325
// BB:37 cycle count: 16
//6367  	      {  
//6368  	           Key_Event =0;  

LM728:
	     .stabn 68,0,6368,LM728-_Step1
	     R3 = 0                   	// [0:6368]  
	     DS = seg(_Key_Event)     	// [1:6368]  Key_Event
	     R4 = (_Key_Event)        	// [2:6368]  Key_Event
	     DS:[R4] = R3             	// [4:6368]  
//6369  	         if(Registerd_Num<10)

LM729:
	     .stabn 68,0,6369,LM729-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6369]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6369]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6369]  
	     cmp R4, 9                	// [11:6369]  
	     ja L_59_88               	// [12:6369]  
BB38_PU59:	// 0x1330
// BB:38 cycle count: 30
//6370  	         {   
//6371  	      	  Registerd_Num++;

LM730:
	     .stabn 68,0,6371,LM730-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6371]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6371]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6371]  
	     R4 = R4 + 1              	// [5:6371]  
	     DS = seg(_Registerd_Num) 	// [6:6371]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6371]  Registerd_Num
	     DS:[R3] = R4             	// [9:6371]  
//6372  			  //PlayA1800_Elements(SFX_Plus);
//6373  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM731:
	     .stabn 68,0,6373,LM731-_Step1
	     SP = SP - 2              	// [11:6373]  
	     DS = seg(_Registerd_Num) 	// [12:6373]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6373]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6373]  
	     R4 = SP + 1              	// [17:6373]  
	     [R4] = R3                	// [19:6373]  
	     R3 = 80                  	// [21:6373]  
	     R4 = SP + 2              	// [23:6373]  
	     [R4] = R3                	// [25:6373]  
	     call _Play_Seq           	// [27:6373]  Play_Seq
BB39_PU59:	// 0x1348
// BB:39 cycle count: 5
	     SP = SP + 2              	// [0:6373]  
	     jmp L_59_87              	// [1:6373]  
L_59_88:	// 0x134a
// BB:40 cycle count: 9
//6374  	         }
//6375  	        else 
//6376  	            PlayA1800_Elements(A_VLMMREN_10Max);

LM732:
	     .stabn 68,0,6376,LM732-_Step1
	     SP = SP - 1              	// [0:6376]  
	     R3 = 1                   	// [1:6376]  
	     R4 = SP + 1              	// [2:6376]  
	     [R4] = R3                	// [4:6376]  
	     call _PlayA1800_Elements 	// [6:6376]  PlayA1800_Elements
BB41_PU59:	// 0x1351
// BB:41 cycle count: 1
	     SP = SP + 1              	// [0:6376]  
L_59_87:	// 0x1352
// BB:42 cycle count: 3

LM733:
	     .stabn 68,0,6369,LM733-_Step1
	     goto L_59_85             	// [0:6369]  
L_59_86:	// 0x1354
// BB:43 cycle count: 10
//6377  	      	
//6378  	      }
//6379        	  else if((Key_Event==MB_button))

LM734:
	     .stabn 68,0,6379,LM734-_Step1
	     DS = seg(_Key_Event)     	// [0:6379]  Key_Event
	     R4 = (_Key_Event)        	// [1:6379]  Key_Event
	     R4 = DS:[R4]             	// [3:6379]  
	     cmp R4, 4                	// [5:6379]  
	     jne L_59_90              	// [6:6379]  
BB44_PU59:	// 0x135a
// BB:44 cycle count: 16
//6380  	      {  
//6381  	           Key_Event =0;

LM735:
	     .stabn 68,0,6381,LM735-_Step1
	     R3 = 0                   	// [0:6381]  
	     DS = seg(_Key_Event)     	// [1:6381]  Key_Event
	     R4 = (_Key_Event)        	// [2:6381]  Key_Event
	     DS:[R4] = R3             	// [4:6381]  
//6382  	         if(Registerd_Num>1)  

LM736:
	     .stabn 68,0,6382,LM736-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6382]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6382]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6382]  
	     cmp R4, 1                	// [11:6382]  
	     jbe L_59_92              	// [12:6382]  
BB45_PU59:	// 0x1365
// BB:45 cycle count: 30
//6383  	          {   
//6384  	      	   Registerd_Num--;

LM737:
	     .stabn 68,0,6384,LM737-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6384]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6384]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6384]  
	     R4 = R4 - 1              	// [5:6384]  
	     DS = seg(_Registerd_Num) 	// [6:6384]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6384]  Registerd_Num
	     DS:[R3] = R4             	// [9:6384]  
//6385  			  // PlayA1800_Elements(SFX_Minus);
//6386  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM738:
	     .stabn 68,0,6386,LM738-_Step1
	     SP = SP - 2              	// [11:6386]  
	     DS = seg(_Registerd_Num) 	// [12:6386]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6386]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6386]  
	     R4 = SP + 1              	// [17:6386]  
	     [R4] = R3                	// [19:6386]  
	     R3 = 80                  	// [21:6386]  
	     R4 = SP + 2              	// [23:6386]  
	     [R4] = R3                	// [25:6386]  
	     call _Play_Seq           	// [27:6386]  Play_Seq
BB46_PU59:	// 0x137d
// BB:46 cycle count: 5
	     SP = SP + 2              	// [0:6386]  
	     jmp L_59_91              	// [1:6386]  
L_59_92:	// 0x137f
// BB:47 cycle count: 9
//6387  	          }
//6388  	          else
//6389  	             PlayA1800_Elements(A_VLMMREN_1Min);

LM739:
	     .stabn 68,0,6389,LM739-_Step1
	     SP = SP - 1              	// [0:6389]  
	     R3 = 2                   	// [1:6389]  
	     R4 = SP + 1              	// [2:6389]  
	     [R4] = R3                	// [4:6389]  
	     call _PlayA1800_Elements 	// [6:6389]  PlayA1800_Elements
BB48_PU59:	// 0x1386
// BB:48 cycle count: 1
	     SP = SP + 1              	// [0:6389]  
L_59_91:	// 0x1387
// BB:49 cycle count: 4

LM740:
	     .stabn 68,0,6382,LM740-_Step1
	     jmp L_59_89              	// [0:6382]  
L_59_90:	// 0x1388
// BB:50 cycle count: 10
//6390  	      	
//6391  	      }
//6392  		 else if((Key_Event==Playbutton))

LM741:
	     .stabn 68,0,6392,LM741-_Step1
	     DS = seg(_Key_Event)     	// [0:6392]  Key_Event
	     R4 = (_Key_Event)        	// [1:6392]  Key_Event
	     R4 = DS:[R4]             	// [3:6392]  
	     cmp R4, 1                	// [5:6392]  
	     jne L_59_93              	// [6:6392]  
BB51_PU59:	// 0x138e
// BB:51 cycle count: 16
//6393  	      {  
//6394  	           Key_Event =0;  

LM742:
	     .stabn 68,0,6394,LM742-_Step1
	     R3 = 0                   	// [0:6394]  
	     DS = seg(_Key_Event)     	// [1:6394]  Key_Event
	     R4 = (_Key_Event)        	// [2:6394]  Key_Event
	     DS:[R4] = R3             	// [4:6394]  
//6395  	           
//6396  	         if(Registerd_Num>=1)   

LM743:
	     .stabn 68,0,6396,LM743-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6396]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6396]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6396]  
	     cmp R4, 0                	// [11:6396]  
	     je L_59_94               	// [12:6396]  
BB52_PU59:	// 0x1399
// BB:52 cycle count: 4
//6397                 break;

LM744:
	     .stabn 68,0,6397,LM744-_Step1
	     jmp Lt_59_2              	// [0:6397]  
L_59_94:	// 0x139a
L_59_93:	// 0x139a
L_59_89:	// 0x139a
L_59_85:	// 0x139a
// BB:53 cycle count: 3

LM745:
	     .stabn 68,0,6366,LM745-_Step1
	     goto L_59_78             	// [0:6366]  
L_59_79:	// 0x139c
Lt_59_2:	// 0x139c
// BB:54 cycle count: 3
//6402  		  
//6403        
//6404       }
//6405        
//6406          SetPingame();

LM746:
	     .stabn 68,0,6406,LM746-_Step1
	     call _SetPingame         	// [0:6406]  SetPingame
BB55_PU59:	// 0x139e
// BB:55 cycle count: 10
//6407  		
//6408  		PlayA1800_Elements(SFX_Buzzer);

LM747:
	     .stabn 68,0,6408,LM747-_Step1
	     SP = SP - 1              	// [0:6408]  
	     R3 = 122                 	// [1:6408]  
	     R4 = SP + 1              	// [3:6408]  
	     [R4] = R3                	// [5:6408]  
	     call _PlayA1800_Elements 	// [7:6408]  PlayA1800_Elements
BB56_PU59:	// 0x13a6
// BB:56 cycle count: 11
	     SP = SP + 1              	// [0:6408]  
//6411  		
//6412  		
//6413  		
//6414  
//6415    if(Registerd_Num>1)

LM748:
	     .stabn 68,0,6415,LM748-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6415]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6415]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6415]  
	     cmp R4, 1                	// [6:6415]  
	     ja BB57_PU59             	// [7:6415]  
BB134_PU59:	// 0x13ad
// BB:134 cycle count: 3
	     goto L_59_96             	// [0:0]  
BB57_PU59:	// 0x13af
// BB:57 cycle count: 20
//6421  //  	       NumRounds = 5;
//6422    	       
//6423    	       
//6424    	       
//6425    	       SinceLastE  =0;

LM749:
	     .stabn 68,0,6425,LM749-_Step1
	     R3 = 0                   	// [0:6425]  
	     DS = seg(_SinceLastE)    	// [1:6425]  SinceLastE
	     R4 = (_SinceLastE)       	// [2:6425]  SinceLastE
	     DS:[R4] = R3             	// [4:6425]  
//6426    	        R_2SLoop =0;

LM750:
	     .stabn 68,0,6426,LM750-_Step1
	     R3 = 0                   	// [6:6426]  
	     DS = seg(_R_2SLoop)      	// [7:6426]  R_2SLoop
	     R4 = (_R_2SLoop)         	// [8:6426]  R_2SLoop
	     DS:[R4] = R3             	// [10:6426]  
//6427    	       
//6428  		
//6429  		   sp_offset = 0xffff;

LM751:
	     .stabn 68,0,6429,LM751-_Step1
	     R3 = - 1                 	// [12:6429]  
	     DS = seg(_sp_offset)     	// [13:6429]  sp_offset
	     R4 = (_sp_offset)        	// [14:6429]  sp_offset
	     DS:[R4] = R3             	// [16:6429]  
//6430  
//6431  		   timeovercnt=0;

LM752:
	     .stabn 68,0,6431,LM752-_Step1
	     R4 = 0                   	// [18:6431]  
	     [BP + 0] = R4            	// [19:6431]  timeovercnt
L_59_97:	// 0x13c0
// BB:58 cycle count: 10
//6433  		   
//6434  		   while(1) 
//6435  		     {  
//6436  		
//6437  			      if(Sleepflag)

LM753:
	     .stabn 68,0,6437,LM753-_Step1
	     DS = seg(_Sleepflag)     	// [0:6437]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6437]  Sleepflag
	     R4 = DS:[R4]             	// [3:6437]  
	     cmp R4, 0                	// [5:6437]  
	     je L_59_99               	// [6:6437]  
BB59_PU59:	// 0x13c6
// BB:59 cycle count: 8
//6438  				  	return C_Off_Mode;

LM754:
	     .stabn 68,0,6438,LM754-_Step1
	     R1 = - 4085              	// [0:6438]  
	     SP = SP + 3              	// [2:6438]  
	     pop BP, PC from [SP]     	// [3:6438]  
L_59_99:	// 0x13ca
// BB:60 cycle count: 18
//6439  			      
//6440  			      
//6441  			    Key_activeflag =0;//Playbutton;//Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM755:
	     .stabn 68,0,6441,LM755-_Step1
	     R3 = 0                   	// [0:6441]  
	     DS = seg(_Key_activeflag)	// [1:6441]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6441]  Key_activeflag
	     DS:[R4] = R3             	// [4:6441]  
//6442  		        Key_Event =0; 

LM756:
	     .stabn 68,0,6442,LM756-_Step1
	     R3 = 0                   	// [6:6442]  
	     DS = seg(_Key_Event)     	// [7:6442]  Key_Event
	     R4 = (_Key_Event)        	// [8:6442]  Key_Event
	     DS:[R4] = R3             	// [10:6442]  
//6443  		
//6444  		        TwoKeyflag = Playbutton;

LM757:
	     .stabn 68,0,6444,LM757-_Step1
	     R3 = 1                   	// [12:6444]  
	     DS = seg(_TwoKeyflag)    	// [13:6444]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6444]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6444]  
L_59_100:	// 0x13d9
// BB:61 cycle count: 16
//6445  		       
//6446  			  do
//6447  			  	{
//6448  			        PauseFlag =0;

LM758:
	     .stabn 68,0,6448,LM758-_Step1
	     R3 = 0                   	// [0:6448]  
	     DS = seg(_PauseFlag)     	// [1:6448]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6448]  PauseFlag
	     DS:[R4] = R3             	// [4:6448]  
//6449  			        //PlayA1800_Elements(SFX_Buzzer);
//6450  			        //PlayA1800_Elements(A_VLMMREN_SetUp_04);
//6451  			        //Play_Seq(Registerd_Num-1,C_NumP_StartAddr);
//6452  			        //delay_time(8);
//6453  			        PlayA1800_Elements(A_VLMMREN_SetUp_02);

LM759:
	     .stabn 68,0,6453,LM759-_Step1
	     SP = SP - 1              	// [6:6453]  
	     R3 = 72                  	// [7:6453]  
	     R4 = SP + 1              	// [9:6453]  
	     [R4] = R3                	// [11:6453]  
	     call _PlayA1800_Elements 	// [13:6453]  PlayA1800_Elements
BB62_PU59:	// 0x13e6
// BB:62 cycle count: 12
	     SP = SP + 1              	// [0:6453]  
//6454  			        
//6455  			      if(sp_offset==0xffff)  

LM760:
	     .stabn 68,0,6455,LM760-_Step1
	     DS = seg(_sp_offset)     	// [1:6455]  sp_offset
	     R4 = (_sp_offset)        	// [2:6455]  sp_offset
	     R4 = DS:[R4]             	// [4:6455]  
	     cmp R4, 65535            	// [6:6455]  
	     jne L_59_102             	// [8:6455]  
BB63_PU59:	// 0x13ee
// BB:63 cycle count: 9
//6456  			        PlayA1800_Other(Serie_Player);//Play_Seq(Registerd_Num-1,C_Play_StartAddr);

LM761:
	     .stabn 68,0,6456,LM761-_Step1
	     SP = SP - 1              	// [0:6456]  
	     R3 = 3                   	// [1:6456]  
	     R4 = SP + 1              	// [2:6456]  
	     [R4] = R3                	// [4:6456]  
	     call _PlayA1800_Other    	// [6:6456]  PlayA1800_Other
BB64_PU59:	// 0x13f5
// BB:64 cycle count: 5
	     SP = SP + 1              	// [0:6456]  
	     jmp L_59_101             	// [1:6456]  
L_59_102:	// 0x13f7
// BB:65 cycle count: 13
//6457  			       else
//6458  			        PlayA1800_Elements(sp_offset);

LM762:
	     .stabn 68,0,6458,LM762-_Step1
	     SP = SP - 1              	// [0:6458]  
	     DS = seg(_sp_offset)     	// [1:6458]  sp_offset
	     R4 = (_sp_offset)        	// [2:6458]  sp_offset
	     R3 = DS:[R4]             	// [4:6458]  
	     R4 = SP + 1              	// [6:6458]  
	     [R4] = R3                	// [8:6458]  
	     call _PlayA1800_Elements 	// [10:6458]  PlayA1800_Elements
BB66_PU59:	// 0x1401
// BB:66 cycle count: 1
	     SP = SP + 1              	// [0:6458]  
L_59_101:	// 0x1402
// BB:67 cycle count: 9
//6459  			         
//6460  			        delay_time(8);

LM763:
	     .stabn 68,0,6460,LM763-_Step1
	     SP = SP - 1              	// [0:6460]  
	     R3 = 8                   	// [1:6460]  
	     R4 = SP + 1              	// [2:6460]  
	     [R4] = R3                	// [4:6460]  
	     call _delay_time         	// [6:6460]  delay_time
BB68_PU59:	// 0x1409
// BB:68 cycle count: 1
	     SP = SP + 1              	// [0:6460]  
Lt_59_3:	// 0x140a
// BB:69 cycle count: 10
//6461  			  	}while(PauseFlag);

LM764:
	     .stabn 68,0,6461,LM764-_Step1
	     DS = seg(_PauseFlag)     	// [0:6461]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6461]  PauseFlag
	     R4 = DS:[R4]             	// [3:6461]  
	     cmp R4, 0                	// [5:6461]  
	     jne L_59_100             	// [6:6461]  
BB70_PU59:	// 0x1410
// BB:70 cycle count: 28
//6462  		         TwoKeyflag =0; 

LM765:
	     .stabn 68,0,6462,LM765-_Step1
	     R3 = 0                   	// [0:6462]  
	     DS = seg(_TwoKeyflag)    	// [1:6462]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6462]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6462]  
//6464  			      
//6465  			      
//6466  			      
//6467  				  
//6468  		     	  Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM766:
	     .stabn 68,0,6468,LM766-_Step1
	     R3 = 1                   	// [6:6468]  
	     DS = seg(_Key_activeflag)	// [7:6468]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6468]  Key_activeflag
	     DS:[R4] = R3             	// [10:6468]  
//6469  				  Key_Event =0; 

LM767:
	     .stabn 68,0,6469,LM767-_Step1
	     R3 = 0                   	// [12:6469]  
	     DS = seg(_Key_Event)     	// [13:6469]  Key_Event
	     R4 = (_Key_Event)        	// [14:6469]  Key_Event
	     DS:[R4] = R3             	// [16:6469]  
//6470  				  
//6471  			      PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM768:
	     .stabn 68,0,6471,LM768-_Step1
	     SP = SP - 1              	// [18:6471]  
	     R3 = 74                  	// [19:6471]  
	     R4 = SP + 1              	// [21:6471]  
	     [R4] = R3                	// [23:6471]  
	     call _PlayA1800_Elements 	// [25:6471]  PlayA1800_Elements
BB71_PU59:	// 0x1427
// BB:71 cycle count: 8
//6472  			      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM769:
	     .stabn 68,0,6472,LM769-_Step1
	     R3 = 7                   	// [0:6472]  
	     R4 = SP + 1              	// [1:6472]  
	     [R4] = R3                	// [3:6472]  
	     call _PlayA1800_Elements 	// [5:6472]  PlayA1800_Elements
BB72_PU59:	// 0x142d
// BB:72 cycle count: 9
//6473  			      
//6474  			      
//6475  			     // Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));
//6476  				 // Key_Event =0;  
//6477  			      delay_time(20*16);

LM770:
	     .stabn 68,0,6477,LM770-_Step1
	     R3 = 320                 	// [0:6477]  
	     R4 = SP + 1              	// [2:6477]  
	     [R4] = R3                	// [4:6477]  
	     call _delay_time         	// [6:6477]  delay_time
BB73_PU59:	// 0x1434
// BB:73 cycle count: 11
	     SP = SP + 1              	// [0:6477]  
//6478  			      
//6479  			      if(Key_Event==Playbutton)

LM771:
	     .stabn 68,0,6479,LM771-_Step1
	     DS = seg(_Key_Event)     	// [1:6479]  Key_Event
	     R4 = (_Key_Event)        	// [2:6479]  Key_Event
	     R4 = DS:[R4]             	// [4:6479]  
	     cmp R4, 1                	// [6:6479]  
	     je BB74_PU59             	// [7:6479]  
BB135_PU59:	// 0x143b
// BB:135 cycle count: 3
	     goto L_59_103            	// [0:0]  
BB74_PU59:	// 0x143d
// BB:74 cycle count: 22
//6480  			      {  
//6481  			      	   Key_Event =0;  

LM772:
	     .stabn 68,0,6481,LM772-_Step1
	     R3 = 0                   	// [0:6481]  
	     DS = seg(_Key_Event)     	// [1:6481]  Key_Event
	     R4 = (_Key_Event)        	// [2:6481]  Key_Event
	     DS:[R4] = R3             	// [4:6481]  
//6482  			      	   Key_activeflag =0;	

LM773:
	     .stabn 68,0,6482,LM773-_Step1
	     R3 = 0                   	// [6:6482]  
	     DS = seg(_Key_activeflag)	// [7:6482]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6482]  Key_activeflag
	     DS:[R4] = R3             	// [10:6482]  
//6483  			      	   PlayA1800_Elements(SFX_Buzzer);

LM774:
	     .stabn 68,0,6483,LM774-_Step1
	     SP = SP - 1              	// [12:6483]  
	     R3 = 122                 	// [13:6483]  
	     R4 = SP + 1              	// [15:6483]  
	     [R4] = R3                	// [17:6483]  
	     call _PlayA1800_Elements 	// [19:6483]  PlayA1800_Elements
BB75_PU59:	// 0x144f
// BB:75 cycle count: 8
//6484  			      	   PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd);

LM775:
	     .stabn 68,0,6484,LM775-_Step1
	     R3 = 16                  	// [0:6484]  
	     R4 = SP + 1              	// [1:6484]  
	     [R4] = R3                	// [3:6484]  
	     call _PlayA1800_Elements 	// [5:6484]  PlayA1800_Elements
BB76_PU59:	// 0x1455
// BB:76 cycle count: 11
	     SP = SP + 1              	// [0:6484]  
//6485  			      	   
//6486  			      	  if(Registerd_Num>2)

LM776:
	     .stabn 68,0,6486,LM776-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6486]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6486]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6486]  
	     cmp R4, 2                	// [6:6486]  
	     jbe L_59_104             	// [7:6486]  
BB77_PU59:	// 0x145c
// BB:77 cycle count: 9
//6487  			      	  {
//6488  			      	  	PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd02);

LM777:
	     .stabn 68,0,6488,LM777-_Step1
	     SP = SP - 1              	// [0:6488]  
	     R3 = 17                  	// [1:6488]  
	     R4 = SP + 1              	// [2:6488]  
	     [R4] = R3                	// [4:6488]  
	     call _PlayA1800_Elements 	// [6:6488]  PlayA1800_Elements
BB78_PU59:	// 0x1463
// BB:78 cycle count: 1
	     SP = SP + 1              	// [0:6488]  
L_59_104:	// 0x1464
// BB:79 cycle count: 9
//6489  			      	  }
//6490  	
//6491  			      	   delay_time(8);

LM778:
	     .stabn 68,0,6491,LM778-_Step1
	     SP = SP - 1              	// [0:6491]  
	     R3 = 8                   	// [1:6491]  
	     R4 = SP + 1              	// [2:6491]  
	     [R4] = R3                	// [4:6491]  
	     call _delay_time         	// [6:6491]  delay_time
BB80_PU59:	// 0x146b
// BB:80 cycle count: 11
	     SP = SP + 1              	// [0:6491]  
//6492  
//6493  					  if(Restart ==0)

LM779:
	     .stabn 68,0,6493,LM779-_Step1
	     DS = seg(_Restart)       	// [1:6493]  Restart
	     R4 = (_Restart)          	// [2:6493]  Restart
	     R4 = DS:[R4]             	// [4:6493]  
	     cmp R4, 0                	// [6:6493]  
	     jne L_59_105             	// [7:6493]  
BB81_PU59:	// 0x1472
// BB:81 cycle count: 21
//6494  					  {
//6495  					  	  		     	 
//6496  				          Key_Event =0; 

LM780:
	     .stabn 68,0,6496,LM780-_Step1
	     R3 = 0                   	// [0:6496]  
	     DS = seg(_Key_Event)     	// [1:6496]  Key_Event
	     R4 = (_Key_Event)        	// [2:6496]  Key_Event
	     DS:[R4] = R3             	// [4:6496]  
//6497  				          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM781:
	     .stabn 68,0,6497,LM781-_Step1
	     R3 = 1                   	// [6:6497]  
	     DS = seg(_Key_activeflag)	// [7:6497]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6497]  Key_activeflag
	     DS:[R4] = R3             	// [10:6497]  
//6498  					      PlayA1800_Elements(A_VLMMREN_Rule_01b);

LM782:
	     .stabn 68,0,6498,LM782-_Step1
	     SP = SP - 1              	// [12:6498]  
	     R3 = 50                  	// [13:6498]  
	     R4 = SP + 1              	// [14:6498]  
	     [R4] = R3                	// [16:6498]  
	     call _PlayA1800_Elements 	// [18:6498]  PlayA1800_Elements
BB82_PU59:	// 0x1483
// BB:82 cycle count: 1
	     SP = SP + 1              	// [0:6498]  
L_59_105:	// 0x1484
// BB:83 cycle count: 4
//6503  
//6504  				 
//6505  		
//6506  			      	
//6507  			      	   break;

LM783:
	     .stabn 68,0,6507,LM783-_Step1
	     jmp Lt_59_4              	// [0:6507]  
L_59_103:	// 0x1485
// BB:84 cycle count: 11
//6508  			        }	  
//6509  
//6510  
//6511                        timeovercnt++;

LM784:
	     .stabn 68,0,6511,LM784-_Step1
	     R4 = [BP + 0]            	// [0:6511]  timeovercnt
	     R4 = R4 + 1              	// [2:6511]  
	     [BP + 0] = R4            	// [3:6511]  timeovercnt
//6512  
//6513  					  if(timeovercnt>8)

LM785:
	     .stabn 68,0,6513,LM785-_Step1
	     R4 = [BP + 0]            	// [4:6513]  timeovercnt
	     cmp R4, 8                	// [6:6513]  
	     jbe L_59_106             	// [7:6513]  
BB85_PU59:	// 0x148b
// BB:85 cycle count: 3
//6514  					  	{
//6515  
//6516  	      	               GameTimeout();	

LM786:
	     .stabn 68,0,6516,LM786-_Step1
	     call _GameTimeout        	// [0:6516]  GameTimeout
BB86_PU59:	// 0x148d
// BB:86 cycle count: 2
//6517  	      	     	       timeovercnt=0;

LM787:
	     .stabn 68,0,6517,LM787-_Step1
	     R4 = 0                   	// [0:6517]  
	     [BP + 0] = R4            	// [1:6517]  timeovercnt
L_59_106:	// 0x148f
// BB:87 cycle count: 3

LM788:
	     .stabn 68,0,6513,LM788-_Step1
	     goto L_59_97             	// [0:6513]  
L_59_98:	// 0x1491
Lt_59_4:	// 0x1491
// BB:88 cycle count: 4
//6519  					  
//6520  
//6521  				  
//6522  		      
//6523  		        }

LM789:
	     .stabn 68,0,6523,LM789-_Step1
	     jmp L_59_95              	// [0:6523]  
L_59_96:	// 0x1492
// BB:89 cycle count: 10
//6524      }    
//6525     else if(Registerd_Num ==1)

LM790:
	     .stabn 68,0,6525,LM790-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6525]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6525]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6525]  
	     cmp R4, 1                	// [5:6525]  
	     jne L_59_107             	// [6:6525]  
BB90_PU59:	// 0x1498
// BB:90 cycle count: 10
//6526     	{
//6527     		if(Restart ==0)

LM791:
	     .stabn 68,0,6527,LM791-_Step1
	     DS = seg(_Restart)       	// [0:6527]  Restart
	     R4 = (_Restart)          	// [1:6527]  Restart
	     R4 = DS:[R4]             	// [3:6527]  
	     cmp R4, 0                	// [5:6527]  
	     jne L_59_108             	// [6:6527]  
BB91_PU59:	// 0x149e
// BB:91 cycle count: 21
//6528     		{
//6529  	         Key_Event =0;  

LM792:
	     .stabn 68,0,6529,LM792-_Step1
	     R3 = 0                   	// [0:6529]  
	     DS = seg(_Key_Event)     	// [1:6529]  Key_Event
	     R4 = (_Key_Event)        	// [2:6529]  Key_Event
	     DS:[R4] = R3             	// [4:6529]  
//6530  			 Key_activeflag =Playbutton;

LM793:
	     .stabn 68,0,6530,LM793-_Step1
	     R3 = 1                   	// [6:6530]  
	     DS = seg(_Key_activeflag)	// [7:6530]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6530]  Key_activeflag
	     DS:[R4] = R3             	// [10:6530]  
//6531  	         PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM794:
	     .stabn 68,0,6531,LM794-_Step1
	     SP = SP - 1              	// [12:6531]  
	     R3 = 49                  	// [13:6531]  
	     R4 = SP + 1              	// [14:6531]  
	     [R4] = R3                	// [16:6531]  
	     call _PlayA1800_Elements 	// [18:6531]  PlayA1800_Elements
BB92_PU59:	// 0x14af
// BB:92 cycle count: 1
	     SP = SP + 1              	// [0:6531]  
L_59_108:	// 0x14b0
L_59_107:	// 0x14b0
L_59_95:	// 0x14b0
// BB:93 cycle count: 10
//6533     	}
//6534     	
//6535  
//6536  
//6537                if(Restart ==0)

LM795:
	     .stabn 68,0,6537,LM795-_Step1
	     DS = seg(_Restart)       	// [0:6537]  Restart
	     R4 = (_Restart)          	// [1:6537]  Restart
	     R4 = DS:[R4]             	// [3:6537]  
	     cmp R4, 0                	// [5:6537]  
	     je BB94_PU59             	// [6:6537]  
BB133_PU59:	// 0x14b6
// BB:133 cycle count: 3
	     goto L_59_109            	// [0:0]  
BB94_PU59:	// 0x14b8
// BB:94 cycle count: 18
//6538                {
//6539           			   //Key_Event =0;  
//6540  			           Key_activeflag =Playbutton;//Only_Play_KeyEnable;

LM796:
	     .stabn 68,0,6540,LM796-_Step1
	     R3 = 1                   	// [0:6540]  
	     DS = seg(_Key_activeflag)	// [1:6540]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6540]  Key_activeflag
	     DS:[R4] = R3             	// [4:6540]  
//6541  		               TwoKeyflag = Playbutton;

LM797:
	     .stabn 68,0,6541,LM797-_Step1
	     R3 = 1                   	// [6:6541]  
	     DS = seg(_TwoKeyflag)    	// [7:6541]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6541]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6541]  
//6542  					   PauseFlag =0; 

LM798:
	     .stabn 68,0,6542,LM798-_Step1
	     R3 = 0                   	// [12:6542]  
	     DS = seg(_PauseFlag)     	// [13:6542]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:6542]  PauseFlag
	     DS:[R4] = R3             	// [16:6542]  
L_59_110:	// 0x14c7
// BB:95 cycle count: 10
//6543  		
//6544  		                do
//6545  		                {
//6546  		                	
//6547  		                	if(PauseFlag)

LM799:
	     .stabn 68,0,6547,LM799-_Step1
	     DS = seg(_PauseFlag)     	// [0:6547]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6547]  PauseFlag
	     R4 = DS:[R4]             	// [3:6547]  
	     cmp R4, 0                	// [5:6547]  
	     je L_59_111              	// [6:6547]  
BB96_PU59:	// 0x14cd
// BB:96 cycle count: 16
//6548  		                	{
//6549  		                		PauseFlag =0;

LM800:
	     .stabn 68,0,6549,LM800-_Step1
	     R3 = 0                   	// [0:6549]  
	     DS = seg(_PauseFlag)     	// [1:6549]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6549]  PauseFlag
	     DS:[R4] = R3             	// [4:6549]  
//6550  		                		
//6551  					              if(Restart ==0)

LM801:
	     .stabn 68,0,6551,LM801-_Step1
	     DS = seg(_Restart)       	// [6:6551]  Restart
	     R4 = (_Restart)          	// [7:6551]  Restart
	     R4 = DS:[R4]             	// [9:6551]  
	     cmp R4, 0                	// [11:6551]  
	     jne L_59_112             	// [12:6551]  
BB97_PU59:	// 0x14d8
// BB:97 cycle count: 22
//6552  								  {
//6553  								  	  		     	 
//6554  							          Key_Event =0; 

LM802:
	     .stabn 68,0,6554,LM802-_Step1
	     R3 = 0                   	// [0:6554]  
	     DS = seg(_Key_Event)     	// [1:6554]  Key_Event
	     R4 = (_Key_Event)        	// [2:6554]  Key_Event
	     DS:[R4] = R3             	// [4:6554]  
//6555  							          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM803:
	     .stabn 68,0,6555,LM803-_Step1
	     R3 = 1                   	// [6:6555]  
	     DS = seg(_Key_activeflag)	// [7:6555]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6555]  Key_activeflag
	     DS:[R4] = R3             	// [10:6555]  
//6556  							          
//6557  							         if(Registerd_Num ==1)  

LM804:
	     .stabn 68,0,6557,LM804-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6557]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6557]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6557]  
	     cmp R4, 1                	// [17:6557]  
	     jne L_59_114             	// [18:6557]  
BB98_PU59:	// 0x14e8
// BB:98 cycle count: 9
//6558  								        PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM805:
	     .stabn 68,0,6558,LM805-_Step1
	     SP = SP - 1              	// [0:6558]  
	     R3 = 49                  	// [1:6558]  
	     R4 = SP + 1              	// [2:6558]  
	     [R4] = R3                	// [4:6558]  
	     call _PlayA1800_Elements 	// [6:6558]  PlayA1800_Elements
BB99_PU59:	// 0x14ef
// BB:99 cycle count: 5
	     SP = SP + 1              	// [0:6558]  
	     jmp L_59_113             	// [1:6558]  
L_59_114:	// 0x14f1
// BB:100 cycle count: 9
//6559  								      else
//6560  								        PlayA1800_Elements(A_VLMMREN_Rule_01b); 

LM806:
	     .stabn 68,0,6560,LM806-_Step1
	     SP = SP - 1              	// [0:6560]  
	     R3 = 50                  	// [1:6560]  
	     R4 = SP + 1              	// [2:6560]  
	     [R4] = R3                	// [4:6560]  
	     call _PlayA1800_Elements 	// [6:6560]  PlayA1800_Elements
BB101_PU59:	// 0x14f8
// BB:101 cycle count: 1
	     SP = SP + 1              	// [0:6560]  
L_59_113:	// 0x14f9
L_59_112:	// 0x14f9
L_59_111:	// 0x14f9
// BB:102 cycle count: 9
//6566  		                  
//6567  		                  
//6568  		                  
//6569  				      	  
//6570  				      	  Led_ON_Some(LED0_BIT);

LM807:
	     .stabn 68,0,6570,LM807-_Step1
	     SP = SP - 1              	// [0:6570]  
	     R3 = 1                   	// [1:6570]  
	     R4 = SP + 1              	// [2:6570]  
	     [R4] = R3                	// [4:6570]  
	     call _Led_ON_Some        	// [6:6570]  Led_ON_Some
BB103_PU59:	// 0x1500
// BB:103 cycle count: 8
//6571  						  PlayA1800_Elements(A_VLMMREN_Rule_04);

LM808:
	     .stabn 68,0,6571,LM808-_Step1
	     R3 = 56                  	// [0:6571]  
	     R4 = SP + 1              	// [1:6571]  
	     [R4] = R3                	// [3:6571]  
	     call _PlayA1800_Elements 	// [5:6571]  PlayA1800_Elements
BB104_PU59:	// 0x1506
// BB:104 cycle count: 4
	     SP = SP + 1              	// [0:6571]  
//6572  						  Light_all_off();

LM809:
	     .stabn 68,0,6572,LM809-_Step1
	     call _Light_all_off      	// [1:6572]  Light_all_off
BB105_PU59:	// 0x1509
// BB:105 cycle count: 9
//6573  						  Led_ON_Some(LED3_BIT);

LM810:
	     .stabn 68,0,6573,LM810-_Step1
	     SP = SP - 1              	// [0:6573]  
	     R3 = 8                   	// [1:6573]  
	     R4 = SP + 1              	// [2:6573]  
	     [R4] = R3                	// [4:6573]  
	     call _Led_ON_Some        	// [6:6573]  Led_ON_Some
BB106_PU59:	// 0x1510
// BB:106 cycle count: 8
//6574  						  PlayA1800_Elements(A_VLMMREN_Rule_05);

LM811:
	     .stabn 68,0,6574,LM811-_Step1
	     R3 = 57                  	// [0:6574]  
	     R4 = SP + 1              	// [1:6574]  
	     [R4] = R3                	// [3:6574]  
	     call _PlayA1800_Elements 	// [5:6574]  PlayA1800_Elements
BB107_PU59:	// 0x1516
// BB:107 cycle count: 4
	     SP = SP + 1              	// [0:6574]  
//6575  						  Light_all_off();

LM812:
	     .stabn 68,0,6575,LM812-_Step1
	     call _Light_all_off      	// [1:6575]  Light_all_off
BB108_PU59:	// 0x1519
// BB:108 cycle count: 9
//6576  						  Led_ON_Some(LED2_BIT);				  

LM813:
	     .stabn 68,0,6576,LM813-_Step1
	     SP = SP - 1              	// [0:6576]  
	     R3 = 4                   	// [1:6576]  
	     R4 = SP + 1              	// [2:6576]  
	     [R4] = R3                	// [4:6576]  
	     call _Led_ON_Some        	// [6:6576]  Led_ON_Some
BB109_PU59:	// 0x1520
// BB:109 cycle count: 8
//6577  						  PlayA1800_Elements(A_VLMMREN_Rule_06);

LM814:
	     .stabn 68,0,6577,LM814-_Step1
	     R3 = 58                  	// [0:6577]  
	     R4 = SP + 1              	// [1:6577]  
	     [R4] = R3                	// [3:6577]  
	     call _PlayA1800_Elements 	// [5:6577]  PlayA1800_Elements
BB110_PU59:	// 0x1526
// BB:110 cycle count: 4
	     SP = SP + 1              	// [0:6577]  
//6578  						  Light_all_off();

LM815:
	     .stabn 68,0,6578,LM815-_Step1
	     call _Light_all_off      	// [1:6578]  Light_all_off
BB111_PU59:	// 0x1529
// BB:111 cycle count: 9
//6579  						  Led_ON_Some(LED1_BIT);

LM816:
	     .stabn 68,0,6579,LM816-_Step1
	     SP = SP - 1              	// [0:6579]  
	     R3 = 2                   	// [1:6579]  
	     R4 = SP + 1              	// [2:6579]  
	     [R4] = R3                	// [4:6579]  
	     call _Led_ON_Some        	// [6:6579]  Led_ON_Some
BB112_PU59:	// 0x1530
// BB:112 cycle count: 8
//6580  						  PlayA1800_Elements(A_VLMMREN_Rule_07);

LM817:
	     .stabn 68,0,6580,LM817-_Step1
	     R3 = 59                  	// [0:6580]  
	     R4 = SP + 1              	// [1:6580]  
	     [R4] = R3                	// [3:6580]  
	     call _PlayA1800_Elements 	// [5:6580]  PlayA1800_Elements
BB113_PU59:	// 0x1536
// BB:113 cycle count: 4
	     SP = SP + 1              	// [0:6580]  
//6581  						  Light_all_off();

LM818:
	     .stabn 68,0,6581,LM818-_Step1
	     call _Light_all_off      	// [1:6581]  Light_all_off
Lt_59_5:	// 0x1539
// BB:114 cycle count: 10
//6582  				  	   }while(PauseFlag);

LM819:
	     .stabn 68,0,6582,LM819-_Step1
	     DS = seg(_PauseFlag)     	// [0:6582]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6582]  PauseFlag
	     R4 = DS:[R4]             	// [3:6582]  
	     cmp R4, 0                	// [5:6582]  
	     je BB115_PU59            	// [6:6582]  
BB139_PU59:	// 0x153f
// BB:139 cycle count: 3
	     goto L_59_110            	// [0:0]  
BB115_PU59:	// 0x1541
// BB:115 cycle count: 6
//6583  		                 TwoKeyflag =0;

LM820:
	     .stabn 68,0,6583,LM820-_Step1
	     R3 = 0                   	// [0:6583]  
	     DS = seg(_TwoKeyflag)    	// [1:6583]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6583]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6583]  
L_59_109:	// 0x1546
// BB:116 cycle count: 22
//6584                }
//6585  
//6586           Key_Event =0;  

LM821:
	     .stabn 68,0,6586,LM821-_Step1
	     R3 = 0                   	// [0:6586]  
	     DS = seg(_Key_Event)     	// [1:6586]  Key_Event
	     R4 = (_Key_Event)        	// [2:6586]  Key_Event
	     DS:[R4] = R3             	// [4:6586]  
//6587           Key_activeflag =Playbutton;

LM822:
	     .stabn 68,0,6587,LM822-_Step1
	     R3 = 1                   	// [6:6587]  
	     DS = seg(_Key_activeflag)	// [7:6587]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6587]  Key_activeflag
	     DS:[R4] = R3             	// [10:6587]  
//6588          if((Registerd_Num>1))//||(Record==0))

LM823:
	     .stabn 68,0,6588,LM823-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6588]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6588]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6588]  
	     cmp R4, 1                	// [17:6588]  
	     jbe BB117_PU59           	// [18:6588]  
BB132_PU59:	// 0x1556
// BB:132 cycle count: 3
	     goto L_59_115            	// [0:0]  
BB117_PU59:	// 0x1558
// BB:117 cycle count: 22
//6594          	}
//6595          else 
//6596            { 
//6597            	
//6598            	    Key_Event =0;  

LM824:
	     .stabn 68,0,6598,LM824-_Step1
	     R3 = 0                   	// [0:6598]  
	     DS = seg(_Key_Event)     	// [1:6598]  Key_Event
	     R4 = (_Key_Event)        	// [2:6598]  Key_Event
	     DS:[R4] = R3             	// [4:6598]  
//6599                  Key_activeflag =0;

LM825:
	     .stabn 68,0,6599,LM825-_Step1
	     R3 = 0                   	// [6:6599]  
	     DS = seg(_Key_activeflag)	// [7:6599]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6599]  Key_activeflag
	     DS:[R4] = R3             	// [10:6599]  
//6600           
//6601                  PlayA1800_Elements(A_VLMMREN_Rule_11);

LM826:
	     .stabn 68,0,6601,LM826-_Step1
	     SP = SP - 1              	// [12:6601]  
	     R3 = 64                  	// [13:6601]  
	     R4 = SP + 1              	// [15:6601]  
	     [R4] = R3                	// [17:6601]  
	     call _PlayA1800_Elements 	// [19:6601]  PlayA1800_Elements
BB118_PU59:	// 0x156a
// BB:118 cycle count: 12
	     SP = SP + 1              	// [0:6601]  
//6602                  
//6603  		        if((Record>100))

LM827:
	     .stabn 68,0,6603,LM827-_Step1
	     DS = seg(_Record)        	// [1:6603]  Record
	     R4 = (_Record)           	// [2:6603]  Record
	     R4 = DS:[R4]             	// [4:6603]  
	     cmp R4, 100              	// [6:6603]  
	     jbe L_59_117             	// [8:6603]  
BB119_PU59:	// 0x1572
// BB:119 cycle count: 9
//6604  		           {
//6605  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03Max);

LM828:
	     .stabn 68,0,6605,LM828-_Step1
	     SP = SP - 1              	// [0:6605]  
	     R3 = 55                  	// [1:6605]  
	     R4 = SP + 1              	// [2:6605]  
	     [R4] = R3                	// [4:6605]  
	     call _PlayA1800_Elements 	// [6:6605]  PlayA1800_Elements
BB120_PU59:	// 0x1579
// BB:120 cycle count: 8
//6606  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM829:
	     .stabn 68,0,6606,LM829-_Step1
	     R3 = 54                  	// [0:6606]  
	     R4 = SP + 1              	// [1:6606]  
	     [R4] = R3                	// [3:6606]  
	     call _PlayA1800_Elements 	// [5:6606]  PlayA1800_Elements
BB121_PU59:	// 0x157f
// BB:121 cycle count: 5
	     SP = SP + 1              	// [0:6606]  
	     jmp L_59_116             	// [1:6606]  
L_59_117:	// 0x1581
// BB:122 cycle count: 10
//6607  		           }
//6608  			     else if(Record!=0)

LM830:
	     .stabn 68,0,6608,LM830-_Step1
	     DS = seg(_Record)        	// [0:6608]  Record
	     R4 = (_Record)           	// [1:6608]  Record
	     R4 = DS:[R4]             	// [3:6608]  
	     cmp R4, 0                	// [5:6608]  
	     je L_59_118              	// [6:6608]  
BB123_PU59:	// 0x1587
// BB:123 cycle count: 9
//6609  			     	{
//6610  					    PlayA1800_Elements(A_VLMMREN_Rule_03);

LM831:
	     .stabn 68,0,6610,LM831-_Step1
	     SP = SP - 1              	// [0:6610]  
	     R3 = 53                  	// [1:6610]  
	     R4 = SP + 1              	// [2:6610]  
	     [R4] = R3                	// [4:6610]  
	     call _PlayA1800_Elements 	// [6:6610]  PlayA1800_Elements
BB124_PU59:	// 0x158e
// BB:124 cycle count: 19
	     SP = SP - 1              	// [0:6610]  
//6611  		                Play_Seq(Record,C_Point_A_StartAddr);//C_NX

LM832:
	     .stabn 68,0,6611,LM832-_Step1
	     DS = seg(_Record)        	// [1:6611]  Record
	     R4 = (_Record)           	// [2:6611]  Record
	     R3 = DS:[R4]             	// [4:6611]  
	     R4 = SP + 1              	// [6:6611]  
	     [R4] = R3                	// [8:6611]  
	     R3 = 8000                	// [10:6611]  
	     R4 = SP + 2              	// [12:6611]  
	     [R4] = R3                	// [14:6611]  
	     call _Play_Seq           	// [16:6611]  Play_Seq
BB125_PU59:	// 0x159d
// BB:125 cycle count: 10
	     SP = SP + 1              	// [0:6611]  
//6612  		                PlayA1800_Elements(A_VLMMREN_Score_02);

LM833:
	     .stabn 68,0,6612,LM833-_Step1
	     R3 = 67                  	// [1:6612]  
	     R4 = SP + 1              	// [3:6612]  
	     [R4] = R3                	// [5:6612]  
	     call _PlayA1800_Elements 	// [7:6612]  PlayA1800_Elements
BB126_PU59:	// 0x15a5
// BB:126 cycle count: 8
//6613  						PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM834:
	     .stabn 68,0,6613,LM834-_Step1
	     R3 = 54                  	// [0:6613]  
	     R4 = SP + 1              	// [1:6613]  
	     [R4] = R3                	// [3:6613]  
	     call _PlayA1800_Elements 	// [5:6613]  PlayA1800_Elements
BB127_PU59:	// 0x15ab
// BB:127 cycle count: 1
	     SP = SP + 1              	// [0:6613]  
L_59_118:	// 0x15ac
L_59_116:	// 0x15ac
L_59_115:	// 0x15ac
// BB:128 cycle count: 15
//6615  		
//6616  			     	}
//6617            }
//6618  		
//6619           Key_Event =0;  

LM835:
	     .stabn 68,0,6619,LM835-_Step1
	     R3 = 0                   	// [0:6619]  
	     DS = seg(_Key_Event)     	// [1:6619]  Key_Event
	     R4 = (_Key_Event)        	// [2:6619]  Key_Event
	     DS:[R4] = R3             	// [4:6619]  
//6620           delay_time(8);

LM836:
	     .stabn 68,0,6620,LM836-_Step1
	     SP = SP - 1              	// [6:6620]  
	     R3 = 8                   	// [7:6620]  
	     R4 = SP + 1              	// [8:6620]  
	     [R4] = R3                	// [10:6620]  
	     call _delay_time         	// [12:6620]  delay_time
BB129_PU59:	// 0x15b8
// BB:129 cycle count: 9
//6621           PlayA1800_Elements(A_VLMMREN_Start);

LM837:
	     .stabn 68,0,6621,LM837-_Step1
	     R3 = 75                  	// [0:6621]  
	     R4 = SP + 1              	// [2:6621]  
	     [R4] = R3                	// [4:6621]  
	     call _PlayA1800_Elements 	// [6:6621]  PlayA1800_Elements
BB130_PU59:	// 0x15bf
// BB:130 cycle count: 8
//6622           delay_time(8);

LM838:
	     .stabn 68,0,6622,LM838-_Step1
	     R3 = 8                   	// [0:6622]  
	     R4 = SP + 1              	// [1:6622]  
	     [R4] = R3                	// [3:6622]  
	     call _delay_time         	// [5:6622]  delay_time
BB131_PU59:	// 0x15c5
// BB:131 cycle count: 14
	     SP = SP + 4              	// [0:6622]  
//6623  
//6624  
//6625  	 Round =1;

LM839:
	     .stabn 68,0,6625,LM839-_Step1
	     R3 = 1                   	// [1:6625]  
	     DS = seg(_Round)         	// [2:6625]  Round
	     R4 = (_Round)            	// [3:6625]  Round
	     DS:[R4] = R3             	// [5:6625]  
//6626  	 return C_Game;//C_SelectQuestion_Round1;

LM840:
	     .stabn 68,0,6626,LM840-_Step1
	     R1 = - 4083              	// [7:6626]  
	     pop BP, PC from [SP]     	// [9:6626]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_Step1
	     .stabs "i:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabs "timeovercnt:4",128,0,0,0
	     .stabn 224,0,0,LBE55-_Step1
LME60:
	     .stabf LME60-_Step1
.code
	     .stabs "Select_Sound:F18",36,0,0,_Select_Sound

	// Program Unit: Select_Sound
.public	_Select_Sound
_Select_Sound: .proc	
	     .stabn 0xa6,0,0,11
	// cnt = 0
	// temp_Category = 1
	// __save_expr_temp_14 = 2
	// __save_expr_temp_15 = 3
	// __save_expr_temp_16 = 4
	// old_frame_pointer = 11
	// return_address = 12
	// lra_spill_temp_33 = 5
	// lra_spill_temp_34 = 6
	// lra_spill_temp_35 = 7
	// lra_spill_temp_36 = 8
	// lra_spill_temp_37 = 9
	// lra_spill_temp_38 = 10
//6646  **********************************************************************/
//6647  
//6648  
//6649  void Select_Sound()
//6650  {

LM841:
	     .stabn 68,0,6650,LM841-_Select_Sound
BB1_PU60:	// 0x15ce
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:6650]  
	     SP = SP - 11             	// [2:6650]  
	     BP = SP + 1              	// [3:6650]  
LBB56:
//6651     unsigned int cnt =1;

LM842:
	     .stabn 68,0,6651,LM842-_Select_Sound
	     R4 = 1                   	// [5:6651]  
	     [BP + 0] = R4            	// [6:6651]  cnt
//6655     
//6656  
//6657     
//6658     
//6659     if(R_E ==C_TwoSounds)

LM843:
	     .stabn 68,0,6659,LM843-_Select_Sound
	     DS = seg(_R_E)           	// [7:6659]  R_E
	     R4 = (_R_E)              	// [8:6659]  R_E
	     R4 = DS:[R4]             	// [10:6659]  
	     cmp R4, 2                	// [12:6659]  
	     jne L_60_12              	// [13:6659]  
BB2_PU60:	// 0x15da
// BB:2 cycle count: 2
//6660         cnt=2;

LM844:
	     .stabn 68,0,6660,LM844-_Select_Sound
	     R4 = 2                   	// [0:6660]  
	     [BP + 0] = R4            	// [1:6660]  cnt
L_60_12:	// 0x15dc
L_60_13:	// 0x15dc
// BB:3 cycle count: 3
//6661       do
//6662       {
//6663          Check_LQA();

LM845:
	     .stabn 68,0,6663,LM845-_Select_Sound
	     call _Check_LQA          	// [0:6663]  Check_LQA
BB4_PU60:	// 0x15de
// BB:4 cycle count: 28
//6664          gQuestionIdx_1=gQuestionIdx;     

LM846:
	     .stabn 68,0,6664,LM846-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6664]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6664]  gQuestionIdx
	     R3 = DS:[R4]             	// [3:6664]  
	     DS = seg(_gQuestionIdx_1)	// [5:6664]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [6:6664]  gQuestionIdx_1
	     DS:[R4] = R3             	// [8:6664]  
//6665          
//6666         
//6667          gQuestionIdx= Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM847:
	     .stabn 68,0,6667,LM847-_Select_Sound
	     SP = SP - 1              	// [10:6667]  
	     R3 = 12307               	// [11:6667]  
	     R4 = 0                   	// [13:6667]  
	     DS = R4                  	// [14:6667]  
	     R3 = DS:[R3]             	// [15:6667]  
	     DS = seg(_LQA)           	// [17:6667]  LQA
	     R4 = (_LQA)              	// [18:6667]  LQA
	     R4 = DS:[R4]             	// [20:6667]  
	     push R4, R3 to [SP]      	// [22:6667]  
	     call __modu1             	// [25:6667]  _modu1
BB5_PU60:	// 0x15f3
// BB:5 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:6667]  Select_Questionrandom_4
BB6_PU60:	// 0x15f9
// BB:6 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6667]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6667]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6667]  
//6668          
//6669          temp_Category= Get_Question_Category(gQuestionIdx);

LM848:
	     .stabn 68,0,6669,LM848-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6669]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6669]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6669]  
	     R4 = SP + 1              	// [10:6669]  
	     [R4] = R3                	// [12:6669]  
	     call _Get_Question_Category	// [14:6669]  Get_Question_Category
BB7_PU60:	// 0x1606
// BB:7 cycle count: 12
	     SP = SP + 1              	// [0:6669]  
	     [BP + 1] = R1            	// [1:6669]  temp_Category
//6670          
//6671          if(Last2Catcnt)

LM849:
	     .stabn 68,0,6671,LM849-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [2:6671]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [3:6671]  Last2Catcnt
	     R4 = DS:[R4]             	// [5:6671]  
	     cmp R4, 0                	// [7:6671]  
	     je L_60_14               	// [8:6671]  
BB8_PU60:	// 0x160e
// BB:8 cycle count: 21
//6672          {
//6673          	 Last2Catcnt++;

LM850:
	     .stabn 68,0,6673,LM850-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [0:6673]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [1:6673]  Last2Catcnt
	     R4 = DS:[R4]             	// [3:6673]  
	     R4 = R4 + 1              	// [5:6673]  
	     DS = seg(_Last2Catcnt)   	// [6:6673]  Last2Catcnt
	     R3 = (_Last2Catcnt)      	// [7:6673]  Last2Catcnt
	     DS:[R3] = R4             	// [9:6673]  
//6674          
//6675            if(Last2Catcnt<4)	 

LM851:
	     .stabn 68,0,6675,LM851-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [11:6675]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [12:6675]  Last2Catcnt
	     R4 = DS:[R4]             	// [14:6675]  
	     cmp R4, 3                	// [16:6675]  
	     ja L_60_16               	// [17:6675]  
BB9_PU60:	// 0x161d
// BB:9 cycle count: 12
//6676             {
//6677               if(temp_Category == Last2Cat[1])

LM852:
	     .stabn 68,0,6677,LM852-_Select_Sound
	     DS = seg(_Last2Cat+1)    	// [0:6677]  Last2Cat+1
	     R4 = (_Last2Cat+1)       	// [1:6677]  Last2Cat+1
	     R3 = DS:[R4]             	// [3:6677]  
	     R4 = [BP + 1]            	// [5:6677]  temp_Category
	     cmp R3, R4               	// [7:6677]  
	     jne L_60_17              	// [8:6677]  
BB10_PU60:	// 0x1624
// BB:10 cycle count: 10
//6678                  {
//6679               	    gQuestionIdx =  Select_Question_ModeStatus_Other(temp_Category);

LM853:
	     .stabn 68,0,6679,LM853-_Select_Sound
	     SP = SP - 1              	// [0:6679]  
	     R3 = [BP + 1]            	// [1:6679]  temp_Category
	     R4 = SP + 1              	// [3:6679]  
	     [R4] = R3                	// [5:6679]  
	     call _Select_Question_ModeStatus_Other	// [7:6679]  Select_Question_ModeStatus_Other
BB11_PU60:	// 0x162b
// BB:11 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6679]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6679]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6679]  
//6680               	    temp_Category= Get_Question_Category(gQuestionIdx);

LM854:
	     .stabn 68,0,6680,LM854-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6680]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6680]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6680]  
	     R4 = SP + 1              	// [10:6680]  
	     [R4] = R3                	// [12:6680]  
	     call _Get_Question_Category	// [14:6680]  Get_Question_Category
BB12_PU60:	// 0x1638
// BB:12 cycle count: 8
	     SP = SP + 1              	// [0:6680]  
	     [BP + 1] = R1            	// [1:6680]  temp_Category
//6681               	    Last2Catcnt =0;

LM855:
	     .stabn 68,0,6681,LM855-_Select_Sound
	     R3 = 0                   	// [2:6681]  
	     DS = seg(_Last2Catcnt)   	// [3:6681]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [4:6681]  Last2Catcnt
	     DS:[R4] = R3             	// [6:6681]  
L_60_17:	// 0x163f
// BB:13 cycle count: 4

LM856:
	     .stabn 68,0,6677,LM856-_Select_Sound
	     jmp L_60_15              	// [0:6677]  
L_60_16:	// 0x1640
// BB:14 cycle count: 6
//6682                  }
//6683             	
//6684             }
//6685            else
//6686               Last2Catcnt =0; 

LM857:
	     .stabn 68,0,6686,LM857-_Select_Sound
	     R3 = 0                   	// [0:6686]  
	     DS = seg(_Last2Catcnt)   	// [1:6686]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:6686]  Last2Catcnt
	     DS:[R4] = R3             	// [4:6686]  
L_60_15:	// 0x1645
L_60_14:	// 0x1645
// BB:15 cycle count: 169
//6695  //			}
//6696  //		#endif  
//6697          
//6698        
//6699        	QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM858:
	     .stabn 68,0,6699,LM858-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6699]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6699]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:6699]  
	     R4 = R4 lsr 4            	// [5:6699]  
	     [BP + 2] = R4            	// [6:6699]  __save_expr_temp_14
	     R4 = [BP + 2]            	// [7:6699]  __save_expr_temp_14
	     R3 = 0                   	// [9:6699]  
	     R1 = (_QuestionStatus_LQ)	// [10:6699]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:6699]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:6699]  
	     R3 = R3 + R2, Carry      	// [14:6699]  
	     DS = R3                  	// [15:6699]  
	     R4 = DS:[R4]             	// [16:6699]  
	     [BP + 5] = R4            	// [18:6699]  lra_spill_temp_33
	     DS = seg(_gQuestionIdx)  	// [19:6699]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:6699]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:6699]  
	     R4 = R4 & 15             	// [24:6699]  
	     R3 = 0                   	// [25:6699]  
	     R1 = (_BitMap)           	// [26:6699]  BitMap
	     R2 = seg(_BitMap)        	// [28:6699]  BitMap
	     R4 = R4 + R1             	// [29:6699]  
	     R3 = R3 + R2, Carry      	// [30:6699]  
	     DS = R3                  	// [31:6699]  
	     R4 = DS:[R4]             	// [32:6699]  
	     R3 = R4 ^ 65535          	// [34:6699]  
	     R4 = [BP + 5]            	// [36:6699]  lra_spill_temp_33
	     R4 = R4 & R3             	// [38:6699]  
	     [BP + 6] = R4            	// [39:6699]  lra_spill_temp_34
	     R4 = [BP + 2]            	// [40:6699]  __save_expr_temp_14
	     R3 = 0                   	// [42:6699]  
	     R1 = (_QuestionStatus_LQ)	// [43:6699]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:6699]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:6699]  
	     R3 = R3 + R2, Carry      	// [47:6699]  
	     DS = R3                  	// [48:6699]  
	     R3 = [BP + 6]            	// [49:6699]  lra_spill_temp_34
	     DS:[R4] = R3             	// [51:6699]  
//6700  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM859:
	     .stabn 68,0,6700,LM859-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [53:6700]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:6700]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:6700]  
	     R4 = R4 lsr 4            	// [58:6700]  
	     [BP + 3] = R4            	// [59:6700]  __save_expr_temp_15
	     R4 = [BP + 3]            	// [60:6700]  __save_expr_temp_15
	     R3 = 0                   	// [62:6700]  
	     R1 = (_QuestionStatus_LQA)	// [63:6700]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:6700]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:6700]  
	     R3 = R3 + R2, Carry      	// [67:6700]  
	     DS = R3                  	// [68:6700]  
	     R4 = DS:[R4]             	// [69:6700]  
	     [BP + 7] = R4            	// [71:6700]  lra_spill_temp_35
	     DS = seg(_gQuestionIdx)  	// [72:6700]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:6700]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:6700]  
	     R4 = R4 & 15             	// [77:6700]  
	     R3 = 0                   	// [78:6700]  
	     R1 = (_BitMap)           	// [79:6700]  BitMap
	     R2 = seg(_BitMap)        	// [81:6700]  BitMap
	     R4 = R4 + R1             	// [82:6700]  
	     R3 = R3 + R2, Carry      	// [83:6700]  
	     DS = R3                  	// [84:6700]  
	     R4 = DS:[R4]             	// [85:6700]  
	     R3 = R4 ^ 65535          	// [87:6700]  
	     R4 = [BP + 7]            	// [89:6700]  lra_spill_temp_35
	     R4 = R4 & R3             	// [91:6700]  
	     [BP + 8] = R4            	// [92:6700]  lra_spill_temp_36
	     R4 = [BP + 3]            	// [93:6700]  __save_expr_temp_15
	     R3 = 0                   	// [95:6700]  
	     R1 = (_QuestionStatus_LQA)	// [96:6700]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:6700]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:6700]  
	     R3 = R3 + R2, Carry      	// [100:6700]  
	     DS = R3                  	// [101:6700]  
	     R3 = [BP + 8]            	// [102:6700]  lra_spill_temp_36
	     DS:[R4] = R3             	// [104:6700]  
//6701  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];

LM860:
	     .stabn 68,0,6701,LM860-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [106:6701]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:6701]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:6701]  
	     R4 = R4 lsr 4            	// [111:6701]  
	     [BP + 4] = R4            	// [112:6701]  __save_expr_temp_16
	     R4 = [BP + 4]            	// [113:6701]  __save_expr_temp_16
	     R3 = 0                   	// [115:6701]  
	     R1 = (_QuestionStatus_Asked)	// [116:6701]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:6701]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:6701]  
	     R3 = R3 + R2, Carry      	// [120:6701]  
	     DS = R3                  	// [121:6701]  
	     R4 = DS:[R4]             	// [122:6701]  
	     [BP + 9] = R4            	// [124:6701]  lra_spill_temp_37
	     DS = seg(_gQuestionIdx)  	// [125:6701]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:6701]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:6701]  
	     R4 = R4 & 15             	// [130:6701]  
	     R3 = 0                   	// [131:6701]  
	     R1 = (_BitMap)           	// [132:6701]  BitMap
	     R2 = seg(_BitMap)        	// [134:6701]  BitMap
	     R4 = R4 + R1             	// [135:6701]  
	     R3 = R3 + R2, Carry      	// [136:6701]  
	     DS = R3                  	// [137:6701]  
	     R4 = DS:[R4]             	// [138:6701]  
	     R3 = R4 ^ 65535          	// [140:6701]  
	     R4 = [BP + 9]            	// [142:6701]  lra_spill_temp_37
	     R4 = R4 & R3             	// [144:6701]  
	     [BP + 10] = R4           	// [145:6701]  lra_spill_temp_38
	     R4 = [BP + 4]            	// [146:6701]  __save_expr_temp_16
	     R3 = 0                   	// [148:6701]  
	     R1 = (_QuestionStatus_Asked)	// [149:6701]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:6701]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:6701]  
	     R3 = R3 + R2, Carry      	// [153:6701]  
	     DS = R3                  	// [154:6701]  
	     R3 = [BP + 10]           	// [155:6701]  lra_spill_temp_38
	     DS:[R4] = R3             	// [157:6701]  
//6702        
//6703        
//6704        Save_Question_Category2Last(temp_Category);

LM861:
	     .stabn 68,0,6704,LM861-_Select_Sound
	     SP = SP - 1              	// [159:6704]  
	     R3 = [BP + 1]            	// [160:6704]  temp_Category
	     R4 = SP + 1              	// [162:6704]  
	     [R4] = R3                	// [164:6704]  
	     call _Save_Question_Category2Last	// [166:6704]  Save_Question_Category2Last
BB16_PU60:	// 0x16d0
// BB:16 cycle count: 4
	     SP = SP + 1              	// [0:6704]  
//6705        Save_Question_CategoryMemory();

LM862:
	     .stabn 68,0,6705,LM862-_Select_Sound
	     call _Save_Question_CategoryMemory	// [1:6705]  Save_Question_CategoryMemory
BB17_PU60:	// 0x16d3
// BB:17 cycle count: 9
//6706        cnt--;

LM863:
	     .stabn 68,0,6706,LM863-_Select_Sound
	     R4 = [BP + 0]            	// [0:6706]  cnt
	     R4 = R4 - 1              	// [2:6706]  
	     [BP + 0] = R4            	// [3:6706]  cnt
	//;;
	INT OFF
	//;;
//6707        
//6708        
//6709  	   __asm("INT OFF");
//6710        MoveSPIDriverToRAM();		

LM864:
	     .stabn 68,0,6710,LM864-_Select_Sound
	     call _MoveSPIDriverToRAM 	// [6:6710]  MoveSPIDriverToRAM
BB18_PU60:	// 0x16db
// BB:18 cycle count: 15
//6711        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM865:
	     .stabn 68,0,6711,LM865-_Select_Sound
	     SP = SP - 2              	// [0:6711]  
	     R3 = - 12288             	// [1:6711]  
	     R4 = SP + 1              	// [3:6711]  
	     [R4] = R3                	// [5:6711]  
	     R3 = 31                  	// [7:6711]  
	     R4 = SP + 2              	// [8:6711]  
	     [R4] = R3                	// [10:6711]  
	     call _SPI_Flash_Sector_Erase	// [12:6711]  SPI_Flash_Sector_Erase
BB19_PU60:	// 0x16e7
// BB:19 cycle count: 29
	     SP = SP - 3              	// [0:6711]  
//6712        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM866:
	     .stabn 68,0,6712,LM866-_Select_Sound
	     R2 = (_QuestionStatus_LQ)	// [1:6712]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:6712]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:6712]  
	     [R4++] = R2              	// [6:6712]  
	     [R4] = R3                	// [8:6712]  
	     R3 = 20                  	// [10:6712]  
	     R4 = SP + 3              	// [11:6712]  
	     [R4] = R3                	// [13:6712]  
	     R3 = - 12288             	// [15:6712]  
	     R4 = SP + 4              	// [17:6712]  
	     [R4] = R3                	// [19:6712]  
	     R3 = 31                  	// [21:6712]  
	     R4 = SP + 5              	// [22:6712]  
	     [R4] = R3                	// [24:6712]  
	     call _SPI_Flash_SendNWords	// [26:6712]  SPI_Flash_SendNWords
BB20_PU60:	// 0x16fe
// BB:20 cycle count: 15
	     SP = SP + 3              	// [0:6712]  
//6713        
//6714        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM867:
	     .stabn 68,0,6714,LM867-_Select_Sound
	     R3 = - 4096              	// [1:6714]  
	     R4 = SP + 1              	// [3:6714]  
	     [R4] = R3                	// [5:6714]  
	     R3 = 31                  	// [7:6714]  
	     R4 = SP + 2              	// [8:6714]  
	     [R4] = R3                	// [10:6714]  
	     call _SPI_Flash_Sector_Erase	// [12:6714]  SPI_Flash_Sector_Erase
BB21_PU60:	// 0x170a
// BB:21 cycle count: 29
	     SP = SP - 3              	// [0:6714]  
//6715        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM868:
	     .stabn 68,0,6715,LM868-_Select_Sound
	     R2 = (_QuestionStatus_Asked)	// [1:6715]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:6715]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:6715]  
	     [R4++] = R2              	// [6:6715]  
	     [R4] = R3                	// [8:6715]  
	     R3 = 20                  	// [10:6715]  
	     R4 = SP + 3              	// [11:6715]  
	     [R4] = R3                	// [13:6715]  
	     R3 = - 4096              	// [15:6715]  
	     R4 = SP + 4              	// [17:6715]  
	     [R4] = R3                	// [19:6715]  
	     R3 = 31                  	// [21:6715]  
	     R4 = SP + 5              	// [22:6715]  
	     [R4] = R3                	// [24:6715]  
	     call _SPI_Flash_SendNWords	// [26:6715]  SPI_Flash_SendNWords
BB22_PU60:	// 0x1721
// BB:22 cycle count: 3
	     SP = SP + 5              	// [0:6715]  
	//;;
	INT FIQ,IRQ
	//;;
Lt_60_1:	// 0x1725
// BB:23 cycle count: 7
//6717          __asm("INT FIQ,IRQ");
//6718        
//6719        
//6720        
//6721       }while(cnt>0);

LM869:
	     .stabn 68,0,6721,LM869-_Select_Sound
	     R4 = [BP + 0]            	// [0:6721]  cnt
	     cmp R4, 0                	// [2:6721]  
	     je BB24_PU60             	// [3:6721]  
BB25_PU60:	// 0x1728
// BB:25 cycle count: 3
	     goto L_60_13             	// [0:0]  
BB24_PU60:	// 0x172a
// BB:24 cycle count: 6
	     SP = SP + 11             	// [0:6721]  
	     pop BP, PC from [SP]     	// [1:6721]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_Select_Sound
	     .stabs "cnt:4",128,0,0,0
	     .stabs "temp_Category:4",128,0,0,1
	     .stabn 224,0,0,LBE56-_Select_Sound
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
//6723  }
//6724  /*******************************************************************
//6725  **********************************************************************/
//6726  void Events()
//6727  {

LM870:
	     .stabn 68,0,6727,LM870-_Events
BB1_PU61:	// 0x1726
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:6727]  
	     BP = SP + 1              	// [2:6727]  
//6728  	
//6729  	if((*P_TimerB_CNTR % 6)<3)

LM871:
	     .stabn 68,0,6729,LM871-_Events
	     R3 = 12307               	// [4:6729]  
	     R4 = 0                   	// [6:6729]  
	     DS = R4                  	// [7:6729]  
	     R3 = DS:[R3]             	// [8:6729]  
	     R4 = 6                   	// [10:6729]  
	     push R4, R3 to [SP]      	// [11:6729]  
	     call __modu1             	// [14:6729]  _modu1
BB2_PU61:	// 0x1732
// BB:2 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 2                	// [1:0]  
	     ja L_61_6                	// [2:0]  
BB3_PU61:	// 0x1735
// BB:3 cycle count: 10
//6730  	{
//6731          if(Registerd_Num ==1)

LM872:
	     .stabn 68,0,6731,LM872-_Events
	     DS = seg(_Registerd_Num) 	// [0:6731]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6731]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6731]  
	     cmp R4, 1                	// [5:6731]  
	     je L_61_7                	// [6:6731]  
BB4_PU61:	// 0x173b
// BB:4 cycle count: 25
//6734          	}
//6735  		else
//6736  			{
//6737  	
//6738  		        R_E = C_OneMoreTime;

LM873:
	     .stabn 68,0,6738,LM873-_Events
	     R3 = 1                   	// [0:6738]  
	     DS = seg(_R_E)           	// [1:6738]  R_E
	     R4 = (_R_E)              	// [2:6738]  R_E
	     DS:[R4] = R3             	// [4:6738]  
//6739  	            Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM874:
	     .stabn 68,0,6739,LM874-_Events
	     SP = SP - 2              	// [6:6739]  
	     DS = seg(_Player_Activing_Cnt)	// [7:6739]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [8:6739]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [10:6739]  
	     R4 = SP + 1              	// [12:6739]  
	     [R4] = R3                	// [14:6739]  
	     R3 = 6000                	// [16:6739]  
	     R4 = SP + 2              	// [18:6739]  
	     [R4] = R3                	// [20:6739]  
	     call _Play_Seq           	// [22:6739]  Play_Seq
BB5_PU61:	// 0x174f
// BB:5 cycle count: 9
	     SP = SP + 1              	// [0:6739]  
//6740  	            PlayA1800_Elements(A_VLMMREN_OneMore);	

LM875:
	     .stabn 68,0,6740,LM875-_Events
	     R3 = 35                  	// [1:6740]  
	     R4 = SP + 1              	// [2:6740]  
	     [R4] = R3                	// [4:6740]  
	     call _PlayA1800_Elements 	// [6:6740]  PlayA1800_Elements
BB6_PU61:	// 0x1756
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:6740]  
L_61_7:	// 0x1757
// BB:7 cycle count: 4

LM876:
	     .stabn 68,0,6731,LM876-_Events
	     jmp L_61_5               	// [0:6731]  
L_61_6:	// 0x1758
// BB:8 cycle count: 22
//6741  			}
//6742  	}
//6743    else
//6744     {
//6745    	     R_E =C_TwoSounds;

LM877:
	     .stabn 68,0,6745,LM877-_Events
	     R3 = 2                   	// [0:6745]  
	     DS = seg(_R_E)           	// [1:6745]  R_E
	     R4 = (_R_E)              	// [2:6745]  R_E
	     DS:[R4] = R3             	// [4:6745]  
//6746    	     R_2SLoop =0;

LM878:
	     .stabn 68,0,6746,LM878-_Events
	     R3 = 0                   	// [6:6746]  
	     DS = seg(_R_2SLoop)      	// [7:6746]  R_2SLoop
	     R4 = (_R_2SLoop)         	// [8:6746]  R_2SLoop
	     DS:[R4] = R3             	// [10:6746]  
//6747    	     PlayA1800_Elements(A_VLMMREN_TwoSounds);

LM879:
	     .stabn 68,0,6747,LM879-_Events
	     SP = SP - 1              	// [12:6747]  
	     R3 = 76                  	// [13:6747]  
	     R4 = SP + 1              	// [15:6747]  
	     [R4] = R3                	// [17:6747]  
	     call _PlayA1800_Elements 	// [19:6747]  PlayA1800_Elements
BB9_PU61:	// 0x176a
// BB:9 cycle count: 4
	     SP = SP + 1              	// [0:6747]  
//6748    	     
//6749    	     Player_Activing_Cnt =Select_Pingamerandom();	

LM880:
	     .stabn 68,0,6749,LM880-_Events
	     call _Select_Pingamerandom	// [1:6749]  Select_Pingamerandom
BB10_PU61:	// 0x176d
// BB:10 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6749]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6749]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6749]  
L_61_5:	// 0x1771
// BB:11 cycle count: 11
//6750     }
//6751  	SinceLastE=0;

LM881:
	     .stabn 68,0,6751,LM881-_Events
	     R3 = 0                   	// [0:6751]  
	     DS = seg(_SinceLastE)    	// [1:6751]  SinceLastE
	     R4 = (_SinceLastE)       	// [2:6751]  SinceLastE
	     DS:[R4] = R3             	// [4:6751]  
	     pop BP, PC from [SP]     	// [6:6751]  
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
//6753  
//6754  /*******************************************************************
//6755  **********************************************************************/
//6756  unsigned int Game()
//6757  {

LM882:
	     .stabn 68,0,6757,LM882-_Game
BB1_PU62:	// 0x1777
// BB:1 cycle count: 53
	     push BP to [SP]          	// [0:6757]  
	     SP = SP - 1              	// [2:6757]  
	     BP = SP + 1              	// [3:6757]  
LBB57:
//6758  	unsigned int temp;
//6759  
//6760      R_E =0;

LM883:
	     .stabn 68,0,6760,LM883-_Game
	     R3 = 0                   	// [5:6760]  
	     DS = seg(_R_E)           	// [6:6760]  R_E
	     R4 = (_R_E)              	// [7:6760]  R_E
	     DS:[R4] = R3             	// [9:6760]  
//6761  
//6762      firstFlag_23b&=~0x800;

LM884:
	     .stabn 68,0,6762,LM884-_Game
	     DS = seg(_firstFlag_23b) 	// [11:6762]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [12:6762]  firstFlag_23b
	     R4 = DS:[R4]             	// [14:6762]  
	     R3 = R4 & 63487          	// [16:6762]  
	     DS = seg(_firstFlag_23b) 	// [18:6762]  firstFlag_23b
	     R4 = (_firstFlag_23b)    	// [19:6762]  firstFlag_23b
	     DS:[R4] = R3             	// [21:6762]  
//6763      CheaterFlag =0;

LM885:
	     .stabn 68,0,6763,LM885-_Game
	     R3 = 0                   	// [23:6763]  
	     DS = seg(_CheaterFlag)   	// [24:6763]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [25:6763]  CheaterFlag
	     DS:[R4] = R3             	// [27:6763]  
//6764      Eventflag =0;

LM886:
	     .stabn 68,0,6764,LM886-_Game
	     R3 = 0                   	// [29:6764]  
	     DS = seg(_Eventflag)     	// [30:6764]  Eventflag
	     R4 = (_Eventflag)        	// [31:6764]  Eventflag
	     DS:[R4] = R3             	// [33:6764]  
//6765  	End20flag =0;

LM887:
	     .stabn 68,0,6765,LM887-_Game
	     R3 = 0                   	// [35:6765]  
	     DS = seg(_End20flag)     	// [36:6765]  End20flag
	     R4 = (_End20flag)        	// [37:6765]  End20flag
	     DS:[R4] = R3             	// [39:6765]  
//6766       
//6767  	Key_Event =0;

LM888:
	     .stabn 68,0,6767,LM888-_Game
	     R3 = 0                   	// [41:6767]  
	     DS = seg(_Key_Event)     	// [42:6767]  Key_Event
	     R4 = (_Key_Event)        	// [43:6767]  Key_Event
	     DS:[R4] = R3             	// [45:6767]  
//6768  	Key_activeflag = ALL_Key_Enable;

LM889:
	     .stabn 68,0,6768,LM889-_Game
	     R3 = 7                   	// [47:6768]  
	     DS = seg(_Key_activeflag)	// [48:6768]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [49:6768]  Key_activeflag
	     DS:[R4] = R3             	// [51:6768]  
L_62_26:	// 0x17a3
// BB:2 cycle count: 3
//6811       
//6812     while(1)
//6813     	{
//6814  	    
//6815  	    WatchdogClear();

LM890:
	     .stabn 68,0,6815,LM890-_Game
	     call _WatchdogClear      	// [0:6815]  WatchdogClear
BB3_PU62:	// 0x17a5
// BB:3 cycle count: 10
//6816     	  
//6817     	  	if(Sleepflag) 

LM891:
	     .stabn 68,0,6817,LM891-_Game
	     DS = seg(_Sleepflag)     	// [0:6817]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6817]  Sleepflag
	     R4 = DS:[R4]             	// [3:6817]  
	     cmp R4, 0                	// [5:6817]  
	     je L_62_28               	// [6:6817]  
BB4_PU62:	// 0x17ab
// BB:4 cycle count: 7
//6818  		     return C_Finish ;   

LM892:
	     .stabn 68,0,6818,LM892-_Game
	     R1 = - 1                 	// [0:6818]  
	     SP = SP + 1              	// [1:6818]  
	     pop BP, PC from [SP]     	// [2:6818]  
L_62_28:	// 0x17ae
// BB:5 cycle count: 44
//6819  	    
//6820  	    CheaterFlag =0;

LM893:
	     .stabn 68,0,6820,LM893-_Game
	     R3 = 0                   	// [0:6820]  
	     DS = seg(_CheaterFlag)   	// [1:6820]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:6820]  CheaterFlag
	     DS:[R4] = R3             	// [4:6820]  
//6821  	    PauseFlag =0;

LM894:
	     .stabn 68,0,6821,LM894-_Game
	     R3 = 0                   	// [6:6821]  
	     DS = seg(_PauseFlag)     	// [7:6821]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:6821]  PauseFlag
	     DS:[R4] = R3             	// [10:6821]  
//6822  	    
//6823  	    Cn++;    

LM895:
	     .stabn 68,0,6823,LM895-_Game
	     DS = seg(_Cn)            	// [12:6823]  Cn
	     R4 = (_Cn)               	// [13:6823]  Cn
	     R4 = DS:[R4]             	// [15:6823]  
	     R4 = R4 + 1              	// [17:6823]  
	     DS = seg(_Cn)            	// [18:6823]  Cn
	     R3 = (_Cn)               	// [19:6823]  Cn
	     DS:[R3] = R4             	// [21:6823]  
//6824          SinceLastE++;

LM896:
	     .stabn 68,0,6824,LM896-_Game
	     DS = seg(_SinceLastE)    	// [23:6824]  SinceLastE
	     R4 = (_SinceLastE)       	// [24:6824]  SinceLastE
	     R4 = DS:[R4]             	// [26:6824]  
	     R4 = R4 + 1              	// [28:6824]  
	     DS = seg(_SinceLastE)    	// [29:6824]  SinceLastE
	     R3 = (_SinceLastE)       	// [30:6824]  SinceLastE
	     DS:[R3] = R4             	// [32:6824]  
//6825          
//6826  //		if((Get_Num_CategoryMemory()>100)&&(Tie ==0))
//6827  //			break;
//6828  
//6829          if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))//&&(Registerd_Num>1)

LM897:
	     .stabn 68,0,6829,LM897-_Game
	     DS = seg(_Cn)            	// [34:6829]  Cn
	     R4 = (_Cn)               	// [35:6829]  Cn
	     R4 = DS:[R4]             	// [37:6829]  
	     cmp R4, 4                	// [39:6829]  
	     jbe L_62_30              	// [40:6829]  
BB6_PU62:	// 0x17d0
// BB:6 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:6829]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:6829]  SinceLastE
	     R4 = DS:[R4]             	// [3:6829]  
	     cmp R4, 4                	// [5:6829]  
	     jbe L_62_30              	// [6:6829]  
L_62_32:	// 0x17d6
// BB:7 cycle count: 13
	     R3 = 12307               	// [0:6829]  
	     R4 = 0                   	// [2:6829]  
	     DS = R4                  	// [3:6829]  
	     R3 = DS:[R3]             	// [4:6829]  
	     R4 = 3                   	// [6:6829]  
	     push R4, R3 to [SP]      	// [7:6829]  
	     call __modu1             	// [10:6829]  _modu1
BB8_PU62:	// 0x17df
// BB:8 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_62_30              	// [2:0]  
L_62_31:	// 0x17e2
// BB:9 cycle count: 3
//6830          	Events();

LM898:
	     .stabn 68,0,6830,LM898-_Game
	     call _Events             	// [0:6830]  Events
BB10_PU62:	// 0x17e4
// BB:10 cycle count: 4
	     jmp L_62_29              	// [0:6830]  
L_62_30:	// 0x17e5
// BB:11 cycle count: 10
//6831          else             
//6832          {
//6833             if(Registerd_Num==1)

LM899:
	     .stabn 68,0,6833,LM899-_Game
	     DS = seg(_Registerd_Num) 	// [0:6833]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6833]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6833]  
	     cmp R4, 1                	// [5:6833]  
	     jne L_62_33              	// [6:6833]  
BB12_PU62:	// 0x17eb
// BB:12 cycle count: 13
//6834             	     Player_Activing_Cnt=Get_Firstcnt_From_Play(Registered_Play_Status);

LM900:
	     .stabn 68,0,6834,LM900-_Game
	     SP = SP - 1              	// [0:6834]  
	     DS = seg(_Registered_Play_Status)	// [1:6834]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [2:6834]  Registered_Play_Status
	     R3 = DS:[R4]             	// [4:6834]  
	     R4 = SP + 1              	// [6:6834]  
	     [R4] = R3                	// [8:6834]  
	     call _Get_Firstcnt_From_Play	// [10:6834]  Get_Firstcnt_From_Play
BB13_PU62:	// 0x17f5
// BB:13 cycle count: 6
	     SP = SP + 1              	// [0:6834]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6834]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6834]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [4:6834]  
L_62_33:	// 0x17fa
// BB:14 cycle count: 3
//6835  //           else	if(CurrentRound ==1)
//6836  //           	     Player_Activing_Cnt =Select_Pingamerandom(0);
//6837  //           	else
//6838                   Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);

LM901:
	     .stabn 68,0,6838,LM901-_Game
	     call _Select_Pingamerandom	// [0:6838]  Select_Pingamerandom
BB15_PU62:	// 0x17fc
// BB:15 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:6838]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:6838]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:6838]  
L_62_29:	// 0x1800
// BB:16 cycle count: 3
//6839              
//6840          }
//6841              
//6842              
//6843  		    Select_Sound();

LM902:
	     .stabn 68,0,6843,LM902-_Game
	     call _Select_Sound       	// [0:6843]  Select_Sound
BB17_PU62:	// 0x1802
// BB:17 cycle count: 10
//6844  		    
//6845  		   if(Tie ==0) 

LM903:
	     .stabn 68,0,6845,LM903-_Game
	     DS = seg(_Tie)           	// [0:6845]  Tie
	     R4 = (_Tie)              	// [1:6845]  Tie
	     R4 = DS:[R4]             	// [3:6845]  
	     cmp R4, 0                	// [5:6845]  
	     jne L_62_34              	// [6:6845]  
BB18_PU62:	// 0x1808
// BB:18 cycle count: 6
//6846  		     Answerflag =1;

LM904:
	     .stabn 68,0,6846,LM904-_Game
	     R3 = 1                   	// [0:6846]  
	     DS = seg(_Answerflag)    	// [1:6846]  Answerflag
	     R4 = (_Answerflag)       	// [2:6846]  Answerflag
	     DS:[R4] = R3             	// [4:6846]  
L_62_34:	// 0x180d
// BB:19 cycle count: 3
//6847  		     
//6848  			Answer_F();

LM905:
	     .stabn 68,0,6848,LM905-_Game
	     call _Answer_F           	// [0:6848]  Answer_F
BB20_PU62:	// 0x180f
// BB:20 cycle count: 22
//6849              Answerflag =0;

LM906:
	     .stabn 68,0,6849,LM906-_Game
	     R3 = 0                   	// [0:6849]  
	     DS = seg(_Answerflag)    	// [1:6849]  Answerflag
	     R4 = (_Answerflag)       	// [2:6849]  Answerflag
	     DS:[R4] = R3             	// [4:6849]  
//6850              
//6851  		    R_E =0;

LM907:
	     .stabn 68,0,6851,LM907-_Game
	     R3 = 0                   	// [6:6851]  
	     DS = seg(_R_E)           	// [7:6851]  R_E
	     R4 = (_R_E)              	// [8:6851]  R_E
	     DS:[R4] = R3             	// [10:6851]  
//6852  		  
//6853  		   if(Sleepflag) 

LM908:
	     .stabn 68,0,6853,LM908-_Game
	     DS = seg(_Sleepflag)     	// [12:6853]  Sleepflag
	     R4 = (_Sleepflag)        	// [13:6853]  Sleepflag
	     R4 = DS:[R4]             	// [15:6853]  
	     cmp R4, 0                	// [17:6853]  
	     je L_62_35               	// [18:6853]  
BB21_PU62:	// 0x181f
// BB:21 cycle count: 7
//6854  		     return C_Finish ;  

LM909:
	     .stabn 68,0,6854,LM909-_Game
	     R1 = - 1                 	// [0:6854]  
	     SP = SP + 1              	// [1:6854]  
	     pop BP, PC from [SP]     	// [2:6854]  
L_62_35:	// 0x1822
// BB:22 cycle count: 10
//6855  		  
//6856  		  if(End20flag)

LM910:
	     .stabn 68,0,6856,LM910-_Game
	     DS = seg(_End20flag)     	// [0:6856]  End20flag
	     R4 = (_End20flag)        	// [1:6856]  End20flag
	     R4 = DS:[R4]             	// [3:6856]  
	     cmp R4, 0                	// [5:6856]  
	     je L_62_36               	// [6:6856]  
BB23_PU62:	// 0x1828
// BB:23 cycle count: 8
//6857  		  	  return C_End;

LM911:
	     .stabn 68,0,6857,LM911-_Game
	     R1 = - 4077              	// [0:6857]  
	     SP = SP + 1              	// [2:6857]  
	     pop BP, PC from [SP]     	// [3:6857]  
L_62_36:	// 0x182c
// BB:24 cycle count: 3
//6858  		
//6859          temp=Get_Length_Pingame();

LM912:
	     .stabn 68,0,6859,LM912-_Game
	     call _Get_Length_Pingame 	// [0:6859]  Get_Length_Pingame
BB25_PU62:	// 0x182e
// BB:25 cycle count: 11
	     [BP + 0] = R1            	// [0:6859]  temp
//6860          
//6861          if((Registerd_Num>1)&&(temp<=1))

LM913:
	     .stabn 68,0,6861,LM913-_Game
	     DS = seg(_Registerd_Num) 	// [1:6861]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6861]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6861]  
	     cmp R4, 1                	// [6:6861]  
	     jbe L_62_37              	// [7:6861]  
BB26_PU62:	// 0x1835
// BB:26 cycle count: 7
	     R4 = [BP + 0]            	// [0:6861]  temp
	     cmp R4, 1                	// [2:6861]  
	     ja L_62_37               	// [3:6861]  
L_62_38:	// 0x1838
// BB:27 cycle count: 4
//6862          	break;

LM914:
	     .stabn 68,0,6862,LM914-_Game
	     jmp Lt_62_1              	// [0:6862]  
L_62_37:	// 0x1839
// BB:28 cycle count: 10
//6863          	
//6864         if((Registerd_Num==1)&&(temp==0))

LM915:
	     .stabn 68,0,6864,LM915-_Game
	     DS = seg(_Registerd_Num) 	// [0:6864]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6864]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6864]  
	     cmp R4, 1                	// [5:6864]  
	     jne L_62_39              	// [6:6864]  
BB29_PU62:	// 0x183f
// BB:29 cycle count: 7
	     R4 = [BP + 0]            	// [0:6864]  temp
	     cmp R4, 0                	// [2:6864]  
	     jne L_62_39              	// [3:6864]  
L_62_40:	// 0x1842
// BB:30 cycle count: 4
//6865  	   	     break;

LM916:
	     .stabn 68,0,6865,LM916-_Game
	     jmp Lt_62_1              	// [0:6865]  
L_62_39:	// 0x1843
// BB:31 cycle count: 3

LM917:
	     .stabn 68,0,6864,LM917-_Game
	     goto L_62_26             	// [0:6864]  
L_62_27:	// 0x1845
Lt_62_1:	// 0x1845
// BB:32 cycle count: 22
//6870  
//6871  	
//6872  	
//6873  
//6874  	Key_Event =0;

LM918:
	     .stabn 68,0,6874,LM918-_Game
	     R3 = 0                   	// [0:6874]  
	     DS = seg(_Key_Event)     	// [1:6874]  Key_Event
	     R4 = (_Key_Event)        	// [2:6874]  Key_Event
	     DS:[R4] = R3             	// [4:6874]  
//6875  	Key_activeflag = 0;

LM919:
	     .stabn 68,0,6875,LM919-_Game
	     R3 = 0                   	// [6:6875]  
	     DS = seg(_Key_activeflag)	// [7:6875]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6875]  Key_activeflag
	     DS:[R4] = R3             	// [10:6875]  
//6876  
//6877  
//6878  //   Save_Some_data();
//6879     
//6880     if(Tie ==0)

LM920:
	     .stabn 68,0,6880,LM920-_Game
	     DS = seg(_Tie)           	// [12:6880]  Tie
	     R4 = (_Tie)              	// [13:6880]  Tie
	     R4 = DS:[R4]             	// [15:6880]  
	     cmp R4, 0                	// [17:6880]  
	     jne L_62_41              	// [18:6880]  
BB33_PU62:	// 0x1855
// BB:33 cycle count: 8
//6881   	   return C_End;

LM921:
	     .stabn 68,0,6881,LM921-_Game
	     R1 = - 4077              	// [0:6881]  
	     SP = SP + 1              	// [2:6881]  
	     pop BP, PC from [SP]     	// [3:6881]  
L_62_41:	// 0x1859
// BB:34 cycle count: 6
	     SP = SP + 1              	// [0:6881]  
	     pop BP, PC from [SP]     	// [1:6881]  
LBE57:
	.endp	
	     .stabn 192,0,0,LBB57-_Game
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE57-_Game
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
	// __save_expr_temp_17 = 5
	// __save_expr_temp_18 = 6
	// __save_expr_temp_19 = 7
	// old_frame_pointer = 11
	// return_address = 12
	// lra_spill_temp_39 = 8
	// lra_spill_temp_40 = 9
	// lgra_spill_temp_41 = 10
//6888  
//6889  
//6890  
//6891  void Answer_F()
//6892  {

LM922:
	     .stabn 68,0,6892,LM922-_Answer_F
BB1_PU63:	// 0x185b
// BB:1 cycle count: 31
	     push BP to [SP]          	// [0:6892]  
	     SP = SP - 11             	// [2:6892]  
	     BP = SP + 1              	// [3:6892]  
LBB58:
//6893      unsigned int temp =0;

LM923:
	     .stabn 68,0,6893,LM923-_Answer_F
	     R4 = 0                   	// [5:6893]  
	     [BP + 0] = R4            	// [6:6893]  temp
//6894      unsigned int temp1=0;   

LM924:
	     .stabn 68,0,6894,LM924-_Answer_F
	     R4 = 0                   	// [7:6894]  
	     [BP + 1] = R4            	// [8:6894]  temp1
//6895  	unsigned int  round =0;//Get_Num_CategoryMemory();

LM925:
	     .stabn 68,0,6895,LM925-_Answer_F
	     R4 = 0                   	// [9:6895]  
	     [BP + 2] = R4            	// [10:6895]  round
//6896      unsigned int  Currentsound =0;

LM926:
	     .stabn 68,0,6896,LM926-_Answer_F
	     R4 = 0                   	// [11:6896]  
	     [BP + 3] = R4            	// [12:6896]  Currentsound
//6897      unsigned int  timeout_t =0;

LM927:
	     .stabn 68,0,6897,LM927-_Answer_F
	     R4 = 0                   	// [13:6897]  
	     [BP + 4] = R4            	// [14:6897]  timeout_t
//6898      //unsigned int Category= Get_Question_Category(gQuestionIdx);
//6899  
//6900  	//LastCategory_Series[Currentsound] = Category;
//6901       End20flag =0;

LM928:
	     .stabn 68,0,6901,LM928-_Answer_F
	     R3 = 0                   	// [15:6901]  
	     DS = seg(_End20flag)     	// [16:6901]  End20flag
	     R4 = (_End20flag)        	// [17:6901]  End20flag
	     DS:[R4] = R3             	// [19:6901]  
//6902    
//6903  
//6904       if((Restart ==0)&&(CurrentRound==1))//(Cn ==2)&&

LM929:
	     .stabn 68,0,6904,LM929-_Answer_F
	     DS = seg(_Restart)       	// [21:6904]  Restart
	     R4 = (_Restart)          	// [22:6904]  Restart
	     R4 = DS:[R4]             	// [24:6904]  
	     cmp R4, 0                	// [26:6904]  
	     je BB2_PU63              	// [27:6904]  
BB126_PU63:	// 0x1874
// BB:126 cycle count: 3
	     goto L_63_65             	// [0:0]  
BB2_PU63:	// 0x1876
// BB:2 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:6904]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:6904]  CurrentRound
	     R4 = DS:[R4]             	// [3:6904]  
	     cmp R4, 1                	// [5:6904]  
	     je L_63_66               	// [6:6904]  
BB127_PU63:	// 0x187c
// BB:127 cycle count: 3
	     goto L_63_65             	// [0:0]  
L_63_66:	// 0x187e
// BB:3 cycle count: 22
//6905       {
//6906       	Key_activeflag =Only_Play_KeyEnable;

LM930:
	     .stabn 68,0,6906,LM930-_Answer_F
	     R3 = 7                   	// [0:6906]  
	     DS = seg(_Key_activeflag)	// [1:6906]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6906]  Key_activeflag
	     DS:[R4] = R3             	// [4:6906]  
//6907       	Key_Event =0;  

LM931:
	     .stabn 68,0,6907,LM931-_Answer_F
	     R3 = 0                   	// [6:6907]  
	     DS = seg(_Key_Event)     	// [7:6907]  Key_Event
	     R4 = (_Key_Event)        	// [8:6907]  Key_Event
	     DS:[R4] = R3             	// [10:6907]  
//6908       	//delay_time(8);
//6909       	
//6910       	if(Cn ==2)

LM932:
	     .stabn 68,0,6910,LM932-_Answer_F
	     DS = seg(_Cn)            	// [12:6910]  Cn
	     R4 = (_Cn)               	// [13:6910]  Cn
	     R4 = DS:[R4]             	// [15:6910]  
	     cmp R4, 2                	// [17:6910]  
	     jne L_63_68              	// [18:6910]  
BB4_PU63:	// 0x188e
// BB:4 cycle count: 10
//6911       	{
//6912       	  	 if(Registerd_Num==1)	

LM933:
	     .stabn 68,0,6912,LM933-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6912]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6912]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6912]  
	     cmp R4, 1                	// [5:6912]  
	     jne L_63_70              	// [6:6912]  
BB5_PU63:	// 0x1894
// BB:5 cycle count: 9
//6913  		 	PlayA1800_Elements(A_VLMMREN_Rule_02b);

LM934:
	     .stabn 68,0,6913,LM934-_Answer_F
	     SP = SP - 1              	// [0:6913]  
	     R3 = 52                  	// [1:6913]  
	     R4 = SP + 1              	// [2:6913]  
	     [R4] = R3                	// [4:6913]  
	     call _PlayA1800_Elements 	// [6:6913]  PlayA1800_Elements
BB6_PU63:	// 0x189b
// BB:6 cycle count: 5
	     SP = SP + 1              	// [0:6913]  
	     jmp L_63_69              	// [1:6913]  
L_63_70:	// 0x189d
// BB:7 cycle count: 9
//6914  		  else
//6915  		 	 PlayA1800_Elements(A_VLMMREN_Rule_02);	

LM935:
	     .stabn 68,0,6915,LM935-_Answer_F
	     SP = SP - 1              	// [0:6915]  
	     R3 = 51                  	// [1:6915]  
	     R4 = SP + 1              	// [2:6915]  
	     [R4] = R3                	// [4:6915]  
	     call _PlayA1800_Elements 	// [6:6915]  PlayA1800_Elements
BB8_PU63:	// 0x18a4
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:6915]  
L_63_69:	// 0x18a5
// BB:9 cycle count: 4

LM936:
	     .stabn 68,0,6912,LM936-_Answer_F
	     jmp L_63_67              	// [0:6912]  
L_63_68:	// 0x18a6
// BB:10 cycle count: 10
//6916    		
//6917       	}
//6918          else if((Cn ==3)&&(Registerd_Num>1))

LM937:
	     .stabn 68,0,6918,LM937-_Answer_F
	     DS = seg(_Cn)            	// [0:6918]  Cn
	     R4 = (_Cn)               	// [1:6918]  Cn
	     R4 = DS:[R4]             	// [3:6918]  
	     cmp R4, 3                	// [5:6918]  
	     jne L_63_71              	// [6:6918]  
BB11_PU63:	// 0x18ac
// BB:11 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:6918]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6918]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6918]  
	     cmp R4, 1                	// [5:6918]  
	     jbe L_63_71              	// [6:6918]  
L_63_72:	// 0x18b2
// BB:12 cycle count: 10
//6919          {
//6920          	 PlayA1800_Elements(A_VLMMREN_Rule_12);

LM938:
	     .stabn 68,0,6920,LM938-_Answer_F
	     SP = SP - 1              	// [0:6920]  
	     R3 = 65                  	// [1:6920]  
	     R4 = SP + 1              	// [3:6920]  
	     [R4] = R3                	// [5:6920]  
	     call _PlayA1800_Elements 	// [7:6920]  PlayA1800_Elements
BB13_PU63:	// 0x18ba
// BB:13 cycle count: 8
//6921          	 delay_time(8);

LM939:
	     .stabn 68,0,6921,LM939-_Answer_F
	     R3 = 8                   	// [0:6921]  
	     R4 = SP + 1              	// [1:6921]  
	     [R4] = R3                	// [3:6921]  
	     call _delay_time         	// [5:6921]  delay_time
BB14_PU63:	// 0x18c0
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:6921]  
L_63_71:	// 0x18c1
L_63_67:	// 0x18c1
L_63_65:	// 0x18c1
// BB:15 cycle count: 24
//6922          }  	
//6923       	
//6924  
//6925       }
//6926             Key_activeflag =0;

LM940:
	     .stabn 68,0,6926,LM940-_Answer_F
	     R3 = 0                   	// [0:6926]  
	     DS = seg(_Key_activeflag)	// [1:6926]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6926]  Key_activeflag
	     DS:[R4] = R3             	// [4:6926]  
//6927             Key_Event=0;

LM941:
	     .stabn 68,0,6927,LM941-_Answer_F
	     R3 = 0                   	// [6:6927]  
	     DS = seg(_Key_Event)     	// [7:6927]  Key_Event
	     R4 = (_Key_Event)        	// [8:6927]  Key_Event
	     DS:[R4] = R3             	// [10:6927]  
//6928             PlayQuestionflag =1;

LM942:
	     .stabn 68,0,6928,LM942-_Answer_F
	     R3 = 1                   	// [12:6928]  
	     DS = seg(_PlayQuestionflag)	// [13:6928]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6928]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6928]  
//6929             TwoKeyflag = Playbutton;

LM943:
	     .stabn 68,0,6929,LM943-_Answer_F
	     R3 = 1                   	// [18:6929]  
	     DS = seg(_TwoKeyflag)    	// [19:6929]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6929]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6929]  
L_63_73:	// 0x18d5
// BB:16 cycle count: 15
//6930             
//6931            
//6932             do
//6933             {
//6934             	   PauseFlag =0;

LM944:
	     .stabn 68,0,6934,LM944-_Answer_F
	     R3 = 0                   	// [0:6934]  
	     DS = seg(_PauseFlag)     	// [1:6934]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6934]  PauseFlag
	     DS:[R4] = R3             	// [4:6934]  
//6935             	  
//6936             	   delay_time(8);

LM945:
	     .stabn 68,0,6936,LM945-_Answer_F
	     SP = SP - 1              	// [6:6936]  
	     R3 = 8                   	// [7:6936]  
	     R4 = SP + 1              	// [8:6936]  
	     [R4] = R3                	// [10:6936]  
	     call _delay_time         	// [12:6936]  delay_time
BB17_PU63:	// 0x18e1
// BB:17 cycle count: 4
	     SP = SP + 1              	// [0:6936]  
//6937                 Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM946:
	     .stabn 68,0,6937,LM946-_Answer_F
	     call _Ask_Question       	// [1:6937]  Ask_Question
BB18_PU63:	// 0x18e4
// BB:18 cycle count: 10
//6938                
//6939              if(Registerd_Num>1)	

LM947:
	     .stabn 68,0,6939,LM947-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:6939]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6939]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6939]  
	     cmp R4, 1                	// [5:6939]  
	     jbe L_63_74              	// [6:6939]  
BB19_PU63:	// 0x18ea
// BB:19 cycle count: 19
//6940                 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM948:
	     .stabn 68,0,6940,LM948-_Answer_F
	     SP = SP - 2              	// [0:6940]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6940]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6940]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6940]  
	     R4 = SP + 1              	// [6:6940]  
	     [R4] = R3                	// [8:6940]  
	     R3 = 6000                	// [10:6940]  
	     R4 = SP + 2              	// [12:6940]  
	     [R4] = R3                	// [14:6940]  
	     call _Play_Seq           	// [16:6940]  Play_Seq
BB20_PU63:	// 0x18f9
// BB:20 cycle count: 1
	     SP = SP + 2              	// [0:6940]  
L_63_74:	// 0x18fa
Lt_63_1:	// 0x18fa
// BB:21 cycle count: 10
//6941                //PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);
//6942             }while(PauseFlag); 

LM949:
	     .stabn 68,0,6942,LM949-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6942]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6942]  PauseFlag
	     R4 = DS:[R4]             	// [3:6942]  
	     cmp R4, 0                	// [5:6942]  
	     jne L_63_73              	// [6:6942]  
BB22_PU63:	// 0x1900
// BB:22 cycle count: 15
//6943             
//6944             PlayQuestionflag =0;

LM950:
	     .stabn 68,0,6944,LM950-_Answer_F
	     R3 = 0                   	// [0:6944]  
	     DS = seg(_PlayQuestionflag)	// [1:6944]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:6944]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:6944]  
//6945  		   TwoKeyflag =0;

LM951:
	     .stabn 68,0,6945,LM951-_Answer_F
	     R3 = 0                   	// [6:6945]  
	     DS = seg(_TwoKeyflag)    	// [7:6945]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6945]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6945]  
//6946  
//6947       
//6948         round =Get_Num_CategoryMemory();

LM952:
	     .stabn 68,0,6948,LM952-_Answer_F
	     call _Get_Num_CategoryMemory	// [12:6948]  Get_Num_CategoryMemory
BB23_PU63:	// 0x190c
// BB:23 cycle count: 11
	     [BP + 2] = R1            	// [0:6948]  round
//6949         
//6950        if(Cn<=5)  

LM953:
	     .stabn 68,0,6950,LM953-_Answer_F
	     DS = seg(_Cn)            	// [1:6950]  Cn
	     R4 = (_Cn)               	// [2:6950]  Cn
	     R4 = DS:[R4]             	// [4:6950]  
	     cmp R4, 5                	// [6:6950]  
	     ja L_63_76               	// [7:6950]  
BB24_PU63:	// 0x1913
// BB:24 cycle count: 7
//6951         timeout_t =10*16;

LM954:
	     .stabn 68,0,6951,LM954-_Answer_F
	     R4 = 160                 	// [0:6951]  
	     [BP + 4] = R4            	// [2:6951]  timeout_t
	     jmp L_63_75              	// [3:6951]  
L_63_76:	// 0x1917
// BB:25 cycle count: 8
//6952        else
//6953        {
//6954        	 timeout_t=2*Cn*16;

LM955:
	     .stabn 68,0,6954,LM955-_Answer_F
	     DS = seg(_Cn)            	// [0:6954]  Cn
	     R4 = (_Cn)               	// [1:6954]  Cn
	     R4 = DS:[R4]             	// [3:6954]  
	     R4 = R4 lsl 4            	// [5:6954]  
	     R4 = R4 lsl 1            	// [6:6954]  
	     [BP + 4] = R4            	// [7:6954]  timeout_t
L_63_75:	// 0x191e
// BB:26 cycle count: 6
//6955        	
//6956        }
//6957        Key_Event=0;

LM956:
	     .stabn 68,0,6957,LM956-_Answer_F
	     R3 = 0                   	// [0:6957]  
	     DS = seg(_Key_Event)     	// [1:6957]  Key_Event
	     R4 = (_Key_Event)        	// [2:6957]  Key_Event
	     DS:[R4] = R3             	// [4:6957]  
L_63_77:	// 0x1923
// BB:27 cycle count: 10
//6958       while(1)
//6959       	{
//6960   	
//6961   	
//6962   	       if(Sleepflag) 

LM957:
	     .stabn 68,0,6962,LM957-_Answer_F
	     DS = seg(_Sleepflag)     	// [0:6962]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6962]  Sleepflag
	     R4 = DS:[R4]             	// [3:6962]  
	     cmp R4, 0                	// [5:6962]  
	     je L_63_79               	// [6:6962]  
BB28_PU63:	// 0x1929
// BB:28 cycle count: 6
//6963  		     return C_Finish ;  

LM958:
	     .stabn 68,0,6963,LM958-_Answer_F
	     SP = SP + 11             	// [0:6963]  
	     pop BP, PC from [SP]     	// [1:6963]  
L_63_79:	// 0x192b
// BB:29 cycle count: 29
//6964   	
//6965       	   	
//6966       	   Key_activeflag =ALL_TouchEnable;	

LM959:
	     .stabn 68,0,6966,LM959-_Answer_F
	     R3 = 240                 	// [0:6966]  
	     DS = seg(_Key_activeflag)	// [2:6966]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:6966]  Key_activeflag
	     DS:[R4] = R3             	// [5:6966]  
//6967       	   //Key_Event=0;
//6968  		   TwoKeyflag = Playbutton;

LM960:
	     .stabn 68,0,6968,LM960-_Answer_F
	     R3 = 1                   	// [7:6968]  
	     DS = seg(_TwoKeyflag)    	// [8:6968]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [9:6968]  TwoKeyflag
	     DS:[R4] = R3             	// [11:6968]  
//6969       	   PlayQuestionflag =1;

LM961:
	     .stabn 68,0,6969,LM961-_Answer_F
	     R3 = 1                   	// [13:6969]  
	     DS = seg(_PlayQuestionflag)	// [14:6969]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [15:6969]  PlayQuestionflag
	     DS:[R4] = R3             	// [17:6969]  
//6970       	   
//6971       	   PlayA1800_ElementsInit(SFX_Timer);

LM962:
	     .stabn 68,0,6971,LM962-_Answer_F
	     SP = SP - 1              	// [19:6971]  
	     R3 = 129                 	// [20:6971]  
	     R4 = SP + 1              	// [22:6971]  
	     [R4] = R3                	// [24:6971]  
	     call _PlayA1800_ElementsInit	// [26:6971]  PlayA1800_ElementsInit
BB30_PU63:	// 0x1943
// BB:30 cycle count: 15
//6972       	   
//6973       	   Timeout_cnt_En =1;

LM963:
	     .stabn 68,0,6973,LM963-_Answer_F
	     R3 = 1                   	// [0:6973]  
	     DS = seg(_Timeout_cnt_En)	// [1:6973]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:6973]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:6973]  
//6974  	       temp = delay_time(timeout_t);

LM964:
	     .stabn 68,0,6974,LM964-_Answer_F
	     R3 = [BP + 4]            	// [6:6974]  timeout_t
	     R4 = SP + 1              	// [8:6974]  
	     [R4] = R3                	// [10:6974]  
	     call _delay_time         	// [12:6974]  delay_time
BB31_PU63:	// 0x194e
// BB:31 cycle count: 11
	     SP = SP + 1              	// [0:6974]  
	     [BP + 0] = R1            	// [1:6974]  temp
//6975  	       Timeout_cnt_En =0;

LM965:
	     .stabn 68,0,6975,LM965-_Answer_F
	     R3 = 0                   	// [2:6975]  
	     DS = seg(_Timeout_cnt_En)	// [3:6975]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [4:6975]  Timeout_cnt_En
	     DS:[R4] = R3             	// [6:6975]  
//6976  	       SACM_A1800_Stop();

LM966:
	     .stabn 68,0,6976,LM966-_Answer_F
	     call _SACM_A1800_Stop    	// [8:6976]  SACM_A1800_Stop
BB32_PU63:	// 0x1957
// BB:32 cycle count: 28
//6977  	       A1800_Flag = 0;

LM967:
	     .stabn 68,0,6977,LM967-_Answer_F
	     R3 = 0                   	// [0:6977]  
	     DS = seg(_A1800_Flag)    	// [1:6977]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:6977]  A1800_Flag
	     DS:[R4] = R3             	// [4:6977]  
//6978  	       
//6979  	       PlayQuestionflag =0;

LM968:
	     .stabn 68,0,6979,LM968-_Answer_F
	     R3 = 0                   	// [6:6979]  
	     DS = seg(_PlayQuestionflag)	// [7:6979]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:6979]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:6979]  
//6980  	       TwoKeyflag=0;

LM969:
	     .stabn 68,0,6980,LM969-_Answer_F
	     R3 = 0                   	// [12:6980]  
	     DS = seg(_TwoKeyflag)    	// [13:6980]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6980]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6980]  
//6981  	       
//6982  	            	   	
//6983       	 	if(Sleepflag) 

LM970:
	     .stabn 68,0,6983,LM970-_Answer_F
	     DS = seg(_Sleepflag)     	// [18:6983]  Sleepflag
	     R4 = (_Sleepflag)        	// [19:6983]  Sleepflag
	     R4 = DS:[R4]             	// [21:6983]  
	     cmp R4, 0                	// [23:6983]  
	     je L_63_80               	// [24:6983]  
BB33_PU63:	// 0x196c
// BB:33 cycle count: 6
//6984  		      return C_Finish ;   

LM971:
	     .stabn 68,0,6984,LM971-_Answer_F
	     SP = SP + 11             	// [0:6984]  
	     pop BP, PC from [SP]     	// [1:6984]  
L_63_80:	// 0x196e
// BB:34 cycle count: 10
//6985  	       
//6986  	       
//6987  	       if(PauseFlag)

LM972:
	     .stabn 68,0,6987,LM972-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:6987]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6987]  PauseFlag
	     R4 = DS:[R4]             	// [3:6987]  
	     cmp R4, 0                	// [5:6987]  
	     jne BB35_PU63            	// [6:6987]  
BB125_PU63:	// 0x1974
// BB:125 cycle count: 3
	     goto L_63_82             	// [0:0]  
BB35_PU63:	// 0x1976
// BB:35 cycle count: 24
//6988  	       {
//6989  	       	   
//6990  			       Key_activeflag =0;

LM973:
	     .stabn 68,0,6990,LM973-_Answer_F
	     R3 = 0                   	// [0:6990]  
	     DS = seg(_Key_activeflag)	// [1:6990]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6990]  Key_activeflag
	     DS:[R4] = R3             	// [4:6990]  
//6991  		           Key_Event=0;

LM974:
	     .stabn 68,0,6991,LM974-_Answer_F
	     R3 = 0                   	// [6:6991]  
	     DS = seg(_Key_Event)     	// [7:6991]  Key_Event
	     R4 = (_Key_Event)        	// [8:6991]  Key_Event
	     DS:[R4] = R3             	// [10:6991]  
//6992  		           PlayQuestionflag =1;

LM975:
	     .stabn 68,0,6992,LM975-_Answer_F
	     R3 = 1                   	// [12:6992]  
	     DS = seg(_PlayQuestionflag)	// [13:6992]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [14:6992]  PlayQuestionflag
	     DS:[R4] = R3             	// [16:6992]  
//6993  		           TwoKeyflag = Playbutton;

LM976:
	     .stabn 68,0,6993,LM976-_Answer_F
	     R3 = 1                   	// [18:6993]  
	     DS = seg(_TwoKeyflag)    	// [19:6993]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6993]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6993]  
L_63_83:	// 0x198a
// BB:36 cycle count: 15
//6994  		           do
//6995  		           {
//6996  		           	  PauseFlag =0;

LM977:
	     .stabn 68,0,6996,LM977-_Answer_F
	     R3 = 0                   	// [0:6996]  
	     DS = seg(_PauseFlag)     	// [1:6996]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6996]  PauseFlag
	     DS:[R4] = R3             	// [4:6996]  
//6997  		           	  delay_time(8);

LM978:
	     .stabn 68,0,6997,LM978-_Answer_F
	     SP = SP - 1              	// [6:6997]  
	     R3 = 8                   	// [7:6997]  
	     R4 = SP + 1              	// [8:6997]  
	     [R4] = R3                	// [10:6997]  
	     call _delay_time         	// [12:6997]  delay_time
BB37_PU63:	// 0x1996
// BB:37 cycle count: 11
	     SP = SP + 1              	// [0:6997]  
//6998  		             
//6999  		         
//7000  		          if(Registerd_Num>1)	

LM979:
	     .stabn 68,0,7000,LM979-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7000]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7000]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7000]  
	     cmp R4, 1                	// [6:7000]  
	     jbe L_63_84              	// [7:7000]  
BB38_PU63:	// 0x199d
// BB:38 cycle count: 19
//7001  		              Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM980:
	     .stabn 68,0,7001,LM980-_Answer_F
	     SP = SP - 2              	// [0:7001]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7001]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7001]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7001]  
	     R4 = SP + 1              	// [6:7001]  
	     [R4] = R3                	// [8:7001]  
	     R3 = 6000                	// [10:7001]  
	     R4 = SP + 2              	// [12:7001]  
	     [R4] = R3                	// [14:7001]  
	     call _Play_Seq           	// [16:7001]  Play_Seq
BB39_PU63:	// 0x19ac
// BB:39 cycle count: 1
	     SP = SP + 2              	// [0:7001]  
L_63_84:	// 0x19ad
// BB:40 cycle count: 3
//7002  		              
//7003  		              Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx)); 

LM981:
	     .stabn 68,0,7003,LM981-_Answer_F
	     call _Ask_Question       	// [0:7003]  Ask_Question
Lt_63_2:	// 0x19af
// BB:41 cycle count: 10
//7004  		              
//7005  		           }while(PauseFlag); 

LM982:
	     .stabn 68,0,7005,LM982-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7005]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7005]  PauseFlag
	     R4 = DS:[R4]             	// [3:7005]  
	     cmp R4, 0                	// [5:7005]  
	     jne L_63_83              	// [6:7005]  
BB42_PU63:	// 0x19b5
// BB:42 cycle count: 15
//7006  		           
//7007  		           PlayQuestionflag =0;

LM983:
	     .stabn 68,0,7007,LM983-_Answer_F
	     R3 = 0                   	// [0:7007]  
	     DS = seg(_PlayQuestionflag)	// [1:7007]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7007]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7007]  
//7008  		           TwoKeyflag=0;

LM984:
	     .stabn 68,0,7008,LM984-_Answer_F
	     R3 = 0                   	// [6:7008]  
	     DS = seg(_TwoKeyflag)    	// [7:7008]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:7008]  TwoKeyflag
	     DS:[R4] = R3             	// [10:7008]  
	     goto L_63_81             	// [12:7008]  
L_63_82:	// 0x19c1
// BB:43 cycle count: 21
//7009  	       } 
//7010  	       else
//7011  	         {     
//7012  		
//7013  				   if(Key_Event == LastCategory_Series[Currentsound])

LM985:
	     .stabn 68,0,7013,LM985-_Answer_F
	     R4 = [BP + 3]            	// [0:7013]  Currentsound
	     R3 = 0                   	// [2:7013]  
	     R1 = (_LastCategory_Series)	// [3:7013]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:7013]  LastCategory_Series
	     R4 = R4 + R1             	// [6:7013]  
	     R3 = R3 + R2, Carry      	// [7:7013]  
	     DS = R3                  	// [8:7013]  
	     R3 = DS:[R4]             	// [9:7013]  
	     DS = seg(_Key_Event)     	// [11:7013]  Key_Event
	     R4 = (_Key_Event)        	// [12:7013]  Key_Event
	     R4 = DS:[R4]             	// [14:7013]  
	     cmp R3, R4               	// [16:7013]  
	     je BB44_PU63             	// [17:7013]  
BB124_PU63:	// 0x19d0
// BB:124 cycle count: 3
	     goto L_63_86             	// [0:0]  
BB44_PU63:	// 0x19d2
// BB:44 cycle count: 14
//7015  
//7016                        #ifdef C_productTouch
//7017                            Led_ON_Some(Key_Event);
//7018                        #else
//7019  						  Led_ON_Some(Key_Event>>4);

LM986:
	     .stabn 68,0,7019,LM986-_Answer_F
	     SP = SP - 1              	// [0:7019]  
	     DS = seg(_Key_Event)     	// [1:7019]  Key_Event
	     R4 = (_Key_Event)        	// [2:7019]  Key_Event
	     R4 = DS:[R4]             	// [4:7019]  
	     R3 = R4 lsr 4            	// [6:7019]  
	     R4 = SP + 1              	// [7:7019]  
	     [R4] = R3                	// [9:7019]  
	     call _Led_ON_Some        	// [11:7019]  Led_ON_Some
BB45_PU63:	// 0x19dd
// BB:45 cycle count: 14
	     SP = SP + 1              	// [0:7019]  
//7020  					  #endif	
//7021  					
//7022  					   
//7023  		                Currentsound++;

LM987:
	     .stabn 68,0,7023,LM987-_Answer_F
	     R4 = [BP + 3]            	// [1:7023]  Currentsound
	     R4 = R4 + 1              	// [3:7023]  
	     [BP + 3] = R4            	// [4:7023]  Currentsound
//7024  		                
//7025  		               	if(Currentsound >= round)

LM988:
	     .stabn 68,0,7025,LM988-_Answer_F
	     R3 = [BP + 2]            	// [5:7025]  round
	     R4 = [BP + 3]            	// [7:7025]  Currentsound
	     cmp R3, R4               	// [9:7025]  
	     ja L_63_87               	// [10:7025]  
BB46_PU63:	// 0x19e5
// BB:46 cycle count: 6
//7026  		               	    Key_activeflag =0;	 

LM989:
	     .stabn 68,0,7026,LM989-_Answer_F
	     R3 = 0                   	// [0:7026]  
	     DS = seg(_Key_activeflag)	// [1:7026]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7026]  Key_activeflag
	     DS:[R4] = R3             	// [4:7026]  
L_63_87:	// 0x19ea
// BB:47 cycle count: 16
//7027  		               	
//7028  						Key_Event=0; 

LM990:
	     .stabn 68,0,7028,LM990-_Answer_F
	     R3 = 0                   	// [0:7028]  
	     DS = seg(_Key_Event)     	// [1:7028]  Key_Event
	     R4 = (_Key_Event)        	// [2:7028]  Key_Event
	     DS:[R4] = R3             	// [4:7028]  
//7029  						
//7030  						PlayA1800_Elements(SFX_Buzzer);

LM991:
	     .stabn 68,0,7030,LM991-_Answer_F
	     SP = SP - 1              	// [6:7030]  
	     R3 = 122                 	// [7:7030]  
	     R4 = SP + 1              	// [9:7030]  
	     [R4] = R3                	// [11:7030]  
	     call _PlayA1800_Elements 	// [13:7030]  PlayA1800_Elements
BB48_PU63:	// 0x19f7
// BB:48 cycle count: 8
//7031  						delay_time(3);

LM992:
	     .stabn 68,0,7031,LM992-_Answer_F
	     R3 = 3                   	// [0:7031]  
	     R4 = SP + 1              	// [1:7031]  
	     [R4] = R3                	// [3:7031]  
	     call _delay_time         	// [5:7031]  delay_time
BB49_PU63:	// 0x19fd
// BB:49 cycle count: 4
	     SP = SP + 1              	// [0:7031]  
//7032  						Light_all_off();

LM993:
	     .stabn 68,0,7032,LM993-_Answer_F
	     call _Light_all_off      	// [1:7032]  Light_all_off
BB50_PU63:	// 0x1a00
// BB:50 cycle count: 9
//7033  		                
//7034  	
//7035  						if(Currentsound >= round)

LM994:
	     .stabn 68,0,7035,LM994-_Answer_F
	     R3 = [BP + 2]            	// [0:7035]  round
	     R4 = [BP + 3]            	// [2:7035]  Currentsound
	     cmp R3, R4               	// [4:7035]  
	     ja L_63_88               	// [5:7035]  
BB51_PU63:	// 0x1a04
// BB:51 cycle count: 10
//7036  							{				   
//7037  
//7038  		                       
//7039  							   if(Cn<=5)//(((Cn-1)%2)== 0)

LM995:
	     .stabn 68,0,7039,LM995-_Answer_F
	     DS = seg(_Cn)            	// [0:7039]  Cn
	     R4 = (_Cn)               	// [1:7039]  Cn
	     R4 = DS:[R4]             	// [3:7039]  
	     cmp R4, 5                	// [5:7039]  
	     ja L_63_90               	// [6:7039]  
BB52_PU63:	// 0x1a0a
// BB:52 cycle count: 9
//7040  							  	   PlayA1800_Other(Serie_Correct1);//PlayA1800_Elements(VLMMREN_Congrate_02);

LM996:
	     .stabn 68,0,7040,LM996-_Answer_F
	     SP = SP - 1              	// [0:7040]  
	     R3 = 0                   	// [1:7040]  
	     R4 = SP + 1              	// [2:7040]  
	     [R4] = R3                	// [4:7040]  
	     call _PlayA1800_Other    	// [6:7040]  PlayA1800_Other
BB53_PU63:	// 0x1a11
// BB:53 cycle count: 5
	     SP = SP + 1              	// [0:7040]  
	     jmp L_63_89              	// [1:7040]  
L_63_90:	// 0x1a13
// BB:54 cycle count: 10
//7041  							  	else if(Cn<=10)

LM997:
	     .stabn 68,0,7041,LM997-_Answer_F
	     DS = seg(_Cn)            	// [0:7041]  Cn
	     R4 = (_Cn)               	// [1:7041]  Cn
	     R4 = DS:[R4]             	// [3:7041]  
	     cmp R4, 10               	// [5:7041]  
	     ja L_63_92               	// [6:7041]  
BB55_PU63:	// 0x1a19
// BB:55 cycle count: 9
//7042  		                           PlayA1800_Other(Serie_Correct2);

LM998:
	     .stabn 68,0,7042,LM998-_Answer_F
	     SP = SP - 1              	// [0:7042]  
	     R3 = 1                   	// [1:7042]  
	     R4 = SP + 1              	// [2:7042]  
	     [R4] = R3                	// [4:7042]  
	     call _PlayA1800_Other    	// [6:7042]  PlayA1800_Other
BB56_PU63:	// 0x1a20
// BB:56 cycle count: 5
	     SP = SP + 1              	// [0:7042]  
	     jmp L_63_91              	// [1:7042]  
L_63_92:	// 0x1a22
// BB:57 cycle count: 9
//7043  							  	else
//7044  							  	    PlayA1800_Other(Serie_Correct3);

LM999:
	     .stabn 68,0,7044,LM999-_Answer_F
	     SP = SP - 1              	// [0:7044]  
	     R3 = 2                   	// [1:7044]  
	     R4 = SP + 1              	// [2:7044]  
	     [R4] = R3                	// [4:7044]  
	     call _PlayA1800_Other    	// [6:7044]  PlayA1800_Other
BB58_PU63:	// 0x1a29
// BB:58 cycle count: 1
	     SP = SP + 1              	// [0:7044]  
L_63_91:	// 0x1a2a
L_63_89:	// 0x1a2a
// BB:59 cycle count: 9
//7045  		
//7046  							     delay_time(16);

LM1000:
	     .stabn 68,0,7046,LM1000-_Answer_F
	     SP = SP - 1              	// [0:7046]  
	     R3 = 16                  	// [1:7046]  
	     R4 = SP + 1              	// [2:7046]  
	     [R4] = R3                	// [4:7046]  
	     call _delay_time         	// [6:7046]  delay_time
BB60_PU63:	// 0x1a31
// BB:60 cycle count: 4
	     SP = SP + 1              	// [0:7046]  
//7047  							     break;

LM1001:
	     .stabn 68,0,7047,LM1001-_Answer_F
	     goto Lt_63_3             	// [1:7047]  
L_63_88:	// 0x1a34
// BB:61 cycle count: 3

LM1002:
	     .stabn 68,0,7035,LM1002-_Answer_F
	     goto L_63_85             	// [0:7035]  
L_63_86:	// 0x1a36
// BB:62 cycle count: 8
//7049  							}
//7050  	
//7051  		                  
//7052  				  	}
//7053  		           else if((temp == TimeOver)||(Key_Event))

LM1003:
	     .stabn 68,0,7053,LM1003-_Answer_F
	     R4 = [BP + 0]            	// [0:7053]  temp
	     cmp R4, 61452            	// [2:7053]  
	     je L_63_94               	// [4:7053]  
BB63_PU63:	// 0x1a3a
// BB:63 cycle count: 10
	     DS = seg(_Key_Event)     	// [0:7053]  Key_Event
	     R4 = (_Key_Event)        	// [1:7053]  Key_Event
	     R4 = DS:[R4]             	// [3:7053]  
	     cmp R4, 0                	// [5:7053]  
	     jne L_63_94              	// [6:7053]  
BB117_PU63:	// 0x1a40
// BB:117 cycle count: 3
	     goto L_63_93             	// [0:0]  
L_63_94:	// 0x1a42
// BB:64 cycle count: 26
//7054  		           	{     
//7055  		           		  temp1 = Key_Event;

LM1004:
	     .stabn 68,0,7055,LM1004-_Answer_F
	     DS = seg(_Key_Event)     	// [0:7055]  Key_Event
	     R4 = (_Key_Event)        	// [1:7055]  Key_Event
	     R4 = DS:[R4]             	// [3:7055]  
	     [BP + 1] = R4            	// [5:7055]  temp1
//7056  		           		  Key_Event=0;

LM1005:
	     .stabn 68,0,7056,LM1005-_Answer_F
	     R3 = 0                   	// [6:7056]  
	     DS = seg(_Key_Event)     	// [7:7056]  Key_Event
	     R4 = (_Key_Event)        	// [8:7056]  Key_Event
	     DS:[R4] = R3             	// [10:7056]  
//7057  		           	      Key_activeflag =0;

LM1006:
	     .stabn 68,0,7057,LM1006-_Answer_F
	     R3 = 0                   	// [12:7057]  
	     DS = seg(_Key_activeflag)	// [13:7057]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:7057]  Key_activeflag
	     DS:[R4] = R3             	// [16:7057]  
//7058  		           	      
//7059  		           	    if(temp == TimeOver)

LM1007:
	     .stabn 68,0,7059,LM1007-_Answer_F
	     R4 = [BP + 0]            	// [18:7059]  temp
	     cmp R4, 61452            	// [20:7059]  
	     je BB65_PU63             	// [22:7059]  
BB123_PU63:	// 0x1a55
// BB:123 cycle count: 3
	     goto L_63_96             	// [0:0]  
BB65_PU63:	// 0x1a57
// BB:65 cycle count: 10
//7060  		           	    {
//7061  		           	    	PlayA1800_Elements(SFX_Gong); 

LM1008:
	     .stabn 68,0,7061,LM1008-_Answer_F
	     SP = SP - 1              	// [0:7061]  
	     R3 = 124                 	// [1:7061]  
	     R4 = SP + 1              	// [3:7061]  
	     [R4] = R3                	// [5:7061]  
	     call _PlayA1800_Elements 	// [7:7061]  PlayA1800_Elements
BB66_PU63:	// 0x1a5f
// BB:66 cycle count: 11
	     SP = SP + 1              	// [0:7061]  
//7062  			       	      if(Registerd_Num>1)

LM1009:
	     .stabn 68,0,7062,LM1009-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7062]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7062]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7062]  
	     cmp R4, 1                	// [6:7062]  
	     jbe L_63_98              	// [7:7062]  
BB67_PU63:	// 0x1a66
// BB:67 cycle count: 20
//7063  			       	      {
//7064  				       	      
//7065  				       	      Play_Seq(TooLate_Cnt++%3,C_TooLateTable);

LM1010:
	     .stabn 68,0,7065,LM1010-_Answer_F
	     DS = seg(_TooLate_Cnt)   	// [0:7065]  TooLate_Cnt
	     R4 = (_TooLate_Cnt)      	// [1:7065]  TooLate_Cnt
	     R3 = DS:[R4]             	// [3:7065]  
	     R4 = R3 + 1              	// [5:7065]  
	     DS = seg(_TooLate_Cnt)   	// [7:7065]  TooLate_Cnt
	     R2 = (_TooLate_Cnt)      	// [8:7065]  TooLate_Cnt
	     DS:[R2] = R4             	// [10:7065]  
	     SP = SP - 2              	// [12:7065]  
	     R4 = 3                   	// [13:7065]  
	     push R4, R3 to [SP]      	// [14:7065]  
	     call __modu1             	// [17:7065]  _modu1
BB68_PU63:	// 0x1a75
// BB:68 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12500               	// [5:7065]  
	     R4 = SP + 2              	// [7:7065]  
	     [R4] = R3                	// [9:7065]  
	     call _Play_Seq           	// [11:7065]  Play_Seq
BB69_PU63:	// 0x1a80
// BB:69 cycle count: 5
	     SP = SP + 2              	// [0:7065]  
	     jmp L_63_97              	// [1:7065]  
L_63_98:	// 0x1a82
// BB:70 cycle count: 20
//7066  			       	      }
//7067  			       	     else
//7068  			       	      {
//7069  			       	         Play_Seq(TooLatesolo_Cnt++%3,C_TooLateSoloTable);

LM1011:
	     .stabn 68,0,7069,LM1011-_Answer_F
	     DS = seg(_TooLatesolo_Cnt)	// [0:7069]  TooLatesolo_Cnt
	     R4 = (_TooLatesolo_Cnt)  	// [1:7069]  TooLatesolo_Cnt
	     R3 = DS:[R4]             	// [3:7069]  
	     R4 = R3 + 1              	// [5:7069]  
	     DS = seg(_TooLatesolo_Cnt)	// [7:7069]  TooLatesolo_Cnt
	     R2 = (_TooLatesolo_Cnt)  	// [8:7069]  TooLatesolo_Cnt
	     DS:[R2] = R4             	// [10:7069]  
	     SP = SP - 2              	// [12:7069]  
	     R4 = 3                   	// [13:7069]  
	     push R4, R3 to [SP]      	// [14:7069]  
	     call __modu1             	// [17:7069]  _modu1
BB71_PU63:	// 0x1a91
// BB:71 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13000               	// [5:7069]  
	     R4 = SP + 2              	// [7:7069]  
	     [R4] = R3                	// [9:7069]  
	     call _Play_Seq           	// [11:7069]  Play_Seq
BB72_PU63:	// 0x1a9c
// BB:72 cycle count: 1
	     SP = SP + 2              	// [0:7069]  
L_63_97:	// 0x1a9d
// BB:73 cycle count: 3

LM1012:
	     .stabn 68,0,7062,LM1012-_Answer_F
	     goto L_63_95             	// [0:7062]  
L_63_96:	// 0x1a9f
// BB:74 cycle count: 7
//7070  			       	      } 
//7071  			       	      
//7072  		           	    }
//7073  			       	    else if(temp1)

LM1013:
	     .stabn 68,0,7073,LM1013-_Answer_F
	     R4 = [BP + 1]            	// [0:7073]  temp1
	     cmp R4, 0                	// [2:7073]  
	     jne BB75_PU63            	// [3:7073]  
BB120_PU63:	// 0x1aa2
// BB:120 cycle count: 3
	     goto L_63_99             	// [0:0]  
BB75_PU63:	// 0x1aa4
// BB:75 cycle count: 11
//7076  			       	    	
//7077  				       	  #ifdef C_productTouch
//7078  	                          Led_ON_Some(temp1);
//7079  	                      #else
//7080  							  Led_ON_Some(temp1>>4);

LM1014:
	     .stabn 68,0,7080,LM1014-_Answer_F
	     SP = SP - 1              	// [0:7080]  
	     R4 = [BP + 1]            	// [1:7080]  temp1
	     R3 = R4 lsr 4            	// [3:7080]  
	     R4 = SP + 1              	// [4:7080]  
	     [R4] = R3                	// [6:7080]  
	     call _Led_ON_Some        	// [8:7080]  Led_ON_Some
BB76_PU63:	// 0x1aac
// BB:76 cycle count: 9
//7081  						  #endif
//7082  			       	    	
//7083  			           	      PlayA1800_Elements(SFX_Wrong);  

LM1015:
	     .stabn 68,0,7083,LM1015-_Answer_F
	     R3 = 133                 	// [0:7083]  
	     R4 = SP + 1              	// [2:7083]  
	     [R4] = R3                	// [4:7083]  
	     call _PlayA1800_Elements 	// [6:7083]  PlayA1800_Elements
BB77_PU63:	// 0x1ab3
// BB:77 cycle count: 4
	     SP = SP + 1              	// [0:7083]  
//7084  			           	      //delay_time(4);
//7085  			                  Light_all_off();

LM1016:
	     .stabn 68,0,7085,LM1016-_Answer_F
	     call _Light_all_off      	// [1:7085]  Light_all_off
BB78_PU63:	// 0x1ab6
// BB:78 cycle count: 10
//7086  
//7087                                if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))

LM1017:
	     .stabn 68,0,7087,LM1017-_Answer_F
	     DS = seg(_Cn)            	// [0:7087]  Cn
	     R4 = (_Cn)               	// [1:7087]  Cn
	     R4 = DS:[R4]             	// [3:7087]  
	     cmp R4, 4                	// [5:7087]  
	     jbe L_63_100             	// [6:7087]  
BB79_PU63:	// 0x1abc
// BB:79 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:7087]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:7087]  SinceLastE
	     R4 = DS:[R4]             	// [3:7087]  
	     cmp R4, 4                	// [5:7087]  
	     jbe L_63_100             	// [6:7087]  
L_63_102:	// 0x1ac2
// BB:80 cycle count: 13
	     R3 = 12307               	// [0:7087]  
	     R4 = 0                   	// [2:7087]  
	     DS = R4                  	// [3:7087]  
	     R3 = DS:[R3]             	// [4:7087]  
	     R4 = 3                   	// [6:7087]  
	     push R4, R3 to [SP]      	// [7:7087]  
	     call __modu1             	// [10:7087]  _modu1
BB81_PU63:	// 0x1acb
// BB:81 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_63_100             	// [2:0]  
L_63_101:	// 0x1ace
// BB:82 cycle count: 9
//7088                                	{
//7089  							  	 //Chance();
//7090  							  	 delay_time(8);

LM1018:
	     .stabn 68,0,7090,LM1018-_Answer_F
	     SP = SP - 1              	// [0:7090]  
	     R3 = 8                   	// [1:7090]  
	     R4 = SP + 1              	// [2:7090]  
	     [R4] = R3                	// [4:7090]  
	     call _delay_time         	// [6:7090]  delay_time
BB83_PU63:	// 0x1ad5
// BB:83 cycle count: 25
	     SP = SP - 1              	// [0:7090]  
//7091  								 SinceLastE  =0;

LM1019:
	     .stabn 68,0,7091,LM1019-_Answer_F
	     R3 = 0                   	// [1:7091]  
	     DS = seg(_SinceLastE)    	// [2:7091]  SinceLastE
	     R4 = (_SinceLastE)       	// [3:7091]  SinceLastE
	     DS:[R4] = R3             	// [5:7091]  
//7092                                   Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1020:
	     .stabn 68,0,7092,LM1020-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [7:7092]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [8:7092]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [10:7092]  
	     R4 = SP + 1              	// [12:7092]  
	     [R4] = R3                	// [14:7092]  
	     R3 = 6000                	// [16:7092]  
	     R4 = SP + 2              	// [18:7092]  
	     [R4] = R3                	// [20:7092]  
	     call _Play_Seq           	// [22:7092]  Play_Seq
BB84_PU63:	// 0x1ae9
// BB:84 cycle count: 9
	     SP = SP + 1              	// [0:7092]  
//7093  								 PlayA1800_Elements(A_VLMMREN_Chance);

LM1021:
	     .stabn 68,0,7093,LM1021-_Answer_F
	     R3 = 11                  	// [1:7093]  
	     R4 = SP + 1              	// [2:7093]  
	     [R4] = R3                	// [4:7093]  
	     call _PlayA1800_Elements 	// [6:7093]  PlayA1800_Elements
BB85_PU63:	// 0x1af0
// BB:85 cycle count: 6
	     SP = SP + 1              	// [0:7093]  
//7094  								 Currentsound =0;

LM1022:
	     .stabn 68,0,7094,LM1022-_Answer_F
	     R4 = 0                   	// [1:7094]  
	     [BP + 3] = R4            	// [2:7094]  Currentsound
//7095  								 
//7096  								 continue;

LM1023:
	     .stabn 68,0,7096,LM1023-_Answer_F
	     goto Lt_63_4             	// [3:7096]  
L_63_100:	// 0x1af5
// BB:86 cycle count: 10
//7098                                	}
//7099  
//7100  							  
//7101  			                  
//7102  			                  if(Registerd_Num>1)

LM1024:
	     .stabn 68,0,7102,LM1024-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7102]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7102]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7102]  
	     cmp R4, 1                	// [5:7102]  
	     ja BB87_PU63             	// [6:7102]  
BB121_PU63:	// 0x1afb
// BB:121 cycle count: 3
	     goto L_63_103            	// [0:0]  
BB87_PU63:	// 0x1afd
// BB:87 cycle count: 19
//7103  			                  {
//7104  			                      Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);//PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);

LM1025:
	     .stabn 68,0,7104,LM1025-_Answer_F
	     SP = SP - 2              	// [0:7104]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7104]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7104]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7104]  
	     R4 = SP + 1              	// [6:7104]  
	     [R4] = R3                	// [8:7104]  
	     R3 = 6000                	// [10:7104]  
	     R4 = SP + 2              	// [12:7104]  
	     [R4] = R3                	// [14:7104]  
	     call _Play_Seq           	// [16:7104]  Play_Seq
BB88_PU63:	// 0x1b0c
// BB:88 cycle count: 11
	     SP = SP + 2              	// [0:7104]  
//7105  			                    
//7106  			                       if((Cn==1)&&(Registerd_Num ==2))

LM1026:
	     .stabn 68,0,7106,LM1026-_Answer_F
	     DS = seg(_Cn)            	// [1:7106]  Cn
	     R4 = (_Cn)               	// [2:7106]  Cn
	     R4 = DS:[R4]             	// [4:7106]  
	     cmp R4, 1                	// [6:7106]  
	     je BB89_PU63             	// [7:7106]  
BB122_PU63:	// 0x1b13
// BB:122 cycle count: 3
	     goto L_63_104            	// [0:0]  
BB89_PU63:	// 0x1b15
// BB:89 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7106]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7106]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7106]  
	     cmp R4, 2                	// [5:7106]  
	     jne BB122_PU63           	// [6:7106]  
L_63_105:	// 0x1b1b
// BB:90 cycle count: 27
//7107  			                       {
//7108  			                       	  
//7109  			                       	  Add_ALL_InactivePlayer_Point(1,Rounds,Pingame);

LM1027:
	     .stabn 68,0,7109,LM1027-_Answer_F
	     SP = SP - 5              	// [0:7109]  
	     R3 = 1                   	// [1:7109]  
	     R4 = SP + 1              	// [2:7109]  
	     [R4] = R3                	// [4:7109]  
	     R2 = (_Rounds)           	// [6:7109]  Rounds
	     R3 = seg(_Rounds)        	// [8:7109]  Rounds
	     R4 = SP + 2              	// [9:7109]  
	     [R4++] = R2              	// [11:7109]  
	     [R4] = R3                	// [13:7109]  
	     R2 = (_Pingame)          	// [15:7109]  Pingame
	     R3 = seg(_Pingame)       	// [17:7109]  Pingame
	     R4 = SP + 4              	// [18:7109]  
	     [R4++] = R2              	// [20:7109]  
	     [R4] = R3                	// [22:7109]  
	     call _Add_ALL_InactivePlayer_Point	// [24:7109]  Add_ALL_InactivePlayer_Point
BB91_PU63:	// 0x1b30
// BB:91 cycle count: 62
	     SP = SP + 4              	// [0:7109]  
//7110  			                       	  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1028:
	     .stabn 68,0,7110,LM1028-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7110]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7110]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7110]  
	     R4 = R4 lsr 4            	// [6:7110]  
	     [BP + 5] = R4            	// [7:7110]  __save_expr_temp_17
	     R4 = [BP + 5]            	// [8:7110]  __save_expr_temp_17
	     R3 = 0                   	// [10:7110]  
	     R1 = (_Pingame)          	// [11:7110]  Pingame
	     R2 = seg(_Pingame)       	// [13:7110]  Pingame
	     R4 = R4 + R1             	// [14:7110]  
	     R3 = R3 + R2, Carry      	// [15:7110]  
	     DS = R3                  	// [16:7110]  
	     R4 = DS:[R4]             	// [17:7110]  
	     [BP + 8] = R4            	// [19:7110]  lra_spill_temp_39
	     DS = seg(_Player_Activing_Cnt)	// [20:7110]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7110]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7110]  
	     R4 = R4 & 15             	// [25:7110]  
	     R3 = 0                   	// [26:7110]  
	     R1 = (_BitMap)           	// [27:7110]  BitMap
	     R2 = seg(_BitMap)        	// [29:7110]  BitMap
	     R4 = R4 + R1             	// [30:7110]  
	     R3 = R3 + R2, Carry      	// [31:7110]  
	     DS = R3                  	// [32:7110]  
	     R4 = DS:[R4]             	// [33:7110]  
	     R3 = R4 ^ 65535          	// [35:7110]  
	     R4 = [BP + 8]            	// [37:7110]  lra_spill_temp_39
	     R4 = R4 & R3             	// [39:7110]  
	     [BP + 9] = R4            	// [40:7110]  lra_spill_temp_40
	     R4 = [BP + 5]            	// [41:7110]  __save_expr_temp_17
	     R3 = 0                   	// [43:7110]  
	     R1 = (_Pingame)          	// [44:7110]  Pingame
	     R2 = seg(_Pingame)       	// [46:7110]  Pingame
	     R4 = R4 + R1             	// [47:7110]  
	     R3 = R3 + R2, Carry      	// [48:7110]  
	     DS = R3                  	// [49:7110]  
	     R3 = [BP + 9]            	// [50:7110]  lra_spill_temp_40
	     DS:[R4] = R3             	// [52:7110]  
//7111  			                       	  
//7112  			                       	
//7113  			                       	  PlayA1800_Elements(A_VLMMREN_2Outa);

LM1029:
	     .stabn 68,0,7113,LM1029-_Answer_F
	     R3 = 3                   	// [54:7113]  
	     R4 = SP + 1              	// [55:7113]  
	     [R4] = R3                	// [57:7113]  
	     call _PlayA1800_Elements 	// [59:7113]  PlayA1800_Elements
BB92_PU63:	// 0x1b63
// BB:92 cycle count: 8
//7114  			                       	  PlayA1800_Elements(A_VLMMREN_Out); 

LM1030:
	     .stabn 68,0,7114,LM1030-_Answer_F
	     R3 = 36                  	// [0:7114]  
	     R4 = SP + 1              	// [1:7114]  
	     [R4] = R3                	// [3:7114]  
	     call _PlayA1800_Elements 	// [5:7114]  PlayA1800_Elements
BB93_PU63:	// 0x1b69
// BB:93 cycle count: 43
	     SP = SP - 3              	// [0:7114]  
//7115  			                       	  Play_Serieplayer16bit(0,Registered_Play_Status&(~BitMap[Player_Activing_Cnt]),C_Play_StartAddr);

LM1031:
	     .stabn 68,0,7115,LM1031-_Answer_F
	     R3 = 0                   	// [1:7115]  
	     R4 = SP + 1              	// [2:7115]  
	     [R4] = R3                	// [4:7115]  
	     DS = seg(_Player_Activing_Cnt)	// [6:7115]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7115]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:7115]  
	     R3 = 0                   	// [11:7115]  
	     R1 = (_BitMap)           	// [12:7115]  BitMap
	     R2 = seg(_BitMap)        	// [14:7115]  BitMap
	     R4 = R4 + R1             	// [15:7115]  
	     R3 = R3 + R2, Carry      	// [16:7115]  
	     DS = R3                  	// [17:7115]  
	     R4 = DS:[R4]             	// [18:7115]  
	     R4 = R4 ^ 65535          	// [20:7115]  
	     DS = seg(_Registered_Play_Status)	// [22:7115]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [23:7115]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [25:7115]  
	     R3 = SP + 2              	// [27:7115]  
	     [R3] = R4                	// [29:7115]  
	     R2 = 6000                	// [31:7115]  
	     R3 = 0                   	// [33:7115]  
	     R4 = SP + 3              	// [34:7115]  
	     [R4++] = R2              	// [36:7115]  
	     [R4] = R3                	// [38:7115]  
	     call _Play_Serieplayer16bit	// [40:7115]  Play_Serieplayer16bit
BB94_PU63:	// 0x1b8c
// BB:94 cycle count: 9
	     SP = SP + 3              	// [0:7115]  
//7116  			                       	  
//7117  			                       	  PlayA1800_Elements(A_VLMMREN_End_02b);

LM1032:
	     .stabn 68,0,7117,LM1032-_Answer_F
	     R3 = 21                  	// [1:7117]  
	     R4 = SP + 1              	// [2:7117]  
	     [R4] = R3                	// [4:7117]  
	     call _PlayA1800_Elements 	// [6:7117]  PlayA1800_Elements
BB95_PU63:	// 0x1b93
// BB:95 cycle count: 8
//7118  			                       	  PlayA1800_Elements(A_VLMMREN_2Outb);

LM1033:
	     .stabn 68,0,7118,LM1033-_Answer_F
	     R3 = 4                   	// [0:7118]  
	     R4 = SP + 1              	// [1:7118]  
	     [R4] = R3                	// [3:7118]  
	     call _PlayA1800_Elements 	// [5:7118]  PlayA1800_Elements
BB96_PU63:	// 0x1b99
// BB:96 cycle count: 14
//7119  			                       	  
//7120  			                       	  End20flag =1;

LM1034:
	     .stabn 68,0,7120,LM1034-_Answer_F
	     R3 = 1                   	// [0:7120]  
	     DS = seg(_End20flag)     	// [1:7120]  End20flag
	     R4 = (_End20flag)        	// [2:7120]  End20flag
	     DS:[R4] = R3             	// [4:7120]  
//7121  			                       	  delay_time(8);

LM1035:
	     .stabn 68,0,7121,LM1035-_Answer_F
	     R3 = 8                   	// [6:7121]  
	     R4 = SP + 1              	// [7:7121]  
	     [R4] = R3                	// [9:7121]  
	     call _delay_time         	// [11:7121]  delay_time
BB97_PU63:	// 0x1ba4
// BB:97 cycle count: 6
	     SP = SP + 12             	// [0:7121]  
//7122  			                       	  return C_End20;

LM1036:
	     .stabn 68,0,7122,LM1036-_Answer_F
	     pop BP, PC from [SP]     	// [1:7122]  
L_63_104:	// 0x1ba6
L_63_103:	// 0x1ba6
// BB:98 cycle count: 9
//7123  			                       }
//7124  			                  
//7125  			                  }
//7126  			                  
//7127  			                  PlayA1800_Elements(A_VLMMREN_Aie);

LM1037:
	     .stabn 68,0,7127,LM1037-_Answer_F
	     SP = SP - 1              	// [0:7127]  
	     R3 = 5                   	// [1:7127]  
	     R4 = SP + 1              	// [2:7127]  
	     [R4] = R3                	// [4:7127]  
	     call _PlayA1800_Elements 	// [6:7127]  PlayA1800_Elements
BB99_PU63:	// 0x1bad
// BB:99 cycle count: 1
	     SP = SP + 1              	// [0:7127]  
L_63_99:	// 0x1bae
L_63_95:	// 0x1bae
// BB:100 cycle count: 62
//7128  			           	      //PlayA1800_Elements(A_VLMMREN_Out);
//7129  			       	    }
//7130  		           	      
//7131  		                  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1038:
	     .stabn 68,0,7131,LM1038-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7131]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7131]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7131]  
	     R4 = R4 lsr 4            	// [5:7131]  
	     [BP + 6] = R4            	// [6:7131]  __save_expr_temp_18
	     R4 = [BP + 6]            	// [7:7131]  __save_expr_temp_18
	     R3 = 0                   	// [9:7131]  
	     R1 = (_Pingame)          	// [10:7131]  Pingame
	     R2 = seg(_Pingame)       	// [12:7131]  Pingame
	     R4 = R4 + R1             	// [13:7131]  
	     R3 = R3 + R2, Carry      	// [14:7131]  
	     DS = R3                  	// [15:7131]  
	     R4 = DS:[R4]             	// [16:7131]  
	     [BP + 9] = R4            	// [18:7131]  lra_spill_temp_40
	     DS = seg(_Player_Activing_Cnt)	// [19:7131]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:7131]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:7131]  
	     R4 = R4 & 15             	// [24:7131]  
	     R3 = 0                   	// [25:7131]  
	     R1 = (_BitMap)           	// [26:7131]  BitMap
	     R2 = seg(_BitMap)        	// [28:7131]  BitMap
	     R4 = R4 + R1             	// [29:7131]  
	     R3 = R3 + R2, Carry      	// [30:7131]  
	     DS = R3                  	// [31:7131]  
	     R4 = DS:[R4]             	// [32:7131]  
	     R3 = R4 ^ 65535          	// [34:7131]  
	     R4 = [BP + 9]            	// [36:7131]  lra_spill_temp_40
	     R4 = R4 & R3             	// [38:7131]  
	     [BP + 8] = R4            	// [39:7131]  lra_spill_temp_39
	     R4 = [BP + 6]            	// [40:7131]  __save_expr_temp_18
	     R3 = 0                   	// [42:7131]  
	     R1 = (_Pingame)          	// [43:7131]  Pingame
	     R2 = seg(_Pingame)       	// [45:7131]  Pingame
	     R4 = R4 + R1             	// [46:7131]  
	     R3 = R3 + R2, Carry      	// [47:7131]  
	     DS = R3                  	// [48:7131]  
	     R3 = [BP + 8]            	// [49:7131]  lra_spill_temp_39
	     DS:[R4] = R3             	// [51:7131]  
//7132  		                  
//7133  		                 // PlayA1800_Elements(SFX_Buzzer);
//7134  		                 // Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);
//7135  						 // PlayA1800_Elements(A_VLMMREN_Out);
//7136  		                  delay_time(16);

LM1039:
	     .stabn 68,0,7136,LM1039-_Answer_F
	     SP = SP - 1              	// [53:7136]  
	     R3 = 16                  	// [54:7136]  
	     R4 = SP + 1              	// [55:7136]  
	     [R4] = R3                	// [57:7136]  
	     call _delay_time         	// [59:7136]  delay_time
BB101_PU63:	// 0x1be1
// BB:101 cycle count: 4
	     SP = SP + 1              	// [0:7136]  
//7137  						   if(Get_Length_Pingame()<2)

LM1040:
	     .stabn 68,0,7137,LM1040-_Answer_F
	     call _Get_Length_Pingame 	// [1:7137]  Get_Length_Pingame
BB102_PU63:	// 0x1be4
// BB:102 cycle count: 5
	     cmp R1, 1                	// [0:7137]  
	     ja L_63_106              	// [1:7137]  
BB103_PU63:	// 0x1be6
// BB:103 cycle count: 3
//7138  						   	  break;

LM1041:
	     .stabn 68,0,7138,LM1041-_Answer_F
	     goto Lt_63_3             	// [0:7138]  
L_63_106:	// 0x1be8
// BB:104 cycle count: 7
//7139  		
//7140  		                  if(round>=1)

LM1042:
	     .stabn 68,0,7140,LM1042-_Answer_F
	     R4 = [BP + 2]            	// [0:7140]  round
	     cmp R4, 0                	// [2:7140]  
	     je L_63_107              	// [3:7140]  
BB105_PU63:	// 0x1beb
// BB:105 cycle count: 34
//7141  		                     Player_Point[Player_Activing_Cnt]+=round-1;  

LM1043:
	     .stabn 68,0,7141,LM1043-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7141]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7141]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7141]  
	     R3 = 0                   	// [5:7141]  
	     R1 = (_Player_Point)     	// [6:7141]  Player_Point
	     R2 = seg(_Player_Point)  	// [8:7141]  Player_Point
	     R4 = R4 + R1             	// [9:7141]  
	     R3 = R3 + R2, Carry      	// [10:7141]  
	     DS = R3                  	// [11:7141]  
	     R4 = DS:[R4]             	// [12:7141]  
	     R4 = R4 + [BP + 2]       	// [14:7141]  round
	     R4 = R4 - 1              	// [16:7141]  
	     [BP + 8] = R4            	// [17:7141]  lra_spill_temp_39
	     DS = seg(_Player_Activing_Cnt)	// [18:7141]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [19:7141]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [21:7141]  
	     R3 = 0                   	// [23:7141]  
	     R1 = (_Player_Point)     	// [24:7141]  Player_Point
	     R2 = seg(_Player_Point)  	// [26:7141]  Player_Point
	     R4 = R4 + R1             	// [27:7141]  
	     R3 = R3 + R2, Carry      	// [28:7141]  
	     DS = R3                  	// [29:7141]  
	     R3 = [BP + 8]            	// [30:7141]  lra_spill_temp_39
	     DS:[R4] = R3             	// [32:7141]  
L_63_107:	// 0x1c07
// BB:106 cycle count: 5
//7142  		                   
//7143  						   Currentsound=0;

LM1044:
	     .stabn 68,0,7143,LM1044-_Answer_F
	     R4 = 0                   	// [0:7143]  
	     [BP + 3] = R4            	// [1:7143]  Currentsound
//7144  	                        Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);	 

LM1045:
	     .stabn 68,0,7144,LM1045-_Answer_F
	     call _Select_Pingamerandom	// [2:7144]  Select_Pingamerandom
BB107_PU63:	// 0x1c0b
// BB:107 cycle count: 8
	     DS = seg(_Player_Activing_Cnt)	// [0:7144]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7144]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7144]  
//7150  		//				 if(Player_Activing_Cnt==Registerd_Num)
//7151  		//				 	  Player_Activing_Cnt=0;
//7152  		
//7153  		
//7154  						   Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1046:
	     .stabn 68,0,7154,LM1046-_Answer_F
	     call _Ask_Question       	// [5:7154]  Ask_Question
BB108_PU63:	// 0x1c11
// BB:108 cycle count: 20
//7155  						  // delay_time(8);
//7156  						   
//7157  						   
//7158  		                   //PlayA1800_Elements(A_VLMMREN_Next_01);
//7159  		                    Play_Seq(NextCnt++%3,C_NextTable);

LM1047:
	     .stabn 68,0,7159,LM1047-_Answer_F
	     DS = seg(_NextCnt)       	// [0:7159]  NextCnt
	     R4 = (_NextCnt)          	// [1:7159]  NextCnt
	     R3 = DS:[R4]             	// [3:7159]  
	     R4 = R3 + 1              	// [5:7159]  
	     DS = seg(_NextCnt)       	// [7:7159]  NextCnt
	     R2 = (_NextCnt)          	// [8:7159]  NextCnt
	     DS:[R2] = R4             	// [10:7159]  
	     SP = SP - 2              	// [12:7159]  
	     R4 = 3                   	// [13:7159]  
	     push R4, R3 to [SP]      	// [14:7159]  
	     call __modu1             	// [17:7159]  _modu1
BB109_PU63:	// 0x1c20
// BB:109 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12000               	// [5:7159]  
	     R4 = SP + 2              	// [7:7159]  
	     [R4] = R3                	// [9:7159]  
	     call _Play_Seq           	// [11:7159]  Play_Seq
BB110_PU63:	// 0x1c2b
// BB:110 cycle count: 1
	     SP = SP + 2              	// [0:7159]  
L_63_93:	// 0x1c2c
L_63_85:	// 0x1c2c
L_63_81:	// 0x1c2c
Lt_63_4:	// 0x1c2c
// BB:111 cycle count: 3
//7164  
//7165  	         }
//7166  		   
//7167  
//7168       	}

LM1048:
	     .stabn 68,0,7168,LM1048-_Answer_F
	     goto L_63_77             	// [0:7168]  
L_63_78:	// 0x1c2e
Lt_63_3:	// 0x1c2e
// BB:112 cycle count: 60
	     [BP + 10] = R1           	// [0:0]  lgra_spill_temp_41
//7170  
//7171  
//7172  
//7173  	     //Player_Point[Player_Activing_Cnt]=Currentsound;
//7174           Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM1049:
	     .stabn 68,0,7174,LM1049-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7174]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7174]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7174]  
	     R4 = R4 lsr 4            	// [6:7174]  
	     [BP + 7] = R4            	// [7:7174]  __save_expr_temp_19
	     R4 = [BP + 7]            	// [8:7174]  __save_expr_temp_19
	     R3 = 0                   	// [10:7174]  
	     R1 = (_Pselected)        	// [11:7174]  Pselected
	     R2 = seg(_Pselected)     	// [13:7174]  Pselected
	     R4 = R4 + R1             	// [14:7174]  
	     R3 = R3 + R2, Carry      	// [15:7174]  
	     DS = R3                  	// [16:7174]  
	     R4 = DS:[R4]             	// [17:7174]  
	     [BP + 9] = R4            	// [19:7174]  lra_spill_temp_40
	     DS = seg(_Player_Activing_Cnt)	// [20:7174]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7174]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7174]  
	     R4 = R4 & 15             	// [25:7174]  
	     R3 = 0                   	// [26:7174]  
	     R1 = (_BitMap)           	// [27:7174]  BitMap
	     R2 = seg(_BitMap)        	// [29:7174]  BitMap
	     R4 = R4 + R1             	// [30:7174]  
	     R3 = R3 + R2, Carry      	// [31:7174]  
	     DS = R3                  	// [32:7174]  
	     R3 = DS:[R4]             	// [33:7174]  
	     R4 = [BP + 9]            	// [35:7174]  lra_spill_temp_40
	     R4 = R4 | R3             	// [37:7174]  
	     [BP + 8] = R4            	// [38:7174]  lra_spill_temp_39
	     R4 = [BP + 7]            	// [39:7174]  __save_expr_temp_19
	     R3 = 0                   	// [41:7174]  
	     R1 = (_Pselected)        	// [42:7174]  Pselected
	     R2 = seg(_Pselected)     	// [44:7174]  Pselected
	     R4 = R4 + R1             	// [45:7174]  
	     R3 = R3 + R2, Carry      	// [46:7174]  
	     DS = R3                  	// [47:7174]  
	     R3 = [BP + 8]            	// [48:7174]  lra_spill_temp_39
	     DS:[R4] = R3             	// [50:7174]  
	     R1 = [BP + 10]           	// [52:7174]  lgra_spill_temp_41
	     SP = SP + 11             	// [54:7174]  
	     pop BP, PC from [SP]     	// [55:7174]  
LBE58:
	.endp	
	     .stabn 192,0,0,LBB58-_Answer_F
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabs "round:4",128,0,0,2
	     .stabs "Currentsound:4",128,0,0,3
	     .stabs "timeout_t:4",128,0,0,4
	     .stabn 224,0,0,LBE58-_Answer_F
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
//7179  
//7180  
//7181  
//7182  void  PlayScoreOfwhichplay(unsigned int* BitTable)
//7183  {

LM1050:
	     .stabn 68,0,7183,LM1050-_PlayScoreOfwhichplay
BB1_PU64:	// 0x1c5c
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7183]  
	     SP = SP - 1              	// [2:7183]  
	     BP = SP + 1              	// [3:7183]  
LBB59:
//7184  
//7185  	   unsigned int  i=0;//,temp;

LM1051:
	     .stabn 68,0,7185,LM1051-_PlayScoreOfwhichplay
	     R4 = 0                   	// [5:7185]  
	     [BP + 0] = R4            	// [6:7185]  i
L_64_1:	// 0x1c62
// BB:2 cycle count: 12
//7186  	
//7187  		while(i<Registerd_Num)

LM1052:
	     .stabn 68,0,7187,LM1052-_PlayScoreOfwhichplay
	     R3 = [BP + 0]            	// [0:7187]  i
	     DS = seg(_Registerd_Num) 	// [2:7187]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:7187]  Registerd_Num
	     R4 = DS:[R4]             	// [5:7187]  
	     cmp R3, R4               	// [7:7187]  
	     jae L_64_2               	// [8:7187]  
BB3_PU64:	// 0x1c69
// BB:3 cycle count: 8
//7193  					  //PlayScores(Player_Point[i]);
//7194  	
//7195  				   }
//7196  	
//7197  			   i++;

LM1053:
	     .stabn 68,0,7197,LM1053-_PlayScoreOfwhichplay
	     R4 = [BP + 0]            	// [0:7197]  i
	     R4 = R4 + 1              	// [2:7197]  
	     [BP + 0] = R4            	// [3:7197]  i
	     jmp L_64_1               	// [4:7197]  
L_64_2:	// 0x1c6d
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7197]  
	     pop BP, PC from [SP]     	// [1:7197]  
LBE59:
	.endp	
	     .stabs "BitTable:p30",160,0,0,4
	     .stabn 192,0,0,LBB59-_PlayScoreOfwhichplay
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE59-_PlayScoreOfwhichplay
LME65:
	     .stabf LME65-_PlayScoreOfwhichplay
.code
	     .stabs "End:F4",36,0,0,_End

	// Program Unit: End
.public	_End
_End: .proc	
	     .stabn 0xa6,0,0,5
	// memory_length = 0
	// temp_length = 3
	// temp = 4
	// Leader_Player_temp = 1
	// h_round_temp = 2
	// old_frame_pointer = 5
	// return_address = 6
//7210  //end
//7211  ///////////////////////////////////////////////////////
//7212  
//7213  unsigned int End()
//7214  {

LM1054:
	     .stabn 68,0,7214,LM1054-_End
BB1_PU65:	// 0x1c6f
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:7214]  
	     SP = SP - 5              	// [2:7214]  
	     BP = SP + 1              	// [3:7214]  
LBB60:
//7215  
//7216     unsigned int memory_length =0;

LM1055:
	     .stabn 68,0,7216,LM1055-_End
	     R4 = 0                   	// [5:7216]  
	     [BP + 0] = R4            	// [6:7216]  memory_length
//7217     unsigned int temp_length,temp;
//7218  
//7219     unsigned int Leader_Player_temp =0;

LM1056:
	     .stabn 68,0,7219,LM1056-_End
	     R4 = 0                   	// [7:7219]  
	     [BP + 1] = R4            	// [8:7219]  Leader_Player_temp
//7220     int  h_round_temp =0;

LM1057:
	     .stabn 68,0,7220,LM1057-_End
	     R4 = 0                   	// [9:7220]  
	     [BP + 2] = R4            	// [10:7220]  h_round_temp
//7221   
//7222      memory_length=Get_Num_CategoryMemory();

LM1058:
	     .stabn 68,0,7222,LM1058-_End
	     call _Get_Num_CategoryMemory	// [11:7222]  Get_Num_CategoryMemory
BB2_PU65:	// 0x1c7b
// BB:2 cycle count: 11
	     [BP + 0] = R1            	// [0:7222]  memory_length
//7223   
//7224   	 temp_length  = memory_length;

LM1059:
	     .stabn 68,0,7224,LM1059-_End
	     R4 = [BP + 0]            	// [1:7224]  memory_length
	     [BP + 3] = R4            	// [3:7224]  temp_length
//7225  	 if(temp_length>0)

LM1060:
	     .stabn 68,0,7225,LM1060-_End
	     R4 = [BP + 3]            	// [4:7225]  temp_length
	     cmp R4, 0                	// [6:7225]  
	     je L_65_32               	// [7:7225]  
BB3_PU65:	// 0x1c81
// BB:3 cycle count: 4
//7226  	 	 temp_length-=1;

LM1061:
	     .stabn 68,0,7226,LM1061-_End
	     R4 = [BP + 3]            	// [0:7226]  temp_length
	     R4 = R4 - 1              	// [2:7226]  
	     [BP + 3] = R4            	// [3:7226]  temp_length
L_65_32:	// 0x1c84
// BB:4 cycle count: 10
//7227   
//7228   
//7229  
//7230   
//7231    if(Registerd_Num>1)

LM1062:
	     .stabn 68,0,7231,LM1062-_End
	     DS = seg(_Registerd_Num) 	// [0:7231]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7231]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7231]  
	     cmp R4, 1                	// [5:7231]  
	     ja BB5_PU65              	// [6:7231]  
BB105_PU65:	// 0x1c8a
// BB:105 cycle count: 3
	     goto L_65_34             	// [0:0]  
BB5_PU65:	// 0x1c8c
// BB:5 cycle count: 10
//7232    {
//7233  
//7234      if(End20flag ==0)

LM1063:
	     .stabn 68,0,7234,LM1063-_End
	     DS = seg(_End20flag)     	// [0:7234]  End20flag
	     R4 = (_End20flag)        	// [1:7234]  End20flag
	     R4 = DS:[R4]             	// [3:7234]  
	     cmp R4, 0                	// [5:7234]  
	     je BB6_PU65              	// [6:7234]  
BB107_PU65:	// 0x1c92
// BB:107 cycle count: 3
	     goto L_65_35             	// [0:0]  
BB6_PU65:	// 0x1c94
// BB:6 cycle count: 27
//7235     	 {
//7236           if(Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 )

LM1064:
	     .stabn 68,0,7236,LM1064-_End
	     SP = SP - 4              	// [0:7236]  
	     R2 = (_Rounds)           	// [1:7236]  Rounds
	     R3 = seg(_Rounds)        	// [3:7236]  Rounds
	     R4 = SP + 1              	// [4:7236]  
	     [R4++] = R2              	// [6:7236]  
	     [R4] = R3                	// [8:7236]  
	     R3 = 2                   	// [10:7236]  
	     R4 = SP + 3              	// [11:7236]  
	     [R4] = R3                	// [13:7236]  
	     DS = seg(_Registered_Play_Status)	// [15:7236]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7236]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7236]  
	     R4 = SP + 4              	// [20:7236]  
	     [R4] = R3                	// [22:7236]  
	     call _Get_Num_Bigscore   	// [24:7236]  Get_Num_Bigscore
BB7_PU65:	// 0x1ca9
// BB:7 cycle count: 6
	     SP = SP + 4              	// [0:7236]  
	     cmp R1, 0                	// [1:7236]  
	     je BB8_PU65              	// [2:7236]  
BB108_PU65:	// 0x1cac
// BB:108 cycle count: 3
	     goto L_65_36             	// [0:0]  
BB8_PU65:	// 0x1cae
// BB:8 cycle count: 8
//7237           {
//7238  		    if(memory_length>100)

LM1065:
	     .stabn 68,0,7238,LM1065-_End
	     R4 = [BP + 0]            	// [0:7238]  memory_length
	     cmp R4, 100              	// [2:7238]  
	     ja BB9_PU65              	// [4:7238]  
BB110_PU65:	// 0x1cb2
// BB:110 cycle count: 3
	     goto L_65_38             	// [0:0]  
BB9_PU65:	// 0x1cb4
// BB:9 cycle count: 27
//7239  		    {
//7240  		    	
//7241  		       Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1066:
	     .stabn 68,0,7241,LM1066-_End
	     SP = SP - 5              	// [0:7241]  
	     R3 = 1                   	// [1:7241]  
	     R4 = SP + 1              	// [2:7241]  
	     [R4] = R3                	// [4:7241]  
	     R2 = (_Rounds)           	// [6:7241]  Rounds
	     R3 = seg(_Rounds)        	// [8:7241]  Rounds
	     R4 = SP + 2              	// [9:7241]  
	     [R4++] = R2              	// [11:7241]  
	     [R4] = R3                	// [13:7241]  
	     R2 = (_Pingame)          	// [15:7241]  Pingame
	     R3 = seg(_Pingame)       	// [17:7241]  Pingame
	     R4 = SP + 4              	// [18:7241]  
	     [R4++] = R2              	// [20:7241]  
	     [R4] = R3                	// [22:7241]  
	     call _Add_SomePlayer_Point	// [24:7241]  Add_SomePlayer_Point
BB10_PU65:	// 0x1cc9
// BB:10 cycle count: 27
//7242  		       Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1067:
	     .stabn 68,0,7242,LM1067-_End
	     R3 = [BP + 0]            	// [0:7242]  memory_length
	     R4 = SP + 1              	// [2:7242]  
	     [R4] = R3                	// [4:7242]  
	     R2 = (_Player_Point)     	// [6:7242]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:7242]  Player_Point
	     R4 = SP + 2              	// [9:7242]  
	     [R4++] = R2              	// [11:7242]  
	     [R4] = R3                	// [13:7242]  
	     R2 = (_Pingame)          	// [15:7242]  Pingame
	     R3 = seg(_Pingame)       	// [17:7242]  Pingame
	     R4 = SP + 4              	// [18:7242]  
	     [R4++] = R2              	// [20:7242]  
	     [R4] = R3                	// [22:7242]  
	     call _Add_SomePlayer_Point	// [24:7242]  Add_SomePlayer_Point
BB11_PU65:	// 0x1cdd
// BB:11 cycle count: 26
//7243  		    	
//7244  		       Play_Serieplayer(0,Pingame,C_Play_StartAddr);	

LM1068:
	     .stabn 68,0,7244,LM1068-_End
	     R3 = 0                   	// [0:7244]  
	     R4 = SP + 1              	// [1:7244]  
	     [R4] = R3                	// [3:7244]  
	     R2 = (_Pingame)          	// [5:7244]  Pingame
	     R3 = seg(_Pingame)       	// [7:7244]  Pingame
	     R4 = SP + 2              	// [8:7244]  
	     [R4++] = R2              	// [10:7244]  
	     [R4] = R3                	// [12:7244]  
	     R2 = 6000                	// [14:7244]  
	     R3 = 0                   	// [16:7244]  
	     R4 = SP + 4              	// [17:7244]  
	     [R4++] = R2              	// [19:7244]  
	     [R4] = R3                	// [21:7244]  
	     call _Play_Serieplayer   	// [23:7244]  Play_Serieplayer
BB12_PU65:	// 0x1cf1
// BB:12 cycle count: 9
	     SP = SP + 4              	// [0:7244]  
//7245  		       PlayA1800_Elements(A_VLMMREN_End_03c);	

LM1069:
	     .stabn 68,0,7245,LM1069-_End
	     R3 = 24                  	// [1:7245]  
	     R4 = SP + 1              	// [2:7245]  
	     [R4] = R3                	// [4:7245]  
	     call _PlayA1800_Elements 	// [6:7245]  PlayA1800_Elements
BB13_PU65:	// 0x1cf8
// BB:13 cycle count: 8
//7246  		       PlayA1800_Elements(A_VLMMREN_End_02b);

LM1070:
	     .stabn 68,0,7246,LM1070-_End
	     R3 = 21                  	// [0:7246]  
	     R4 = SP + 1              	// [1:7246]  
	     [R4] = R3                	// [3:7246]  
	     call _PlayA1800_Elements 	// [5:7246]  PlayA1800_Elements
BB14_PU65:	// 0x1cfe
// BB:14 cycle count: 8
//7247  		       delay_time(8);	 	

LM1071:
	     .stabn 68,0,7247,LM1071-_End
	     R3 = 8                   	// [0:7247]  
	     R4 = SP + 1              	// [1:7247]  
	     [R4] = R3                	// [3:7247]  
	     call _delay_time         	// [5:7247]  delay_time
BB15_PU65:	// 0x1d04
// BB:15 cycle count: 4
	     SP = SP + 1              	// [0:7247]  
	     goto L_65_37             	// [1:7247]  
L_65_38:	// 0x1d07
// BB:16 cycle count: 27
//7248  
//7249  		    }
//7250  		    else
//7251  		    {
//7252  		    	  Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1072:
	     .stabn 68,0,7252,LM1072-_End
	     SP = SP - 5              	// [0:7252]  
	     R3 = 1                   	// [1:7252]  
	     R4 = SP + 1              	// [2:7252]  
	     [R4] = R3                	// [4:7252]  
	     R2 = (_Rounds)           	// [6:7252]  Rounds
	     R3 = seg(_Rounds)        	// [8:7252]  Rounds
	     R4 = SP + 2              	// [9:7252]  
	     [R4++] = R2              	// [11:7252]  
	     [R4] = R3                	// [13:7252]  
	     R2 = (_Pingame)          	// [15:7252]  Pingame
	     R3 = seg(_Pingame)       	// [17:7252]  Pingame
	     R4 = SP + 4              	// [18:7252]  
	     [R4++] = R2              	// [20:7252]  
	     [R4] = R3                	// [22:7252]  
	     call _Add_SomePlayer_Point	// [24:7252]  Add_SomePlayer_Point
BB17_PU65:	// 0x1d1c
// BB:17 cycle count: 27
//7253  		    	  Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1073:
	     .stabn 68,0,7253,LM1073-_End
	     R3 = [BP + 0]            	// [0:7253]  memory_length
	     R4 = SP + 1              	// [2:7253]  
	     [R4] = R3                	// [4:7253]  
	     R2 = (_Player_Point)     	// [6:7253]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:7253]  Player_Point
	     R4 = SP + 2              	// [9:7253]  
	     [R4++] = R2              	// [11:7253]  
	     [R4] = R3                	// [13:7253]  
	     R2 = (_Pingame)          	// [15:7253]  Pingame
	     R3 = seg(_Pingame)       	// [17:7253]  Pingame
	     R4 = SP + 4              	// [18:7253]  
	     [R4++] = R2              	// [20:7253]  
	     [R4] = R3                	// [22:7253]  
	     call _Add_SomePlayer_Point	// [24:7253]  Add_SomePlayer_Point
BB18_PU65:	// 0x1d30
// BB:18 cycle count: 26
//7254  		    	  
//7255  			     Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1074:
	     .stabn 68,0,7255,LM1074-_End
	     R3 = 0                   	// [0:7255]  
	     R4 = SP + 1              	// [1:7255]  
	     [R4] = R3                	// [3:7255]  
	     R2 = (_Pingame)          	// [5:7255]  Pingame
	     R3 = seg(_Pingame)       	// [7:7255]  Pingame
	     R4 = SP + 2              	// [8:7255]  
	     [R4++] = R2              	// [10:7255]  
	     [R4] = R3                	// [12:7255]  
	     R2 = 6000                	// [14:7255]  
	     R3 = 0                   	// [16:7255]  
	     R4 = SP + 4              	// [17:7255]  
	     [R4++] = R2              	// [19:7255]  
	     [R4] = R3                	// [21:7255]  
	     call _Play_Serieplayer   	// [23:7255]  Play_Serieplayer
BB19_PU65:	// 0x1d44
// BB:19 cycle count: 9
	     SP = SP + 4              	// [0:7255]  
//7256  			     PlayA1800_Elements(A_VLMMREN_End_01);

LM1075:
	     .stabn 68,0,7256,LM1075-_End
	     R3 = 18                  	// [1:7256]  
	     R4 = SP + 1              	// [2:7256]  
	     [R4] = R3                	// [4:7256]  
	     call _PlayA1800_Elements 	// [6:7256]  PlayA1800_Elements
BB20_PU65:	// 0x1d4b
// BB:20 cycle count: 8
//7257  				 PlayA1800_Elements(A_VLMMREN_End_02);

LM1076:
	     .stabn 68,0,7257,LM1076-_End
	     R3 = 20                  	// [0:7257]  
	     R4 = SP + 1              	// [1:7257]  
	     [R4] = R3                	// [3:7257]  
	     call _PlayA1800_Elements 	// [5:7257]  PlayA1800_Elements
BB21_PU65:	// 0x1d51
// BB:21 cycle count: 9
//7258  				 PlayScores(temp_length);//Player_Point[Player_Activing_Cnt]

LM1077:
	     .stabn 68,0,7258,LM1077-_End
	     R3 = [BP + 3]            	// [0:7258]  temp_length
	     R4 = SP + 1              	// [2:7258]  
	     [R4] = R3                	// [4:7258]  
	     call _PlayScores         	// [6:7258]  PlayScores
BB22_PU65:	// 0x1d57
// BB:22 cycle count: 8
	     SP = SP + 1              	// [0:7258]  
//7259  		      
//7260  		      
//7261  			    if(memory_length<15)

LM1078:
	     .stabn 68,0,7261,LM1078-_End
	     R4 = [BP + 0]            	// [1:7261]  memory_length
	     cmp R4, 14               	// [3:7261]  
	     ja L_65_40               	// [4:7261]  
BB23_PU65:	// 0x1d5b
// BB:23 cycle count: 9
//7262  				{ 
//7263  			       PlayA1800_Elements(A_VLMMREN_End_03b);

LM1079:
	     .stabn 68,0,7263,LM1079-_End
	     SP = SP - 1              	// [0:7263]  
	     R3 = 23                  	// [1:7263]  
	     R4 = SP + 1              	// [2:7263]  
	     [R4] = R3                	// [4:7263]  
	     call _PlayA1800_Elements 	// [6:7263]  PlayA1800_Elements
BB24_PU65:	// 0x1d62
// BB:24 cycle count: 8
//7264  			       PlayA1800_Elements(A_VLMMREN_End_02b);

LM1080:
	     .stabn 68,0,7264,LM1080-_End
	     R3 = 21                  	// [0:7264]  
	     R4 = SP + 1              	// [1:7264]  
	     [R4] = R3                	// [3:7264]  
	     call _PlayA1800_Elements 	// [5:7264]  PlayA1800_Elements
BB25_PU65:	// 0x1d68
// BB:25 cycle count: 5
	     SP = SP + 1              	// [0:7264]  
	     jmp L_65_39              	// [1:7264]  
L_65_40:	// 0x1d6a
// BB:26 cycle count: 10
//7265  				}
//7266  				else
//7267  				{
//7268  				   PlayA1800_Elements(VLMMREN_Correct3b);

LM1081:
	     .stabn 68,0,7268,LM1081-_End
	     SP = SP - 1              	// [0:7268]  
	     R3 = 211                 	// [1:7268]  
	     R4 = SP + 1              	// [3:7268]  
	     [R4] = R3                	// [5:7268]  
	     call _PlayA1800_Elements 	// [7:7268]  PlayA1800_Elements
BB27_PU65:	// 0x1d72
// BB:27 cycle count: 8
//7269  			       PlayA1800_Elements(A_VLMMREN_End_02b);

LM1082:
	     .stabn 68,0,7269,LM1082-_End
	     R3 = 21                  	// [0:7269]  
	     R4 = SP + 1              	// [1:7269]  
	     [R4] = R3                	// [3:7269]  
	     call _PlayA1800_Elements 	// [5:7269]  PlayA1800_Elements
BB28_PU65:	// 0x1d78
// BB:28 cycle count: 1
	     SP = SP + 1              	// [0:7269]  
L_65_39:	// 0x1d79
// BB:29 cycle count: 9
//7270  				}	
//7271  		         delay_time(8);

LM1083:
	     .stabn 68,0,7271,LM1083-_End
	     SP = SP - 1              	// [0:7271]  
	     R3 = 8                   	// [1:7271]  
	     R4 = SP + 1              	// [2:7271]  
	     [R4] = R3                	// [4:7271]  
	     call _delay_time         	// [6:7271]  delay_time
BB30_PU65:	// 0x1d80
// BB:30 cycle count: 1
	     SP = SP + 1              	// [0:7271]  
L_65_37:	// 0x1d81
L_65_36:	// 0x1d81
L_65_35:	// 0x1d81
// BB:31 cycle count: 27
//7275  
//7276       //PlayScoreOfwhichplay(Pingame);
//7277       //temp = Get_Num_Higgest_score(Registered_Play_Status);
//7278  
//7279       if(Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 )//NumRounds

LM1084:
	     .stabn 68,0,7279,LM1084-_End
	     SP = SP - 4              	// [0:7279]  
	     R2 = (_Rounds)           	// [1:7279]  Rounds
	     R3 = seg(_Rounds)        	// [3:7279]  Rounds
	     R4 = SP + 1              	// [4:7279]  
	     [R4++] = R2              	// [6:7279]  
	     [R4] = R3                	// [8:7279]  
	     R3 = 2                   	// [10:7279]  
	     R4 = SP + 3              	// [11:7279]  
	     [R4] = R3                	// [13:7279]  
	     DS = seg(_Registered_Play_Status)	// [15:7279]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7279]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7279]  
	     R4 = SP + 4              	// [20:7279]  
	     [R4] = R3                	// [22:7279]  
	     call _Get_Num_Bigscore   	// [24:7279]  Get_Num_Bigscore
BB32_PU65:	// 0x1d96
// BB:32 cycle count: 6
	     SP = SP + 4              	// [0:7279]  
	     cmp R1, 0                	// [1:7279]  
	     je BB33_PU65             	// [2:7279]  
BB106_PU65:	// 0x1d99
// BB:106 cycle count: 3
	     goto L_65_42             	// [0:0]  
BB33_PU65:	// 0x1d9b
// BB:33 cycle count: 20
//7280       {
//7281       	 Cn =0;

LM1085:
	     .stabn 68,0,7281,LM1085-_End
	     R3 = 0                   	// [0:7281]  
	     DS = seg(_Cn)            	// [1:7281]  Cn
	     R4 = (_Cn)               	// [2:7281]  Cn
	     DS:[R4] = R3             	// [4:7281]  
//7282       	 CurrentRound++;

LM1086:
	     .stabn 68,0,7282,LM1086-_End
	     DS = seg(_CurrentRound)  	// [6:7282]  CurrentRound
	     R4 = (_CurrentRound)     	// [7:7282]  CurrentRound
	     R4 = DS:[R4]             	// [9:7282]  
	     R4 = R4 + 1              	// [11:7282]  
	     DS = seg(_CurrentRound)  	// [12:7282]  CurrentRound
	     R3 = (_CurrentRound)     	// [13:7282]  CurrentRound
	     DS:[R3] = R4             	// [15:7282]  
//7283  		 Reset_Memory();	

LM1087:
	     .stabn 68,0,7283,LM1087-_End
	     call _Reset_Memory       	// [17:7283]  Reset_Memory
BB34_PU65:	// 0x1dab
// BB:34 cycle count: 3
//7284           SetPingame();

LM1088:
	     .stabn 68,0,7284,LM1088-_End
	     call _SetPingame         	// [0:7284]  SetPingame
BB35_PU65:	// 0x1dad
// BB:35 cycle count: 3
//7285  		 Reset_Pselected();

LM1089:
	     .stabn 68,0,7285,LM1089-_End
	     call _Reset_Pselected    	// [0:7285]  Reset_Pselected
BB36_PU65:	// 0x1daf
// BB:36 cycle count: 27
//7286         if(Get_All_SameNum(Rounds,1,Registered_Play_Status)==0)//(CurrentRound !=3)

LM1090:
	     .stabn 68,0,7286,LM1090-_End
	     SP = SP - 4              	// [0:7286]  
	     R2 = (_Rounds)           	// [1:7286]  Rounds
	     R3 = seg(_Rounds)        	// [3:7286]  Rounds
	     R4 = SP + 1              	// [4:7286]  
	     [R4++] = R2              	// [6:7286]  
	     [R4] = R3                	// [8:7286]  
	     R3 = 1                   	// [10:7286]  
	     R4 = SP + 3              	// [11:7286]  
	     [R4] = R3                	// [13:7286]  
	     DS = seg(_Registered_Play_Status)	// [15:7286]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7286]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7286]  
	     R4 = SP + 4              	// [20:7286]  
	     [R4] = R3                	// [22:7286]  
	     call _Get_All_SameNum    	// [24:7286]  Get_All_SameNum
BB37_PU65:	// 0x1dc4
// BB:37 cycle count: 6
	     SP = SP + 4              	// [0:7286]  
	     cmp R1, 0                	// [1:7286]  
	     jne L_65_44              	// [2:7286]  
BB38_PU65:	// 0x1dc7
// BB:38 cycle count: 10
//7287         	{
//7288         	   PlayA1800_Elements(SFX_Yeah);	

LM1091:
	     .stabn 68,0,7288,LM1091-_End
	     SP = SP - 1              	// [0:7288]  
	     R3 = 134                 	// [1:7288]  
	     R4 = SP + 1              	// [3:7288]  
	     [R4] = R3                	// [5:7288]  
	     call _PlayA1800_Elements 	// [7:7288]  PlayA1800_Elements
BB39_PU65:	// 0x1dcf
// BB:39 cycle count: 8
//7289         	   delay_time(8);	

LM1092:
	     .stabn 68,0,7289,LM1092-_End
	     R3 = 8                   	// [0:7289]  
	     R4 = SP + 1              	// [1:7289]  
	     [R4] = R3                	// [3:7289]  
	     call _delay_time         	// [5:7289]  delay_time
BB40_PU65:	// 0x1dd5
// BB:40 cycle count: 9
//7290             PlayA1800_Elements(A_VLMMREN_WinRound02a);    

LM1093:
	     .stabn 68,0,7290,LM1093-_End
	     R3 = 80                  	// [0:7290]  
	     R4 = SP + 1              	// [2:7290]  
	     [R4] = R3                	// [4:7290]  
	     call _PlayA1800_Elements 	// [6:7290]  PlayA1800_Elements
BB41_PU65:	// 0x1ddc
// BB:41 cycle count: 8
//7291  		   delay_time(8);

LM1094:
	     .stabn 68,0,7291,LM1094-_End
	     R3 = 8                   	// [0:7291]  
	     R4 = SP + 1              	// [1:7291]  
	     [R4] = R3                	// [3:7291]  
	     call _delay_time         	// [5:7291]  delay_time
BB42_PU65:	// 0x1de2
// BB:42 cycle count: 5
	     SP = SP + 1              	// [0:7291]  
	     jmp L_65_43              	// [1:7291]  
L_65_44:	// 0x1de4
// BB:43 cycle count: 3
//7293  		   
//7294         	}
//7295  	   else
//7296  	   	{
//7297  	   	    Key_CheckScores();	

LM1095:
	     .stabn 68,0,7297,LM1095-_End
	     call _Key_CheckScores    	// [0:7297]  Key_CheckScores
BB44_PU65:	// 0x1de6
// BB:44 cycle count: 9
//7298  	   	    delay_time(8);	

LM1096:
	     .stabn 68,0,7298,LM1096-_End
	     SP = SP - 1              	// [0:7298]  
	     R3 = 8                   	// [1:7298]  
	     R4 = SP + 1              	// [2:7298]  
	     [R4] = R3                	// [4:7298]  
	     call _delay_time         	// [6:7298]  delay_time
BB45_PU65:	// 0x1ded
// BB:45 cycle count: 9
//7299  		    PlayA1800_Elements(A_VLMMREN_WinRound03);	 

LM1097:
	     .stabn 68,0,7299,LM1097-_End
	     R3 = 81                  	// [0:7299]  
	     R4 = SP + 1              	// [2:7299]  
	     [R4] = R3                	// [4:7299]  
	     call _PlayA1800_Elements 	// [6:7299]  PlayA1800_Elements
BB46_PU65:	// 0x1df4
// BB:46 cycle count: 8
//7300  		    delay_time(8);

LM1098:
	     .stabn 68,0,7300,LM1098-_End
	     R3 = 8                   	// [0:7300]  
	     R4 = SP + 1              	// [1:7300]  
	     [R4] = R3                	// [3:7300]  
	     call _delay_time         	// [5:7300]  delay_time
BB47_PU65:	// 0x1dfa
// BB:47 cycle count: 1
	     SP = SP + 1              	// [0:7300]  
L_65_43:	// 0x1dfb
// BB:48 cycle count: 8
//7305  
//7306  
//7307  
//7308  		 
//7309       	 return C_Game;

LM1099:
	     .stabn 68,0,7309,LM1099-_End
	     R1 = - 4083              	// [0:7309]  
	     SP = SP + 5              	// [2:7309]  
	     pop BP, PC from [SP]     	// [3:7309]  
L_65_42:	// 0x1dff
// BB:49 cycle count: 22
//7310       }
//7311      else
//7312      {
//7313      	    temp =Get_Num_Higgest_score(Rounds,Registered_Play_Status );//Pingame

LM1100:
	     .stabn 68,0,7313,LM1100-_End
	     SP = SP - 3              	// [0:7313]  
	     R2 = (_Rounds)           	// [1:7313]  Rounds
	     R3 = seg(_Rounds)        	// [3:7313]  Rounds
	     R4 = SP + 1              	// [4:7313]  
	     [R4++] = R2              	// [6:7313]  
	     [R4] = R3                	// [8:7313]  
	     DS = seg(_Registered_Play_Status)	// [10:7313]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [11:7313]  Registered_Play_Status
	     R3 = DS:[R4]             	// [13:7313]  
	     R4 = SP + 3              	// [15:7313]  
	     [R4] = R3                	// [17:7313]  
	     call _Get_Num_Higgest_score	// [19:7313]  Get_Num_Higgest_score
BB50_PU65:	// 0x1e10
// BB:50 cycle count: 40
	     SP = SP - 2              	// [0:7313]  
	     [BP + 4] = R1            	// [1:7313]  temp
//7314  
//7315              Leader_Player_temp = Leader_Player;

LM1101:
	     .stabn 68,0,7315,LM1101-_End
	     DS = seg(_Leader_Player) 	// [2:7315]  Leader_Player
	     R4 = (_Leader_Player)    	// [3:7315]  Leader_Player
	     R4 = DS:[R4]             	// [5:7315]  
	     [BP + 1] = R4            	// [7:7315]  Leader_Player_temp
//7316              h_round_temp = Higgest_T;

LM1102:
	     .stabn 68,0,7316,LM1102-_End
	     DS = seg(_Higgest_T)     	// [8:7316]  Higgest_T
	     R4 = (_Higgest_T)        	// [9:7316]  Higgest_T
	     R4 = DS:[R4]             	// [11:7316]  
	     [BP + 2] = R4            	// [13:7316]  h_round_temp
//7388              {
//7389              	//delay_time(8);	
//7390              	//PlayA1800_Elements(SFX_EndGame);            	
//7391  	            //Play_Serieplayer16bit(0,Leader_Player,C_Play_StartAddr);//Play_Serieplayer(0,&Leader_Player,C_Play_StartAddr);
//7392  	            Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1103:
	     .stabn 68,0,7392,LM1103-_End
	     R3 = 0                   	// [14:7392]  
	     R4 = SP + 1              	// [15:7392]  
	     [R4] = R3                	// [17:7392]  
	     R2 = (_Pingame)          	// [19:7392]  Pingame
	     R3 = seg(_Pingame)       	// [21:7392]  Pingame
	     R4 = SP + 2              	// [22:7392]  
	     [R4++] = R2              	// [24:7392]  
	     [R4] = R3                	// [26:7392]  
	     R2 = 6000                	// [28:7392]  
	     R3 = 0                   	// [30:7392]  
	     R4 = SP + 4              	// [31:7392]  
	     [R4++] = R2              	// [33:7392]  
	     [R4] = R3                	// [35:7392]  
	     call _Play_Serieplayer   	// [37:7392]  Play_Serieplayer
BB51_PU65:	// 0x1e30
// BB:51 cycle count: 10
	     SP = SP + 4              	// [0:7392]  
//7393  	            PlayA1800_Elements(A_VLMMREN_WinRound01);	    	   

LM1104:
	     .stabn 68,0,7393,LM1104-_End
	     R3 = 77                  	// [1:7393]  
	     R4 = SP + 1              	// [3:7393]  
	     [R4] = R3                	// [5:7393]  
	     call _PlayA1800_Elements 	// [7:7393]  PlayA1800_Elements
BB52_PU65:	// 0x1e38
// BB:52 cycle count: 19
	     SP = SP - 1              	// [0:7393]  
//7394  	    	    Play_Seq(Higgest_T,C_RoundsTable);//PlayScores(Higgest_T);

LM1105:
	     .stabn 68,0,7394,LM1105-_End
	     DS = seg(_Higgest_T)     	// [1:7394]  Higgest_T
	     R4 = (_Higgest_T)        	// [2:7394]  Higgest_T
	     R3 = DS:[R4]             	// [4:7394]  
	     R4 = SP + 1              	// [6:7394]  
	     [R4] = R3                	// [8:7394]  
	     R3 = 13050               	// [10:7394]  
	     R4 = SP + 2              	// [12:7394]  
	     [R4] = R3                	// [14:7394]  
	     call _Play_Seq           	// [16:7394]  Play_Seq
BB53_PU65:	// 0x1e47
// BB:53 cycle count: 9
	     SP = SP + 1              	// [0:7394]  
//7395  	    	    PlayA1800_Elements(A_VLMMREN_End_03);           	

LM1106:
	     .stabn 68,0,7395,LM1106-_End
	     R3 = 22                  	// [1:7395]  
	     R4 = SP + 1              	// [2:7395]  
	     [R4] = R3                	// [4:7395]  
	     call _PlayA1800_Elements 	// [6:7395]  PlayA1800_Elements
BB54_PU65:	// 0x1e4e
// BB:54 cycle count: 1
	     SP = SP + 1              	// [0:7395]  
L_65_41:	// 0x1e4f
// BB:55 cycle count: 3

LM1107:
	     .stabn 68,0,7279,LM1107-_End
	     goto L_65_33             	// [0:7279]  
L_65_34:	// 0x1e51
// BB:56 cycle count: 10
//7402  
//7403  	
//7404  	// PlayA1800_Elements(SFX_Winner);
//7405    }
//7406   else if(Registerd_Num==1)

LM1108:
	     .stabn 68,0,7406,LM1108-_End
	     DS = seg(_Registerd_Num) 	// [0:7406]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7406]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7406]  
	     cmp R4, 1                	// [5:7406]  
	     je BB57_PU65             	// [6:7406]  
BB103_PU65:	// 0x1e57
// BB:103 cycle count: 3
	     goto L_65_45             	// [0:0]  
BB57_PU65:	// 0x1e59
// BB:57 cycle count: 8
//7407   {
//7408   	
//7409   	 if(memory_length>100)

LM1109:
	     .stabn 68,0,7409,LM1109-_End
	     R4 = [BP + 0]            	// [0:7409]  memory_length
	     cmp R4, 100              	// [2:7409]  
	     jbe L_65_47              	// [4:7409]  
BB58_PU65:	// 0x1e5d
// BB:58 cycle count: 12
//7410   	 {
//7411   	 	 Record=memory_length;

LM1110:
	     .stabn 68,0,7411,LM1110-_End
	     R3 = [BP + 0]            	// [0:7411]  memory_length
	     DS = seg(_Record)        	// [2:7411]  Record
	     R4 = (_Record)           	// [3:7411]  Record
	     DS:[R4] = R3             	// [5:7411]  
	//;;
	INT OFF
	//;;
//7412   	 	 
//7413   	 	 
//7414   	  __asm("INT OFF");
//7415        MoveSPIDriverToRAM();		

LM1111:
	     .stabn 68,0,7415,LM1111-_End
	     call _MoveSPIDriverToRAM 	// [9:7415]  MoveSPIDriverToRAM
BB59_PU65:	// 0x1e67
// BB:59 cycle count: 15
//7416        SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1112:
	     .stabn 68,0,7416,LM1112-_End
	     SP = SP - 2              	// [0:7416]  
	     R3 = - 8192              	// [1:7416]  
	     R4 = SP + 1              	// [3:7416]  
	     [R4] = R3                	// [5:7416]  
	     R3 = 31                  	// [7:7416]  
	     R4 = SP + 2              	// [8:7416]  
	     [R4] = R3                	// [10:7416]  
	     call _SPI_Flash_Sector_Erase	// [12:7416]  SPI_Flash_Sector_Erase
BB60_PU65:	// 0x1e73
// BB:60 cycle count: 24
	     SP = SP - 1              	// [0:7416]  
//7417        //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7418        SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);

LM1113:
	     .stabn 68,0,7418,LM1113-_End
	     R3 = - 8192              	// [1:7418]  
	     R4 = SP + 1              	// [3:7418]  
	     [R4] = R3                	// [5:7418]  
	     R3 = 31                  	// [7:7418]  
	     R4 = SP + 2              	// [8:7418]  
	     [R4] = R3                	// [10:7418]  
	     DS = seg(_Record)        	// [12:7418]  Record
	     R4 = (_Record)           	// [13:7418]  Record
	     R3 = DS:[R4]             	// [15:7418]  
	     R4 = SP + 3              	// [17:7418]  
	     [R4] = R3                	// [19:7418]  
	     call _SPI_Flash_SendAWord	// [21:7418]  SPI_Flash_SendAWord
BB61_PU65:	// 0x1e86
// BB:61 cycle count: 11
	     SP = SP + 2              	// [0:7418]  
	//;;
	INT FIQ,IRQ
	//;;
//7419          __asm("INT FIQ,IRQ");
//7420   	 	 
//7421   	 	 
//7422   	 	 
//7423   	 	 PlayA1800_Elements(A_VLMMREN_End_03d);

LM1114:
	     .stabn 68,0,7423,LM1114-_End
	     R3 = 25                  	// [3:7423]  
	     R4 = SP + 1              	// [4:7423]  
	     [R4] = R3                	// [6:7423]  
	     call _PlayA1800_Elements 	// [8:7423]  PlayA1800_Elements
BB62_PU65:	// 0x1e90
// BB:62 cycle count: 8
//7424   	 	 PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1115:
	     .stabn 68,0,7424,LM1115-_End
	     R3 = 26                  	// [0:7424]  
	     R4 = SP + 1              	// [1:7424]  
	     [R4] = R3                	// [3:7424]  
	     call _PlayA1800_Elements 	// [5:7424]  PlayA1800_Elements
BB63_PU65:	// 0x1e96
// BB:63 cycle count: 4
	     SP = SP + 1              	// [0:7424]  
	     goto L_65_46             	// [1:7424]  
L_65_47:	// 0x1e99
// BB:64 cycle count: 9
//7425   	 }
//7426   	else
//7427   	{
//7428   	
//7429  	 	 PlayA1800_Elements(A_VLMMREN_End_02);

LM1116:
	     .stabn 68,0,7429,LM1116-_End
	     SP = SP - 1              	// [0:7429]  
	     R3 = 20                  	// [1:7429]  
	     R4 = SP + 1              	// [2:7429]  
	     [R4] = R3                	// [4:7429]  
	     call _PlayA1800_Elements 	// [6:7429]  PlayA1800_Elements
BB65_PU65:	// 0x1ea0
// BB:65 cycle count: 9
//7430  	 	 PlayScores(temp_length);

LM1117:
	     .stabn 68,0,7430,LM1117-_End
	     R3 = [BP + 3]            	// [0:7430]  temp_length
	     R4 = SP + 1              	// [2:7430]  
	     [R4] = R3                	// [4:7430]  
	     call _PlayScores         	// [6:7430]  PlayScores
BB66_PU65:	// 0x1ea6
// BB:66 cycle count: 13
	     SP = SP + 1              	// [0:7430]  
//7431  	 	 
//7432  	 	 if(Record<temp_length)

LM1118:
	     .stabn 68,0,7432,LM1118-_End
	     R3 = [BP + 3]            	// [1:7432]  temp_length
	     DS = seg(_Record)        	// [3:7432]  Record
	     R4 = (_Record)           	// [4:7432]  Record
	     R4 = DS:[R4]             	// [6:7432]  
	     cmp R3, R4               	// [8:7432]  
	     jbe L_65_48              	// [9:7432]  
BB67_PU65:	// 0x1eae
// BB:67 cycle count: 12
//7433  	 	 {
//7434  	 	 	 Record=temp_length;

LM1119:
	     .stabn 68,0,7434,LM1119-_End
	     R3 = [BP + 3]            	// [0:7434]  temp_length
	     DS = seg(_Record)        	// [2:7434]  Record
	     R4 = (_Record)           	// [3:7434]  Record
	     DS:[R4] = R3             	// [5:7434]  
	//;;
	INT OFF
	//;;
//7435  	 	 	 
//7436  			__asm("INT OFF");
//7437  			MoveSPIDriverToRAM();		

LM1120:
	     .stabn 68,0,7437,LM1120-_End
	     call _MoveSPIDriverToRAM 	// [9:7437]  MoveSPIDriverToRAM
BB68_PU65:	// 0x1eb8
// BB:68 cycle count: 15
//7438  			SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1121:
	     .stabn 68,0,7438,LM1121-_End
	     SP = SP - 2              	// [0:7438]  
	     R3 = - 8192              	// [1:7438]  
	     R4 = SP + 1              	// [3:7438]  
	     [R4] = R3                	// [5:7438]  
	     R3 = 31                  	// [7:7438]  
	     R4 = SP + 2              	// [8:7438]  
	     [R4] = R3                	// [10:7438]  
	     call _SPI_Flash_Sector_Erase	// [12:7438]  SPI_Flash_Sector_Erase
BB69_PU65:	// 0x1ec4
// BB:69 cycle count: 24
	     SP = SP - 1              	// [0:7438]  
//7439  			SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);

LM1122:
	     .stabn 68,0,7439,LM1122-_End
	     R3 = - 8192              	// [1:7439]  
	     R4 = SP + 1              	// [3:7439]  
	     [R4] = R3                	// [5:7439]  
	     R3 = 31                  	// [7:7439]  
	     R4 = SP + 2              	// [8:7439]  
	     [R4] = R3                	// [10:7439]  
	     DS = seg(_Record)        	// [12:7439]  Record
	     R4 = (_Record)           	// [13:7439]  Record
	     R3 = DS:[R4]             	// [15:7439]  
	     R4 = SP + 3              	// [17:7439]  
	     [R4] = R3                	// [19:7439]  
	     call _SPI_Flash_SendAWord	// [21:7439]  SPI_Flash_SendAWord
BB70_PU65:	// 0x1ed7
// BB:70 cycle count: 11
	     SP = SP + 2              	// [0:7439]  
	//;;
	INT FIQ,IRQ
	//;;
//7440  			//SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7441  			__asm("INT FIQ,IRQ");
//7442  	 	 	 
//7443  	 	 	 
//7444  	 	 	 PlayA1800_Elements(A_VLMMREN_End_01b);

LM1123:
	     .stabn 68,0,7444,LM1123-_End
	     R3 = 19                  	// [3:7444]  
	     R4 = SP + 1              	// [4:7444]  
	     [R4] = R3                	// [6:7444]  
	     call _PlayA1800_Elements 	// [8:7444]  PlayA1800_Elements
BB71_PU65:	// 0x1ee1
// BB:71 cycle count: 8
//7445  	 	 	 PlayA1800_Elements(A_VLMMREN_End_03b);

LM1124:
	     .stabn 68,0,7445,LM1124-_End
	     R3 = 23                  	// [0:7445]  
	     R4 = SP + 1              	// [1:7445]  
	     [R4] = R3                	// [3:7445]  
	     call _PlayA1800_Elements 	// [5:7445]  PlayA1800_Elements
BB72_PU65:	// 0x1ee7
// BB:72 cycle count: 1
	     SP = SP + 1              	// [0:7445]  
L_65_48:	// 0x1ee8
L_65_46:	// 0x1ee8
L_65_45:	// 0x1ee8
L_65_33:	// 0x1ee8
// BB:73 cycle count: 10
//7449   
//7450       //if(Record==0)
//7451       //	Record=temp_length;
//7452   
//7453   	 PlayA1800_Elements(SFX_Winner);

LM1125:
	     .stabn 68,0,7453,LM1125-_End
	     SP = SP - 1              	// [0:7453]  
	     R3 = 132                 	// [1:7453]  
	     R4 = SP + 1              	// [3:7453]  
	     [R4] = R3                	// [5:7453]  
	     call _PlayA1800_Elements 	// [7:7453]  PlayA1800_Elements
BB74_PU65:	// 0x1ef0
// BB:74 cycle count: 8
//7454   	 delay_time(8);	

LM1126:
	     .stabn 68,0,7454,LM1126-_End
	     R3 = 8                   	// [0:7454]  
	     R4 = SP + 1              	// [1:7454]  
	     [R4] = R3                	// [3:7454]  
	     call _delay_time         	// [5:7454]  delay_time
BB75_PU65:	// 0x1ef6
// BB:75 cycle count: 9
	     SP = SP + 1              	// [0:7454]  
//7455   	 
//7456   	 if((memory_length>=100)&&(Registerd_Num==1))

LM1127:
	     .stabn 68,0,7456,LM1127-_End
	     R4 = [BP + 0]            	// [1:7456]  memory_length
	     cmp R4, 99               	// [3:7456]  
	     jbe L_65_49              	// [5:7456]  
BB76_PU65:	// 0x1efb
// BB:76 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7456]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7456]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7456]  
	     cmp R4, 1                	// [5:7456]  
	     jne L_65_49              	// [6:7456]  
L_65_50:	// 0x1f01
// BB:77 cycle count: 9
//7457   	 {
//7458   	   PlayA1800_Elements(A_VLMMREN_End_03c); 

LM1128:
	     .stabn 68,0,7458,LM1128-_End
	     SP = SP - 1              	// [0:7458]  
	     R3 = 24                  	// [1:7458]  
	     R4 = SP + 1              	// [2:7458]  
	     [R4] = R3                	// [4:7458]  
	     call _PlayA1800_Elements 	// [6:7458]  PlayA1800_Elements
BB78_PU65:	// 0x1f08
// BB:78 cycle count: 9
//7459         PlayA1800_Elements(SFX_Winner);

LM1129:
	     .stabn 68,0,7459,LM1129-_End
	     R3 = 132                 	// [0:7459]  
	     R4 = SP + 1              	// [2:7459]  
	     [R4] = R3                	// [4:7459]  
	     call _PlayA1800_Elements 	// [6:7459]  PlayA1800_Elements
BB79_PU65:	// 0x1f0f
// BB:79 cycle count: 1
	     SP = SP + 1              	// [0:7459]  
L_65_49:	// 0x1f10
// BB:80 cycle count: 22
//7460         
//7461   	 }
//7462   
//7463  	   Key_Event =0;

LM1130:
	     .stabn 68,0,7463,LM1130-_End
	     R3 = 0                   	// [0:7463]  
	     DS = seg(_Key_Event)     	// [1:7463]  Key_Event
	     R4 = (_Key_Event)        	// [2:7463]  Key_Event
	     DS:[R4] = R3             	// [4:7463]  
//7464  	   Key_activeflag = Playbutton;

LM1131:
	     .stabn 68,0,7464,LM1131-_End
	     R3 = 1                   	// [6:7464]  
	     DS = seg(_Key_activeflag)	// [7:7464]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7464]  Key_activeflag
	     DS:[R4] = R3             	// [10:7464]  
//7465  	 
//7466  	 
//7467  	  if(Registerd_Num==1)

LM1132:
	     .stabn 68,0,7467,LM1132-_End
	     DS = seg(_Registerd_Num) 	// [12:7467]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7467]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7467]  
	     cmp R4, 1                	// [17:7467]  
	     jne L_65_52              	// [18:7467]  
BB81_PU65:	// 0x1f20
// BB:81 cycle count: 9
//7468  	  {  
//7469         PlayA1800_Elements(A_VLMMREN_End_04);

LM1133:
	     .stabn 68,0,7469,LM1133-_End
	     SP = SP - 1              	// [0:7469]  
	     R3 = 27                  	// [1:7469]  
	     R4 = SP + 1              	// [2:7469]  
	     [R4] = R3                	// [4:7469]  
	     call _PlayA1800_Elements 	// [6:7469]  PlayA1800_Elements
BB82_PU65:	// 0x1f27
// BB:82 cycle count: 8
//7470         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1134:
	     .stabn 68,0,7470,LM1134-_End
	     R3 = 8                   	// [0:7470]  
	     R4 = SP + 1              	// [1:7470]  
	     [R4] = R3                	// [3:7470]  
	     call _PlayA1800_Elements 	// [5:7470]  PlayA1800_Elements
BB83_PU65:	// 0x1f2d
// BB:83 cycle count: 5
	     SP = SP + 1              	// [0:7470]  
	     jmp L_65_51              	// [1:7470]  
L_65_52:	// 0x1f2f
// BB:84 cycle count: 9
//7471  	  }
//7472  	 else
//7473  	  {
//7474         PlayA1800_Elements(A_VLMMREN_End_04);

LM1135:
	     .stabn 68,0,7474,LM1135-_End
	     SP = SP - 1              	// [0:7474]  
	     R3 = 27                  	// [1:7474]  
	     R4 = SP + 1              	// [2:7474]  
	     [R4] = R3                	// [4:7474]  
	     call _PlayA1800_Elements 	// [6:7474]  PlayA1800_Elements
BB85_PU65:	// 0x1f36
// BB:85 cycle count: 8
//7475         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1136:
	     .stabn 68,0,7475,LM1136-_End
	     R3 = 7                   	// [0:7475]  
	     R4 = SP + 1              	// [1:7475]  
	     [R4] = R3                	// [3:7475]  
	     call _PlayA1800_Elements 	// [5:7475]  PlayA1800_Elements
BB86_PU65:	// 0x1f3c
// BB:86 cycle count: 1
	     SP = SP + 1              	// [0:7475]  
L_65_51:	// 0x1f3d
// BB:87 cycle count: 10
//7476  	  	
//7477  	  }  
//7478   
//7479  	 
//7480  	   delay_time(10*16);

LM1137:
	     .stabn 68,0,7480,LM1137-_End
	     SP = SP - 1              	// [0:7480]  
	     R3 = 160                 	// [1:7480]  
	     R4 = SP + 1              	// [3:7480]  
	     [R4] = R3                	// [5:7480]  
	     call _delay_time         	// [7:7480]  delay_time
BB88_PU65:	// 0x1f45
// BB:88 cycle count: 11
	     SP = SP + 1              	// [0:7480]  
//7481  	 
//7482  	  if(Registerd_Num==1)

LM1138:
	     .stabn 68,0,7482,LM1138-_End
	     DS = seg(_Registerd_Num) 	// [1:7482]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7482]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7482]  
	     cmp R4, 1                	// [6:7482]  
	     jne L_65_54              	// [7:7482]  
BB89_PU65:	// 0x1f4c
// BB:89 cycle count: 9
//7483  	  {  
//7484         PlayA1800_Elements(A_VLMMREN_End_04);

LM1139:
	     .stabn 68,0,7484,LM1139-_End
	     SP = SP - 1              	// [0:7484]  
	     R3 = 27                  	// [1:7484]  
	     R4 = SP + 1              	// [2:7484]  
	     [R4] = R3                	// [4:7484]  
	     call _PlayA1800_Elements 	// [6:7484]  PlayA1800_Elements
BB90_PU65:	// 0x1f53
// BB:90 cycle count: 8
//7485         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1140:
	     .stabn 68,0,7485,LM1140-_End
	     R3 = 8                   	// [0:7485]  
	     R4 = SP + 1              	// [1:7485]  
	     [R4] = R3                	// [3:7485]  
	     call _PlayA1800_Elements 	// [5:7485]  PlayA1800_Elements
BB91_PU65:	// 0x1f59
// BB:91 cycle count: 5
	     SP = SP + 1              	// [0:7485]  
	     jmp L_65_53              	// [1:7485]  
L_65_54:	// 0x1f5b
// BB:92 cycle count: 9
//7486  	  }
//7487  	 else
//7488  	  {
//7489         PlayA1800_Elements(A_VLMMREN_End_04);

LM1141:
	     .stabn 68,0,7489,LM1141-_End
	     SP = SP - 1              	// [0:7489]  
	     R3 = 27                  	// [1:7489]  
	     R4 = SP + 1              	// [2:7489]  
	     [R4] = R3                	// [4:7489]  
	     call _PlayA1800_Elements 	// [6:7489]  PlayA1800_Elements
BB93_PU65:	// 0x1f62
// BB:93 cycle count: 8
//7490         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1142:
	     .stabn 68,0,7490,LM1142-_End
	     R3 = 7                   	// [0:7490]  
	     R4 = SP + 1              	// [1:7490]  
	     [R4] = R3                	// [3:7490]  
	     call _PlayA1800_Elements 	// [5:7490]  PlayA1800_Elements
BB94_PU65:	// 0x1f68
// BB:94 cycle count: 1
	     SP = SP + 1              	// [0:7490]  
L_65_53:	// 0x1f69
// BB:95 cycle count: 10
//7491  	  	
//7492  	  }  
//7493         
//7494         delay_time(10*16);

LM1143:
	     .stabn 68,0,7494,LM1143-_End
	     SP = SP - 1              	// [0:7494]  
	     R3 = 160                 	// [1:7494]  
	     R4 = SP + 1              	// [3:7494]  
	     [R4] = R3                	// [5:7494]  
	     call _delay_time         	// [7:7494]  delay_time
BB96_PU65:	// 0x1f71
// BB:96 cycle count: 11
	     SP = SP + 1              	// [0:7494]  
//7495         
//7496  	 if(Key_Event  == Playbutton)

LM1144:
	     .stabn 68,0,7496,LM1144-_End
	     DS = seg(_Key_Event)     	// [1:7496]  Key_Event
	     R4 = (_Key_Event)        	// [2:7496]  Key_Event
	     R4 = DS:[R4]             	// [4:7496]  
	     cmp R4, 1                	// [6:7496]  
	     jne L_65_56              	// [7:7496]  
BB97_PU65:	// 0x1f78
// BB:97 cycle count: 16
//7497  	 	{
//7498              Key_Event=0;

LM1145:
	     .stabn 68,0,7498,LM1145-_End
	     R3 = 0                   	// [0:7498]  
	     DS = seg(_Key_Event)     	// [1:7498]  Key_Event
	     R4 = (_Key_Event)        	// [2:7498]  Key_Event
	     DS:[R4] = R3             	// [4:7498]  
//7499              PlayA1800_Elements(SFX_Buzzer);

LM1146:
	     .stabn 68,0,7499,LM1146-_End
	     SP = SP - 1              	// [6:7499]  
	     R3 = 122                 	// [7:7499]  
	     R4 = SP + 1              	// [9:7499]  
	     [R4] = R3                	// [11:7499]  
	     call _PlayA1800_Elements 	// [13:7499]  PlayA1800_Elements
BB98_PU65:	// 0x1f85
// BB:98 cycle count: 14
	     SP = SP + 6              	// [0:7499]  
//7500              Restart =1;

LM1147:
	     .stabn 68,0,7500,LM1147-_End
	     R3 = 1                   	// [1:7500]  
	     DS = seg(_Restart)       	// [2:7500]  Restart
	     R4 = (_Restart)          	// [3:7500]  Restart
	     DS:[R4] = R3             	// [5:7500]  
//7501  			return  C_StartGame;

LM1148:
	     .stabn 68,0,7501,LM1148-_End
	     R1 = - 4093              	// [7:7501]  
	     pop BP, PC from [SP]     	// [9:7501]  
L_65_56:	// 0x1f8e
// BB:99 cycle count: 15
//7502  
//7503  	 	}
//7504        else
//7505        	{
//7506              Key_Event=0;

LM1149:
	     .stabn 68,0,7506,LM1149-_End
	     R3 = 0                   	// [0:7506]  
	     DS = seg(_Key_Event)     	// [1:7506]  Key_Event
	     R4 = (_Key_Event)        	// [2:7506]  Key_Event
	     DS:[R4] = R3             	// [4:7506]  
//7507              PlayA1800_Elements(A_VLMMREN_Bye_02);

LM1150:
	     .stabn 68,0,7507,LM1150-_End
	     SP = SP - 1              	// [6:7507]  
	     R3 = 10                  	// [7:7507]  
	     R4 = SP + 1              	// [8:7507]  
	     [R4] = R3                	// [10:7507]  
	     call _PlayA1800_Elements 	// [12:7507]  PlayA1800_Elements
BB100_PU65:	// 0x1f9a
// BB:100 cycle count: 8
	     SP = SP + 6              	// [0:7507]  
//7508              return C_Off_Mode;

LM1151:
	     .stabn 68,0,7508,LM1151-_End
	     R1 = - 4085              	// [1:7508]  
	     pop BP, PC from [SP]     	// [3:7508]  
L_65_55:	// 0x1f9e
// BB:101 cycle count: 12
//7509        	}
//7510  
//7511  
//7512  	 Key_Event =0;

LM1152:
	     .stabn 68,0,7512,LM1152-_End
	     R3 = 0                   	// [0:7512]  
	     DS = seg(_Key_Event)     	// [1:7512]  Key_Event
	     R4 = (_Key_Event)        	// [2:7512]  Key_Event
	     DS:[R4] = R3             	// [4:7512]  
	     SP = SP + 5              	// [6:7512]  
	     pop BP, PC from [SP]     	// [7:7512]  
LBE60:
	.endp	
	     .stabn 192,0,0,LBB60-_End
	     .stabs "memory_length:4",128,0,0,0
	     .stabs "temp_length:4",128,0,0,3
	     .stabs "temp:4",128,0,0,4
	     .stabs "Leader_Player_temp:4",128,0,0,1
	     .stabs "h_round_temp:1",128,0,0,2
	     .stabn 224,0,0,LBE60-_End
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
//7517  
//7518  //============================================================
//7519  //==============================================================
//7520  void  Go_Rest()
//7521  {

LM1153:
	     .stabn 68,0,7521,LM1153-_Go_Rest
BB1_PU66:	// 0x1f99
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7521]  
	     SP = SP - 1              	// [2:7521]  
	     BP = SP + 1              	// [3:7521]  
	//;;
	IRQ off
	//;;
LBB61:
//7522  	unsigned i;
//7523  	asm("IRQ off");
//7524  	
//7525  		
//7526  	if(A1800_Flag)

LM1154:
	     .stabn 68,0,7526,LM1154-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:7526]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7526]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7526]  
	     cmp R4, 0                	// [12:7526]  
	     je L_66_7                	// [13:7526]  
BB2_PU66:	// 0x1fa6
// BB:2 cycle count: 3
//7527  	{
//7528  	 SACM_A1800_Stop();

LM1155:
	     .stabn 68,0,7528,LM1155-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:7528]  SACM_A1800_Stop
BB3_PU66:	// 0x1fa8
// BB:3 cycle count: 6
//7529  	 A1800_Flag =0;

LM1156:
	     .stabn 68,0,7529,LM1156-_Go_Rest
	     R3 = 0                   	// [0:7529]  
	     DS = seg(_A1800_Flag)    	// [1:7529]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7529]  A1800_Flag
	     DS:[R4] = R3             	// [4:7529]  
L_66_7:	// 0x1fad
// BB:4 cycle count: 3
//7530  	}
//7531  //	Led_SP_Off();
//7532  	
//7533  	i = 1000;

LM1157:
	     .stabn 68,0,7533,LM1157-_Go_Rest
	     R4 = 1000                	// [0:7533]  
	     [BP + 0] = R4            	// [2:7533]  i
Lt_66_5:	// 0x1fb0
// BB:5 cycle count: 12
//7534  	while(i--) System_ServiceLoop();

LM1158:
	     .stabn 68,0,7534,LM1158-_Go_Rest
	     R4 = [BP + 0]            	// [0:7534]  i
	     R4 = R4 - 1              	// [2:7534]  
	     [BP + 0] = R4            	// [3:7534]  i
	     R4 = [BP + 0]            	// [4:7534]  i
	     cmp R4, 65535            	// [6:7534]  
	     je Lt_66_6               	// [8:7534]  
BB6_PU66:	// 0x1fb7
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:7534]  System_ServiceLoop
BB7_PU66:	// 0x1fb9
// BB:7 cycle count: 4
	     jmp Lt_66_5              	// [0:7534]  
Lt_66_6:	// 0x1fba
// BB:8 cycle count: 14
//7549  //	i = 3000;
//7550  //	while(i--) System_ServiceLoop();
//7551  
//7552     // Sleep();
//7553  	*P_System_Reset = C_Software_Reset;

LM1159:
	     .stabn 68,0,7553,LM1159-_Go_Rest
	     R2 = 21845               	// [0:7553]  
	     R3 = 12337               	// [2:7553]  
	     R4 = 0                   	// [4:7553]  
	     DS = R4                  	// [5:7553]  
	     DS:[R3] = R2             	// [6:7553]  
	     SP = SP + 1              	// [8:7553]  
	     pop BP, PC from [SP]     	// [9:7553]  
LBE61:
	.endp	
	     .stabn 192,0,0,LBB61-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE61-_Go_Rest
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
//7555  
//7556  /**********************************************************
//7557  *************************************************************/
//7558  void Sleeping()
//7559  {

LM1160:
	     .stabn 68,0,7559,LM1160-_Sleeping
BB1_PU67:	// 0x1fc0
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:7559]  
	     SP = SP - 1              	// [2:7559]  
	     BP = SP + 1              	// [3:7559]  
LBB62:
//7560  //   unsigned int temp;//temp_Mode;
//7561     unsigned int cnt =0;

LM1161:
	     .stabn 68,0,7561,LM1161-_Sleeping
	     R4 = 0                   	// [5:7561]  
	     [BP + 0] = R4            	// [6:7561]  cnt
//7562  	
//7563   if(A1800_Flag)

LM1162:
	     .stabn 68,0,7563,LM1162-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:7563]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:7563]  A1800_Flag
	     R4 = DS:[R4]             	// [10:7563]  
	     cmp R4, 0                	// [12:7563]  
	     je L_67_3                	// [13:7563]  
BB2_PU67:	// 0x1fcc
// BB:2 cycle count: 3
//7564   {
//7565     SACM_A1800_Stop();

LM1163:
	     .stabn 68,0,7565,LM1163-_Sleeping
	     call _SACM_A1800_Stop    	// [0:7565]  SACM_A1800_Stop
BB3_PU67:	// 0x1fce
// BB:3 cycle count: 6
//7566     A1800_Flag = 0;	

LM1164:
	     .stabn 68,0,7566,LM1164-_Sleeping
	     R3 = 0                   	// [0:7566]  
	     DS = seg(_A1800_Flag)    	// [1:7566]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7566]  A1800_Flag
	     DS:[R4] = R3             	// [4:7566]  
L_67_3:	// 0x1fd3
// BB:4 cycle count: 3
//7567     
//7568   }	
//7569  	
//7570     Sleep_Io();	

LM1165:
	     .stabn 68,0,7570,LM1165-_Sleeping
	     call _Sleep_Io           	// [0:7570]  Sleep_Io
L_67_4:	// 0x1fd5
// BB:5 cycle count: 3
//7571  	
//7572  while(1)
//7573  {	
//7574  	
//7575    WatchdogClear();	

LM1166:
	     .stabn 68,0,7575,LM1166-_Sleeping
	     call _WatchdogClear      	// [0:7575]  WatchdogClear
Lt_67_1:	// 0x1fd7
// BB:6 cycle count: 5
//7576    //temp_Mode = Switch_Mode;	
//7577  go_on_sleep_sw:	
//7578         cnt =0;

LM1167:
	     .stabn 68,0,7578,LM1167-_Sleeping
	     R4 = 0                   	// [0:7578]  
	     [BP + 0] = R4            	// [1:7578]  cnt
//7579  	   Sleep();	

LM1168:
	     .stabn 68,0,7579,LM1168-_Sleeping
	     call _Sleep              	// [2:7579]  Sleep
BB7_PU67:	// 0x1fdb
// BB:7 cycle count: 3
//7602  		//goto go_on_sleep_sw;	
//7603  	{	
//7604  
//7605  
//7606  		Sys_clock_init_Only();

LM1169:
	     .stabn 68,0,7606,LM1169-_Sleeping
	     call _Sys_clock_init_Only	// [0:7606]  Sys_clock_init_Only
BB8_PU67:	// 0x1fdd
// BB:8 cycle count: 3
//7607  	    //Sys_clock_init();
//7608  	    IO_init_Wakeup();

LM1170:
	     .stabn 68,0,7608,LM1170-_Sleeping
	     call _IO_init_Wakeup     	// [0:7608]  IO_init_Wakeup
BB9_PU67:	// 0x1fdf
// BB:9 cycle count: 10
//7609  	    
//7610  	    
//7611  	    Delay1xms(100);

LM1171:
	     .stabn 68,0,7611,LM1171-_Sleeping
	     SP = SP - 1              	// [0:7611]  
	     R3 = 100                 	// [1:7611]  
	     R4 = SP + 1              	// [3:7611]  
	     [R4] = R3                	// [5:7611]  
	     call _Delay1xms          	// [7:7611]  Delay1xms
BB10_PU67:	// 0x1fe7
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:7611]  
//7612  	    GetMode();

LM1172:
	     .stabn 68,0,7612,LM1172-_Sleeping
	     call _GetMode            	// [1:7612]  GetMode
BB11_PU67:	// 0x1fea
// BB:11 cycle count: 11
//7613  	   // Switch_Mode = Key_Instruction;
//7614  	    
//7615  	 
//7616  	 	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Game_Family))

LM1173:
	     .stabn 68,0,7616,LM1173-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7616]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7616]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7616]  
	     cmp R4, 512              	// [5:7616]  
	     je L_67_8                	// [7:7616]  
BB12_PU67:	// 0x1ff1
// BB:12 cycle count: 11
	     DS = seg(_Switch_Mode)   	// [0:7616]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7616]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7616]  
	     cmp R4, 128              	// [5:7616]  
	     jne L_67_7               	// [7:7616]  
L_67_8:	// 0x1ff8
// BB:13 cycle count: 30
//7617  	    {
//7618           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1174:
	     .stabn 68,0,7618,LM1174-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7618]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7618]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7618]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7618]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7618]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7618]  
	     [BP + 0] = R4            	// [10:7618]  cnt
//7619           	
//7620           // if(VOL1Flag)	
//7621  	           cnt&=0x280;//200

LM1175:
	     .stabn 68,0,7621,LM1175-_Sleeping
	     R4 = [BP + 0]            	// [11:7621]  cnt
	     R4 = R4 & 640            	// [13:7621]  
	     [BP + 0] = R4            	// [15:7621]  cnt
//7622  	     // else
//7623  	      //    cnt&=0x080;
//7624  	        
//7625  	       // if((cnt)&&(temp&0x200)==0))
//7626  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1176:
	     .stabn 68,0,7626,LM1176-_Sleeping
	     R2 = [BP + 0]            	// [16:7626]  cnt
	     R4 = [BP + 0]            	// [18:7626]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7626]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7626]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7626]  
	     cmp R2, R4               	// [25:7626]  
	     je L_67_9                	// [26:7626]  
BB14_PU67:	// 0x200d
// BB:14 cycle count: 4
//7627  	  	    {
//7628  	  	   	  break;

LM1177:
	     .stabn 68,0,7628,LM1177-_Sleeping
	     jmp Lt_67_2              	// [0:7628]  
L_67_9:	// 0x200e
// BB:15 cycle count: 4

LM1178:
	     .stabn 68,0,7626,LM1178-_Sleeping
	     jmp L_67_6               	// [0:7626]  
L_67_7:	// 0x200f
// BB:16 cycle count: 11
//7629  	  	    }
//7630  
//7631  	    }
//7632  	  else if(Switch_Mode == Key_Instruction)

LM1179:
	     .stabn 68,0,7632,LM1179-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:7632]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:7632]  Switch_Mode
	     R4 = DS:[R4]             	// [3:7632]  
	     cmp R4, 256              	// [5:7632]  
	     jne L_67_10              	// [7:7632]  
BB17_PU67:	// 0x2016
// BB:17 cycle count: 30
//7633  	    {
//7634  	        //Sleep_IO_Temp&=0x7f;
//7635  	       
//7636  	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1180:
	     .stabn 68,0,7636,LM1180-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:7636]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:7636]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:7636]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:7636]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:7636]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:7636]  
	     [BP + 0] = R4            	// [10:7636]  cnt
//7637  	        cnt&=0x7f;

LM1181:
	     .stabn 68,0,7637,LM1181-_Sleeping
	     R4 = [BP + 0]            	// [11:7637]  cnt
	     R4 = R4 & 127            	// [13:7637]  
	     [BP + 0] = R4            	// [15:7637]  cnt
//7638  	       // temp&=cnt;	    	
//7639  	  	   if((Wakeup_IO_Temp&cnt)!=cnt)

LM1182:
	     .stabn 68,0,7639,LM1182-_Sleeping
	     R2 = [BP + 0]            	// [16:7639]  cnt
	     R4 = [BP + 0]            	// [18:7639]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:7639]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:7639]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:7639]  
	     cmp R2, R4               	// [25:7639]  
	     je L_67_11               	// [26:7639]  
BB18_PU67:	// 0x202b
// BB:18 cycle count: 4
//7640  	  	   {
//7641  	  	   	  break;

LM1183:
	     .stabn 68,0,7641,LM1183-_Sleeping
	     jmp Lt_67_2              	// [0:7641]  
L_67_11:	// 0x202c
L_67_10:	// 0x202c
L_67_6:	// 0x202c
// BB:19 cycle count: 3
//7643  	  	
//7644  	    }
//7645  
//7646         
//7647         Set_Sleep_IO();

LM1184:
	     .stabn 68,0,7647,LM1184-_Sleeping
	     call _Set_Sleep_IO       	// [0:7647]  Set_Sleep_IO
BB20_PU67:	// 0x202e
// BB:20 cycle count: 3
	     goto L_67_4              	// [0:7647]  
L_67_5:	// 0x2030
Lt_67_2:	// 0x2030
// BB:21 cycle count: 27
//7653  #if C_PassEn
//7654     	PassFlag =0;
//7655  #endif   	
//7656     
//7657     	Sleepflag =0;

LM1185:
	     .stabn 68,0,7657,LM1185-_Sleeping
	     R3 = 0                   	// [0:7657]  
	     DS = seg(_Sleepflag)     	// [1:7657]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:7657]  Sleepflag
	     DS:[R4] = R3             	// [4:7657]  
//7658    	LED_Cnt =0;	//xiang 20150206

LM1186:
	     .stabn 68,0,7658,LM1186-_Sleeping
	     R3 = 0                   	// [6:7658]  
	     DS = seg(_LED_Cnt)       	// [7:7658]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:7658]  LED_Cnt
	     DS:[R4] = R3             	// [10:7658]  
//7659     	BlinkFlag_Data = 0;//xiang 20150226

LM1187:
	     .stabn 68,0,7659,LM1187-_Sleeping
	     R3 = 0                   	// [12:7659]  
	     DS = seg(_BlinkFlag_Data)	// [13:7659]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7659]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7659]  
//7660     	CheaterFlag =0;

LM1188:
	     .stabn 68,0,7660,LM1188-_Sleeping
	     R3 = 0                   	// [18:7660]  
	     DS = seg(_CheaterFlag)   	// [19:7660]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:7660]  CheaterFlag
	     DS:[R4] = R3             	// [22:7660]  
//7661     //	Event_List = Event_List_Init;
//7662     	
//7663      Sys_clock_init();

LM1189:
	     .stabn 68,0,7663,LM1189-_Sleeping
	     call _Sys_clock_init     	// [24:7663]  Sys_clock_init
BB22_PU67:	// 0x2046
// BB:22 cycle count: 3
//7664      Time_init();

LM1190:
	     .stabn 68,0,7664,LM1190-_Sleeping
	     call _Time_init          	// [0:7664]  Time_init
BB23_PU67:	// 0x2048
// BB:23 cycle count: 3
//7665      IO_init();

LM1191:
	     .stabn 68,0,7665,LM1191-_Sleeping
	     call _IO_init            	// [0:7665]  IO_init
BB24_PU67:	// 0x204a
// BB:24 cycle count: 3
//7666  
//7667  //	SPI_Initial();
//7668  //	SPI_Flash_Release_DP();
//7669  	
//7670  	Init_CTS();	

LM1192:
	     .stabn 68,0,7670,LM1192-_Sleeping
	     call _Init_CTS           	// [0:7670]  Init_CTS
BB25_PU67:	// 0x204c
// BB:25 cycle count: 3
//7671  	Key_Scan_Init_Wakeup();

LM1193:
	     .stabn 68,0,7671,LM1193-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:7671]  Key_Scan_Init_Wakeup
BB26_PU67:	// 0x204e
// BB:26 cycle count: 16
//7672  
//7673      Key_Event =0;

LM1194:
	     .stabn 68,0,7673,LM1194-_Sleeping
	     R3 = 0                   	// [0:7673]  
	     DS = seg(_Key_Event)     	// [1:7673]  Key_Event
	     R4 = (_Key_Event)        	// [2:7673]  Key_Event
	     DS:[R4] = R3             	// [4:7673]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//7674  
//7675  	asm("FIQ ON");
//7676  	asm("IRQ ON");	

LM1195:
	     .stabn 68,0,7676,LM1195-_Sleeping
	     SP = SP + 1              	// [10:7676]  
	     pop BP, PC from [SP]     	// [11:7676]  
LBE62:
	.endp	
	     .stabn 192,0,0,LBB62-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE62-_Sleeping
LME68:
	     .stabf LME68-_Sleeping

.iram
	     .stabs "QuestionStatus_LQA:G31=ar3;0;19;4",32,0,0,_QuestionStatus_LQA
.public	_QuestionStatus_LQA
_QuestionStatus_LQA:	// 0x75
	.dw 20 dup(0)
	     .stabs "QuestionStatus_LQ:G31",32,0,0,_QuestionStatus_LQ
.public	_QuestionStatus_LQ
_QuestionStatus_LQ:	// 0x89
	.dw 20 dup(0)
	     .stabs "QuestionStatus_Asked:G31",32,0,0,_QuestionStatus_Asked
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
