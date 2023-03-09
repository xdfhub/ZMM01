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
// 488  //}
// 489  
// 490  
// 491  unsigned  Get_Question_Category(unsigned lQuestionIdx)
// 492  {

LM1:
	     .stabn 68,0,492,LM1-_Get_Question_Category
BB1_PU0:	// 0x0
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:492]  
	     SP = SP - 2              	// [2:492]  
	     BP = SP + 1              	// [3:492]  
LBB2:
// 493  	unsigned long Addr;
// 494  	Addr = lQuestionIdx + C_TableCategory;

LM2:
	     .stabn 68,0,494,LM2-_Get_Question_Category
	     R4 = [BP + 5]            	// [5:494]  lQuestionIdx
	     R4 = R4 + 10500          	// [7:494]  
	     R3 = 0                   	// [9:494]  
	     [BP + 0] = R4            	// [10:494]  Addr
	     [BP + 1] = R3            	// [11:494]  Addr+1
// 495  	return SPI_ReadAByte(Addr);

LM3:
	     .stabn 68,0,495,LM3-_Get_Question_Category
	     SP = SP - 2              	// [12:495]  
	     R2 = [BP + 0]            	// [13:495]  Addr
	     R3 = [BP + 1]            	// [15:495]  Addr+1
	     R4 = SP + 1              	// [17:495]  
	     [R4++] = R2              	// [19:495]  
	     [R4] = R3                	// [21:495]  
	     call _SPI_ReadAByte      	// [23:495]  SPI_ReadAByte
BB2_PU0:	// 0x13
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:495]  
	     pop BP, PC from [SP]     	// [1:495]  
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
	     .stabs "LQA:G4",32,0,0,_LQA
.public	_LQA
_LQA:	// 0x6e
	.dw	0
	// end of initialization for LQA
	     .stabs "gQuestionIdx:G4",32,0,0,_gQuestionIdx
.public	_gQuestionIdx
_gQuestionIdx:	// 0x6f
	.dw	65535
	// end of initialization for gQuestionIdx
	     .stabs "gQuestionIdx_1:G4",32,0,0,_gQuestionIdx_1
.public	_gQuestionIdx_1
_gQuestionIdx_1:	// 0x70
	.dw	65535
	// end of initialization for gQuestionIdx_1
	     .stabs "Player_Point:G22=ar3;0;9;1",32,0,0,_Player_Point
.public	_Player_Point
_Player_Point:	// 0x95
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 6 dup(0)
	// end of initialization for Player_Point
	     .stabs "Rounds:G22",32,0,0,_Rounds
.public	_Rounds
_Rounds:	// 0x9f
	.dw	0
	.dw	0
	.dw	0
	.dw	0
	.dw 6 dup(0)
	// end of initialization for Rounds
	     .stabs "Pingame:G23=ar3;0;1;4",32,0,0,_Pingame
.public	_Pingame
_Pingame:	// 0xa9
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Pingame
	     .stabs "Pselected:G23",32,0,0,_Pselected
.public	_Pselected
_Pselected:	// 0xab
	.dw	0
	.dw 1 dup(0)
	// end of initialization for Pselected
	     .stabs "R_QuestionNum:G4",32,0,0,_R_QuestionNum
.public	_R_QuestionNum
_R_QuestionNum:	// 0xad
	.dw	0
	// end of initialization for R_QuestionNum
	     .stabs "timeout_t:G4",32,0,0,_timeout_t
.public	_timeout_t
_timeout_t:	// 0xae
	.dw	0
	// end of initialization for timeout_t
	     .stabs "Timeout_cnt:G4",32,0,0,_Timeout_cnt
.public	_Timeout_cnt
_Timeout_cnt:	// 0xaf
	.dw	0
	// end of initialization for Timeout_cnt
	     .stabs "Key_activeflag:G4",32,0,0,_Key_activeflag
.public	_Key_activeflag
_Key_activeflag:	// 0xb0
	.dw	0
	// end of initialization for Key_activeflag
	     .stabs "TwoKey_temp:G4",32,0,0,_TwoKey_temp
.public	_TwoKey_temp
_TwoKey_temp:	// 0xb1
	.dw	0
	// end of initialization for TwoKey_temp
	     .stabs "Registered_Play_Status:G4",32,0,0,_Registered_Play_Status
.public	_Registered_Play_Status
_Registered_Play_Status:	// 0xb2
	.dw	0
	// end of initialization for Registered_Play_Status
	     .stabs "Key_Event:G4",32,0,0,_Key_Event
.public	_Key_Event
_Key_Event:	// 0xb3
	.dw	0
	// end of initialization for Key_Event
	     .stabs "BlinkFlag_Data:G4",32,0,0,_BlinkFlag_Data
.public	_BlinkFlag_Data
_BlinkFlag_Data:	// 0xb4
	.dw	0
	// end of initialization for BlinkFlag_Data
	     .stabs "Eventflag:G4",32,0,0,_Eventflag
.public	_Eventflag
_Eventflag:	// 0xb5
	.dw	0
	// end of initialization for Eventflag
	     .stabs "Ssn:G4",32,0,0,_Ssn
.public	_Ssn
_Ssn:	// 0xb6
	.dw	0
	// end of initialization for Ssn
	     .stabs "Key_TrueFlase_Buffer:G4",32,0,0,_Key_TrueFlase_Buffer
.public	_Key_TrueFlase_Buffer
_Key_TrueFlase_Buffer:	// 0xb7
	.dw	0
	// end of initialization for Key_TrueFlase_Buffer
	     .stabs "Last2Cat:G24=ar3;0;5;4",32,0,0,_Last2Cat
.public	_Last2Cat
_Last2Cat:	// 0xb8
	.dw	0
	.dw 5 dup(0)
	// end of initialization for Last2Cat
	     .stabs "PlayScoresFlag:G4",32,0,0,_PlayScoresFlag
.public	_PlayScoresFlag
_PlayScoresFlag:	// 0xbe
	.dw	0
	// end of initialization for PlayScoresFlag
	     .stabs "Sleepflag:G4",32,0,0,_Sleepflag
.public	_Sleepflag
_Sleepflag:	// 0xbf
	.dw	0
	// end of initialization for Sleepflag
	     .stabs "Tieflag:G4",32,0,0,_Tieflag
.public	_Tieflag
_Tieflag:	// 0xc0
	.dw	0
	// end of initialization for Tieflag
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
// 496  }
// 497  
// 498  unsigned  Get_Question_Sound(unsigned lQuestionIdx)
// 499  {

LM4:
	     .stabn 68,0,499,LM4-_Get_Question_Sound
BB1_PU1:	// 0x15
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:499]  
	     SP = SP - 2              	// [2:499]  
	     BP = SP + 1              	// [3:499]  
LBB3:
// 500  	unsigned long Addr;
// 501  	Addr = lQuestionIdx*2 + C_TableQ_Sound_StartAddr;

LM5:
	     .stabn 68,0,501,LM5-_Get_Question_Sound
	     R4 = [BP + 5]            	// [5:501]  lQuestionIdx
	     R4 = R4 lsl 1            	// [7:501]  
	     R4 = R4 + 5000           	// [8:501]  
	     R3 = 0                   	// [10:501]  
	     [BP + 0] = R4            	// [11:501]  Addr
	     [BP + 1] = R3            	// [12:501]  Addr+1
// 502  	return SPI_ReadAWord_Big(Addr);

LM6:
	     .stabn 68,0,502,LM6-_Get_Question_Sound
	     SP = SP - 2              	// [13:502]  
	     R2 = [BP + 0]            	// [14:502]  Addr
	     R3 = [BP + 1]            	// [16:502]  Addr+1
	     R4 = SP + 1              	// [18:502]  
	     [R4++] = R2              	// [20:502]  
	     [R4] = R3                	// [22:502]  
	     call _SPI_ReadAWord_Big  	// [24:502]  SPI_ReadAWord_Big
BB2_PU1:	// 0x29
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:502]  
	     pop BP, PC from [SP]     	// [1:502]  
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
// 504  
// 505  
// 506  
// 507  unsigned  Get_Question_Mode(unsigned lQuestionIdx)
// 508  {

LM7:
	     .stabn 68,0,508,LM7-_Get_Question_Mode
BB1_PU2:	// 0x2b
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:508]  
	     BP = SP + 1              	// [2:508]  
	     pop BP, PC from [SP]     	// [4:508]  
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
// 518  //	return SPI_ReadAByte(Addr);
// 519  //}
// 520  
// 521  unsigned GetQuality(unsigned lQuestionIdx)
// 522  {

LM8:
	     .stabn 68,0,522,LM8-_GetQuality
BB1_PU3:	// 0x2f
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:522]  
	     SP = SP - 2              	// [2:522]  
	     BP = SP + 1              	// [3:522]  
LBB4:
// 523  	unsigned long Addr;
// 524  	Addr = lQuestionIdx + C_TableQualityStartAddr;

LM9:
	     .stabn 68,0,524,LM9-_GetQuality
	     R4 = [BP + 5]            	// [5:524]  lQuestionIdx
	     R4 = R4 + 10000          	// [7:524]  
	     R3 = 0                   	// [9:524]  
	     [BP + 0] = R4            	// [10:524]  Addr
	     [BP + 1] = R3            	// [11:524]  Addr+1
// 525  	return SPI_ReadAByte(Addr);

LM10:
	     .stabn 68,0,525,LM10-_GetQuality
	     SP = SP - 2              	// [12:525]  
	     R2 = [BP + 0]            	// [13:525]  Addr
	     R3 = [BP + 1]            	// [15:525]  Addr+1
	     R4 = SP + 1              	// [17:525]  
	     [R4++] = R2              	// [19:525]  
	     [R4] = R3                	// [21:525]  
	     call _SPI_ReadAByte      	// [23:525]  SPI_ReadAByte
BB2_PU3:	// 0x42
// BB:2 cycle count: 6
	     SP = SP + 4              	// [0:525]  
	     pop BP, PC from [SP]     	// [1:525]  
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
// 881  
// 882  /*************************************************************
// 883  **************************************************************/
// 884  unsigned  delay_time(unsigned T_cnt)
// 885  {

LM11:
	     .stabn 68,0,885,LM11-_delay_time
BB1_PU4:	// 0x44
// BB:1 cycle count: 26
	     push BP to [SP]          	// [0:885]  
	     BP = SP + 1              	// [2:885]  
// 886  
// 887  	TimeCnt =1;

LM12:
	     .stabn 68,0,887,LM12-_delay_time
	     R3 = 1                   	// [4:887]  
	     DS = seg(_TimeCnt)       	// [5:887]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:887]  TimeCnt
	     DS:[R4] = R3             	// [8:887]  
// 888  	Time_Countdown = T_cnt;

LM13:
	     .stabn 68,0,888,LM13-_delay_time
	     R3 = [BP + 3]            	// [10:888]  T_cnt
	     DS = seg(_Time_Countdown)	// [12:888]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [13:888]  Time_Countdown
	     DS:[R4] = R3             	// [15:888]  
// 889  
// 890  	return Get_Key(1);

LM14:
	     .stabn 68,0,890,LM14-_delay_time
	     SP = SP - 1              	// [17:890]  
	     R3 = 1                   	// [18:890]  
	     R4 = SP + 1              	// [19:890]  
	     [R4] = R3                	// [21:890]  
	     call _Get_Key            	// [23:890]  Get_Key
BB2_PU4:	// 0x58
// BB:2 cycle count: 6
	     SP = SP + 1              	// [0:890]  
	     pop BP, PC from [SP]     	// [1:890]  
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
// 897  
// 898  /*******************************************************
// 899  ************************************************************/
// 900  void Demo()
// 901  {

LM15:
	     .stabn 68,0,901,LM15-_Demo
BB1_PU5:	// 0x5a
// BB:1 cycle count: 49
	     push BP to [SP]          	// [0:901]  
	     SP = SP - 2              	// [2:901]  
	     BP = SP + 1              	// [3:901]  
LBB5:
// 902        unsigned int Demo_Qn;
// 903  
// 904  //	  unsigned int answer_temp =0;
// 905  	  unsigned int Demo_points = 0;

LM16:
	     .stabn 68,0,905,LM16-_Demo
	     R4 = 0                   	// [5:905]  
	     [BP + 0] = R4            	// [6:905]  Demo_points
// 906  	  unsigned int LQ_Demo = 0x07;

LM17:
	     .stabn 68,0,906,LM17-_Demo
	     R4 = 7                   	// [7:906]  
	     [BP + 1] = R4            	// [8:906]  LQ_Demo
// 908  //	    Qn =0;
// 909          
// 910  
// 911  
// 912  		Round =0;

LM18:
	     .stabn 68,0,912,LM18-_Demo
	     R3 = 0                   	// [9:912]  
	     DS = seg(_Round)         	// [10:912]  Round
	     R4 = (_Round)            	// [11:912]  Round
	     DS:[R4] = R3             	// [13:912]  
// 920  	#endif	
// 921          
// 922  
// 923  
// 924  		PlayScoresFlag =1;//不让报分数

LM19:
	     .stabn 68,0,924,LM19-_Demo
	     R3 = 1                   	// [15:924]  
	     DS = seg(_PlayScoresFlag)	// [16:924]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [17:924]  PlayScoresFlag
	     DS:[R4] = R3             	// [19:924]  
// 925  
// 926  
// 927  
// 928  	   Eventflag = E_Demo;

LM20:
	     .stabn 68,0,928,LM20-_Demo
	     R3 = - 4076              	// [21:928]  
	     DS = seg(_Eventflag)     	// [23:928]  Eventflag
	     R4 = (_Eventflag)        	// [24:928]  Eventflag
	     DS:[R4] = R3             	// [26:928]  
// 929        
// 930  //        gVolume+=2;
// 931  
// 932          Key_activeflag =0;

LM21:
	     .stabn 68,0,932,LM21-_Demo
	     R3 = 0                   	// [28:932]  
	     DS = seg(_Key_activeflag)	// [29:932]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [30:932]  Key_activeflag
	     DS:[R4] = R3             	// [32:932]  
// 933          Key_Event =0;

LM22:
	     .stabn 68,0,933,LM22-_Demo
	     R3 = 0                   	// [34:933]  
	     DS = seg(_Key_Event)     	// [35:933]  Key_Event
	     R4 = (_Key_Event)        	// [36:933]  Key_Event
	     DS:[R4] = R3             	// [38:933]  
// 934          
// 935  		BlinkFlag_Data =0;

LM23:
	     .stabn 68,0,935,LM23-_Demo
	     R3 = 0                   	// [40:935]  
	     DS = seg(_BlinkFlag_Data)	// [41:935]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [42:935]  BlinkFlag_Data
	     DS:[R4] = R3             	// [44:935]  
// 936  		Light_all_off();

LM24:
	     .stabn 68,0,936,LM24-_Demo
	     call _Light_all_off      	// [46:936]  Light_all_off
BB2_PU5:	// 0x83
// BB:2 cycle count: 28
// 937  
// 938        	 LFX_Data_Cnt =0;

LM25:
	     .stabn 68,0,938,LM25-_Demo
	     R3 = 0                   	// [0:938]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:938]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:938]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:938]  
// 939  		 LED_Cnt =0;

LM26:
	     .stabn 68,0,939,LM26-_Demo
	     R3 = 0                   	// [6:939]  
	     DS = seg(_LED_Cnt)       	// [7:939]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:939]  LED_Cnt
	     DS:[R4] = R3             	// [10:939]  
// 940  	     LFXFlag_Data =0x01;

LM27:
	     .stabn 68,0,940,LM27-_Demo
	     R3 = 1                   	// [12:940]  
	     DS = seg(_LFXFlag_Data)  	// [13:940]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:940]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:940]  
// 941  
// 942  		
// 943  //		PlayA1800_Elements(A_VLMMREN_TryMe01);
// 944          PlayA1800_Elements(A_VLMMREN_TryMe02);

LM28:
	     .stabn 68,0,944,LM28-_Demo
	     SP = SP - 1              	// [18:944]  
	     R3 = 81                  	// [19:944]  
	     R4 = SP + 1              	// [21:944]  
	     [R4] = R3                	// [23:944]  
	     call _PlayA1800_Elements 	// [25:944]  PlayA1800_Elements
BB3_PU5:	// 0x9a
// BB:3 cycle count: 10
	     SP = SP + 1              	// [0:944]  
// 945          
// 946          
// 947           LFXFlag_Data=0;

LM29:
	     .stabn 68,0,947,LM29-_Demo
	     R3 = 0                   	// [1:947]  
	     DS = seg(_LFXFlag_Data)  	// [2:947]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [3:947]  LFXFlag_Data
	     DS:[R4] = R3             	// [5:947]  
// 948  	     Light_all_off();

LM30:
	     .stabn 68,0,948,LM30-_Demo
	     call _Light_all_off      	// [7:948]  Light_all_off
BB4_PU5:	// 0xa2
// BB:4 cycle count: 9
// 949          
// 950          delay_time(4);

LM31:
	     .stabn 68,0,950,LM31-_Demo
	     SP = SP - 1              	// [0:950]  
	     R3 = 4                   	// [1:950]  
	     R4 = SP + 1              	// [2:950]  
	     [R4] = R3                	// [4:950]  
	     call _delay_time         	// [6:950]  delay_time
BB5_PU5:	// 0xa9
// BB:5 cycle count: 9
// 951          
// 952         	PlayA1800_Elements(MMH01_Applause_TryMe);

LM32:
	     .stabn 68,0,952,LM32-_Demo
	     R3 = 136                 	// [0:952]  
	     R4 = SP + 1              	// [2:952]  
	     [R4] = R3                	// [4:952]  
	     call _PlayA1800_Elements 	// [6:952]  PlayA1800_Elements
BB6_PU5:	// 0xb0
// BB:6 cycle count: 8
// 953          Led_ON_Some(LED1_BIT);

LM33:
	     .stabn 68,0,953,LM33-_Demo
	     R3 = 16                  	// [0:953]  
	     R4 = SP + 1              	// [1:953]  
	     [R4] = R3                	// [3:953]  
	     call _Led_ON_Some        	// [5:953]  Led_ON_Some
BB7_PU5:	// 0xb6
// BB:7 cycle count: 9
// 954          PlayA1800_Elements(A_VLMMREN_Rule_07b);

LM34:
	     .stabn 68,0,954,LM34-_Demo
	     R3 = 65                  	// [0:954]  
	     R4 = SP + 1              	// [2:954]  
	     [R4] = R3                	// [4:954]  
	     call _PlayA1800_Elements 	// [6:954]  PlayA1800_Elements
BB8_PU5:	// 0xbd
// BB:8 cycle count: 4
	     SP = SP + 1              	// [0:954]  
// 955  		Light_all_off();

LM35:
	     .stabn 68,0,955,LM35-_Demo
	     call _Light_all_off      	// [1:955]  Light_all_off
BB9_PU5:	// 0xc0
// BB:9 cycle count: 9
// 956  		
// 957          delay_time(8);

LM36:
	     .stabn 68,0,957,LM36-_Demo
	     SP = SP - 1              	// [0:957]  
	     R3 = 8                   	// [1:957]  
	     R4 = SP + 1              	// [2:957]  
	     [R4] = R3                	// [4:957]  
	     call _delay_time         	// [6:957]  delay_time
BB10_PU5:	// 0xc7
// BB:10 cycle count: 9
// 958          
// 959          PlayA1800_Elements(MMA05_Elephant);

LM37:
	     .stabn 68,0,959,LM37-_Demo
	     R3 = 95                  	// [0:959]  
	     R4 = SP + 1              	// [2:959]  
	     [R4] = R3                	// [4:959]  
	     call _PlayA1800_Elements 	// [6:959]  PlayA1800_Elements
BB11_PU5:	// 0xce
// BB:11 cycle count: 9
// 960          Led_ON_Some(LED0_BIT);

LM38:
	     .stabn 68,0,960,LM38-_Demo
	     R3 = 64                  	// [0:960]  
	     R4 = SP + 1              	// [2:960]  
	     [R4] = R3                	// [4:960]  
	     call _Led_ON_Some        	// [6:960]  Led_ON_Some
BB12_PU5:	// 0xd5
// BB:12 cycle count: 8
// 961          PlayA1800_Elements(A_VLMMREN_Rule_04);

LM39:
	     .stabn 68,0,961,LM39-_Demo
	     R3 = 60                  	// [0:961]  
	     R4 = SP + 1              	// [1:961]  
	     [R4] = R3                	// [3:961]  
	     call _PlayA1800_Elements 	// [5:961]  PlayA1800_Elements
BB13_PU5:	// 0xdb
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:961]  
// 962  		Light_all_off();

LM40:
	     .stabn 68,0,962,LM40-_Demo
	     call _Light_all_off      	// [1:962]  Light_all_off
BB14_PU5:	// 0xde
// BB:14 cycle count: 9
// 963  		delay_time(8);

LM41:
	     .stabn 68,0,963,LM41-_Demo
	     SP = SP - 1              	// [0:963]  
	     R3 = 8                   	// [1:963]  
	     R4 = SP + 1              	// [2:963]  
	     [R4] = R3                	// [4:963]  
	     call _delay_time         	// [6:963]  delay_time
BB15_PU5:	// 0xe5
// BB:15 cycle count: 9
// 964  		
// 965  	    PlayA1800_Elements(MMV07_Train);

LM42:
	     .stabn 68,0,965,LM42-_Demo
	     R3 = 232                 	// [0:965]  
	     R4 = SP + 1              	// [2:965]  
	     [R4] = R3                	// [4:965]  
	     call _PlayA1800_Elements 	// [6:965]  PlayA1800_Elements
BB16_PU5:	// 0xec
// BB:16 cycle count: 9
// 966          Led_ON_Some(LED3_BIT);

LM43:
	     .stabn 68,0,966,LM43-_Demo
	     R3 = 128                 	// [0:966]  
	     R4 = SP + 1              	// [2:966]  
	     [R4] = R3                	// [4:966]  
	     call _Led_ON_Some        	// [6:966]  Led_ON_Some
BB17_PU5:	// 0xf3
// BB:17 cycle count: 8
// 967          PlayA1800_Elements(A_VLMMREN_Rule_05);

LM44:
	     .stabn 68,0,967,LM44-_Demo
	     R3 = 61                  	// [0:967]  
	     R4 = SP + 1              	// [1:967]  
	     [R4] = R3                	// [3:967]  
	     call _PlayA1800_Elements 	// [5:967]  PlayA1800_Elements
BB18_PU5:	// 0xf9
// BB:18 cycle count: 4
	     SP = SP + 1              	// [0:967]  
// 968  		Light_all_off();

LM45:
	     .stabn 68,0,968,LM45-_Demo
	     call _Light_all_off      	// [1:968]  Light_all_off
BB19_PU5:	// 0xfc
// BB:19 cycle count: 9
// 969  		
// 970  		delay_time(8);

LM46:
	     .stabn 68,0,970,LM46-_Demo
	     SP = SP - 1              	// [0:970]  
	     R3 = 8                   	// [1:970]  
	     R4 = SP + 1              	// [2:970]  
	     [R4] = R3                	// [4:970]  
	     call _delay_time         	// [6:970]  delay_time
BB20_PU5:	// 0x103
// BB:20 cycle count: 9
// 971  		
// 972  		
// 973  		PlayA1800_Elements(MMM07_Banjo);

LM47:
	     .stabn 68,0,973,LM47-_Demo
	     R3 = 183                 	// [0:973]  
	     R4 = SP + 1              	// [2:973]  
	     [R4] = R3                	// [4:973]  
	     call _PlayA1800_Elements 	// [6:973]  PlayA1800_Elements
BB21_PU5:	// 0x10a
// BB:21 cycle count: 8
// 974          Led_ON_Some(LED2_BIT);

LM48:
	     .stabn 68,0,974,LM48-_Demo
	     R3 = 32                  	// [0:974]  
	     R4 = SP + 1              	// [1:974]  
	     [R4] = R3                	// [3:974]  
	     call _Led_ON_Some        	// [5:974]  Led_ON_Some
BB22_PU5:	// 0x110
// BB:22 cycle count: 8
// 975          PlayA1800_Elements(A_VLMMREN_Rule_06b);

LM49:
	     .stabn 68,0,975,LM49-_Demo
	     R3 = 63                  	// [0:975]  
	     R4 = SP + 1              	// [1:975]  
	     [R4] = R3                	// [3:975]  
	     call _PlayA1800_Elements 	// [5:975]  PlayA1800_Elements
BB23_PU5:	// 0x116
// BB:23 cycle count: 4
	     SP = SP + 1              	// [0:975]  
// 976  		Light_all_off();	

LM50:
	     .stabn 68,0,976,LM50-_Demo
	     call _Light_all_off      	// [1:976]  Light_all_off
BB24_PU5:	// 0x119
// BB:24 cycle count: 9
// 977  
// 978         delay_time(8);

LM51:
	     .stabn 68,0,978,LM51-_Demo
	     SP = SP - 1              	// [0:978]  
	     R3 = 8                   	// [1:978]  
	     R4 = SP + 1              	// [2:978]  
	     [R4] = R3                	// [4:978]  
	     call _delay_time         	// [6:978]  delay_time
BB25_PU5:	// 0x120
// BB:25 cycle count: 27
// 985  //		delay_time(8);
// 986  
// 987  
// 988          
// 989           LFX_Data_Cnt =0;

LM52:
	     .stabn 68,0,989,LM52-_Demo
	     R3 = 0                   	// [0:989]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:989]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:989]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:989]  
// 990  		 LED_Cnt =0;

LM53:
	     .stabn 68,0,990,LM53-_Demo
	     R3 = 0                   	// [6:990]  
	     DS = seg(_LED_Cnt)       	// [7:990]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:990]  LED_Cnt
	     DS:[R4] = R3             	// [10:990]  
// 991  	     LFXFlag_Data =0x01;

LM54:
	     .stabn 68,0,991,LM54-_Demo
	     R3 = 1                   	// [12:991]  
	     DS = seg(_LFXFlag_Data)  	// [13:991]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:991]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:991]  
// 992          
// 993          
// 994           PlayA1800_Elements(A_VLMMREN_TryMe03);

LM55:
	     .stabn 68,0,994,LM55-_Demo
	     R3 = 82                  	// [18:994]  
	     R4 = SP + 1              	// [20:994]  
	     [R4] = R3                	// [22:994]  
	     call _PlayA1800_Elements 	// [24:994]  PlayA1800_Elements
BB26_PU5:	// 0x136
// BB:26 cycle count: 8
// 995           delay_time(8);       

LM56:
	     .stabn 68,0,995,LM56-_Demo
	     R3 = 8                   	// [0:995]  
	     R4 = SP + 1              	// [1:995]  
	     [R4] = R3                	// [3:995]  
	     call _delay_time         	// [5:995]  delay_time
BB27_PU5:	// 0x13c
// BB:27 cycle count: 9
// 996          
// 997  //        PlayA1800_Elements(A_VLMMREN_TryMe01);
// 998          PlayA1800_Elements(A_VLMMREN_TryMe04);

LM57:
	     .stabn 68,0,998,LM57-_Demo
	     R3 = 83                  	// [0:998]  
	     R4 = SP + 1              	// [2:998]  
	     [R4] = R3                	// [4:998]  
	     call _PlayA1800_Elements 	// [6:998]  PlayA1800_Elements
BB28_PU5:	// 0x143
// BB:28 cycle count: 16
	     SP = SP + 1              	// [0:998]  
// 999          
//1000          LFXFlag_Data=0;

LM58:
	     .stabn 68,0,1000,LM58-_Demo
	     R3 = 0                   	// [1:1000]  
	     DS = seg(_LFXFlag_Data)  	// [2:1000]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [3:1000]  LFXFlag_Data
	     DS:[R4] = R3             	// [5:1000]  
//1001  		BlinkFlag_Data =0;

LM59:
	     .stabn 68,0,1001,LM59-_Demo
	     R3 = 0                   	// [7:1001]  
	     DS = seg(_BlinkFlag_Data)	// [8:1001]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [9:1001]  BlinkFlag_Data
	     DS:[R4] = R3             	// [11:1001]  
//1002  		Light_all_off();

LM60:
	     .stabn 68,0,1002,LM60-_Demo
	     call _Light_all_off      	// [13:1002]  Light_all_off
BB29_PU5:	// 0x150
// BB:29 cycle count: 12
//1092  		
//1093  
//1094        }
//1095   */
//1096  		Eventflag =0;

LM61:
	     .stabn 68,0,1096,LM61-_Demo
	     R3 = 0                   	// [0:1096]  
	     DS = seg(_Eventflag)     	// [1:1096]  Eventflag
	     R4 = (_Eventflag)        	// [2:1096]  Eventflag
	     DS:[R4] = R3             	// [4:1096]  
	     SP = SP + 2              	// [6:1096]  
	     pop BP, PC from [SP]     	// [7:1096]  
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
//1113  //==================================================
//1114  /*************************************************************
//1115  *************************************************************/
//1116  unsigned Get_LQA(void)
//1117  {

LM62:
	     .stabn 68,0,1117,LM62-_Get_LQA
BB1_PU6:	// 0x157
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1117]  
	     SP = SP - 3              	// [2:1117]  
	     BP = SP + 1              	// [3:1117]  
LBB6:
//1118  	unsigned temp = 0;

LM63:
	     .stabn 68,0,1118,LM63-_Get_LQA
	     R4 = 0                   	// [5:1118]  
	     [BP + 0] = R4            	// [6:1118]  temp
//1119  	unsigned i = 0;

LM64:
	     .stabn 68,0,1119,LM64-_Get_LQA
	     R4 = 0                   	// [7:1119]  
	     [BP + 1] = R4            	// [8:1119]  i
L_6_1:	// 0x15f
// BB:2 cycle count: 12
//1120  	while(i<R_QuestionNum)

LM65:
	     .stabn 68,0,1120,LM65-_Get_LQA
	     R3 = [BP + 1]            	// [0:1120]  i
	     DS = seg(_R_QuestionNum) 	// [2:1120]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1120]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1120]  
	     cmp R3, R4               	// [7:1120]  
	     jae L_6_2                	// [8:1120]  
BB3_PU6:	// 0x166
// BB:3 cycle count: 33
//1121  	{
//1122  		 if (BitMap[i%16]&QuestionStatus_LQA[i/16]) temp+=1;

LM66:
	     .stabn 68,0,1122,LM66-_Get_LQA
	     R4 = [BP + 1]            	// [0:1122]  i
	     R4 = R4 & 15             	// [2:1122]  
	     R3 = 0                   	// [3:1122]  
	     R1 = (_BitMap)           	// [4:1122]  BitMap
	     R2 = seg(_BitMap)        	// [6:1122]  BitMap
	     R4 = R4 + R1             	// [7:1122]  
	     R3 = R3 + R2, Carry      	// [8:1122]  
	     DS = R3                  	// [9:1122]  
	     R4 = DS:[R4]             	// [10:1122]  
	     [BP + 2] = R4            	// [12:1122]  lra_spill_temp_0
	     R4 = [BP + 1]            	// [13:1122]  i
	     R4 = R4 lsr 4            	// [15:1122]  
	     R3 = 0                   	// [16:1122]  
	     R1 = (_QuestionStatus_LQA)	// [17:1122]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1122]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1122]  
	     R3 = R3 + R2, Carry      	// [21:1122]  
	     DS = R3                  	// [22:1122]  
	     R3 = DS:[R4]             	// [23:1122]  
	     R4 = [BP + 2]            	// [25:1122]  lra_spill_temp_0
	     R4 = R4 & R3             	// [27:1122]  
	     cmp R4, 0                	// [28:1122]  
	     je L_6_3                 	// [29:1122]  
BB4_PU6:	// 0x17f
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1122]  temp
	     R4 = R4 + 1              	// [2:1122]  
	     [BP + 0] = R4            	// [3:1122]  temp
L_6_3:	// 0x182
// BB:5 cycle count: 8
//1123  		 i++;

LM67:
	     .stabn 68,0,1123,LM67-_Get_LQA
	     R4 = [BP + 1]            	// [0:1123]  i
	     R4 = R4 + 1              	// [2:1123]  
	     [BP + 1] = R4            	// [3:1123]  i
	     jmp L_6_1                	// [4:1123]  
L_6_2:	// 0x186
// BB:6 cycle count: 8
//1124  	}
//1125  	return temp;

LM68:
	     .stabn 68,0,1125,LM68-_Get_LQA
	     R1 = [BP + 0]            	// [0:1125]  temp
	     SP = SP + 3              	// [2:1125]  
	     pop BP, PC from [SP]     	// [3:1125]  
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
//1128  //==================================================
//1129  //
//1130  //==================================================
//1131  unsigned Get_LQ(void)
//1132  {

LM69:
	     .stabn 68,0,1132,LM69-_Get_LQ
BB1_PU7:	// 0x189
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1132]  
	     SP = SP - 3              	// [2:1132]  
	     BP = SP + 1              	// [3:1132]  
LBB7:
//1133  	unsigned temp = 0;

LM70:
	     .stabn 68,0,1133,LM70-_Get_LQ
	     R4 = 0                   	// [5:1133]  
	     [BP + 0] = R4            	// [6:1133]  temp
//1134  	unsigned i = 0;

LM71:
	     .stabn 68,0,1134,LM71-_Get_LQ
	     R4 = 0                   	// [7:1134]  
	     [BP + 1] = R4            	// [8:1134]  i
L_7_1:	// 0x191
// BB:2 cycle count: 12
//1135  	while(i<R_QuestionNum)

LM72:
	     .stabn 68,0,1135,LM72-_Get_LQ
	     R3 = [BP + 1]            	// [0:1135]  i
	     DS = seg(_R_QuestionNum) 	// [2:1135]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1135]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1135]  
	     cmp R3, R4               	// [7:1135]  
	     jae L_7_2                	// [8:1135]  
BB3_PU7:	// 0x198
// BB:3 cycle count: 33
//1136  	{
//1137  		 if (BitMap[i%16]&QuestionStatus_LQ[i/16]) temp+=1;

LM73:
	     .stabn 68,0,1137,LM73-_Get_LQ
	     R4 = [BP + 1]            	// [0:1137]  i
	     R4 = R4 & 15             	// [2:1137]  
	     R3 = 0                   	// [3:1137]  
	     R1 = (_BitMap)           	// [4:1137]  BitMap
	     R2 = seg(_BitMap)        	// [6:1137]  BitMap
	     R4 = R4 + R1             	// [7:1137]  
	     R3 = R3 + R2, Carry      	// [8:1137]  
	     DS = R3                  	// [9:1137]  
	     R4 = DS:[R4]             	// [10:1137]  
	     [BP + 2] = R4            	// [12:1137]  lra_spill_temp_1
	     R4 = [BP + 1]            	// [13:1137]  i
	     R4 = R4 lsr 4            	// [15:1137]  
	     R3 = 0                   	// [16:1137]  
	     R1 = (_QuestionStatus_LQ)	// [17:1137]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [19:1137]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [20:1137]  
	     R3 = R3 + R2, Carry      	// [21:1137]  
	     DS = R3                  	// [22:1137]  
	     R3 = DS:[R4]             	// [23:1137]  
	     R4 = [BP + 2]            	// [25:1137]  lra_spill_temp_1
	     R4 = R4 & R3             	// [27:1137]  
	     cmp R4, 0                	// [28:1137]  
	     je L_7_3                 	// [29:1137]  
BB4_PU7:	// 0x1b1
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1137]  temp
	     R4 = R4 + 1              	// [2:1137]  
	     [BP + 0] = R4            	// [3:1137]  temp
L_7_3:	// 0x1b4
// BB:5 cycle count: 8
//1138  		 i++;

LM74:
	     .stabn 68,0,1138,LM74-_Get_LQ
	     R4 = [BP + 1]            	// [0:1138]  i
	     R4 = R4 + 1              	// [2:1138]  
	     [BP + 1] = R4            	// [3:1138]  i
	     jmp L_7_1                	// [4:1138]  
L_7_2:	// 0x1b8
// BB:6 cycle count: 8
//1139  	}
//1140  	return temp;

LM75:
	     .stabn 68,0,1140,LM75-_Get_LQ
	     R1 = [BP + 0]            	// [0:1140]  temp
	     SP = SP + 3              	// [2:1140]  
	     pop BP, PC from [SP]     	// [3:1140]  
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
//1146  
//1147  /*************************************************************
//1148  *************************************************************/
//1149  unsigned int Get_Length_Pingame(void)
//1150  {

LM76:
	     .stabn 68,0,1150,LM76-_Get_Length_Pingame
BB1_PU8:	// 0x1bb
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1150]  
	     SP = SP - 3              	// [2:1150]  
	     BP = SP + 1              	// [3:1150]  
LBB8:
//1151  	unsigned temp = 0;

LM77:
	     .stabn 68,0,1151,LM77-_Get_Length_Pingame
	     R4 = 0                   	// [5:1151]  
	     [BP + 0] = R4            	// [6:1151]  temp
//1152  	unsigned i = 0;

LM78:
	     .stabn 68,0,1152,LM78-_Get_Length_Pingame
	     R4 = 0                   	// [7:1152]  
	     [BP + 1] = R4            	// [8:1152]  i
L_8_1:	// 0x1c3
// BB:2 cycle count: 12
//1153  	while(i<Registerd_Num)

LM79:
	     .stabn 68,0,1153,LM79-_Get_Length_Pingame
	     R3 = [BP + 1]            	// [0:1153]  i
	     DS = seg(_Registerd_Num) 	// [2:1153]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1153]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1153]  
	     cmp R3, R4               	// [7:1153]  
	     jae L_8_2                	// [8:1153]  
BB3_PU8:	// 0x1ca
// BB:3 cycle count: 33
//1154  	{
//1155  		 if (BitMap[i%16]&Pingame[i/16]) temp+=1;

LM80:
	     .stabn 68,0,1155,LM80-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1155]  i
	     R4 = R4 & 15             	// [2:1155]  
	     R3 = 0                   	// [3:1155]  
	     R1 = (_BitMap)           	// [4:1155]  BitMap
	     R2 = seg(_BitMap)        	// [6:1155]  BitMap
	     R4 = R4 + R1             	// [7:1155]  
	     R3 = R3 + R2, Carry      	// [8:1155]  
	     DS = R3                  	// [9:1155]  
	     R4 = DS:[R4]             	// [10:1155]  
	     [BP + 2] = R4            	// [12:1155]  lra_spill_temp_2
	     R4 = [BP + 1]            	// [13:1155]  i
	     R4 = R4 lsr 4            	// [15:1155]  
	     R3 = 0                   	// [16:1155]  
	     R1 = (_Pingame)          	// [17:1155]  Pingame
	     R2 = seg(_Pingame)       	// [19:1155]  Pingame
	     R4 = R4 + R1             	// [20:1155]  
	     R3 = R3 + R2, Carry      	// [21:1155]  
	     DS = R3                  	// [22:1155]  
	     R3 = DS:[R4]             	// [23:1155]  
	     R4 = [BP + 2]            	// [25:1155]  lra_spill_temp_2
	     R4 = R4 & R3             	// [27:1155]  
	     cmp R4, 0                	// [28:1155]  
	     je L_8_3                 	// [29:1155]  
BB4_PU8:	// 0x1e3
// BB:4 cycle count: 4
	     R4 = [BP + 0]            	// [0:1155]  temp
	     R4 = R4 + 1              	// [2:1155]  
	     [BP + 0] = R4            	// [3:1155]  temp
L_8_3:	// 0x1e6
// BB:5 cycle count: 8
//1156  		 i++;

LM81:
	     .stabn 68,0,1156,LM81-_Get_Length_Pingame
	     R4 = [BP + 1]            	// [0:1156]  i
	     R4 = R4 + 1              	// [2:1156]  
	     [BP + 1] = R4            	// [3:1156]  i
	     jmp L_8_1                	// [4:1156]  
L_8_2:	// 0x1ea
// BB:6 cycle count: 8
//1157  	}
//1158  	return temp;

LM82:
	     .stabn 68,0,1158,LM82-_Get_Length_Pingame
	     R1 = [BP + 0]            	// [0:1158]  temp
	     SP = SP + 3              	// [2:1158]  
	     pop BP, PC from [SP]     	// [3:1158]  
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
//1159  }
//1160  
//1161  
//1162  unsigned Select_Pingamerandom_4(unsigned Index)
//1163  {

LM83:
	     .stabn 68,0,1163,LM83-_Select_Pingamerandom_4
BB1_PU9:	// 0x1ed
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1163]  
	     SP = SP - 4              	// [2:1163]  
	     BP = SP + 1              	// [3:1163]  
LBB9:
//1164  	unsigned i= 0;

LM84:
	     .stabn 68,0,1164,LM84-_Select_Pingamerandom_4
	     R4 = 0                   	// [5:1164]  
	     [BP + 0] = R4            	// [6:1164]  i
//1165  	unsigned j= 0;

LM85:
	     .stabn 68,0,1165,LM85-_Select_Pingamerandom_4
	     R4 = 0                   	// [7:1165]  
	     [BP + 1] = R4            	// [8:1165]  j
L_9_1:	// 0x1f5
// BB:2 cycle count: 12
//1166  	unsigned temp;
//1167  
//1168  	while(i<Registerd_Num)

LM86:
	     .stabn 68,0,1168,LM86-_Select_Pingamerandom_4
	     R3 = [BP + 0]            	// [0:1168]  i
	     DS = seg(_Registerd_Num) 	// [2:1168]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1168]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1168]  
	     cmp R3, R4               	// [7:1168]  
	     jae L_9_2                	// [8:1168]  
BB3_PU9:	// 0x1fc
// BB:3 cycle count: 36
//1169  	{
//1170  		 temp = BitMap[i%16]&Pingame[i/16];

LM87:
	     .stabn 68,0,1170,LM87-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1170]  i
	     R4 = R4 & 15             	// [2:1170]  
	     R3 = 0                   	// [3:1170]  
	     R1 = (_BitMap)           	// [4:1170]  BitMap
	     R2 = seg(_BitMap)        	// [6:1170]  BitMap
	     R4 = R4 + R1             	// [7:1170]  
	     R3 = R3 + R2, Carry      	// [8:1170]  
	     DS = R3                  	// [9:1170]  
	     R4 = DS:[R4]             	// [10:1170]  
	     [BP + 3] = R4            	// [12:1170]  lra_spill_temp_3
	     R4 = [BP + 0]            	// [13:1170]  i
	     R4 = R4 lsr 4            	// [15:1170]  
	     R3 = 0                   	// [16:1170]  
	     R1 = (_Pingame)          	// [17:1170]  Pingame
	     R2 = seg(_Pingame)       	// [19:1170]  Pingame
	     R4 = R4 + R1             	// [20:1170]  
	     R3 = R3 + R2, Carry      	// [21:1170]  
	     DS = R3                  	// [22:1170]  
	     R3 = DS:[R4]             	// [23:1170]  
	     R4 = [BP + 3]            	// [25:1170]  lra_spill_temp_3
	     R4 = R4 & R3             	// [27:1170]  
	     [BP + 2] = R4            	// [28:1170]  temp
//1171  		 if (temp)

LM88:
	     .stabn 68,0,1171,LM88-_Select_Pingamerandom_4
	     R4 = [BP + 2]            	// [29:1171]  temp
	     cmp R4, 0                	// [31:1171]  
	     je L_9_3                 	// [32:1171]  
BB4_PU9:	// 0x217
// BB:4 cycle count: 9
//1172  		 {
//1173  		 	if (j == Index) return i;

LM89:
	     .stabn 68,0,1173,LM89-_Select_Pingamerandom_4
	     R3 = [BP + 7]            	// [0:1173]  Index
	     R4 = [BP + 1]            	// [2:1173]  j
	     cmp R3, R4               	// [4:1173]  
	     jne L_9_4                	// [5:1173]  
BB5_PU9:	// 0x21b
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1173]  i
	     SP = SP + 4              	// [2:1173]  
	     pop BP, PC from [SP]     	// [3:1173]  
L_9_4:	// 0x21e
// BB:6 cycle count: 4
//1174  		 	j++;

LM90:
	     .stabn 68,0,1174,LM90-_Select_Pingamerandom_4
	     R4 = [BP + 1]            	// [0:1174]  j
	     R4 = R4 + 1              	// [2:1174]  
	     [BP + 1] = R4            	// [3:1174]  j
L_9_3:	// 0x221
// BB:7 cycle count: 8
//1175  		 }
//1176  		 i++;

LM91:
	     .stabn 68,0,1176,LM91-_Select_Pingamerandom_4
	     R4 = [BP + 0]            	// [0:1176]  i
	     R4 = R4 + 1              	// [2:1176]  
	     [BP + 0] = R4            	// [3:1176]  i
	     jmp L_9_1                	// [4:1176]  
L_9_2:	// 0x225
// BB:8 cycle count: 8
//1177  	}
//1178  	return i;

LM92:
	     .stabn 68,0,1178,LM92-_Select_Pingamerandom_4
	     R1 = [BP + 0]            	// [0:1178]  i
	     SP = SP + 4              	// [2:1178]  
	     pop BP, PC from [SP]     	// [3:1178]  
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
//1216  
//1217  /*************************************************************
//1218  *************************************************************/
//1219  unsigned Select_Pingamerandom()
//1220  {

LM93:
	     .stabn 68,0,1220,LM93-_Select_Pingamerandom
BB1_PU10:	// 0x228
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:1220]  
	     SP = SP - 10             	// [2:1220]  
	     BP = SP + 1              	// [3:1220]  
LBB10:
//1221  	unsigned i= 0;

LM94:
	     .stabn 68,0,1221,LM94-_Select_Pingamerandom
	     R4 = 0                   	// [5:1221]  
	     [BP + 0] = R4            	// [6:1221]  i
//1222  	unsigned j= 0;

LM95:
	     .stabn 68,0,1222,LM95-_Select_Pingamerandom
	     R4 = 0                   	// [7:1222]  
	     [BP + 1] = R4            	// [8:1222]  j
//1223  	unsigned temp1 =0;

LM96:
	     .stabn 68,0,1223,LM96-_Select_Pingamerandom
	     R4 = 0                   	// [9:1223]  
	     [BP + 2] = R4            	// [10:1223]  temp1
//1224  	unsigned All_enable=0;

LM97:
	     .stabn 68,0,1224,LM97-_Select_Pingamerandom
	     R4 = 0                   	// [11:1224]  
	     [BP + 3] = R4            	// [12:1224]  All_enable
//1225  	unsigned Index=0;

LM98:
	     .stabn 68,0,1225,LM98-_Select_Pingamerandom
	     R4 = 0                   	// [13:1225]  
	     [BP + 4] = R4            	// [14:1225]  Index
L_10_1:	// 0x236
// BB:2 cycle count: 12
//1226  
//1227  	while(i<Registerd_Num)

LM99:
	     .stabn 68,0,1227,LM99-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [0:1227]  i
	     DS = seg(_Registerd_Num) 	// [2:1227]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:1227]  Registerd_Num
	     R4 = DS:[R4]             	// [5:1227]  
	     cmp R3, R4               	// [7:1227]  
	     jb BB3_PU10              	// [8:1227]  
BB30_PU10:	// 0x23d
// BB:30 cycle count: 3
	     goto L_10_2              	// [0:0]  
BB3_PU10:	// 0x23f
// BB:3 cycle count: 33
//1228  	{
//1229  		 //temp = Pingame[i%16]&Pingame[i/16];
//1230  		 if(BitMap[i%16]&Pingame[i/16])

LM100:
	     .stabn 68,0,1230,LM100-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1230]  i
	     R4 = R4 & 15             	// [2:1230]  
	     R3 = 0                   	// [3:1230]  
	     R1 = (_BitMap)           	// [4:1230]  BitMap
	     R2 = seg(_BitMap)        	// [6:1230]  BitMap
	     R4 = R4 + R1             	// [7:1230]  
	     R3 = R3 + R2, Carry      	// [8:1230]  
	     DS = R3                  	// [9:1230]  
	     R4 = DS:[R4]             	// [10:1230]  
	     [BP + 8] = R4            	// [12:1230]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1230]  i
	     R4 = R4 lsr 4            	// [15:1230]  
	     R3 = 0                   	// [16:1230]  
	     R1 = (_Pingame)          	// [17:1230]  Pingame
	     R2 = seg(_Pingame)       	// [19:1230]  Pingame
	     R4 = R4 + R1             	// [20:1230]  
	     R3 = R3 + R2, Carry      	// [21:1230]  
	     DS = R3                  	// [22:1230]  
	     R3 = DS:[R4]             	// [23:1230]  
	     R4 = [BP + 8]            	// [25:1230]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1230]  
	     cmp R4, 0                	// [28:1230]  
	     jne BB4_PU10             	// [29:1230]  
BB33_PU10:	// 0x258
// BB:33 cycle count: 3
	     goto L_10_3              	// [0:0]  
BB4_PU10:	// 0x25a
// BB:4 cycle count: 33
//1231  		 {
//1232  		     if(((BitMap[i%16]&Pselected[i/16])==0)||(All_enable==2))	

LM101:
	     .stabn 68,0,1232,LM101-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1232]  i
	     R4 = R4 & 15             	// [2:1232]  
	     R3 = 0                   	// [3:1232]  
	     R1 = (_BitMap)           	// [4:1232]  BitMap
	     R2 = seg(_BitMap)        	// [6:1232]  BitMap
	     R4 = R4 + R1             	// [7:1232]  
	     R3 = R3 + R2, Carry      	// [8:1232]  
	     DS = R3                  	// [9:1232]  
	     R4 = DS:[R4]             	// [10:1232]  
	     [BP + 8] = R4            	// [12:1232]  lra_spill_temp_4
	     R4 = [BP + 0]            	// [13:1232]  i
	     R4 = R4 lsr 4            	// [15:1232]  
	     R3 = 0                   	// [16:1232]  
	     R1 = (_Pselected)        	// [17:1232]  Pselected
	     R2 = seg(_Pselected)     	// [19:1232]  Pselected
	     R4 = R4 + R1             	// [20:1232]  
	     R3 = R3 + R2, Carry      	// [21:1232]  
	     DS = R3                  	// [22:1232]  
	     R3 = DS:[R4]             	// [23:1232]  
	     R4 = [BP + 8]            	// [25:1232]  lra_spill_temp_4
	     R4 = R4 & R3             	// [27:1232]  
	     cmp R4, 0                	// [28:1232]  
	     je L_10_5                	// [29:1232]  
BB5_PU10:	// 0x273
// BB:5 cycle count: 7
	     R4 = [BP + 3]            	// [0:1232]  All_enable
	     cmp R4, 2                	// [2:1232]  
	     jne L_10_4               	// [3:1232]  
L_10_5:	// 0x276
// BB:6 cycle count: 7
//1233  		 	 {
//1234  			 			 	
//1235  			 	  if(temp1)

LM102:
	     .stabn 68,0,1235,LM102-_Select_Pingamerandom
	     R4 = [BP + 2]            	// [0:1235]  temp1
	     cmp R4, 0                	// [2:1235]  
	     je L_10_6                	// [3:1235]  
BB7_PU10:	// 0x279
// BB:7 cycle count: 9
//1236  			 	  {
//1237  			 	    if (j == Index) 

LM103:
	     .stabn 68,0,1237,LM103-_Select_Pingamerandom
	     R3 = [BP + 1]            	// [0:1237]  j
	     R4 = [BP + 4]            	// [2:1237]  Index
	     cmp R3, R4               	// [4:1237]  
	     jne L_10_7               	// [5:1237]  
BB8_PU10:	// 0x27d
// BB:8 cycle count: 7
//1238  			 	    {
//1239  			 	        if(All_enable)	

LM104:
	     .stabn 68,0,1239,LM104-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1239]  All_enable
	     cmp R4, 0                	// [2:1239]  
	     je L_10_8                	// [3:1239]  
BB9_PU10:	// 0x280
// BB:9 cycle count: 53
//1240  			 	            Pselected[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];

LM105:
	     .stabn 68,0,1240,LM105-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1240]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1240]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1240]  
	     R4 = R4 lsr 4            	// [5:1240]  
	     [BP + 5] = R4            	// [6:1240]  __save_expr_temp_0
	     R4 = [BP + 5]            	// [7:1240]  __save_expr_temp_0
	     R3 = 0                   	// [9:1240]  
	     R1 = (_Pselected)        	// [10:1240]  Pselected
	     R2 = seg(_Pselected)     	// [12:1240]  Pselected
	     R4 = R4 + R1             	// [13:1240]  
	     R3 = R3 + R2, Carry      	// [14:1240]  
	     DS = R3                  	// [15:1240]  
	     R4 = DS:[R4]             	// [16:1240]  
	     [BP + 8] = R4            	// [18:1240]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1240]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1240]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1240]  
	     R4 = R4 & 15             	// [24:1240]  
	     R3 = 0                   	// [25:1240]  
	     R1 = (_BitMap)           	// [26:1240]  BitMap
	     R2 = seg(_BitMap)        	// [28:1240]  BitMap
	     R4 = R4 + R1             	// [29:1240]  
	     R3 = R3 + R2, Carry      	// [30:1240]  
	     DS = R3                  	// [31:1240]  
	     R4 = DS:[R4]             	// [32:1240]  
	     R3 = R4 ^ 65535          	// [34:1240]  
	     R4 = [BP + 8]            	// [36:1240]  lra_spill_temp_4
	     R4 = R4 & R3             	// [38:1240]  
	     [BP + 9] = R4            	// [39:1240]  lra_spill_temp_5
	     R4 = [BP + 5]            	// [40:1240]  __save_expr_temp_0
	     R3 = 0                   	// [42:1240]  
	     R1 = (_Pselected)        	// [43:1240]  Pselected
	     R2 = seg(_Pselected)     	// [45:1240]  Pselected
	     R4 = R4 + R1             	// [46:1240]  
	     R3 = R3 + R2, Carry      	// [47:1240]  
	     DS = R3                  	// [48:1240]  
	     R3 = [BP + 9]            	// [49:1240]  lra_spill_temp_5
	     DS:[R4] = R3             	// [51:1240]  
L_10_8:	// 0x2ac
// BB:10 cycle count: 8
//1241  			 	    	
//1242  			 	    	return i;

LM106:
	     .stabn 68,0,1242,LM106-_Select_Pingamerandom
	     R1 = [BP + 0]            	// [0:1242]  i
	     SP = SP + 10             	// [2:1242]  
	     pop BP, PC from [SP]     	// [3:1242]  
L_10_7:	// 0x2af
L_10_6:	// 0x2af
// BB:11 cycle count: 4
//1243  			 	     }
//1244  			 	  }
//1245  			 	j++;

LM107:
	     .stabn 68,0,1245,LM107-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [0:1245]  j
	     R4 = R4 + 1              	// [2:1245]  
	     [BP + 1] = R4            	// [3:1245]  j
L_10_4:	// 0x2b2
L_10_3:	// 0x2b2
// BB:12 cycle count: 16
//1246  		 	 }
//1247  		 }
//1248  		 i++;

LM108:
	     .stabn 68,0,1248,LM108-_Select_Pingamerandom
	     R4 = [BP + 0]            	// [0:1248]  i
	     R4 = R4 + 1              	// [2:1248]  
	     [BP + 0] = R4            	// [3:1248]  i
//1249  		 
//1250  		 if(i == Registerd_Num)

LM109:
	     .stabn 68,0,1250,LM109-_Select_Pingamerandom
	     R3 = [BP + 0]            	// [4:1250]  i
	     DS = seg(_Registerd_Num) 	// [6:1250]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:1250]  Registerd_Num
	     R4 = DS:[R4]             	// [9:1250]  
	     cmp R3, R4               	// [11:1250]  
	     je BB13_PU10             	// [12:1250]  
BB31_PU10:	// 0x2bc
// BB:31 cycle count: 3
	     goto L_10_9              	// [0:0]  
BB13_PU10:	// 0x2be
// BB:13 cycle count: 3
//1251  		  {
//1252  
//1253                 WatchdogClear();

LM110:
	     .stabn 68,0,1253,LM110-_Select_Pingamerandom
	     call _WatchdogClear      	// [0:1253]  WatchdogClear
BB14_PU10:	// 0x2c0
// BB:14 cycle count: 9
//1254  			  
//1255  			     i=0;	

LM111:
	     .stabn 68,0,1255,LM111-_Select_Pingamerandom
	     R4 = 0                   	// [0:1255]  
	     [BP + 0] = R4            	// [1:1255]  i
//1256  				 
//1257  			  	if(j)

LM112:
	     .stabn 68,0,1257,LM112-_Select_Pingamerandom
	     R4 = [BP + 1]            	// [2:1257]  j
	     cmp R4, 0                	// [4:1257]  
	     je L_10_11               	// [5:1257]  
BB15_PU10:	// 0x2c5
// BB:15 cycle count: 10
//1258  			  	{	
//1259  			  		
//1260  			  	  if(randomflag)			  	   

LM113:
	     .stabn 68,0,1260,LM113-_Select_Pingamerandom
	     DS = seg(_randomflag)    	// [0:1260]  randomflag
	     R4 = (_randomflag)       	// [1:1260]  randomflag
	     R4 = DS:[R4]             	// [3:1260]  
	     cmp R4, 0                	// [5:1260]  
	     je L_10_13               	// [6:1260]  
BB16_PU10:	// 0x2cb
// BB:16 cycle count: 14
//1261  			  	    Index = *P_TimerB_CNTR %j;

LM114:
	     .stabn 68,0,1261,LM114-_Select_Pingamerandom
	     R3 = 12307               	// [0:1261]  
	     R4 = 0                   	// [2:1261]  
	     DS = R4                  	// [3:1261]  
	     R3 = DS:[R3]             	// [4:1261]  
	     R4 = [BP + 1]            	// [6:1261]  j
	     push R4, R3 to [SP]      	// [8:1261]  
	     call __modu1             	// [11:1261]  _modu1
BB17_PU10:	// 0x2d4
// BB:17 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     [BP + 4] = R1            	// [1:0]  Index
	     jmp L_10_12              	// [2:1261]  
L_10_13:	// 0x2d7
// BB:18 cycle count: 2
//1262  			  	  else
//1263  			  	     Index =0;

LM115:
	     .stabn 68,0,1263,LM115-_Select_Pingamerandom
	     R4 = 0                   	// [0:1263]  
	     [BP + 4] = R4            	// [1:1263]  Index
L_10_12:	// 0x2d9
// BB:19 cycle count: 7
//1264  			  	   
//1265  			  	   j=0;

LM116:
	     .stabn 68,0,1265,LM116-_Select_Pingamerandom
	     R4 = 0                   	// [0:1265]  
	     [BP + 1] = R4            	// [1:1265]  j
//1266  			  	   temp1 =1;

LM117:
	     .stabn 68,0,1266,LM117-_Select_Pingamerandom
	     R4 = 1                   	// [2:1266]  
	     [BP + 2] = R4            	// [3:1266]  temp1
	     goto L_10_10             	// [4:1266]  
L_10_11:	// 0x2df
// BB:20 cycle count: 7
//1267  			  		
//1268  			  	}
//1269  			   else if(All_enable ==0)// Pingame = Pselected random

LM118:
	     .stabn 68,0,1269,LM118-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1269]  All_enable
	     cmp R4, 0                	// [2:1269]  
	     jne L_10_15              	// [3:1269]  
BB21_PU10:	// 0x2e2
// BB:21 cycle count: 5
//1270  			      {
//1271  			      	   All_enable =1;

LM119:
	     .stabn 68,0,1271,LM119-_Select_Pingamerandom
	     R4 = 1                   	// [0:1271]  
	     [BP + 3] = R4            	// [1:1271]  All_enable
//1272  			      	  
//1273  			      	  Reset_Pselected();

LM120:
	     .stabn 68,0,1273,LM120-_Select_Pingamerandom
	     call _Reset_Pselected    	// [2:1273]  Reset_Pselected
BB22_PU10:	// 0x2e6
// BB:22 cycle count: 61
//1274  			      	  randomflag =1;

LM121:
	     .stabn 68,0,1274,LM121-_Select_Pingamerandom
	     R3 = 1                   	// [0:1274]  
	     DS = seg(_randomflag)    	// [1:1274]  randomflag
	     R4 = (_randomflag)       	// [2:1274]  randomflag
	     DS:[R4] = R3             	// [4:1274]  
//1275  			      	  Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM122:
	     .stabn 68,0,1275,LM122-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [6:1275]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:1275]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:1275]  
	     R4 = R4 lsr 4            	// [11:1275]  
	     [BP + 6] = R4            	// [12:1275]  __save_expr_temp_1
	     R4 = [BP + 6]            	// [13:1275]  __save_expr_temp_1
	     R3 = 0                   	// [15:1275]  
	     R1 = (_Pselected)        	// [16:1275]  Pselected
	     R2 = seg(_Pselected)     	// [18:1275]  Pselected
	     R4 = R4 + R1             	// [19:1275]  
	     R3 = R3 + R2, Carry      	// [20:1275]  
	     DS = R3                  	// [21:1275]  
	     R4 = DS:[R4]             	// [22:1275]  
	     [BP + 9] = R4            	// [24:1275]  lra_spill_temp_5
	     DS = seg(_Player_Activing_Cnt)	// [25:1275]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [26:1275]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [28:1275]  
	     R4 = R4 & 15             	// [30:1275]  
	     R3 = 0                   	// [31:1275]  
	     R1 = (_BitMap)           	// [32:1275]  BitMap
	     R2 = seg(_BitMap)        	// [34:1275]  BitMap
	     R4 = R4 + R1             	// [35:1275]  
	     R3 = R3 + R2, Carry      	// [36:1275]  
	     DS = R3                  	// [37:1275]  
	     R3 = DS:[R4]             	// [38:1275]  
	     R4 = [BP + 9]            	// [40:1275]  lra_spill_temp_5
	     R4 = R4 | R3             	// [42:1275]  
	     [BP + 8] = R4            	// [43:1275]  lra_spill_temp_4
	     R4 = [BP + 6]            	// [44:1275]  __save_expr_temp_1
	     R3 = 0                   	// [46:1275]  
	     R1 = (_Pselected)        	// [47:1275]  Pselected
	     R2 = seg(_Pselected)     	// [49:1275]  Pselected
	     R4 = R4 + R1             	// [50:1275]  
	     R3 = R3 + R2, Carry      	// [51:1275]  
	     DS = R3                  	// [52:1275]  
	     R3 = [BP + 8]            	// [53:1275]  lra_spill_temp_4
	     DS:[R4] = R3             	// [55:1275]  
	     jmp L_10_14              	// [57:1275]  
L_10_15:	// 0x316
// BB:23 cycle count: 7
//1276  			      	
//1277  			      	   
//1278  			      }	 
//1279  			    else if(All_enable ==1)

LM123:
	     .stabn 68,0,1279,LM123-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1279]  All_enable
	     cmp R4, 1                	// [2:1279]  
	     jne L_10_17              	// [3:1279]  
BB24_PU10:	// 0x319
// BB:24 cycle count: 6
//1280  			      {
//1281  			      	   All_enable =2;

LM124:
	     .stabn 68,0,1281,LM124-_Select_Pingamerandom
	     R4 = 2                   	// [0:1281]  
	     [BP + 3] = R4            	// [1:1281]  All_enable
	     jmp L_10_16              	// [2:1281]  
L_10_17:	// 0x31c
// BB:25 cycle count: 7
//1282  			      }  
//1283  			      else if(All_enable ==2) 

LM125:
	     .stabn 68,0,1283,LM125-_Select_Pingamerandom
	     R4 = [BP + 3]            	// [0:1283]  All_enable
	     cmp R4, 2                	// [2:1283]  
	     jne L_10_18              	// [3:1283]  
BB26_PU10:	// 0x31f
// BB:26 cycle count: 3
//1284  			      {
//1285  			      	   SetPingame();

LM126:
	     .stabn 68,0,1285,LM126-_Select_Pingamerandom
	     call _SetPingame         	// [0:1285]  SetPingame
BB27_PU10:	// 0x321
// BB:27 cycle count: 51
//1286  			      	   Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM127:
	     .stabn 68,0,1286,LM127-_Select_Pingamerandom
	     DS = seg(_Player_Activing_Cnt)	// [0:1286]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:1286]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:1286]  
	     R4 = R4 lsr 4            	// [5:1286]  
	     [BP + 7] = R4            	// [6:1286]  __save_expr_temp_2
	     R4 = [BP + 7]            	// [7:1286]  __save_expr_temp_2
	     R3 = 0                   	// [9:1286]  
	     R1 = (_Pselected)        	// [10:1286]  Pselected
	     R2 = seg(_Pselected)     	// [12:1286]  Pselected
	     R4 = R4 + R1             	// [13:1286]  
	     R3 = R3 + R2, Carry      	// [14:1286]  
	     DS = R3                  	// [15:1286]  
	     R4 = DS:[R4]             	// [16:1286]  
	     [BP + 8] = R4            	// [18:1286]  lra_spill_temp_4
	     DS = seg(_Player_Activing_Cnt)	// [19:1286]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:1286]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:1286]  
	     R4 = R4 & 15             	// [24:1286]  
	     R3 = 0                   	// [25:1286]  
	     R1 = (_BitMap)           	// [26:1286]  BitMap
	     R2 = seg(_BitMap)        	// [28:1286]  BitMap
	     R4 = R4 + R1             	// [29:1286]  
	     R3 = R3 + R2, Carry      	// [30:1286]  
	     DS = R3                  	// [31:1286]  
	     R3 = DS:[R4]             	// [32:1286]  
	     R4 = [BP + 8]            	// [34:1286]  lra_spill_temp_4
	     R4 = R4 | R3             	// [36:1286]  
	     [BP + 9] = R4            	// [37:1286]  lra_spill_temp_5
	     R4 = [BP + 7]            	// [38:1286]  __save_expr_temp_2
	     R3 = 0                   	// [40:1286]  
	     R1 = (_Pselected)        	// [41:1286]  Pselected
	     R2 = seg(_Pselected)     	// [43:1286]  Pselected
	     R4 = R4 + R1             	// [44:1286]  
	     R3 = R3 + R2, Carry      	// [45:1286]  
	     DS = R3                  	// [46:1286]  
	     R3 = [BP + 9]            	// [47:1286]  lra_spill_temp_5
	     DS:[R4] = R3             	// [49:1286]  
L_10_18:	// 0x34b
L_10_16:	// 0x34b
L_10_14:	// 0x34b
L_10_10:	// 0x34b
L_10_9:	// 0x34b
// BB:28 cycle count: 3

LM128:
	     .stabn 68,0,1250,LM128-_Select_Pingamerandom
	     goto L_10_1              	// [0:1250]  
L_10_2:	// 0x34d
// BB:29 cycle count: 7
//1289  		  }
//1290  		 
//1291  		 
//1292  	}
//1293  	return 0;

LM129:
	     .stabn 68,0,1293,LM129-_Select_Pingamerandom
	     R1 = 0                   	// [0:1293]  
	     SP = SP + 10             	// [1:1293]  
	     pop BP, PC from [SP]     	// [2:1293]  
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
	// lra_spill_temp_6 = 3
	// lra_spill_temp_7 = 4
//1326  }
//1327  /*********************************************************************
//1328  ************************************************************************/
//1329  void Supress_Question_CategoryLast2Cat()
//1330  {

LM130:
	     .stabn 68,0,1330,LM130-_Supress_Question_CategoryLast2Cat
BB1_PU11:	// 0x350
// BB:1 cycle count: 22
	     push BP to [SP]          	// [0:1330]  
	     SP = SP - 5              	// [2:1330]  
	     BP = SP + 1              	// [3:1330]  
LBB11:
//1331  	unsigned temp;
//1332  	unsigned i = 0;

LM131:
	     .stabn 68,0,1332,LM131-_Supress_Question_CategoryLast2Cat
	     R4 = 0                   	// [5:1332]  
	     [BP + 0] = R4            	// [6:1332]  i
//1333  	
//1334  	
//1335  	
//1336  	
//1337  	if(Last2Cat[Num_LastCat-2]!=Last2Cat[Num_LastCat-1])

LM132:
	     .stabn 68,0,1337,LM132-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [7:1337]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [8:1337]  Last2Cat+4
	     R3 = DS:[R4]             	// [10:1337]  
	     DS = seg(_Last2Cat+5)    	// [12:1337]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [13:1337]  Last2Cat+5
	     R4 = DS:[R4]             	// [15:1337]  
	     cmp R3, R4               	// [17:1337]  
	     je L_11_12               	// [18:1337]  
BB2_PU11:	// 0x360
// BB:2 cycle count: 6
//1338  		return ;

LM133:
	     .stabn 68,0,1338,LM133-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1338]  
	     pop BP, PC from [SP]     	// [1:1338]  
L_11_12:	// 0x362
// BB:3 cycle count: 10
//1339  	
//1340  	if(Last2Cat[Num_LastCat-2]==0)

LM134:
	     .stabn 68,0,1340,LM134-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [0:1340]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [1:1340]  Last2Cat+4
	     R4 = DS:[R4]             	// [3:1340]  
	     cmp R4, 0                	// [5:1340]  
	     jne L_11_13              	// [6:1340]  
BB4_PU11:	// 0x368
// BB:4 cycle count: 6
//1341  	   return ;

LM135:
	     .stabn 68,0,1341,LM135-_Supress_Question_CategoryLast2Cat
	     SP = SP + 5              	// [0:1341]  
	     pop BP, PC from [SP]     	// [1:1341]  
L_11_13:	// 0x36a
// BB:5 cycle count: 6
//1342  	
//1343  	Last2Catcnt=1;

LM136:
	     .stabn 68,0,1343,LM136-_Supress_Question_CategoryLast2Cat
	     R3 = 1                   	// [0:1343]  
	     DS = seg(_Last2Catcnt)   	// [1:1343]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:1343]  Last2Catcnt
	     DS:[R4] = R3             	// [4:1343]  
L_11_14:	// 0x36f
// BB:6 cycle count: 12
//1344  	
//1345  	while(i<R_QuestionNum)

LM137:
	     .stabn 68,0,1345,LM137-_Supress_Question_CategoryLast2Cat
	     R3 = [BP + 0]            	// [0:1345]  i
	     DS = seg(_R_QuestionNum) 	// [2:1345]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1345]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1345]  
	     cmp R3, R4               	// [7:1345]  
	     jb BB7_PU11              	// [8:1345]  
BB15_PU11:	// 0x376
// BB:15 cycle count: 3
	     goto L_11_15             	// [0:0]  
BB7_PU11:	// 0x378
// BB:7 cycle count: 3
//1346  	{
//1347  	 	WatchdogClear();

LM138:
	     .stabn 68,0,1347,LM138-_Supress_Question_CategoryLast2Cat
	     call _WatchdogClear      	// [0:1347]  WatchdogClear
BB8_PU11:	// 0x37a
// BB:8 cycle count: 33
//1348  
//1349         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM139:
	     .stabn 68,0,1349,LM139-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1349]  i
	     R4 = R4 & 15             	// [2:1349]  
	     R3 = 0                   	// [3:1349]  
	     R1 = (_BitMap)           	// [4:1349]  BitMap
	     R2 = seg(_BitMap)        	// [6:1349]  BitMap
	     R4 = R4 + R1             	// [7:1349]  
	     R3 = R3 + R2, Carry      	// [8:1349]  
	     DS = R3                  	// [9:1349]  
	     R4 = DS:[R4]             	// [10:1349]  
	     [BP + 3] = R4            	// [12:1349]  lra_spill_temp_6
	     R4 = [BP + 0]            	// [13:1349]  i
	     R4 = R4 lsr 4            	// [15:1349]  
	     R3 = 0                   	// [16:1349]  
	     R1 = (_QuestionStatus_LQA)	// [17:1349]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1349]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1349]  
	     R3 = R3 + R2, Carry      	// [21:1349]  
	     DS = R3                  	// [22:1349]  
	     R3 = DS:[R4]             	// [23:1349]  
	     R4 = [BP + 3]            	// [25:1349]  lra_spill_temp_6
	     R4 = R4 & R3             	// [27:1349]  
	     cmp R4, 0                	// [28:1349]  
	     je L_11_16               	// [29:1349]  
BB9_PU11:	// 0x393
// BB:9 cycle count: 10
//1350         {
//1351  			temp = Get_Question_Category(i);//20170721 xiang

LM140:
	     .stabn 68,0,1351,LM140-_Supress_Question_CategoryLast2Cat
	     SP = SP - 1              	// [0:1351]  
	     R3 = [BP + 0]            	// [1:1351]  i
	     R4 = SP + 1              	// [3:1351]  
	     [R4] = R3                	// [5:1351]  
	     call _Get_Question_Category	// [7:1351]  Get_Question_Category
BB10_PU11:	// 0x39a
// BB:10 cycle count: 14
	     SP = SP + 1              	// [0:1351]  
	     [BP + 1] = R1            	// [1:1351]  temp
//1352  			 
//1353  	
//1354  			 
//1355  			 	if((temp ==  Last2Cat[Num_LastCat-2])||(temp ==  Last2Cat[Num_LastCat-1]))

LM141:
	     .stabn 68,0,1355,LM141-_Supress_Question_CategoryLast2Cat
	     DS = seg(_Last2Cat+4)    	// [2:1355]  Last2Cat+4
	     R4 = (_Last2Cat+4)       	// [3:1355]  Last2Cat+4
	     R3 = DS:[R4]             	// [5:1355]  
	     R4 = [BP + 1]            	// [7:1355]  temp
	     cmp R3, R4               	// [9:1355]  
	     je L_11_18               	// [10:1355]  
BB11_PU11:	// 0x3a3
// BB:11 cycle count: 12
	     DS = seg(_Last2Cat+5)    	// [0:1355]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:1355]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:1355]  
	     R4 = [BP + 1]            	// [5:1355]  temp
	     cmp R3, R4               	// [7:1355]  
	     jne L_11_17              	// [8:1355]  
L_11_18:	// 0x3aa
// BB:12 cycle count: 47
//1356  			 	{
//1357  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM142:
	     .stabn 68,0,1357,LM142-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1357]  i
	     R4 = R4 lsr 4            	// [2:1357]  
	     [BP + 2] = R4            	// [3:1357]  __save_expr_temp_3
	     R4 = [BP + 2]            	// [4:1357]  __save_expr_temp_3
	     R3 = 0                   	// [6:1357]  
	     R1 = (_QuestionStatus_LQA)	// [7:1357]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1357]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1357]  
	     R3 = R3 + R2, Carry      	// [11:1357]  
	     DS = R3                  	// [12:1357]  
	     R4 = DS:[R4]             	// [13:1357]  
	     [BP + 3] = R4            	// [15:1357]  lra_spill_temp_6
	     R4 = [BP + 0]            	// [16:1357]  i
	     R4 = R4 & 15             	// [18:1357]  
	     R3 = 0                   	// [19:1357]  
	     R1 = (_BitMap)           	// [20:1357]  BitMap
	     R2 = seg(_BitMap)        	// [22:1357]  BitMap
	     R4 = R4 + R1             	// [23:1357]  
	     R3 = R3 + R2, Carry      	// [24:1357]  
	     DS = R3                  	// [25:1357]  
	     R4 = DS:[R4]             	// [26:1357]  
	     R3 = R4 ^ 65535          	// [28:1357]  
	     R4 = [BP + 3]            	// [30:1357]  lra_spill_temp_6
	     R4 = R4 & R3             	// [32:1357]  
	     [BP + 4] = R4            	// [33:1357]  lra_spill_temp_7
	     R4 = [BP + 2]            	// [34:1357]  __save_expr_temp_3
	     R3 = 0                   	// [36:1357]  
	     R1 = (_QuestionStatus_LQA)	// [37:1357]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1357]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1357]  
	     R3 = R3 + R2, Carry      	// [41:1357]  
	     DS = R3                  	// [42:1357]  
	     R3 = [BP + 4]            	// [43:1357]  lra_spill_temp_7
	     DS:[R4] = R3             	// [45:1357]  
L_11_17:	// 0x3d0
L_11_16:	// 0x3d0
// BB:13 cycle count: 7
//1360  			 	}
//1361  	
//1362         }
//1363  	 
//1364  	     i++;	 

LM143:
	     .stabn 68,0,1364,LM143-_Supress_Question_CategoryLast2Cat
	     R4 = [BP + 0]            	// [0:1364]  i
	     R4 = R4 + 1              	// [2:1364]  
	     [BP + 0] = R4            	// [3:1364]  i
	     goto L_11_14             	// [4:1364]  
L_11_15:	// 0x3d5
// BB:14 cycle count: 6
	     SP = SP + 5              	// [0:1364]  
	     pop BP, PC from [SP]     	// [1:1364]  
LBE11:
	.endp	
	     .stabn 192,0,0,LBB11-_Supress_Question_CategoryLast2Cat
	     .stabs "temp:4",128,0,0,1
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE11-_Supress_Question_CategoryLast2Cat
LME12:
	     .stabf LME12-_Supress_Question_CategoryLast2Cat
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
	// lra_spill_temp_8 = 4
	// lra_spill_temp_9 = 5
//1368  }
//1369  /*********************************************************************
//1370  ************************************************************************/
//1371  void Supress_Question_CategoryLast8Cat()
//1372  {

LM144:
	     .stabn 68,0,1372,LM144-_Supress_Question_CategoryLast8Cat
BB1_PU12:	// 0x3d7
// BB:1 cycle count: 21
	     push BP to [SP]          	// [0:1372]  
	     SP = SP - 6              	// [2:1372]  
	     BP = SP + 1              	// [3:1372]  
LBB12:
//1373  	unsigned temp=0;

LM145:
	     .stabn 68,0,1373,LM145-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [5:1373]  
	     [BP + 0] = R4            	// [6:1373]  temp
//1374  	unsigned i = 0,j=0;

LM146:
	     .stabn 68,0,1374,LM146-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [7:1374]  
	     [BP + 1] = R4            	// [8:1374]  i
	     R4 = 0                   	// [9:1374]  
	     [BP + 2] = R4            	// [10:1374]  j
//1375  	
//1376  	
//1377  		
//1378  	if(Last2Cat[0]==0)

LM147:
	     .stabn 68,0,1378,LM147-_Supress_Question_CategoryLast8Cat
	     DS = seg(_Last2Cat)      	// [11:1378]  Last2Cat
	     R4 = (_Last2Cat)         	// [12:1378]  Last2Cat
	     R4 = DS:[R4]             	// [14:1378]  
	     cmp R4, 0                	// [16:1378]  
	     jne L_12_18              	// [17:1378]  
BB2_PU12:	// 0x3e7
// BB:2 cycle count: 6
//1379  	   return ;

LM148:
	     .stabn 68,0,1379,LM148-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1379]  
	     pop BP, PC from [SP]     	// [1:1379]  
L_12_18:	// 0x3e9
// BB:3 cycle count: 2
//1380  	
//1381  
//1382     
//1383  	    for(j=0;j<Num_LastCat;j++)

LM149:
	     .stabn 68,0,1383,LM149-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [0:1383]  
	     [BP + 2] = R4            	// [1:1383]  j
L_12_19:	// 0x3eb
// BB:4 cycle count: 7
	     R4 = [BP + 2]            	// [0:1383]  j
	     cmp R4, 5                	// [2:1383]  
	     ja L_12_20               	// [3:1383]  
BB5_PU12:	// 0x3ee
// BB:5 cycle count: 14
//1384  	    {
//1385  	 	
//1386  	 	   temp |=  Last2Cat[j];

LM150:
	     .stabn 68,0,1386,LM150-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1386]  j
	     R3 = 0                   	// [2:1386]  
	     R1 = (_Last2Cat)         	// [3:1386]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1386]  Last2Cat
	     R4 = R4 + R1             	// [6:1386]  
	     R3 = R3 + R2, Carry      	// [7:1386]  
	     DS = R3                  	// [8:1386]  
	     R4 = DS:[R4]             	// [9:1386]  
	     R4 = R4 | [BP + 0]       	// [11:1386]  temp
	     [BP + 0] = R4            	// [13:1386]  temp
Lt_12_1:	// 0x3f9
// BB:6 cycle count: 8

LM151:
	     .stabn 68,0,1383,LM151-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1383]  j
	     R4 = R4 + 1              	// [2:1383]  
	     [BP + 2] = R4            	// [3:1383]  j
	     jmp L_12_19              	// [4:1383]  
L_12_20:	// 0x3fd
// BB:7 cycle count: 8
//1387  
//1388  	    }
//1389  
//1390          if(temp==0xf0)

LM152:
	     .stabn 68,0,1390,LM152-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 0]            	// [0:1390]  temp
	     cmp R4, 240              	// [2:1390]  
	     jne L_12_21              	// [4:1390]  
BB8_PU12:	// 0x401
// BB:8 cycle count: 6
//1391          	return ;

LM153:
	     .stabn 68,0,1391,LM153-_Supress_Question_CategoryLast8Cat
	     SP = SP + 6              	// [0:1391]  
	     pop BP, PC from [SP]     	// [1:1391]  
L_12_21:	// 0x403
L_12_22:	// 0x403
// BB:9 cycle count: 12
//1392  
//1393  
//1394  	
//1395  	while(i<R_QuestionNum)

LM154:
	     .stabn 68,0,1395,LM154-_Supress_Question_CategoryLast8Cat
	     R3 = [BP + 1]            	// [0:1395]  i
	     DS = seg(_R_QuestionNum) 	// [2:1395]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1395]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1395]  
	     cmp R3, R4               	// [7:1395]  
	     jb BB10_PU12             	// [8:1395]  
BB20_PU12:	// 0x40a
// BB:20 cycle count: 3
	     goto L_12_23             	// [0:0]  
BB10_PU12:	// 0x40c
// BB:10 cycle count: 3
//1396  	{
//1397  	 	WatchdogClear();

LM155:
	     .stabn 68,0,1397,LM155-_Supress_Question_CategoryLast8Cat
	     call _WatchdogClear      	// [0:1397]  WatchdogClear
BB11_PU12:	// 0x40e
// BB:11 cycle count: 33
//1398  
//1399         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM156:
	     .stabn 68,0,1399,LM156-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1399]  i
	     R4 = R4 & 15             	// [2:1399]  
	     R3 = 0                   	// [3:1399]  
	     R1 = (_BitMap)           	// [4:1399]  BitMap
	     R2 = seg(_BitMap)        	// [6:1399]  BitMap
	     R4 = R4 + R1             	// [7:1399]  
	     R3 = R3 + R2, Carry      	// [8:1399]  
	     DS = R3                  	// [9:1399]  
	     R4 = DS:[R4]             	// [10:1399]  
	     [BP + 4] = R4            	// [12:1399]  lra_spill_temp_8
	     R4 = [BP + 1]            	// [13:1399]  i
	     R4 = R4 lsr 4            	// [15:1399]  
	     R3 = 0                   	// [16:1399]  
	     R1 = (_QuestionStatus_LQA)	// [17:1399]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1399]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1399]  
	     R3 = R3 + R2, Carry      	// [21:1399]  
	     DS = R3                  	// [22:1399]  
	     R3 = DS:[R4]             	// [23:1399]  
	     R4 = [BP + 4]            	// [25:1399]  lra_spill_temp_8
	     R4 = R4 & R3             	// [27:1399]  
	     cmp R4, 0                	// [28:1399]  
	     jne BB12_PU12            	// [29:1399]  
BB21_PU12:	// 0x427
// BB:21 cycle count: 3
	     goto L_12_24             	// [0:0]  
BB12_PU12:	// 0x429
// BB:12 cycle count: 10
//1400         {
//1401  			temp = Get_Question_Category(i);//20170721 xiang

LM157:
	     .stabn 68,0,1401,LM157-_Supress_Question_CategoryLast8Cat
	     SP = SP - 1              	// [0:1401]  
	     R3 = [BP + 1]            	// [1:1401]  i
	     R4 = SP + 1              	// [3:1401]  
	     [R4] = R3                	// [5:1401]  
	     call _Get_Question_Category	// [7:1401]  Get_Question_Category
BB13_PU12:	// 0x430
// BB:13 cycle count: 4
	     SP = SP + 1              	// [0:1401]  
	     [BP + 0] = R1            	// [1:1401]  temp
//1402  			 
//1403  	
//1404  			    for(j=0;j<Num_LastCat;j++)

LM158:
	     .stabn 68,0,1404,LM158-_Supress_Question_CategoryLast8Cat
	     R4 = 0                   	// [2:1404]  
	     [BP + 2] = R4            	// [3:1404]  j
L_12_25:	// 0x434
// BB:14 cycle count: 7
	     R4 = [BP + 2]            	// [0:1404]  j
	     cmp R4, 5                	// [2:1404]  
	     ja L_12_26               	// [3:1404]  
BB15_PU12:	// 0x437
// BB:15 cycle count: 18
//1405  			    {
//1406  			 	
//1407  			 	   if(temp ==  Last2Cat[j])

LM159:
	     .stabn 68,0,1407,LM159-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1407]  j
	     R3 = 0                   	// [2:1407]  
	     R1 = (_Last2Cat)         	// [3:1407]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1407]  Last2Cat
	     R4 = R4 + R1             	// [6:1407]  
	     R3 = R3 + R2, Carry      	// [7:1407]  
	     DS = R3                  	// [8:1407]  
	     R3 = DS:[R4]             	// [9:1407]  
	     R4 = [BP + 0]            	// [11:1407]  temp
	     cmp R3, R4               	// [13:1407]  
	     jne L_12_27              	// [14:1407]  
BB16_PU12:	// 0x443
// BB:16 cycle count: 51
//1408  			 	    {
//1409  			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	

LM160:
	     .stabn 68,0,1409,LM160-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1409]  i
	     R4 = R4 lsr 4            	// [2:1409]  
	     [BP + 3] = R4            	// [3:1409]  __save_expr_temp_4
	     R4 = [BP + 3]            	// [4:1409]  __save_expr_temp_4
	     R3 = 0                   	// [6:1409]  
	     R1 = (_QuestionStatus_LQA)	// [7:1409]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1409]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1409]  
	     R3 = R3 + R2, Carry      	// [11:1409]  
	     DS = R3                  	// [12:1409]  
	     R4 = DS:[R4]             	// [13:1409]  
	     [BP + 4] = R4            	// [15:1409]  lra_spill_temp_8
	     R4 = [BP + 1]            	// [16:1409]  i
	     R4 = R4 & 15             	// [18:1409]  
	     R3 = 0                   	// [19:1409]  
	     R1 = (_BitMap)           	// [20:1409]  BitMap
	     R2 = seg(_BitMap)        	// [22:1409]  BitMap
	     R4 = R4 + R1             	// [23:1409]  
	     R3 = R3 + R2, Carry      	// [24:1409]  
	     DS = R3                  	// [25:1409]  
	     R4 = DS:[R4]             	// [26:1409]  
	     R3 = R4 ^ 65535          	// [28:1409]  
	     R4 = [BP + 4]            	// [30:1409]  lra_spill_temp_8
	     R4 = R4 & R3             	// [32:1409]  
	     [BP + 5] = R4            	// [33:1409]  lra_spill_temp_9
	     R4 = [BP + 3]            	// [34:1409]  __save_expr_temp_4
	     R3 = 0                   	// [36:1409]  
	     R1 = (_QuestionStatus_LQA)	// [37:1409]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1409]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1409]  
	     R3 = R3 + R2, Carry      	// [41:1409]  
	     DS = R3                  	// [42:1409]  
	     R3 = [BP + 5]            	// [43:1409]  lra_spill_temp_9
	     DS:[R4] = R3             	// [45:1409]  
//1410  			 		   break;			

LM161:
	     .stabn 68,0,1410,LM161-_Supress_Question_CategoryLast8Cat
	     jmp Lt_12_3              	// [47:1410]  
L_12_27:	// 0x46a
Lt_12_2:	// 0x46a
// BB:17 cycle count: 8

LM162:
	     .stabn 68,0,1404,LM162-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 2]            	// [0:1404]  j
	     R4 = R4 + 1              	// [2:1404]  
	     [BP + 2] = R4            	// [3:1404]  j
	     jmp L_12_25              	// [4:1404]  
L_12_26:	// 0x46e
Lt_12_3:	// 0x46e
L_12_24:	// 0x46e
// BB:18 cycle count: 7
//1412  			 	    }
//1413  			    }	
//1414         }
//1415  	 
//1416  	     i++;	 

LM163:
	     .stabn 68,0,1416,LM163-_Supress_Question_CategoryLast8Cat
	     R4 = [BP + 1]            	// [0:1416]  i
	     R4 = R4 + 1              	// [2:1416]  
	     [BP + 1] = R4            	// [3:1416]  i
	     goto L_12_22             	// [4:1416]  
L_12_23:	// 0x473
// BB:19 cycle count: 6
	     SP = SP + 6              	// [0:1416]  
	     pop BP, PC from [SP]     	// [1:1416]  
LBE12:
	.endp	
	     .stabn 192,0,0,LBB12-_Supress_Question_CategoryLast8Cat
	     .stabs "temp:4",128,0,0,0
	     .stabs "i:4",128,0,0,1
	     .stabs "j:4",128,0,0,2
	     .stabn 224,0,0,LBE12-_Supress_Question_CategoryLast8Cat
LME13:
	     .stabf LME13-_Supress_Question_CategoryLast8Cat
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
	// lra_spill_temp_10 = 5
	// lra_spill_temp_11 = 6
//1423  
//1424  /*********************************************************************
//1425  ************************************************************************/
//1426  void Supress_Question_CategoryFirst4Cat()
//1427  {

LM164:
	     .stabn 68,0,1427,LM164-_Supress_Question_CategoryFirst4Cat
BB1_PU13:	// 0x475
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:1427]  
	     SP = SP - 7              	// [2:1427]  
	     BP = SP + 1              	// [3:1427]  
LBB13:
//1428  	unsigned temp=0;

LM165:
	     .stabn 68,0,1428,LM165-_Supress_Question_CategoryFirst4Cat
	     R4 = 0                   	// [5:1428]  
	     [BP + 0] = R4            	// [6:1428]  temp
//1429  	unsigned firstcnt =0xffff;

LM166:
	     .stabn 68,0,1429,LM166-_Supress_Question_CategoryFirst4Cat
	     R4 = - 1                 	// [7:1429]  
	     [BP + 1] = R4            	// [8:1429]  firstcnt
//1430  	unsigned i = 0,j=0;

LM167:
	     .stabn 68,0,1430,LM167-_Supress_Question_CategoryFirst4Cat
	     R4 = 0                   	// [9:1430]  
	     [BP + 2] = R4            	// [10:1430]  i
	     R4 = 0                   	// [11:1430]  
	     [BP + 3] = R4            	// [12:1430]  j
//1434  
//1435  	
//1436  
//1437     
//1438  	    for(j=0;j<Num_LastCat;j++)

LM168:
	     .stabn 68,0,1438,LM168-_Supress_Question_CategoryFirst4Cat
	     R4 = 0                   	// [13:1438]  
	     [BP + 3] = R4            	// [14:1438]  j
L_13_24:	// 0x483
// BB:2 cycle count: 7
	     R4 = [BP + 3]            	// [0:1438]  j
	     cmp R4, 5                	// [2:1438]  
	     ja L_13_25               	// [3:1438]  
BB3_PU13:	// 0x486
// BB:3 cycle count: 16
//1439  	    {
//1440  	 	
//1441  	 	   if(Last2Cat[j]!=0)

LM169:
	     .stabn 68,0,1441,LM169-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1441]  j
	     R3 = 0                   	// [2:1441]  
	     R1 = (_Last2Cat)         	// [3:1441]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1441]  Last2Cat
	     R4 = R4 + R1             	// [6:1441]  
	     R3 = R3 + R2, Carry      	// [7:1441]  
	     DS = R3                  	// [8:1441]  
	     R4 = DS:[R4]             	// [9:1441]  
	     cmp R4, 0                	// [11:1441]  
	     je L_13_26               	// [12:1441]  
BB4_PU13:	// 0x491
// BB:4 cycle count: 7
//1442  	 	   {
//1443  	 	   	  firstcnt =j;

LM170:
	     .stabn 68,0,1443,LM170-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1443]  j
	     [BP + 1] = R4            	// [2:1443]  firstcnt
//1444  	 	   	  break;

LM171:
	     .stabn 68,0,1444,LM171-_Supress_Question_CategoryFirst4Cat
	     jmp Lt_13_2              	// [3:1444]  
L_13_26:	// 0x494
Lt_13_1:	// 0x494
// BB:5 cycle count: 8

LM172:
	     .stabn 68,0,1438,LM172-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1438]  j
	     R4 = R4 + 1              	// [2:1438]  
	     [BP + 3] = R4            	// [3:1438]  j
	     jmp L_13_24              	// [4:1438]  
L_13_25:	// 0x498
Lt_13_2:	// 0x498
// BB:6 cycle count: 7
//1446  	 	   }
//1447  
//1448  	    }
//1449  
//1450          if(firstcnt>(Num_LastCat-4))

LM173:
	     .stabn 68,0,1450,LM173-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 1]            	// [0:1450]  firstcnt
	     cmp R4, 2                	// [2:1450]  
	     jbe L_13_27              	// [3:1450]  
BB7_PU13:	// 0x49b
// BB:7 cycle count: 6
//1451          	return ;

LM174:
	     .stabn 68,0,1451,LM174-_Supress_Question_CategoryFirst4Cat
	     SP = SP + 7              	// [0:1451]  
	     pop BP, PC from [SP]     	// [1:1451]  
L_13_27:	// 0x49d
// BB:8 cycle count: 3
//1452  
//1453  
//1454     
//1455  	    for(j=firstcnt;j<(firstcnt+4);j++)

LM175:
	     .stabn 68,0,1455,LM175-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 1]            	// [0:1455]  firstcnt
	     [BP + 3] = R4            	// [2:1455]  j
L_13_28:	// 0x49f
// BB:9 cycle count: 10
	     R3 = [BP + 3]            	// [0:1455]  j
	     R4 = [BP + 1]            	// [2:1455]  firstcnt
	     R4 = R4 + 4              	// [4:1455]  
	     cmp R3, R4               	// [5:1455]  
	     jae L_13_29              	// [6:1455]  
BB10_PU13:	// 0x4a4
// BB:10 cycle count: 14
//1456  	    {
//1457  	 	
//1458  	 	   temp |=  Last2Cat[j];

LM176:
	     .stabn 68,0,1458,LM176-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1458]  j
	     R3 = 0                   	// [2:1458]  
	     R1 = (_Last2Cat)         	// [3:1458]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1458]  Last2Cat
	     R4 = R4 + R1             	// [6:1458]  
	     R3 = R3 + R2, Carry      	// [7:1458]  
	     DS = R3                  	// [8:1458]  
	     R4 = DS:[R4]             	// [9:1458]  
	     R4 = R4 | [BP + 0]       	// [11:1458]  temp
	     [BP + 0] = R4            	// [13:1458]  temp
Lt_13_3:	// 0x4af
// BB:11 cycle count: 8

LM177:
	     .stabn 68,0,1455,LM177-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1455]  j
	     R4 = R4 + 1              	// [2:1455]  
	     [BP + 3] = R4            	// [3:1455]  j
	     jmp L_13_28              	// [4:1455]  
L_13_29:	// 0x4b3
// BB:12 cycle count: 10
//1459  
//1460  	    }
//1461  
//1462          if(Get_Registered_Player_Num(temp)>2)

LM178:
	     .stabn 68,0,1462,LM178-_Supress_Question_CategoryFirst4Cat
	     SP = SP - 1              	// [0:1462]  
	     R3 = [BP + 0]            	// [1:1462]  temp
	     R4 = SP + 1              	// [3:1462]  
	     [R4] = R3                	// [5:1462]  
	     call _Get_Registered_Player_Num	// [7:1462]  Get_Registered_Player_Num
BB13_PU13:	// 0x4ba
// BB:13 cycle count: 6
	     SP = SP + 1              	// [0:1462]  
	     cmp R1, 2                	// [1:1462]  
	     jle L_13_30              	// [2:1462]  
BB14_PU13:	// 0x4bd
// BB:14 cycle count: 6
//1463          	return ;

LM179:
	     .stabn 68,0,1463,LM179-_Supress_Question_CategoryFirst4Cat
	     SP = SP + 7              	// [0:1463]  
	     pop BP, PC from [SP]     	// [1:1463]  
L_13_30:	// 0x4bf
L_13_31:	// 0x4bf
// BB:15 cycle count: 12
//1465  
//1466  
//1467  
//1468  	
//1469  	while(i<R_QuestionNum)

LM180:
	     .stabn 68,0,1469,LM180-_Supress_Question_CategoryFirst4Cat
	     R3 = [BP + 2]            	// [0:1469]  i
	     DS = seg(_R_QuestionNum) 	// [2:1469]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1469]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1469]  
	     cmp R3, R4               	// [7:1469]  
	     jb BB16_PU13             	// [8:1469]  
BB26_PU13:	// 0x4c6
// BB:26 cycle count: 3
	     goto L_13_32             	// [0:0]  
BB16_PU13:	// 0x4c8
// BB:16 cycle count: 3
//1470  	{
//1471  	 	WatchdogClear();

LM181:
	     .stabn 68,0,1471,LM181-_Supress_Question_CategoryFirst4Cat
	     call _WatchdogClear      	// [0:1471]  WatchdogClear
BB17_PU13:	// 0x4ca
// BB:17 cycle count: 33
//1472  
//1473         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM182:
	     .stabn 68,0,1473,LM182-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 2]            	// [0:1473]  i
	     R4 = R4 & 15             	// [2:1473]  
	     R3 = 0                   	// [3:1473]  
	     R1 = (_BitMap)           	// [4:1473]  BitMap
	     R2 = seg(_BitMap)        	// [6:1473]  BitMap
	     R4 = R4 + R1             	// [7:1473]  
	     R3 = R3 + R2, Carry      	// [8:1473]  
	     DS = R3                  	// [9:1473]  
	     R4 = DS:[R4]             	// [10:1473]  
	     [BP + 5] = R4            	// [12:1473]  lra_spill_temp_10
	     R4 = [BP + 2]            	// [13:1473]  i
	     R4 = R4 lsr 4            	// [15:1473]  
	     R3 = 0                   	// [16:1473]  
	     R1 = (_QuestionStatus_LQA)	// [17:1473]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1473]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1473]  
	     R3 = R3 + R2, Carry      	// [21:1473]  
	     DS = R3                  	// [22:1473]  
	     R3 = DS:[R4]             	// [23:1473]  
	     R4 = [BP + 5]            	// [25:1473]  lra_spill_temp_10
	     R4 = R4 & R3             	// [27:1473]  
	     cmp R4, 0                	// [28:1473]  
	     jne BB18_PU13            	// [29:1473]  
BB27_PU13:	// 0x4e3
// BB:27 cycle count: 3
	     goto L_13_33             	// [0:0]  
BB18_PU13:	// 0x4e5
// BB:18 cycle count: 10
//1474         {
//1475  			temp = Get_Question_Category(i);//20170721 xiang

LM183:
	     .stabn 68,0,1475,LM183-_Supress_Question_CategoryFirst4Cat
	     SP = SP - 1              	// [0:1475]  
	     R3 = [BP + 2]            	// [1:1475]  i
	     R4 = SP + 1              	// [3:1475]  
	     [R4] = R3                	// [5:1475]  
	     call _Get_Question_Category	// [7:1475]  Get_Question_Category
BB19_PU13:	// 0x4ec
// BB:19 cycle count: 5
	     SP = SP + 1              	// [0:1475]  
	     [BP + 0] = R1            	// [1:1475]  temp
//1476  			 
//1477  	
//1478  			    for(j=firstcnt;j<(firstcnt+4);j++)

LM184:
	     .stabn 68,0,1478,LM184-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 1]            	// [2:1478]  firstcnt
	     [BP + 3] = R4            	// [4:1478]  j
L_13_34:	// 0x4f0
// BB:20 cycle count: 10
	     R3 = [BP + 3]            	// [0:1478]  j
	     R4 = [BP + 1]            	// [2:1478]  firstcnt
	     R4 = R4 + 4              	// [4:1478]  
	     cmp R3, R4               	// [5:1478]  
	     jae L_13_35              	// [6:1478]  
BB21_PU13:	// 0x4f5
// BB:21 cycle count: 18
//1479  			    {
//1480  			 	
//1481  			 	   if(temp ==  Last2Cat[j])

LM185:
	     .stabn 68,0,1481,LM185-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1481]  j
	     R3 = 0                   	// [2:1481]  
	     R1 = (_Last2Cat)         	// [3:1481]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:1481]  Last2Cat
	     R4 = R4 + R1             	// [6:1481]  
	     R3 = R3 + R2, Carry      	// [7:1481]  
	     DS = R3                  	// [8:1481]  
	     R3 = DS:[R4]             	// [9:1481]  
	     R4 = [BP + 0]            	// [11:1481]  temp
	     cmp R3, R4               	// [13:1481]  
	     jne L_13_36              	// [14:1481]  
BB22_PU13:	// 0x501
// BB:22 cycle count: 51
//1482  			 	    {
//1483  			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	

LM186:
	     .stabn 68,0,1483,LM186-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 2]            	// [0:1483]  i
	     R4 = R4 lsr 4            	// [2:1483]  
	     [BP + 4] = R4            	// [3:1483]  __save_expr_temp_5
	     R4 = [BP + 4]            	// [4:1483]  __save_expr_temp_5
	     R3 = 0                   	// [6:1483]  
	     R1 = (_QuestionStatus_LQA)	// [7:1483]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1483]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1483]  
	     R3 = R3 + R2, Carry      	// [11:1483]  
	     DS = R3                  	// [12:1483]  
	     R4 = DS:[R4]             	// [13:1483]  
	     [BP + 5] = R4            	// [15:1483]  lra_spill_temp_10
	     R4 = [BP + 2]            	// [16:1483]  i
	     R4 = R4 & 15             	// [18:1483]  
	     R3 = 0                   	// [19:1483]  
	     R1 = (_BitMap)           	// [20:1483]  BitMap
	     R2 = seg(_BitMap)        	// [22:1483]  BitMap
	     R4 = R4 + R1             	// [23:1483]  
	     R3 = R3 + R2, Carry      	// [24:1483]  
	     DS = R3                  	// [25:1483]  
	     R4 = DS:[R4]             	// [26:1483]  
	     R3 = R4 ^ 65535          	// [28:1483]  
	     R4 = [BP + 5]            	// [30:1483]  lra_spill_temp_10
	     R4 = R4 & R3             	// [32:1483]  
	     [BP + 6] = R4            	// [33:1483]  lra_spill_temp_11
	     R4 = [BP + 4]            	// [34:1483]  __save_expr_temp_5
	     R3 = 0                   	// [36:1483]  
	     R1 = (_QuestionStatus_LQA)	// [37:1483]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1483]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1483]  
	     R3 = R3 + R2, Carry      	// [41:1483]  
	     DS = R3                  	// [42:1483]  
	     R3 = [BP + 6]            	// [43:1483]  lra_spill_temp_11
	     DS:[R4] = R3             	// [45:1483]  
//1484  			 		   break;			

LM187:
	     .stabn 68,0,1484,LM187-_Supress_Question_CategoryFirst4Cat
	     jmp Lt_13_5              	// [47:1484]  
L_13_36:	// 0x528
Lt_13_4:	// 0x528
// BB:23 cycle count: 8

LM188:
	     .stabn 68,0,1478,LM188-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 3]            	// [0:1478]  j
	     R4 = R4 + 1              	// [2:1478]  
	     [BP + 3] = R4            	// [3:1478]  j
	     jmp L_13_34              	// [4:1478]  
L_13_35:	// 0x52c
Lt_13_5:	// 0x52c
L_13_33:	// 0x52c
// BB:24 cycle count: 7
//1486  			 	    }
//1487  			    }	
//1488         }
//1489  	 
//1490  	     i++;	 

LM189:
	     .stabn 68,0,1490,LM189-_Supress_Question_CategoryFirst4Cat
	     R4 = [BP + 2]            	// [0:1490]  i
	     R4 = R4 + 1              	// [2:1490]  
	     [BP + 2] = R4            	// [3:1490]  i
	     goto L_13_31             	// [4:1490]  
L_13_32:	// 0x531
// BB:25 cycle count: 6
	     SP = SP + 7              	// [0:1490]  
	     pop BP, PC from [SP]     	// [1:1490]  
LBE13:
	.endp	
	     .stabn 192,0,0,LBB13-_Supress_Question_CategoryFirst4Cat
	     .stabs "temp:4",128,0,0,0
	     .stabs "firstcnt:4",128,0,0,1
	     .stabs "i:4",128,0,0,2
	     .stabs "j:4",128,0,0,3
	     .stabn 224,0,0,LBE13-_Supress_Question_CategoryFirst4Cat
LME14:
	     .stabf LME14-_Supress_Question_CategoryFirst4Cat
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
//1494  }
//1495  /*********************************************************************
//1496  ************************************************************************/
//1497  void Supress_Question_Category(unsigned int category)
//1498  {

LM190:
	     .stabn 68,0,1498,LM190-_Supress_Question_Category
BB1_PU14:	// 0x533
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1498]  
	     SP = SP - 4              	// [2:1498]  
	     BP = SP + 1              	// [3:1498]  
LBB14:
//1499  	//unsigned temp;
//1500  	unsigned i = 0;

LM191:
	     .stabn 68,0,1500,LM191-_Supress_Question_Category
	     R4 = 0                   	// [5:1500]  
	     [BP + 0] = R4            	// [6:1500]  i
L_14_7:	// 0x539
// BB:2 cycle count: 12
//1501  	
//1502  	
//1503  
//1504  	
//1505  	while(i<R_QuestionNum)

LM192:
	     .stabn 68,0,1505,LM192-_Supress_Question_Category
	     R3 = [BP + 0]            	// [0:1505]  i
	     DS = seg(_R_QuestionNum) 	// [2:1505]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1505]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1505]  
	     cmp R3, R4               	// [7:1505]  
	     jb BB3_PU14              	// [8:1505]  
BB10_PU14:	// 0x540
// BB:10 cycle count: 3
	     goto L_14_8              	// [0:0]  
BB3_PU14:	// 0x542
// BB:3 cycle count: 3
//1506  	{
//1507  	 	WatchdogClear();

LM193:
	     .stabn 68,0,1507,LM193-_Supress_Question_Category
	     call _WatchdogClear      	// [0:1507]  WatchdogClear
BB4_PU14:	// 0x544
// BB:4 cycle count: 33
//1508  
//1509         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM194:
	     .stabn 68,0,1509,LM194-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1509]  i
	     R4 = R4 & 15             	// [2:1509]  
	     R3 = 0                   	// [3:1509]  
	     R1 = (_BitMap)           	// [4:1509]  BitMap
	     R2 = seg(_BitMap)        	// [6:1509]  BitMap
	     R4 = R4 + R1             	// [7:1509]  
	     R3 = R3 + R2, Carry      	// [8:1509]  
	     DS = R3                  	// [9:1509]  
	     R4 = DS:[R4]             	// [10:1509]  
	     [BP + 2] = R4            	// [12:1509]  lra_spill_temp_12
	     R4 = [BP + 0]            	// [13:1509]  i
	     R4 = R4 lsr 4            	// [15:1509]  
	     R3 = 0                   	// [16:1509]  
	     R1 = (_QuestionStatus_LQA)	// [17:1509]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1509]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1509]  
	     R3 = R3 + R2, Carry      	// [21:1509]  
	     DS = R3                  	// [22:1509]  
	     R3 = DS:[R4]             	// [23:1509]  
	     R4 = [BP + 2]            	// [25:1509]  lra_spill_temp_12
	     R4 = R4 & R3             	// [27:1509]  
	     cmp R4, 0                	// [28:1509]  
	     je L_14_9                	// [29:1509]  
BB5_PU14:	// 0x55d
// BB:5 cycle count: 10
//1510         {
//1511  			 
//1512  			 	if((Get_Question_Category(i) ==  category))

LM195:
	     .stabn 68,0,1512,LM195-_Supress_Question_Category
	     SP = SP - 1              	// [0:1512]  
	     R3 = [BP + 0]            	// [1:1512]  i
	     R4 = SP + 1              	// [3:1512]  
	     [R4] = R3                	// [5:1512]  
	     call _Get_Question_Category	// [7:1512]  Get_Question_Category
BB6_PU14:	// 0x564
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1512]  
	     R4 = [BP + 7]            	// [1:1512]  category
	     cmp R4, R1               	// [3:1512]  
	     jne L_14_10              	// [4:1512]  
BB7_PU14:	// 0x568
// BB:7 cycle count: 47
//1513  			 	{
//1514  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM196:
	     .stabn 68,0,1514,LM196-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1514]  i
	     R4 = R4 lsr 4            	// [2:1514]  
	     [BP + 1] = R4            	// [3:1514]  __save_expr_temp_6
	     R4 = [BP + 1]            	// [4:1514]  __save_expr_temp_6
	     R3 = 0                   	// [6:1514]  
	     R1 = (_QuestionStatus_LQA)	// [7:1514]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1514]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1514]  
	     R3 = R3 + R2, Carry      	// [11:1514]  
	     DS = R3                  	// [12:1514]  
	     R4 = DS:[R4]             	// [13:1514]  
	     [BP + 2] = R4            	// [15:1514]  lra_spill_temp_12
	     R4 = [BP + 0]            	// [16:1514]  i
	     R4 = R4 & 15             	// [18:1514]  
	     R3 = 0                   	// [19:1514]  
	     R1 = (_BitMap)           	// [20:1514]  BitMap
	     R2 = seg(_BitMap)        	// [22:1514]  BitMap
	     R4 = R4 + R1             	// [23:1514]  
	     R3 = R3 + R2, Carry      	// [24:1514]  
	     DS = R3                  	// [25:1514]  
	     R4 = DS:[R4]             	// [26:1514]  
	     R3 = R4 ^ 65535          	// [28:1514]  
	     R4 = [BP + 2]            	// [30:1514]  lra_spill_temp_12
	     R4 = R4 & R3             	// [32:1514]  
	     [BP + 3] = R4            	// [33:1514]  lra_spill_temp_13
	     R4 = [BP + 1]            	// [34:1514]  __save_expr_temp_6
	     R3 = 0                   	// [36:1514]  
	     R1 = (_QuestionStatus_LQA)	// [37:1514]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1514]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1514]  
	     R3 = R3 + R2, Carry      	// [41:1514]  
	     DS = R3                  	// [42:1514]  
	     R3 = [BP + 3]            	// [43:1514]  lra_spill_temp_13
	     DS:[R4] = R3             	// [45:1514]  
L_14_10:	// 0x58e
L_14_9:	// 0x58e
// BB:8 cycle count: 7
//1517  			 	}
//1518  	
//1519         }
//1520  	 
//1521  	     i++;	 

LM197:
	     .stabn 68,0,1521,LM197-_Supress_Question_Category
	     R4 = [BP + 0]            	// [0:1521]  i
	     R4 = R4 + 1              	// [2:1521]  
	     [BP + 0] = R4            	// [3:1521]  i
	     goto L_14_7              	// [4:1521]  
L_14_8:	// 0x593
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1521]  
	     pop BP, PC from [SP]     	// [1:1521]  
LBE14:
	.endp	
	     .stabs "category:p4",160,0,0,7
	     .stabn 192,0,0,LBB14-_Supress_Question_Category
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE14-_Supress_Question_Category
LME15:
	     .stabf LME15-_Supress_Question_Category
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
	// lra_spill_temp_14 = 2
	// lra_spill_temp_15 = 3
//1525  }
//1526  /*********************************************************************
//1527  ************************************************************************/
//1528  void Supress_Question_BigThanQuality(unsigned int quality)
//1529  {

LM198:
	     .stabn 68,0,1529,LM198-_Supress_Question_BigThanQuality
BB1_PU15:	// 0x595
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1529]  
	     SP = SP - 4              	// [2:1529]  
	     BP = SP + 1              	// [3:1529]  
LBB15:
//1530  	//unsigned temp;
//1531  	unsigned i = 0;

LM199:
	     .stabn 68,0,1531,LM199-_Supress_Question_BigThanQuality
	     R4 = 0                   	// [5:1531]  
	     [BP + 0] = R4            	// [6:1531]  i
L_15_7:	// 0x59b
// BB:2 cycle count: 12
//1532  	
//1533  	
//1534  
//1535  	
//1536  	while(i<R_QuestionNum)

LM200:
	     .stabn 68,0,1536,LM200-_Supress_Question_BigThanQuality
	     R3 = [BP + 0]            	// [0:1536]  i
	     DS = seg(_R_QuestionNum) 	// [2:1536]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1536]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1536]  
	     cmp R3, R4               	// [7:1536]  
	     jb BB3_PU15              	// [8:1536]  
BB10_PU15:	// 0x5a2
// BB:10 cycle count: 3
	     goto L_15_8              	// [0:0]  
BB3_PU15:	// 0x5a4
// BB:3 cycle count: 3
//1537  	{
//1538  	 	WatchdogClear();

LM201:
	     .stabn 68,0,1538,LM201-_Supress_Question_BigThanQuality
	     call _WatchdogClear      	// [0:1538]  WatchdogClear
BB4_PU15:	// 0x5a6
// BB:4 cycle count: 33
//1539  
//1540         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM202:
	     .stabn 68,0,1540,LM202-_Supress_Question_BigThanQuality
	     R4 = [BP + 0]            	// [0:1540]  i
	     R4 = R4 & 15             	// [2:1540]  
	     R3 = 0                   	// [3:1540]  
	     R1 = (_BitMap)           	// [4:1540]  BitMap
	     R2 = seg(_BitMap)        	// [6:1540]  BitMap
	     R4 = R4 + R1             	// [7:1540]  
	     R3 = R3 + R2, Carry      	// [8:1540]  
	     DS = R3                  	// [9:1540]  
	     R4 = DS:[R4]             	// [10:1540]  
	     [BP + 2] = R4            	// [12:1540]  lra_spill_temp_14
	     R4 = [BP + 0]            	// [13:1540]  i
	     R4 = R4 lsr 4            	// [15:1540]  
	     R3 = 0                   	// [16:1540]  
	     R1 = (_QuestionStatus_LQA)	// [17:1540]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1540]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1540]  
	     R3 = R3 + R2, Carry      	// [21:1540]  
	     DS = R3                  	// [22:1540]  
	     R3 = DS:[R4]             	// [23:1540]  
	     R4 = [BP + 2]            	// [25:1540]  lra_spill_temp_14
	     R4 = R4 & R3             	// [27:1540]  
	     cmp R4, 0                	// [28:1540]  
	     je L_15_9                	// [29:1540]  
BB5_PU15:	// 0x5bf
// BB:5 cycle count: 10
//1541         {
//1542  			 
//1543  			 	if((GetQuality(i) >  quality))

LM203:
	     .stabn 68,0,1543,LM203-_Supress_Question_BigThanQuality
	     SP = SP - 1              	// [0:1543]  
	     R3 = [BP + 0]            	// [1:1543]  i
	     R4 = SP + 1              	// [3:1543]  
	     [R4] = R3                	// [5:1543]  
	     call _GetQuality         	// [7:1543]  GetQuality
BB6_PU15:	// 0x5c6
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1543]  
	     R4 = [BP + 7]            	// [1:1543]  quality
	     cmp R4, R1               	// [3:1543]  
	     jae L_15_10              	// [4:1543]  
BB7_PU15:	// 0x5ca
// BB:7 cycle count: 47
//1544  			 	{
//1545  			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				

LM204:
	     .stabn 68,0,1545,LM204-_Supress_Question_BigThanQuality
	     R4 = [BP + 0]            	// [0:1545]  i
	     R4 = R4 lsr 4            	// [2:1545]  
	     [BP + 1] = R4            	// [3:1545]  __save_expr_temp_7
	     R4 = [BP + 1]            	// [4:1545]  __save_expr_temp_7
	     R3 = 0                   	// [6:1545]  
	     R1 = (_QuestionStatus_LQA)	// [7:1545]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:1545]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:1545]  
	     R3 = R3 + R2, Carry      	// [11:1545]  
	     DS = R3                  	// [12:1545]  
	     R4 = DS:[R4]             	// [13:1545]  
	     [BP + 2] = R4            	// [15:1545]  lra_spill_temp_14
	     R4 = [BP + 0]            	// [16:1545]  i
	     R4 = R4 & 15             	// [18:1545]  
	     R3 = 0                   	// [19:1545]  
	     R1 = (_BitMap)           	// [20:1545]  BitMap
	     R2 = seg(_BitMap)        	// [22:1545]  BitMap
	     R4 = R4 + R1             	// [23:1545]  
	     R3 = R3 + R2, Carry      	// [24:1545]  
	     DS = R3                  	// [25:1545]  
	     R4 = DS:[R4]             	// [26:1545]  
	     R3 = R4 ^ 65535          	// [28:1545]  
	     R4 = [BP + 2]            	// [30:1545]  lra_spill_temp_14
	     R4 = R4 & R3             	// [32:1545]  
	     [BP + 3] = R4            	// [33:1545]  lra_spill_temp_15
	     R4 = [BP + 1]            	// [34:1545]  __save_expr_temp_7
	     R3 = 0                   	// [36:1545]  
	     R1 = (_QuestionStatus_LQA)	// [37:1545]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:1545]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:1545]  
	     R3 = R3 + R2, Carry      	// [41:1545]  
	     DS = R3                  	// [42:1545]  
	     R3 = [BP + 3]            	// [43:1545]  lra_spill_temp_15
	     DS:[R4] = R3             	// [45:1545]  
L_15_10:	// 0x5f0
L_15_9:	// 0x5f0
// BB:8 cycle count: 7
//1548  			 	}
//1549  	
//1550         }
//1551  	 
//1552  	     i++;	 

LM205:
	     .stabn 68,0,1552,LM205-_Supress_Question_BigThanQuality
	     R4 = [BP + 0]            	// [0:1552]  i
	     R4 = R4 + 1              	// [2:1552]  
	     [BP + 0] = R4            	// [3:1552]  i
	     goto L_15_7              	// [4:1552]  
L_15_8:	// 0x5f5
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1552]  
	     pop BP, PC from [SP]     	// [1:1552]  
LBE15:
	.endp	
	     .stabs "quality:p4",160,0,0,7
	     .stabn 192,0,0,LBB15-_Supress_Question_BigThanQuality
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE15-_Supress_Question_BigThanQuality
LME16:
	     .stabf LME16-_Supress_Question_BigThanQuality
.code
	     .stabs "Check_Question_Quality:F4",36,0,0,_Check_Question_Quality

	// Program Unit: Check_Question_Quality
.public	_Check_Question_Quality
_Check_Question_Quality: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_16 = 1
//1556  }
//1557  /*********************************************************************
//1558  ************************************************************************/
//1559  unsigned int  Check_Question_Quality(unsigned int quality)
//1560  {

LM206:
	     .stabn 68,0,1560,LM206-_Check_Question_Quality
BB1_PU16:	// 0x5f7
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1560]  
	     SP = SP - 2              	// [2:1560]  
	     BP = SP + 1              	// [3:1560]  
LBB16:
//1561  	//unsigned temp;
//1562  	unsigned i = 0;

LM207:
	     .stabn 68,0,1562,LM207-_Check_Question_Quality
	     R4 = 0                   	// [5:1562]  
	     [BP + 0] = R4            	// [6:1562]  i
L_16_7:	// 0x5fd
// BB:2 cycle count: 12
//1563  	
//1564  	
//1565  
//1566  	
//1567  	while(i<R_QuestionNum)

LM208:
	     .stabn 68,0,1567,LM208-_Check_Question_Quality
	     R3 = [BP + 0]            	// [0:1567]  i
	     DS = seg(_R_QuestionNum) 	// [2:1567]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1567]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1567]  
	     cmp R3, R4               	// [7:1567]  
	     jae L_16_8               	// [8:1567]  
BB3_PU16:	// 0x604
// BB:3 cycle count: 3
//1568  	{
//1569  	 	WatchdogClear();

LM209:
	     .stabn 68,0,1569,LM209-_Check_Question_Quality
	     call _WatchdogClear      	// [0:1569]  WatchdogClear
BB4_PU16:	// 0x606
// BB:4 cycle count: 33
//1570  
//1571         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM210:
	     .stabn 68,0,1571,LM210-_Check_Question_Quality
	     R4 = [BP + 0]            	// [0:1571]  i
	     R4 = R4 & 15             	// [2:1571]  
	     R3 = 0                   	// [3:1571]  
	     R1 = (_BitMap)           	// [4:1571]  BitMap
	     R2 = seg(_BitMap)        	// [6:1571]  BitMap
	     R4 = R4 + R1             	// [7:1571]  
	     R3 = R3 + R2, Carry      	// [8:1571]  
	     DS = R3                  	// [9:1571]  
	     R4 = DS:[R4]             	// [10:1571]  
	     [BP + 1] = R4            	// [12:1571]  lra_spill_temp_16
	     R4 = [BP + 0]            	// [13:1571]  i
	     R4 = R4 lsr 4            	// [15:1571]  
	     R3 = 0                   	// [16:1571]  
	     R1 = (_QuestionStatus_LQA)	// [17:1571]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1571]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1571]  
	     R3 = R3 + R2, Carry      	// [21:1571]  
	     DS = R3                  	// [22:1571]  
	     R3 = DS:[R4]             	// [23:1571]  
	     R4 = [BP + 1]            	// [25:1571]  lra_spill_temp_16
	     R4 = R4 & R3             	// [27:1571]  
	     cmp R4, 0                	// [28:1571]  
	     je L_16_9                	// [29:1571]  
BB5_PU16:	// 0x61f
// BB:5 cycle count: 10
//1572         {
//1573  			 
//1574  			 	if((GetQuality(i) ==  quality))

LM211:
	     .stabn 68,0,1574,LM211-_Check_Question_Quality
	     SP = SP - 1              	// [0:1574]  
	     R3 = [BP + 0]            	// [1:1574]  i
	     R4 = SP + 1              	// [3:1574]  
	     [R4] = R3                	// [5:1574]  
	     call _GetQuality         	// [7:1574]  GetQuality
BB6_PU16:	// 0x626
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1574]  
	     R4 = [BP + 5]            	// [1:1574]  quality
	     cmp R4, R1               	// [3:1574]  
	     jne L_16_10              	// [4:1574]  
BB7_PU16:	// 0x62a
// BB:7 cycle count: 7
//1575  			 	{
//1576  			 		return 1;			

LM212:
	     .stabn 68,0,1576,LM212-_Check_Question_Quality
	     R1 = 1                   	// [0:1576]  
	     SP = SP + 2              	// [1:1576]  
	     pop BP, PC from [SP]     	// [2:1576]  
L_16_10:	// 0x62d
L_16_9:	// 0x62d
// BB:8 cycle count: 8
//1579  			 	}
//1580  	
//1581         }
//1582  	 
//1583  	     i++;	 

LM213:
	     .stabn 68,0,1583,LM213-_Check_Question_Quality
	     R4 = [BP + 0]            	// [0:1583]  i
	     R4 = R4 + 1              	// [2:1583]  
	     [BP + 0] = R4            	// [3:1583]  i
	     jmp L_16_7               	// [4:1583]  
L_16_8:	// 0x631
// BB:9 cycle count: 7
//1584  		 
//1585  	}	
//1586  	
//1587  	return 0;

LM214:
	     .stabn 68,0,1587,LM214-_Check_Question_Quality
	     R1 = 0                   	// [0:1587]  
	     SP = SP + 2              	// [1:1587]  
	     pop BP, PC from [SP]     	// [2:1587]  
LBE16:
	.endp	
	     .stabs "quality:p4",160,0,0,5
	     .stabn 192,0,0,LBB16-_Check_Question_Quality
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE16-_Check_Question_Quality
LME17:
	     .stabf LME17-_Check_Question_Quality
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
	// lra_spill_temp_17 = 2
//1590  
//1591  /*********************************************************************
//1592  ************************************************************************/
//1593  unsigned int  Get_LQA_Categorys()
//1594  {

LM215:
	     .stabn 68,0,1594,LM215-_Get_LQA_Categorys
BB1_PU17:	// 0x634
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1594]  
	     SP = SP - 3              	// [2:1594]  
	     BP = SP + 1              	// [3:1594]  
LBB17:
//1595  	//unsigned temp;
//1596  	unsigned i = 0;

LM216:
	     .stabn 68,0,1596,LM216-_Get_LQA_Categorys
	     R4 = 0                   	// [5:1596]  
	     [BP + 0] = R4            	// [6:1596]  i
//1597  	unsigned int category=0;

LM217:
	     .stabn 68,0,1597,LM217-_Get_LQA_Categorys
	     R4 = 0                   	// [7:1597]  
	     [BP + 1] = R4            	// [8:1597]  category
L_17_5:	// 0x63c
// BB:2 cycle count: 12
//1598  	
//1599  
//1600  	
//1601  	while(i<R_QuestionNum)

LM218:
	     .stabn 68,0,1601,LM218-_Get_LQA_Categorys
	     R3 = [BP + 0]            	// [0:1601]  i
	     DS = seg(_R_QuestionNum) 	// [2:1601]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1601]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1601]  
	     cmp R3, R4               	// [7:1601]  
	     jae L_17_6               	// [8:1601]  
BB3_PU17:	// 0x643
// BB:3 cycle count: 3
//1602  	{
//1603  	 	WatchdogClear();

LM219:
	     .stabn 68,0,1603,LM219-_Get_LQA_Categorys
	     call _WatchdogClear      	// [0:1603]  WatchdogClear
BB4_PU17:	// 0x645
// BB:4 cycle count: 33
//1604  
//1605         if(BitMap[i%16]&QuestionStatus_LQA[i/16])

LM220:
	     .stabn 68,0,1605,LM220-_Get_LQA_Categorys
	     R4 = [BP + 0]            	// [0:1605]  i
	     R4 = R4 & 15             	// [2:1605]  
	     R3 = 0                   	// [3:1605]  
	     R1 = (_BitMap)           	// [4:1605]  BitMap
	     R2 = seg(_BitMap)        	// [6:1605]  BitMap
	     R4 = R4 + R1             	// [7:1605]  
	     R3 = R3 + R2, Carry      	// [8:1605]  
	     DS = R3                  	// [9:1605]  
	     R4 = DS:[R4]             	// [10:1605]  
	     [BP + 2] = R4            	// [12:1605]  lra_spill_temp_17
	     R4 = [BP + 0]            	// [13:1605]  i
	     R4 = R4 lsr 4            	// [15:1605]  
	     R3 = 0                   	// [16:1605]  
	     R1 = (_QuestionStatus_LQA)	// [17:1605]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1605]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1605]  
	     R3 = R3 + R2, Carry      	// [21:1605]  
	     DS = R3                  	// [22:1605]  
	     R3 = DS:[R4]             	// [23:1605]  
	     R4 = [BP + 2]            	// [25:1605]  lra_spill_temp_17
	     R4 = R4 & R3             	// [27:1605]  
	     cmp R4, 0                	// [28:1605]  
	     je L_17_7                	// [29:1605]  
BB5_PU17:	// 0x65e
// BB:5 cycle count: 10
//1606         {
//1607  			 
//1608  	    category|=Get_Question_Category(i);

LM221:
	     .stabn 68,0,1608,LM221-_Get_LQA_Categorys
	     SP = SP - 1              	// [0:1608]  
	     R3 = [BP + 0]            	// [1:1608]  i
	     R4 = SP + 1              	// [3:1608]  
	     [R4] = R3                	// [5:1608]  
	     call _Get_Question_Category	// [7:1608]  Get_Question_Category
BB6_PU17:	// 0x665
// BB:6 cycle count: 4
	     SP = SP + 1              	// [0:1608]  
	     R1 = R1 | [BP + 1]       	// [1:1608]  category
	     [BP + 1] = R1            	// [3:1608]  category
L_17_7:	// 0x668
// BB:7 cycle count: 8
//1609  	
//1610         }
//1611  	 
//1612  	     i++;	 

LM222:
	     .stabn 68,0,1612,LM222-_Get_LQA_Categorys
	     R4 = [BP + 0]            	// [0:1612]  i
	     R4 = R4 + 1              	// [2:1612]  
	     [BP + 0] = R4            	// [3:1612]  i
	     jmp L_17_5               	// [4:1612]  
L_17_6:	// 0x66c
// BB:8 cycle count: 8
//1613  		 
//1614  	}	
//1615  	
//1616  	
//1617  	return category;

LM223:
	     .stabn 68,0,1617,LM223-_Get_LQA_Categorys
	     R1 = [BP + 1]            	// [0:1617]  category
	     SP = SP + 3              	// [2:1617]  
	     pop BP, PC from [SP]     	// [3:1617]  
LBE17:
	.endp	
	     .stabn 192,0,0,LBB17-_Get_LQA_Categorys
	     .stabs "i:4",128,0,0,0
	     .stabs "category:4",128,0,0,1
	     .stabn 224,0,0,LBE17-_Get_LQA_Categorys
LME18:
	     .stabf LME18-_Get_LQA_Categorys
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
	// lra_spill_temp_18 = 2
	// lra_spill_temp_19 = 3
//1620  
//1621  /*********************************************************************
//1622  ************************************************************************/
//1623  void Supress_QuestionAsked_Category(unsigned int category)
//1624  {

LM224:
	     .stabn 68,0,1624,LM224-_Supress_QuestionAsked_Category
BB1_PU18:	// 0x66f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:1624]  
	     SP = SP - 4              	// [2:1624]  
	     BP = SP + 1              	// [3:1624]  
LBB18:
//1625  	//unsigned temp;
//1626  	unsigned i = 0;

LM225:
	     .stabn 68,0,1626,LM225-_Supress_QuestionAsked_Category
	     R4 = 0                   	// [5:1626]  
	     [BP + 0] = R4            	// [6:1626]  i
L_18_7:	// 0x675
// BB:2 cycle count: 12
//1627  		
//1628  	while(i<R_QuestionNum)

LM226:
	     .stabn 68,0,1628,LM226-_Supress_QuestionAsked_Category
	     R3 = [BP + 0]            	// [0:1628]  i
	     DS = seg(_R_QuestionNum) 	// [2:1628]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1628]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1628]  
	     cmp R3, R4               	// [7:1628]  
	     jb BB3_PU18              	// [8:1628]  
BB10_PU18:	// 0x67c
// BB:10 cycle count: 3
	     goto L_18_8              	// [0:0]  
BB3_PU18:	// 0x67e
// BB:3 cycle count: 3
//1629  	{
//1630  	 	WatchdogClear();

LM227:
	     .stabn 68,0,1630,LM227-_Supress_QuestionAsked_Category
	     call _WatchdogClear      	// [0:1630]  WatchdogClear
BB4_PU18:	// 0x680
// BB:4 cycle count: 33
//1631  
//1632         if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM228:
	     .stabn 68,0,1632,LM228-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1632]  i
	     R4 = R4 & 15             	// [2:1632]  
	     R3 = 0                   	// [3:1632]  
	     R1 = (_BitMap)           	// [4:1632]  BitMap
	     R2 = seg(_BitMap)        	// [6:1632]  BitMap
	     R4 = R4 + R1             	// [7:1632]  
	     R3 = R3 + R2, Carry      	// [8:1632]  
	     DS = R3                  	// [9:1632]  
	     R4 = DS:[R4]             	// [10:1632]  
	     [BP + 2] = R4            	// [12:1632]  lra_spill_temp_18
	     R4 = [BP + 0]            	// [13:1632]  i
	     R4 = R4 lsr 4            	// [15:1632]  
	     R3 = 0                   	// [16:1632]  
	     R1 = (_QuestionStatus_Asked)	// [17:1632]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:1632]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:1632]  
	     R3 = R3 + R2, Carry      	// [21:1632]  
	     DS = R3                  	// [22:1632]  
	     R3 = DS:[R4]             	// [23:1632]  
	     R4 = [BP + 2]            	// [25:1632]  lra_spill_temp_18
	     R4 = R4 & R3             	// [27:1632]  
	     cmp R4, 0                	// [28:1632]  
	     jne L_18_9               	// [29:1632]  
BB5_PU18:	// 0x699
// BB:5 cycle count: 10
//1633         {
//1634  			 
//1635  			 	if((Get_Question_Category(i)&category))

LM229:
	     .stabn 68,0,1635,LM229-_Supress_QuestionAsked_Category
	     SP = SP - 1              	// [0:1635]  
	     R3 = [BP + 0]            	// [1:1635]  i
	     R4 = SP + 1              	// [3:1635]  
	     [R4] = R3                	// [5:1635]  
	     call _Get_Question_Category	// [7:1635]  Get_Question_Category
BB6_PU18:	// 0x6a0
// BB:6 cycle count: 8
	     SP = SP + 1              	// [0:1635]  
	     R1 = R1 & [BP + 7]       	// [1:1635]  category
	     cmp R1, 0                	// [3:1635]  
	     je L_18_10               	// [4:1635]  
BB7_PU18:	// 0x6a4
// BB:7 cycle count: 45
//1636  			 	{
//1637  			 		QuestionStatus_Asked[i/16] |=BitMap[i%16];				

LM230:
	     .stabn 68,0,1637,LM230-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1637]  i
	     R4 = R4 lsr 4            	// [2:1637]  
	     [BP + 1] = R4            	// [3:1637]  __save_expr_temp_8
	     R4 = [BP + 1]            	// [4:1637]  __save_expr_temp_8
	     R3 = 0                   	// [6:1637]  
	     R1 = (_QuestionStatus_Asked)	// [7:1637]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [9:1637]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [10:1637]  
	     R3 = R3 + R2, Carry      	// [11:1637]  
	     DS = R3                  	// [12:1637]  
	     R4 = DS:[R4]             	// [13:1637]  
	     [BP + 2] = R4            	// [15:1637]  lra_spill_temp_18
	     R4 = [BP + 0]            	// [16:1637]  i
	     R4 = R4 & 15             	// [18:1637]  
	     R3 = 0                   	// [19:1637]  
	     R1 = (_BitMap)           	// [20:1637]  BitMap
	     R2 = seg(_BitMap)        	// [22:1637]  BitMap
	     R4 = R4 + R1             	// [23:1637]  
	     R3 = R3 + R2, Carry      	// [24:1637]  
	     DS = R3                  	// [25:1637]  
	     R3 = DS:[R4]             	// [26:1637]  
	     R4 = [BP + 2]            	// [28:1637]  lra_spill_temp_18
	     R4 = R4 | R3             	// [30:1637]  
	     [BP + 3] = R4            	// [31:1637]  lra_spill_temp_19
	     R4 = [BP + 1]            	// [32:1637]  __save_expr_temp_8
	     R3 = 0                   	// [34:1637]  
	     R1 = (_QuestionStatus_Asked)	// [35:1637]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [37:1637]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [38:1637]  
	     R3 = R3 + R2, Carry      	// [39:1637]  
	     DS = R3                  	// [40:1637]  
	     R3 = [BP + 3]            	// [41:1637]  lra_spill_temp_19
	     DS:[R4] = R3             	// [43:1637]  
L_18_10:	// 0x6c8
L_18_9:	// 0x6c8
// BB:8 cycle count: 7
//1640  			 	}
//1641  	
//1642         }
//1643  	 
//1644  	     i++;	 

LM231:
	     .stabn 68,0,1644,LM231-_Supress_QuestionAsked_Category
	     R4 = [BP + 0]            	// [0:1644]  i
	     R4 = R4 + 1              	// [2:1644]  
	     [BP + 0] = R4            	// [3:1644]  i
	     goto L_18_7              	// [4:1644]  
L_18_8:	// 0x6cd
// BB:9 cycle count: 6
	     SP = SP + 4              	// [0:1644]  
	     pop BP, PC from [SP]     	// [1:1644]  
LBE18:
	.endp	
	     .stabs "category:p4",160,0,0,7
	     .stabn 192,0,0,LBB18-_Supress_QuestionAsked_Category
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE18-_Supress_QuestionAsked_Category
LME19:
	     .stabf LME19-_Supress_QuestionAsked_Category
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
	// lra_spill_temp_20 = 3
//1650  //==================================================
//1651  //SQ7_2
//1652  //==================================================
//1653  unsigned Select_Questionrandom_4(unsigned Index)
//1654  {

LM232:
	     .stabn 68,0,1654,LM232-_Select_Questionrandom_4
BB1_PU19:	// 0x6cf
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:1654]  
	     SP = SP - 4              	// [2:1654]  
	     BP = SP + 1              	// [3:1654]  
LBB19:
//1655  	unsigned i= 0;

LM233:
	     .stabn 68,0,1655,LM233-_Select_Questionrandom_4
	     R4 = 0                   	// [5:1655]  
	     [BP + 0] = R4            	// [6:1655]  i
//1656  	unsigned j= 0;

LM234:
	     .stabn 68,0,1656,LM234-_Select_Questionrandom_4
	     R4 = 0                   	// [7:1656]  
	     [BP + 1] = R4            	// [8:1656]  j
L_19_1:	// 0x6d7
// BB:2 cycle count: 12
//1657  	unsigned temp;
//1658  
//1659  	while(i<R_QuestionNum)

LM235:
	     .stabn 68,0,1659,LM235-_Select_Questionrandom_4
	     R3 = [BP + 0]            	// [0:1659]  i
	     DS = seg(_R_QuestionNum) 	// [2:1659]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1659]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1659]  
	     cmp R3, R4               	// [7:1659]  
	     jae L_19_2               	// [8:1659]  
BB3_PU19:	// 0x6de
// BB:3 cycle count: 36
//1660  	{
//1661  		 temp = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM236:
	     .stabn 68,0,1661,LM236-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1661]  i
	     R4 = R4 & 15             	// [2:1661]  
	     R3 = 0                   	// [3:1661]  
	     R1 = (_BitMap)           	// [4:1661]  BitMap
	     R2 = seg(_BitMap)        	// [6:1661]  BitMap
	     R4 = R4 + R1             	// [7:1661]  
	     R3 = R3 + R2, Carry      	// [8:1661]  
	     DS = R3                  	// [9:1661]  
	     R4 = DS:[R4]             	// [10:1661]  
	     [BP + 3] = R4            	// [12:1661]  lra_spill_temp_20
	     R4 = [BP + 0]            	// [13:1661]  i
	     R4 = R4 lsr 4            	// [15:1661]  
	     R3 = 0                   	// [16:1661]  
	     R1 = (_QuestionStatus_LQA)	// [17:1661]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1661]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1661]  
	     R3 = R3 + R2, Carry      	// [21:1661]  
	     DS = R3                  	// [22:1661]  
	     R3 = DS:[R4]             	// [23:1661]  
	     R4 = [BP + 3]            	// [25:1661]  lra_spill_temp_20
	     R4 = R4 & R3             	// [27:1661]  
	     [BP + 2] = R4            	// [28:1661]  temp
//1662  		 if (temp)

LM237:
	     .stabn 68,0,1662,LM237-_Select_Questionrandom_4
	     R4 = [BP + 2]            	// [29:1662]  temp
	     cmp R4, 0                	// [31:1662]  
	     je L_19_3                	// [32:1662]  
BB4_PU19:	// 0x6f9
// BB:4 cycle count: 9
//1663  		 {
//1664  		 	if (j == Index) return i;

LM238:
	     .stabn 68,0,1664,LM238-_Select_Questionrandom_4
	     R3 = [BP + 7]            	// [0:1664]  Index
	     R4 = [BP + 1]            	// [2:1664]  j
	     cmp R3, R4               	// [4:1664]  
	     jne L_19_4               	// [5:1664]  
BB5_PU19:	// 0x6fd
// BB:5 cycle count: 8
	     R1 = [BP + 0]            	// [0:1664]  i
	     SP = SP + 4              	// [2:1664]  
	     pop BP, PC from [SP]     	// [3:1664]  
L_19_4:	// 0x700
// BB:6 cycle count: 4
//1665  		 	j++;

LM239:
	     .stabn 68,0,1665,LM239-_Select_Questionrandom_4
	     R4 = [BP + 1]            	// [0:1665]  j
	     R4 = R4 + 1              	// [2:1665]  
	     [BP + 1] = R4            	// [3:1665]  j
L_19_3:	// 0x703
// BB:7 cycle count: 8
//1666  		 }
//1667  		 i++;

LM240:
	     .stabn 68,0,1667,LM240-_Select_Questionrandom_4
	     R4 = [BP + 0]            	// [0:1667]  i
	     R4 = R4 + 1              	// [2:1667]  
	     [BP + 0] = R4            	// [3:1667]  i
	     jmp L_19_1               	// [4:1667]  
L_19_2:	// 0x707
// BB:8 cycle count: 8
//1668  	}
//1669  	return i;

LM241:
	     .stabn 68,0,1669,LM241-_Select_Questionrandom_4
	     R1 = [BP + 0]            	// [0:1669]  i
	     SP = SP + 4              	// [2:1669]  
	     pop BP, PC from [SP]     	// [3:1669]  
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
	// lra_spill_temp_21 = 6
//1674  /**************************************************
//1675  *******************************************************/
//1676  
//1677  unsigned Select_Question_ModeStatus_Other(unsigned Mode)//,小于等于 i_quality
//1678  {

LM242:
	     .stabn 68,0,1678,LM242-_Select_Question_ModeStatus_Other
BB1_PU20:	// 0x70a
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:1678]  
	     SP = SP - 7              	// [2:1678]  
	     BP = SP + 1              	// [3:1678]  
LBB20:
//1679  	unsigned i= 0,j=0,temp1 =0,temp2 =0;//temp3=0;

LM243:
	     .stabn 68,0,1679,LM243-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [5:1679]  
	     [BP + 0] = R4            	// [6:1679]  i
	     R4 = 0                   	// [7:1679]  
	     [BP + 1] = R4            	// [8:1679]  j
	     R4 = 0                   	// [9:1679]  
	     [BP + 2] = R4            	// [10:1679]  temp1
	     R4 = 0                   	// [11:1679]  
	     [BP + 3] = R4            	// [12:1679]  temp2
L_20_15:	// 0x716
// BB:2 cycle count: 12
//1682  	unsigned int t_mode;
//1683  
//1684  
//1685  
//1686  	while(i<R_QuestionNum)

LM244:
	     .stabn 68,0,1686,LM244-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [0:1686]  i
	     DS = seg(_R_QuestionNum) 	// [2:1686]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:1686]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:1686]  
	     cmp R3, R4               	// [7:1686]  
	     jb BB3_PU20              	// [8:1686]  
BB22_PU20:	// 0x71d
// BB:22 cycle count: 3
	     goto L_20_16             	// [0:0]  
BB3_PU20:	// 0x71f
// BB:3 cycle count: 3
//1687  	{
//1688  
//1689  	    WatchdogClear();

LM245:
	     .stabn 68,0,1689,LM245-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1689]  WatchdogClear
BB4_PU20:	// 0x721
// BB:4 cycle count: 36
//1690  
//1691  		 //if(SelectOfLQA == 0)//C_SelectFromLQA
//1692  	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];

LM246:
	     .stabn 68,0,1692,LM246-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1692]  i
	     R4 = R4 & 15             	// [2:1692]  
	     R3 = 0                   	// [3:1692]  
	     R1 = (_BitMap)           	// [4:1692]  BitMap
	     R2 = seg(_BitMap)        	// [6:1692]  BitMap
	     R4 = R4 + R1             	// [7:1692]  
	     R3 = R3 + R2, Carry      	// [8:1692]  
	     DS = R3                  	// [9:1692]  
	     R4 = DS:[R4]             	// [10:1692]  
	     [BP + 6] = R4            	// [12:1692]  lra_spill_temp_21
	     R4 = [BP + 0]            	// [13:1692]  i
	     R4 = R4 lsr 4            	// [15:1692]  
	     R3 = 0                   	// [16:1692]  
	     R1 = (_QuestionStatus_LQA)	// [17:1692]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [19:1692]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [20:1692]  
	     R3 = R3 + R2, Carry      	// [21:1692]  
	     DS = R3                  	// [22:1692]  
	     R3 = DS:[R4]             	// [23:1692]  
	     R4 = [BP + 6]            	// [25:1692]  lra_spill_temp_21
	     R4 = R4 & R3             	// [27:1692]  
	     [BP + 3] = R4            	// [28:1692]  temp2
//1693  		 
//1694  
//1695  		
//1696  		 if(temp2)		 	

LM247:
	     .stabn 68,0,1696,LM247-_Select_Question_ModeStatus_Other
	     R4 = [BP + 3]            	// [29:1696]  temp2
	     cmp R4, 0                	// [31:1696]  
	     je L_20_17               	// [32:1696]  
BB5_PU20:	// 0x73c
// BB:5 cycle count: 10
//1697  		 {
//1698  
//1699               // t_status = GetStatus(i);
//1700                t_mode =  Get_Question_Category(i);

LM248:
	     .stabn 68,0,1700,LM248-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1700]  
	     R3 = [BP + 0]            	// [1:1700]  i
	     R4 = SP + 1              	// [3:1700]  
	     [R4] = R3                	// [5:1700]  
	     call _Get_Question_Category	// [7:1700]  Get_Question_Category
BB6_PU20:	// 0x743
// BB:6 cycle count: 11
	     SP = SP + 1              	// [0:1700]  
	     [BP + 4] = R1            	// [1:1700]  t_mode
//1701  			  //t_quality = GetQuality(i);
//1702  		 
//1703  		 	if (t_mode !=Mode)

LM249:
	     .stabn 68,0,1703,LM249-_Select_Question_ModeStatus_Other
	     R3 = [BP + 10]           	// [2:1703]  Mode
	     R4 = [BP + 4]            	// [4:1703]  t_mode
	     cmp R3, R4               	// [6:1703]  
	     je L_20_18               	// [7:1703]  
BB7_PU20:	// 0x749
// BB:7 cycle count: 7
//1704  		 		{
//1705  
//1706                    if(temp1)

LM250:
	     .stabn 68,0,1706,LM250-_Select_Question_ModeStatus_Other
	     R4 = [BP + 2]            	// [0:1706]  temp1
	     cmp R4, 0                	// [2:1706]  
	     je L_20_19               	// [3:1706]  
BB8_PU20:	// 0x74c
// BB:8 cycle count: 9
//1707                    	{
//1708                        if(j==temp)

LM251:
	     .stabn 68,0,1708,LM251-_Select_Question_ModeStatus_Other
	     R3 = [BP + 1]            	// [0:1708]  j
	     R4 = [BP + 5]            	// [2:1708]  temp
	     cmp R3, R4               	// [4:1708]  
	     jne L_20_20              	// [5:1708]  
BB9_PU20:	// 0x750
// BB:9 cycle count: 8
//1709  		 	    	    return i;

LM252:
	     .stabn 68,0,1709,LM252-_Select_Question_ModeStatus_Other
	     R1 = [BP + 0]            	// [0:1709]  i
	     SP = SP + 7              	// [2:1709]  
	     pop BP, PC from [SP]     	// [3:1709]  
L_20_20:	// 0x753
L_20_19:	// 0x753
// BB:10 cycle count: 4
//1710  
//1711                    	}
//1712  
//1713  				  j++;

LM253:
	     .stabn 68,0,1713,LM253-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [0:1713]  j
	     R4 = R4 + 1              	// [2:1713]  
	     [BP + 1] = R4            	// [3:1713]  j
L_20_18:	// 0x756
L_20_17:	// 0x756
// BB:11 cycle count: 16
//1714  
//1715  		 		}
//1716  		 }
//1717  		 i++;

LM254:
	     .stabn 68,0,1717,LM254-_Select_Question_ModeStatus_Other
	     R4 = [BP + 0]            	// [0:1717]  i
	     R4 = R4 + 1              	// [2:1717]  
	     [BP + 0] = R4            	// [3:1717]  i
//1718  
//1719  	  	  if(i == R_QuestionNum)

LM255:
	     .stabn 68,0,1719,LM255-_Select_Question_ModeStatus_Other
	     R3 = [BP + 0]            	// [4:1719]  i
	     DS = seg(_R_QuestionNum) 	// [6:1719]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [7:1719]  R_QuestionNum
	     R4 = DS:[R4]             	// [9:1719]  
	     cmp R3, R4               	// [11:1719]  
	     jne L_20_21              	// [12:1719]  
BB12_PU20:	// 0x760
// BB:12 cycle count: 3
//1720  		  {
//1721  
//1722                 WatchdogClear();

LM256:
	     .stabn 68,0,1722,LM256-_Select_Question_ModeStatus_Other
	     call _WatchdogClear      	// [0:1722]  WatchdogClear
BB13_PU20:	// 0x762
// BB:13 cycle count: 9
//1723  			  
//1724  			     i=0;	

LM257:
	     .stabn 68,0,1724,LM257-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [0:1724]  
	     [BP + 0] = R4            	// [1:1724]  i
//1725  				 
//1726  			  	if(j)

LM258:
	     .stabn 68,0,1726,LM258-_Select_Question_ModeStatus_Other
	     R4 = [BP + 1]            	// [2:1726]  j
	     cmp R4, 0                	// [4:1726]  
	     je L_20_23               	// [5:1726]  
BB14_PU20:	// 0x767
// BB:14 cycle count: 14
//1727  			  	{			  	   
//1728  			  	   temp = *P_TimerB_CNTR %j;

LM259:
	     .stabn 68,0,1728,LM259-_Select_Question_ModeStatus_Other
	     R3 = 12307               	// [0:1728]  
	     R4 = 0                   	// [2:1728]  
	     DS = R4                  	// [3:1728]  
	     R3 = DS:[R3]             	// [4:1728]  
	     R4 = [BP + 1]            	// [6:1728]  j
	     push R4, R3 to [SP]      	// [8:1728]  
	     call __modu1             	// [11:1728]  _modu1
BB15_PU20:	// 0x770
// BB:15 cycle count: 10
	     SP = SP + 2              	// [0:0]  
	     [BP + 5] = R1            	// [1:0]  temp
//1729  			  	   j=0;

LM260:
	     .stabn 68,0,1729,LM260-_Select_Question_ModeStatus_Other
	     R4 = 0                   	// [2:1729]  
	     [BP + 1] = R4            	// [3:1729]  j
//1730  			  	   temp1 =1;

LM261:
	     .stabn 68,0,1730,LM261-_Select_Question_ModeStatus_Other
	     R4 = 1                   	// [4:1730]  
	     [BP + 2] = R4            	// [5:1730]  temp1
	     jmp L_20_22              	// [6:1730]  
L_20_23:	// 0x777
// BB:16 cycle count: 18
//1733  			  	
//1734                else 
//1735  			  	{
//1736  			  		
//1737  			  		 return Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM262:
	     .stabn 68,0,1737,LM262-_Select_Question_ModeStatus_Other
	     SP = SP - 1              	// [0:1737]  
	     R3 = 12307               	// [1:1737]  
	     R4 = 0                   	// [3:1737]  
	     DS = R4                  	// [4:1737]  
	     R3 = DS:[R3]             	// [5:1737]  
	     DS = seg(_LQA)           	// [7:1737]  LQA
	     R4 = (_LQA)              	// [8:1737]  LQA
	     R4 = DS:[R4]             	// [10:1737]  
	     push R4, R3 to [SP]      	// [12:1737]  
	     call __modu1             	// [15:1737]  _modu1
BB17_PU20:	// 0x784
// BB:17 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:1737]  Select_Questionrandom_4
BB18_PU20:	// 0x78a
// BB:18 cycle count: 6
	     SP = SP + 8              	// [0:1737]  
	     pop BP, PC from [SP]     	// [1:1737]  
L_20_22:	// 0x78c
L_20_21:	// 0x78c
// BB:19 cycle count: 3

LM263:
	     .stabn 68,0,1719,LM263-_Select_Question_ModeStatus_Other
	     goto L_20_15             	// [0:1719]  
L_20_16:	// 0x78e
// BB:20 cycle count: 3
//1743  
//1744  		    }  
//1745  	 
//1746  
//1747  	return Go_Rest();

LM264:
	     .stabn 68,0,1747,LM264-_Select_Question_ModeStatus_Other
	     call _Go_Rest            	// [0:1747]  Go_Rest
BB21_PU20:	// 0x790
// BB:21 cycle count: 6
	     SP = SP + 7              	// [0:1747]  
	     pop BP, PC from [SP]     	// [1:1747]  
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
//2096  
//2097  /****************************************************************
//2098  *********************************************************************/
//2099  unsigned int GameTimeout()
//2100  {

LM265:
	     .stabn 68,0,2100,LM265-_GameTimeout
BB1_PU21:	// 0x792
// BB:1 cycle count: 32
	     push BP to [SP]          	// [0:2100]  
	     SP = SP - 1              	// [2:2100]  
	     BP = SP + 1              	// [3:2100]  
LBB21:
//2101                 unsigned int temp_Key_activeflag = Key_activeflag;

LM266:
	     .stabn 68,0,2101,LM266-_GameTimeout
	     DS = seg(_Key_activeflag)	// [5:2101]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [6:2101]  Key_activeflag
	     R4 = DS:[R4]             	// [8:2101]  
	     [BP + 0] = R4            	// [10:2101]  temp_Key_activeflag
//2102                 
//2103                 
//2104  						  Key_activeflag =Playbutton;// Only_Play_KeyEnable;//

LM267:
	     .stabn 68,0,2104,LM267-_GameTimeout
	     R3 = 1                   	// [11:2104]  
	     DS = seg(_Key_activeflag)	// [12:2104]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [13:2104]  Key_activeflag
	     DS:[R4] = R3             	// [15:2104]  
//2105  					      Key_Event =0;

LM268:
	     .stabn 68,0,2105,LM268-_GameTimeout
	     R3 = 0                   	// [17:2105]  
	     DS = seg(_Key_Event)     	// [18:2105]  Key_Event
	     R4 = (_Key_Event)        	// [19:2105]  Key_Event
	     DS:[R4] = R3             	// [21:2105]  
//2106  						  
//2107  						  PlayA1800_Elements(A_VLMMREN_Bye_01);

LM269:
	     .stabn 68,0,2107,LM269-_GameTimeout
	     SP = SP - 1              	// [23:2107]  
	     R3 = 9                   	// [24:2107]  
	     R4 = SP + 1              	// [25:2107]  
	     [R4] = R3                	// [27:2107]  
	     call _PlayA1800_Elements 	// [29:2107]  PlayA1800_Elements
BB2_PU21:	// 0x7ac
// BB:2 cycle count: 9
//2108  
//2109  					      delay_time(20*16);

LM270:
	     .stabn 68,0,2109,LM270-_GameTimeout
	     R3 = 320                 	// [0:2109]  
	     R4 = SP + 1              	// [2:2109]  
	     [R4] = R3                	// [4:2109]  
	     call _delay_time         	// [6:2109]  delay_time
BB3_PU21:	// 0x7b3
// BB:3 cycle count: 11
	     SP = SP + 1              	// [0:2109]  
//2110  	
//2111                            if(Key_Event==0)

LM271:
	     .stabn 68,0,2111,LM271-_GameTimeout
	     DS = seg(_Key_Event)     	// [1:2111]  Key_Event
	     R4 = (_Key_Event)        	// [2:2111]  Key_Event
	     R4 = DS:[R4]             	// [4:2111]  
	     cmp R4, 0                	// [6:2111]  
	     jne L_21_1               	// [7:2111]  
BB4_PU21:	// 0x7ba
// BB:4 cycle count: 9
//2112                            	{
//2113  
//2114                                 PlayA1800_Elements(A_VLMMREN_Bye_02);

LM272:
	     .stabn 68,0,2114,LM272-_GameTimeout
	     SP = SP - 1              	// [0:2114]  
	     R3 = 10                  	// [1:2114]  
	     R4 = SP + 1              	// [2:2114]  
	     [R4] = R3                	// [4:2114]  
	     call _PlayA1800_Elements 	// [6:2114]  PlayA1800_Elements
BB5_PU21:	// 0x7c1
// BB:5 cycle count: 12
	     SP = SP + 1              	// [0:2114]  
//2115                                 Sleepflag |=1;

LM273:
	     .stabn 68,0,2115,LM273-_GameTimeout
	     DS = seg(_Sleepflag)     	// [1:2115]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:2115]  Sleepflag
	     R4 = DS:[R4]             	// [4:2115]  
	     R4 = R4 | 1              	// [6:2115]  
	     DS = seg(_Sleepflag)     	// [7:2115]  Sleepflag
	     R3 = (_Sleepflag)        	// [8:2115]  Sleepflag
	     DS:[R3] = R4             	// [10:2115]  
L_21_1:	// 0x7cb
// BB:6 cycle count: 20
//2116                            	}
//2117  						   
//2118                         Key_activeflag = temp_Key_activeflag;

LM274:
	     .stabn 68,0,2118,LM274-_GameTimeout
	     R3 = [BP + 0]            	// [0:2118]  temp_Key_activeflag
	     DS = seg(_Key_activeflag)	// [2:2118]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:2118]  Key_activeflag
	     DS:[R4] = R3             	// [5:2118]  
//2119                         Key_Event =0;

LM275:
	     .stabn 68,0,2119,LM275-_GameTimeout
	     R3 = 0                   	// [7:2119]  
	     DS = seg(_Key_Event)     	// [8:2119]  Key_Event
	     R4 = (_Key_Event)        	// [9:2119]  Key_Event
	     DS:[R4] = R3             	// [11:2119]  
//2120                         return 0xffff;

LM276:
	     .stabn 68,0,2120,LM276-_GameTimeout
	     R1 = - 1                 	// [13:2120]  
	     SP = SP + 1              	// [14:2120]  
	     pop BP, PC from [SP]     	// [15:2120]  
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
//2124  
//2125  /***************************************************************
//2126  ******************************************************************/
//2127  unsigned  Get_Registered_Player_Num(unsigned int temp)
//2128  {

LM277:
	     .stabn 68,0,2128,LM277-_Get_Registered_Player_Num
BB1_PU22:	// 0x7d8
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2128]  
	     SP = SP - 2              	// [2:2128]  
	     BP = SP + 1              	// [3:2128]  
LBB22:
//2129  	
//2130  	unsigned j = 0;

LM278:
	     .stabn 68,0,2130,LM278-_Get_Registered_Player_Num
	     R4 = 0                   	// [5:2130]  
	     [BP + 0] = R4            	// [6:2130]  j
//2131  	unsigned i = 0;

LM279:
	     .stabn 68,0,2131,LM279-_Get_Registered_Player_Num
	     R4 = 0                   	// [7:2131]  
	     [BP + 1] = R4            	// [8:2131]  i
L_22_1:	// 0x7e0
// BB:2 cycle count: 7
//2132  	while(i<C_Player_Num)//C_Player_Num <16

LM280:
	     .stabn 68,0,2132,LM280-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2132]  i
	     cmp R4, 9                	// [2:2132]  
	     ja L_22_2                	// [3:2132]  
BB3_PU22:	// 0x7e3
// BB:3 cycle count: 18
//2133  	{
//2134  		 if (BitMap[i]&temp) //Registered_Play_Status

LM281:
	     .stabn 68,0,2134,LM281-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2134]  i
	     R3 = 0                   	// [2:2134]  
	     R1 = (_BitMap)           	// [3:2134]  BitMap
	     R2 = seg(_BitMap)        	// [5:2134]  BitMap
	     R4 = R4 + R1             	// [6:2134]  
	     R3 = R3 + R2, Carry      	// [7:2134]  
	     DS = R3                  	// [8:2134]  
	     R4 = DS:[R4]             	// [9:2134]  
	     R4 = R4 & [BP + 5]       	// [11:2134]  temp
	     cmp R4, 0                	// [13:2134]  
	     je L_22_3                	// [14:2134]  
BB4_PU22:	// 0x7ef
// BB:4 cycle count: 4
//2135  		    {
//2136  		     j+=1;

LM282:
	     .stabn 68,0,2136,LM282-_Get_Registered_Player_Num
	     R4 = [BP + 0]            	// [0:2136]  j
	     R4 = R4 + 1              	// [2:2136]  
	     [BP + 0] = R4            	// [3:2136]  j
L_22_3:	// 0x7f2
// BB:5 cycle count: 8
//2137  		    }
//2138  		   i++;

LM283:
	     .stabn 68,0,2138,LM283-_Get_Registered_Player_Num
	     R4 = [BP + 1]            	// [0:2138]  i
	     R4 = R4 + 1              	// [2:2138]  
	     [BP + 1] = R4            	// [3:2138]  i
	     jmp L_22_1               	// [4:2138]  
L_22_2:	// 0x7f6
// BB:6 cycle count: 8
//2139  	}
//2140  	return j;

LM284:
	     .stabn 68,0,2140,LM284-_Get_Registered_Player_Num
	     R1 = [BP + 0]            	// [0:2140]  j
	     SP = SP + 2              	// [2:2140]  
	     pop BP, PC from [SP]     	// [3:2140]  
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
//2210  /***************************************************************
//2211  ******************************************************************/
//2212  
//2213  unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
//2214  {

LM285:
	     .stabn 68,0,2214,LM285-_Get_Firstcnt_From_Play
BB1_PU23:	// 0x7f9
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2214]  
	     SP = SP - 1              	// [2:2214]  
	     BP = SP + 1              	// [3:2214]  
LBB23:
//2215  	
//2216  	unsigned i = 0;

LM286:
	     .stabn 68,0,2216,LM286-_Get_Firstcnt_From_Play
	     R4 = 0                   	// [5:2216]  
	     [BP + 0] = R4            	// [6:2216]  i
L_23_5:	// 0x7ff
// BB:2 cycle count: 7
//2217  	while(i<C_Player_Num)//C_Player_Num <16

LM287:
	     .stabn 68,0,2217,LM287-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2217]  i
	     cmp R4, 9                	// [2:2217]  
	     ja L_23_6                	// [3:2217]  
BB3_PU23:	// 0x802
// BB:3 cycle count: 18
//2218  	{
//2219  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM288:
	     .stabn 68,0,2219,LM288-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2219]  i
	     R3 = 0                   	// [2:2219]  
	     R1 = (_BitMap)           	// [3:2219]  BitMap
	     R2 = seg(_BitMap)        	// [5:2219]  BitMap
	     R4 = R4 + R1             	// [6:2219]  
	     R3 = R3 + R2, Carry      	// [7:2219]  
	     DS = R3                  	// [8:2219]  
	     R4 = DS:[R4]             	// [9:2219]  
	     R4 = R4 & [BP + 4]       	// [11:2219]  temp_Player
	     cmp R4, 0                	// [13:2219]  
	     je L_23_7                	// [14:2219]  
BB4_PU23:	// 0x80e
// BB:4 cycle count: 8
//2220  		    {
//2221  		     return i;

LM289:
	     .stabn 68,0,2221,LM289-_Get_Firstcnt_From_Play
	     R1 = [BP + 0]            	// [0:2221]  i
	     SP = SP + 1              	// [2:2221]  
	     pop BP, PC from [SP]     	// [3:2221]  
L_23_7:	// 0x811
// BB:5 cycle count: 8
//2222  		    }
//2223  		   i++;

LM290:
	     .stabn 68,0,2223,LM290-_Get_Firstcnt_From_Play
	     R4 = [BP + 0]            	// [0:2223]  i
	     R4 = R4 + 1              	// [2:2223]  
	     [BP + 0] = R4            	// [3:2223]  i
	     jmp L_23_5               	// [4:2223]  
L_23_6:	// 0x815
// BB:6 cycle count: 3
//2224  	}
//2225  	return Go_Rest();

LM291:
	     .stabn 68,0,2225,LM291-_Get_Firstcnt_From_Play
	     call _Go_Rest            	// [0:2225]  Go_Rest
BB7_PU23:	// 0x817
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:2225]  
	     pop BP, PC from [SP]     	// [1:2225]  
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
//2227  }
//2228  
//2229  
//2230  unsigned Get_FirstBit_From_Play(unsigned temp_Player)
//2231  {

LM292:
	     .stabn 68,0,2231,LM292-_Get_FirstBit_From_Play
BB1_PU24:	// 0x819
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2231]  
	     SP = SP - 1              	// [2:2231]  
	     BP = SP + 1              	// [3:2231]  
LBB24:
//2232  	
//2233  	unsigned i = 0;

LM293:
	     .stabn 68,0,2233,LM293-_Get_FirstBit_From_Play
	     R4 = 0                   	// [5:2233]  
	     [BP + 0] = R4            	// [6:2233]  i
L_24_5:	// 0x81f
// BB:2 cycle count: 7
//2234  	while(i<C_Player_Num)//C_Player_Num <16

LM294:
	     .stabn 68,0,2234,LM294-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2234]  i
	     cmp R4, 9                	// [2:2234]  
	     ja L_24_6                	// [3:2234]  
BB3_PU24:	// 0x822
// BB:3 cycle count: 18
//2235  	{
//2236  		 if (BitMap[i]&temp_Player) //Registered_Play_Status

LM295:
	     .stabn 68,0,2236,LM295-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2236]  i
	     R3 = 0                   	// [2:2236]  
	     R1 = (_BitMap)           	// [3:2236]  BitMap
	     R2 = seg(_BitMap)        	// [5:2236]  BitMap
	     R4 = R4 + R1             	// [6:2236]  
	     R3 = R3 + R2, Carry      	// [7:2236]  
	     DS = R3                  	// [8:2236]  
	     R4 = DS:[R4]             	// [9:2236]  
	     R4 = R4 & [BP + 4]       	// [11:2236]  temp_Player
	     cmp R4, 0                	// [13:2236]  
	     je L_24_7                	// [14:2236]  
BB4_PU24:	// 0x82e
// BB:4 cycle count: 17
//2237  		    {
//2238  		    // Player_Activing_Cnt =i;	
//2239  		     return BitMap[i];

LM296:
	     .stabn 68,0,2239,LM296-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2239]  i
	     R3 = 0                   	// [2:2239]  
	     R1 = (_BitMap)           	// [3:2239]  BitMap
	     R2 = seg(_BitMap)        	// [5:2239]  BitMap
	     R4 = R4 + R1             	// [6:2239]  
	     R3 = R3 + R2, Carry      	// [7:2239]  
	     DS = R3                  	// [8:2239]  
	     R1 = DS:[R4]             	// [9:2239]  
	     SP = SP + 1              	// [11:2239]  
	     pop BP, PC from [SP]     	// [12:2239]  
L_24_7:	// 0x839
// BB:5 cycle count: 8
//2240  		     
//2241  		    }
//2242  		   i++;

LM297:
	     .stabn 68,0,2242,LM297-_Get_FirstBit_From_Play
	     R4 = [BP + 0]            	// [0:2242]  i
	     R4 = R4 + 1              	// [2:2242]  
	     [BP + 0] = R4            	// [3:2242]  i
	     jmp L_24_5               	// [4:2242]  
L_24_6:	// 0x83d
// BB:6 cycle count: 3
//2243  	}
//2244  	return Go_Rest();

LM298:
	     .stabn 68,0,2244,LM298-_Get_FirstBit_From_Play
	     call _Go_Rest            	// [0:2244]  Go_Rest
BB7_PU24:	// 0x83f
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:2244]  
	     pop BP, PC from [SP]     	// [1:2244]  
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
//2250  
//2251  /*************************************************************
//2252  *************************************************************/
//2253  unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
//2254  {

LM299:
	     .stabn 68,0,2254,LM299-_Select_Registered_Player_Random
BB1_PU25:	// 0x841
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2254]  
	     SP = SP - 3              	// [2:2254]  
	     BP = SP + 1              	// [3:2254]  
LBB25:
//2255    	unsigned i= 0;

LM300:
	     .stabn 68,0,2255,LM300-_Select_Registered_Player_Random
	     R4 = 0                   	// [5:2255]  
	     [BP + 0] = R4            	// [6:2255]  i
//2256  	unsigned j= 0;

LM301:
	     .stabn 68,0,2256,LM301-_Select_Registered_Player_Random
	     R4 = 0                   	// [7:2256]  
	     [BP + 1] = R4            	// [8:2256]  j
L_25_1:	// 0x849
// BB:2 cycle count: 7
//2257  	unsigned temp;
//2258  
//2259  	while(i<C_Player_Num)//C_Player_Num <16

LM302:
	     .stabn 68,0,2259,LM302-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2259]  i
	     cmp R4, 9                	// [2:2259]  
	     ja L_25_2                	// [3:2259]  
BB3_PU25:	// 0x84c
// BB:3 cycle count: 21
//2260  	{
//2261  		 temp = BitMap[i]&register_status;//Registered_Play_Status;

LM303:
	     .stabn 68,0,2261,LM303-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2261]  i
	     R3 = 0                   	// [2:2261]  
	     R1 = (_BitMap)           	// [3:2261]  BitMap
	     R2 = seg(_BitMap)        	// [5:2261]  BitMap
	     R4 = R4 + R1             	// [6:2261]  
	     R3 = R3 + R2, Carry      	// [7:2261]  
	     DS = R3                  	// [8:2261]  
	     R4 = DS:[R4]             	// [9:2261]  
	     R4 = R4 & [BP + 7]       	// [11:2261]  register_status
	     [BP + 2] = R4            	// [13:2261]  temp
//2262  		 if (temp)

LM304:
	     .stabn 68,0,2262,LM304-_Select_Registered_Player_Random
	     R4 = [BP + 2]            	// [14:2262]  temp
	     cmp R4, 0                	// [16:2262]  
	     je L_25_3                	// [17:2262]  
BB4_PU25:	// 0x85a
// BB:4 cycle count: 9
//2263  		 {
//2264  		 	if (j == Index) 

LM305:
	     .stabn 68,0,2264,LM305-_Select_Registered_Player_Random
	     R3 = [BP + 6]            	// [0:2264]  Index
	     R4 = [BP + 1]            	// [2:2264]  j
	     cmp R3, R4               	// [4:2264]  
	     jne L_25_4               	// [5:2264]  
BB5_PU25:	// 0x85e
// BB:5 cycle count: 8
//2265  		 	   {
//2266  		 	   	//Player_Activing_Cnt = i;
//2267  		 	    return i;//BitMap[i];//

LM306:
	     .stabn 68,0,2267,LM306-_Select_Registered_Player_Random
	     R1 = [BP + 0]            	// [0:2267]  i
	     SP = SP + 3              	// [2:2267]  
	     pop BP, PC from [SP]     	// [3:2267]  
L_25_4:	// 0x861
// BB:6 cycle count: 4
//2268  		 	    
//2269  		 	   }
//2270  		 	    j++;

LM307:
	     .stabn 68,0,2270,LM307-_Select_Registered_Player_Random
	     R4 = [BP + 1]            	// [0:2270]  j
	     R4 = R4 + 1              	// [2:2270]  
	     [BP + 1] = R4            	// [3:2270]  j
L_25_3:	// 0x864
// BB:7 cycle count: 8
//2271  		 }
//2272  		 i++;

LM308:
	     .stabn 68,0,2272,LM308-_Select_Registered_Player_Random
	     R4 = [BP + 0]            	// [0:2272]  i
	     R4 = R4 + 1              	// [2:2272]  
	     [BP + 0] = R4            	// [3:2272]  i
	     jmp L_25_1               	// [4:2272]  
L_25_2:	// 0x868
// BB:8 cycle count: 7
//2273  	}
//2274  	return 0xffff;

LM309:
	     .stabn 68,0,2274,LM309-_Select_Registered_Player_Random
	     R1 = - 1                 	// [0:2274]  
	     SP = SP + 3              	// [1:2274]  
	     pop BP, PC from [SP]     	// [2:2274]  
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
	// lra_spill_temp_22 = 1
//2327  
//2328  /*****************************************************
//2329  ******************************************************/
//2330  void Save_Question_CategoryMemory()
//2331  {

LM310:
	     .stabn 68,0,2331,LM310-_Save_Question_CategoryMemory
BB1_PU26:	// 0x86b
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:2331]  
	     SP = SP - 2              	// [2:2331]  
	     BP = SP + 1              	// [3:2331]  
LBB26:
//2332     
//2333     unsigned int i;
//2334  
//2335     for(i=0;i<C_RoundNum;i++)

LM311:
	     .stabn 68,0,2335,LM311-_Save_Question_CategoryMemory
	     R4 = 0                   	// [5:2335]  
	     [BP + 0] = R4            	// [6:2335]  i
L_26_7:	// 0x871
// BB:2 cycle count: 8
	     R4 = [BP + 0]            	// [0:2335]  i
	     cmp R4, 99               	// [2:2335]  
	     ja L_26_8                	// [4:2335]  
BB3_PU26:	// 0x875
// BB:3 cycle count: 16
//2336     	{
//2337  	 if(LastCategory_Series[i] == 0)

LM312:
	     .stabn 68,0,2337,LM312-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2337]  i
	     R3 = 0                   	// [2:2337]  
	     R1 = (_LastCategory_Series)	// [3:2337]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2337]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2337]  
	     R3 = R3 + R2, Carry      	// [7:2337]  
	     DS = R3                  	// [8:2337]  
	     R4 = DS:[R4]             	// [9:2337]  
	     cmp R4, 0                	// [11:2337]  
	     jne L_26_9               	// [12:2337]  
BB4_PU26:	// 0x880
// BB:4 cycle count: 13
//2338  	 {
//2339  	     LastCategory_Series[i]=Get_Question_Category(gQuestionIdx);

LM313:
	     .stabn 68,0,2339,LM313-_Save_Question_CategoryMemory
	     SP = SP - 1              	// [0:2339]  
	     DS = seg(_gQuestionIdx)  	// [1:2339]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:2339]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:2339]  
	     R4 = SP + 1              	// [6:2339]  
	     [R4] = R3                	// [8:2339]  
	     call _Get_Question_Category	// [10:2339]  Get_Question_Category
BB5_PU26:	// 0x88a
// BB:5 cycle count: 19
	     SP = SP + 1              	// [0:2339]  
	     [BP + 1] = R1            	// [1:2339]  lra_spill_temp_22
	     R4 = [BP + 0]            	// [2:2339]  i
	     R3 = 0                   	// [4:2339]  
	     R1 = (_LastCategory_Series)	// [5:2339]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [7:2339]  LastCategory_Series
	     R4 = R4 + R1             	// [8:2339]  
	     R3 = R3 + R2, Carry      	// [9:2339]  
	     DS = R3                  	// [10:2339]  
	     R3 = [BP + 1]            	// [11:2339]  lra_spill_temp_22
	     DS:[R4] = R3             	// [13:2339]  
//2340  	     break;

LM314:
	     .stabn 68,0,2340,LM314-_Save_Question_CategoryMemory
	     jmp Lt_26_2              	// [15:2340]  
L_26_9:	// 0x897
Lt_26_1:	// 0x897
// BB:6 cycle count: 8

LM315:
	     .stabn 68,0,2335,LM315-_Save_Question_CategoryMemory
	     R4 = [BP + 0]            	// [0:2335]  i
	     R4 = R4 + 1              	// [2:2335]  
	     [BP + 0] = R4            	// [3:2335]  i
	     jmp L_26_7               	// [4:2335]  
L_26_8:	// 0x89b
Lt_26_2:	// 0x89b
// BB:7 cycle count: 6
	     SP = SP + 2              	// [0:2335]  
	     pop BP, PC from [SP]     	// [1:2335]  
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
//2347  
//2348  /*****************************************************
//2349  ******************************************************/
//2350  unsigned int  Get_Num_CategoryMemory()
//2351  {

LM316:
	     .stabn 68,0,2351,LM316-_Get_Num_CategoryMemory
BB1_PU27:	// 0x89d
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:2351]  
	     SP = SP - 2              	// [2:2351]  
	     BP = SP + 1              	// [3:2351]  
LBB27:
//2352     
//2353     unsigned int i;
//2354     unsigned int temp=0;

LM317:
	     .stabn 68,0,2354,LM317-_Get_Num_CategoryMemory
	     R4 = 0                   	// [5:2354]  
	     [BP + 0] = R4            	// [6:2354]  temp
//2355  
//2356     for(i=0;i<C_RoundNum;i++)

LM318:
	     .stabn 68,0,2356,LM318-_Get_Num_CategoryMemory
	     R4 = 0                   	// [7:2356]  
	     [BP + 1] = R4            	// [8:2356]  i
L_27_2:	// 0x8a5
// BB:2 cycle count: 8
	     R4 = [BP + 1]            	// [0:2356]  i
	     cmp R4, 99               	// [2:2356]  
	     ja L_27_3                	// [4:2356]  
BB3_PU27:	// 0x8a9
// BB:3 cycle count: 16
//2357     	{
//2358  	  if(LastCategory_Series[i] != 0)

LM319:
	     .stabn 68,0,2358,LM319-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2358]  i
	     R3 = 0                   	// [2:2358]  
	     R1 = (_LastCategory_Series)	// [3:2358]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:2358]  LastCategory_Series
	     R4 = R4 + R1             	// [6:2358]  
	     R3 = R3 + R2, Carry      	// [7:2358]  
	     DS = R3                  	// [8:2358]  
	     R4 = DS:[R4]             	// [9:2358]  
	     cmp R4, 0                	// [11:2358]  
	     je L_27_4                	// [12:2358]  
BB4_PU27:	// 0x8b4
// BB:4 cycle count: 4
//2359  	   {
//2360  	     temp++; 

LM320:
	     .stabn 68,0,2360,LM320-_Get_Num_CategoryMemory
	     R4 = [BP + 0]            	// [0:2360]  temp
	     R4 = R4 + 1              	// [2:2360]  
	     [BP + 0] = R4            	// [3:2360]  temp
L_27_4:	// 0x8b7
Lt_27_1:	// 0x8b7
// BB:5 cycle count: 8

LM321:
	     .stabn 68,0,2356,LM321-_Get_Num_CategoryMemory
	     R4 = [BP + 1]            	// [0:2356]  i
	     R4 = R4 + 1              	// [2:2356]  
	     [BP + 1] = R4            	// [3:2356]  i
	     jmp L_27_2               	// [4:2356]  
L_27_3:	// 0x8bb
// BB:6 cycle count: 8
//2361  	   }
//2362  
//2363     	}
//2364  	return 	temp;

LM322:
	     .stabn 68,0,2364,LM322-_Get_Num_CategoryMemory
	     R1 = [BP + 0]            	// [0:2364]  temp
	     SP = SP + 2              	// [2:2364]  
	     pop BP, PC from [SP]     	// [3:2364]  
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
//3185  
//3186  /*****************************************************
//3187  *******************************************************/
//3188  unsigned int Get_Num_Bigscore( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//3189  {

LM323:
	     .stabn 68,0,3189,LM323-_Get_Num_Bigscore
BB1_PU28:	// 0x8be
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:3189]  
	     SP = SP - 2              	// [2:3189]  
	     BP = SP + 1              	// [3:3189]  
LBB28:
//3190  	unsigned i = 0;

LM324:
	     .stabn 68,0,3190,LM324-_Get_Num_Bigscore
	     R4 = 0                   	// [5:3190]  
	     [BP + 0] = R4            	// [6:3190]  i
//3191  	unsigned j = 0;

LM325:
	     .stabn 68,0,3191,LM325-_Get_Num_Bigscore
	     R4 = 0                   	// [7:3191]  
	     [BP + 1] = R4            	// [8:3191]  j
L_28_1:	// 0x8c6
// BB:2 cycle count: 7
//3192  
//3193  	
//3194      while(i<C_Player_Num)

LM326:
	     .stabn 68,0,3194,LM326-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3194]  i
	     cmp R4, 9                	// [2:3194]  
	     ja L_28_2                	// [3:3194]  
BB3_PU28:	// 0x8c9
// BB:3 cycle count: 18
//3195      	{
//3196           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM327:
	     .stabn 68,0,3196,LM327-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3196]  i
	     R3 = 0                   	// [2:3196]  
	     R1 = (_BitMap)           	// [3:3196]  BitMap
	     R2 = seg(_BitMap)        	// [5:3196]  BitMap
	     R4 = R4 + R1             	// [6:3196]  
	     R3 = R3 + R2, Carry      	// [7:3196]  
	     DS = R3                  	// [8:3196]  
	     R4 = DS:[R4]             	// [9:3196]  
	     R4 = R4 & [BP + 8]       	// [11:3196]  Play_status
	     cmp R4, 0                	// [13:3196]  
	     je L_28_3                	// [14:3196]  
BB4_PU28:	// 0x8d5
// BB:4 cycle count: 17
//3197  	    	  {
//3198  			   if(roundsORpoint[i]>=score)

LM328:
	     .stabn 68,0,3198,LM328-_Get_Num_Bigscore
	     R3 = [BP + 0]            	// [0:3198]  i
	     R4 = 0                   	// [2:3198]  
	     R3 = R3 + [BP + 5]       	// [3:3198]  roundsORpoint
	     R4 = R4 + [BP + 6], Carry	// [5:3198]  roundsORpoint+1
	     DS = R4                  	// [7:3198]  
	     R3 = DS:[R3]             	// [8:3198]  
	     R4 = [BP + 7]            	// [10:3198]  score
	     cmp R3, R4               	// [12:3198]  
	     jl L_28_4                	// [13:3198]  
BB5_PU28:	// 0x8de
// BB:5 cycle count: 4
//3199  			   {
//3200  				  j++;

LM329:
	     .stabn 68,0,3200,LM329-_Get_Num_Bigscore
	     R4 = [BP + 1]            	// [0:3200]  j
	     R4 = R4 + 1              	// [2:3200]  
	     [BP + 1] = R4            	// [3:3200]  j
L_28_4:	// 0x8e1
L_28_3:	// 0x8e1
// BB:6 cycle count: 8
//3201  			   }
//3202  	    	}
//3203  	       i++;

LM330:
	     .stabn 68,0,3203,LM330-_Get_Num_Bigscore
	     R4 = [BP + 0]            	// [0:3203]  i
	     R4 = R4 + 1              	// [2:3203]  
	     [BP + 0] = R4            	// [3:3203]  i
	     jmp L_28_1               	// [4:3203]  
L_28_2:	// 0x8e5
// BB:7 cycle count: 8
//3204  
//3205      	}
//3206  
//3207      return j;

LM331:
	     .stabn 68,0,3207,LM331-_Get_Num_Bigscore
	     R1 = [BP + 1]            	// [0:3207]  j
	     SP = SP + 2              	// [2:3207]  
	     pop BP, PC from [SP]     	// [3:3207]  
LBE28:
	.endp	
	     .stabs "roundsORpoint:p30=*1",160,0,0,5
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
//3211  
//3212  /*****************************************************
//3213  *******************************************************/
//3214  unsigned int Get_All_SameNum( int *roundsORpoint,  int score,unsigned int Play_status )//unsigned int* BitTable
//3215  {

LM332:
	     .stabn 68,0,3215,LM332-_Get_All_SameNum
BB1_PU29:	// 0x8e8
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3215]  
	     SP = SP - 1              	// [2:3215]  
	     BP = SP + 1              	// [3:3215]  
LBB29:
//3216  	unsigned i = 0;

LM333:
	     .stabn 68,0,3216,LM333-_Get_All_SameNum
	     R4 = 0                   	// [5:3216]  
	     [BP + 0] = R4            	// [6:3216]  i
L_29_1:	// 0x8ee
// BB:2 cycle count: 7
//3217  
//3218  
//3219      while(i<C_Player_Num)

LM334:
	     .stabn 68,0,3219,LM334-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3219]  i
	     cmp R4, 9                	// [2:3219]  
	     ja L_29_2                	// [3:3219]  
BB3_PU29:	// 0x8f1
// BB:3 cycle count: 18
//3220      	{
//3221           	 if(BitMap[i]&Play_status)//if(BitMap[i%16]&*(BitTable+i/16))

LM335:
	     .stabn 68,0,3221,LM335-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3221]  i
	     R3 = 0                   	// [2:3221]  
	     R1 = (_BitMap)           	// [3:3221]  BitMap
	     R2 = seg(_BitMap)        	// [5:3221]  BitMap
	     R4 = R4 + R1             	// [6:3221]  
	     R3 = R3 + R2, Carry      	// [7:3221]  
	     DS = R3                  	// [8:3221]  
	     R4 = DS:[R4]             	// [9:3221]  
	     R4 = R4 & [BP + 7]       	// [11:3221]  Play_status
	     cmp R4, 0                	// [13:3221]  
	     je L_29_3                	// [14:3221]  
BB4_PU29:	// 0x8fd
// BB:4 cycle count: 17
//3222  	    	  {
//3223  			   if(roundsORpoint[i]==score)

LM336:
	     .stabn 68,0,3223,LM336-_Get_All_SameNum
	     R3 = [BP + 0]            	// [0:3223]  i
	     R4 = 0                   	// [2:3223]  
	     R3 = R3 + [BP + 4]       	// [3:3223]  roundsORpoint
	     R4 = R4 + [BP + 5], Carry	// [5:3223]  roundsORpoint+1
	     DS = R4                  	// [7:3223]  
	     R3 = DS:[R3]             	// [8:3223]  
	     R4 = [BP + 6]            	// [10:3223]  score
	     cmp R3, R4               	// [12:3223]  
	     je L_29_4                	// [13:3223]  
BB5_PU29:	// 0x906
// BB:5 cycle count: 7
//3224  			   {
//3225  				  
//3226  			   }
//3227  			   else 
//3228  			      return 0; 

LM337:
	     .stabn 68,0,3228,LM337-_Get_All_SameNum
	     R1 = 0                   	// [0:3228]  
	     SP = SP + 1              	// [1:3228]  
	     pop BP, PC from [SP]     	// [2:3228]  
L_29_4:	// 0x909
L_29_3:	// 0x909
// BB:6 cycle count: 8
//3229  			   
//3230  	    	}
//3231  	       i++;

LM338:
	     .stabn 68,0,3231,LM338-_Get_All_SameNum
	     R4 = [BP + 0]            	// [0:3231]  i
	     R4 = R4 + 1              	// [2:3231]  
	     [BP + 0] = R4            	// [3:3231]  i
	     jmp L_29_1               	// [4:3231]  
L_29_2:	// 0x90d
// BB:7 cycle count: 7
//3232  
//3233      	}
//3234  
//3235      return 1;

LM339:
	     .stabn 68,0,3235,LM339-_Get_All_SameNum
	     R1 = 1                   	// [0:3235]  
	     SP = SP + 1              	// [1:3235]  
	     pop BP, PC from [SP]     	// [2:3235]  
LBE29:
	.endp	
	     .stabs "roundsORpoint:p30",160,0,0,4
	     .stabs "score:p1",160,0,0,6
	     .stabs "Play_status:p4",160,0,0,7
	     .stabn 192,0,0,LBB29-_Get_All_SameNum
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE29-_Get_All_SameNum
LME30:
	     .stabf LME30-_Get_All_SameNum
.code
	     .stabs "Add_SomePlayer_Point:F18",36,0,0,_Add_SomePlayer_Point

	// Program Unit: Add_SomePlayer_Point
.public	_Add_SomePlayer_Point
_Add_SomePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3440  *************************************************************************/
//3441  
//3442  //=============================================
//3443  void Add_SomePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//unsigned int Players
//3444  {

LM340:
	     .stabn 68,0,3444,LM340-_Add_SomePlayer_Point
BB1_PU30:	// 0x910
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3444]  
	     SP = SP - 1              	// [2:3444]  
	     BP = SP + 1              	// [3:3444]  
LBB30:
//3445  
//3446  
//3447  	unsigned i = 0;

LM341:
	     .stabn 68,0,3447,LM341-_Add_SomePlayer_Point
	     R4 = 0                   	// [5:3447]  
	     [BP + 0] = R4            	// [6:3447]  i
L_30_1:	// 0x916
// BB:2 cycle count: 7
//3452  	 #endif
//3453  	
//3454  	
//3455  	
//3456  	while(i<C_Player_Num)//C_Player_Num <16

LM342:
	     .stabn 68,0,3456,LM342-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3456]  i
	     cmp R4, 9                	// [2:3456]  
	     ja L_30_2                	// [3:3456]  
BB3_PU30:	// 0x919
// BB:3 cycle count: 29
//3457  	{
//3458  		 if (BitMap[i%16]&*(BitTable+i/16))//if (BitMap[i]&Players) //Registered_Play_Status

LM343:
	     .stabn 68,0,3458,LM343-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3458]  i
	     R4 = R4 & 15             	// [2:3458]  
	     R3 = 0                   	// [3:3458]  
	     R1 = (_BitMap)           	// [4:3458]  BitMap
	     R2 = seg(_BitMap)        	// [6:3458]  BitMap
	     R4 = R4 + R1             	// [7:3458]  
	     R3 = R3 + R2, Carry      	// [8:3458]  
	     DS = R3                  	// [9:3458]  
	     R4 = DS:[R4]             	// [10:3458]  
	     R3 = [BP + 0]            	// [12:3458]  i
	     R2 = R3 lsr 4            	// [14:3458]  
	     R3 = 0                   	// [15:3458]  
	     R2 = R2 + [BP + 7]       	// [16:3458]  BitTable
	     R3 = R3 + [BP + 8], Carry	// [18:3458]  BitTable+1
	     DS = R3                  	// [20:3458]  
	     R3 = DS:[R2]             	// [21:3458]  
	     R4 = R4 & R3             	// [23:3458]  
	     cmp R4, 0                	// [24:3458]  
	     je L_30_3                	// [25:3458]  
BB4_PU30:	// 0x92d
// BB:4 cycle count: 22
//3459  		    {
//3460  		      roundORpint[i]+=point;

LM344:
	     .stabn 68,0,3460,LM344-_Add_SomePlayer_Point
	     R3 = [BP + 0]            	// [0:3460]  i
	     R4 = 0                   	// [2:3460]  
	     R3 = R3 + [BP + 5]       	// [3:3460]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3460]  roundORpint+1
	     DS = R4                  	// [7:3460]  
	     R4 = DS:[R3]             	// [8:3460]  
	     R4 = R4 + [BP + 4]       	// [10:3460]  point
	     R2 = [BP + 0]            	// [12:3460]  i
	     R3 = 0                   	// [14:3460]  
	     R2 = R2 + [BP + 5]       	// [15:3460]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3460]  roundORpint+1
	     DS = R3                  	// [19:3460]  
	     DS:[R2] = R4             	// [20:3460]  
L_30_3:	// 0x93a
// BB:5 cycle count: 8
//3462  		       //if(Player_Point[i]<0)
//3463     	           //    Player_Point[i] =0;
//3464  		      
//3465  		    }
//3466  		   i++;

LM345:
	     .stabn 68,0,3466,LM345-_Add_SomePlayer_Point
	     R4 = [BP + 0]            	// [0:3466]  i
	     R4 = R4 + 1              	// [2:3466]  
	     [BP + 0] = R4            	// [3:3466]  i
	     jmp L_30_1               	// [4:3466]  
L_30_2:	// 0x93e
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3466]  
	     pop BP, PC from [SP]     	// [1:3466]  
LBE30:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p31=*4",160,0,0,5
	     .stabs "BitTable:p31",160,0,0,7
	     .stabn 192,0,0,LBB30-_Add_SomePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE30-_Add_SomePlayer_Point
LME31:
	     .stabf LME31-_Add_SomePlayer_Point
.code
	     .stabs "Add_ALL_InactivePlayer_Point:F18",36,0,0,_Add_ALL_InactivePlayer_Point

	// Program Unit: Add_ALL_InactivePlayer_Point
.public	_Add_ALL_InactivePlayer_Point
_Add_ALL_InactivePlayer_Point: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3474  *************************************************************************/
//3475  
//3476  //=============================================
//3477  void Add_ALL_InactivePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable )//(int point)
//3478  {

LM346:
	     .stabn 68,0,3478,LM346-_Add_ALL_InactivePlayer_Point
BB1_PU31:	// 0x940
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3478]  
	     SP = SP - 1              	// [2:3478]  
	     BP = SP + 1              	// [3:3478]  
LBB31:
//3479  
//3480  
//3481  	unsigned i = 0;

LM347:
	     .stabn 68,0,3481,LM347-_Add_ALL_InactivePlayer_Point
	     R4 = 0                   	// [5:3481]  
	     [BP + 0] = R4            	// [6:3481]  i
L_31_1:	// 0x946
// BB:2 cycle count: 7
//3486  	 #endif
//3487  	
//3488  	
//3489  	
//3490  	while(i<C_Player_Num)//C_Player_Num <16

LM348:
	     .stabn 68,0,3490,LM348-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3490]  i
	     cmp R4, 9                	// [2:3490]  
	     ja L_31_2                	// [3:3490]  
BB3_PU31:	// 0x949
// BB:3 cycle count: 21
//3491  	{
//3492  		   if (BitMap[i]&Registered_Play_Status) //Registered_Play_Status

LM349:
	     .stabn 68,0,3492,LM349-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3492]  i
	     R3 = 0                   	// [2:3492]  
	     R1 = (_BitMap)           	// [3:3492]  BitMap
	     R2 = seg(_BitMap)        	// [5:3492]  BitMap
	     R4 = R4 + R1             	// [6:3492]  
	     R3 = R3 + R2, Carry      	// [7:3492]  
	     DS = R3                  	// [8:3492]  
	     R4 = DS:[R4]             	// [9:3492]  
	     DS = seg(_Registered_Play_Status)	// [11:3492]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [12:3492]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [14:3492]  
	     cmp R4, 0                	// [16:3492]  
	     je L_31_3                	// [17:3492]  
BB4_PU31:	// 0x958
// BB:4 cycle count: 12
//3493  		    {
//3494  		    	
//3495  		        if(i!=Player_Activing_Cnt)//if ((BitMap[i%16]&*(BitTable+i/16))==0)//if((BitMap[i]&Player_Activing_Bit)==0)	

LM350:
	     .stabn 68,0,3495,LM350-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3495]  i
	     DS = seg(_Player_Activing_Cnt)	// [2:3495]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [3:3495]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [5:3495]  
	     cmp R3, R4               	// [7:3495]  
	     je L_31_4                	// [8:3495]  
BB5_PU31:	// 0x95f
// BB:5 cycle count: 22
//3496  		            roundORpint[i]+=point;

LM351:
	     .stabn 68,0,3496,LM351-_Add_ALL_InactivePlayer_Point
	     R3 = [BP + 0]            	// [0:3496]  i
	     R4 = 0                   	// [2:3496]  
	     R3 = R3 + [BP + 5]       	// [3:3496]  roundORpint
	     R4 = R4 + [BP + 6], Carry	// [5:3496]  roundORpint+1
	     DS = R4                  	// [7:3496]  
	     R4 = DS:[R3]             	// [8:3496]  
	     R4 = R4 + [BP + 4]       	// [10:3496]  point
	     R2 = [BP + 0]            	// [12:3496]  i
	     R3 = 0                   	// [14:3496]  
	     R2 = R2 + [BP + 5]       	// [15:3496]  roundORpint
	     R3 = R3 + [BP + 6], Carry	// [17:3496]  roundORpint+1
	     DS = R3                  	// [19:3496]  
	     DS:[R2] = R4             	// [20:3496]  
L_31_4:	// 0x96c
L_31_3:	// 0x96c
// BB:6 cycle count: 8
//3497  		    }
//3498  		   i++;

LM352:
	     .stabn 68,0,3498,LM352-_Add_ALL_InactivePlayer_Point
	     R4 = [BP + 0]            	// [0:3498]  i
	     R4 = R4 + 1              	// [2:3498]  
	     [BP + 0] = R4            	// [3:3498]  i
	     jmp L_31_1               	// [4:3498]  
L_31_2:	// 0x970
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3498]  
	     pop BP, PC from [SP]     	// [1:3498]  
LBE31:
	.endp	
	     .stabs "point:p1",160,0,0,4
	     .stabs "roundORpint:p31",160,0,0,5
	     .stabs "BitTable:p31",160,0,0,7
	     .stabn 192,0,0,LBB31-_Add_ALL_InactivePlayer_Point
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE31-_Add_ALL_InactivePlayer_Point
LME32:
	     .stabf LME32-_Add_ALL_InactivePlayer_Point
.code
	     .stabs "PlayScores:F18",36,0,0,_PlayScores

	// Program Unit: PlayScores
.public	_PlayScores
_PlayScores: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3559  
//3560  /*******************************************************
//3561  **************************************************************/
//3562  void PlayScores( int scores)
//3563  {

LM353:
	     .stabn 68,0,3563,LM353-_PlayScores
BB1_PU32:	// 0x972
// BB:1 cycle count: 13
	     push BP to [SP]          	// [0:3563]  
	     SP = SP - 1              	// [2:3563]  
	     BP = SP + 1              	// [3:3563]  
LBB32:
//3565  	   unsigned int temp;  		
//3566  
//3567  	   	  	
//3568  	   		
//3569             if(scores>100)

LM354:
	     .stabn 68,0,3569,LM354-_PlayScores
	     R4 = [BP + 4]            	// [5:3569]  scores
	     cmp R4, 100              	// [7:3569]  
	     jle L_32_1               	// [9:3569]  
BB2_PU32:	// 0x97a
// BB:2 cycle count: 3
//3570                scores =100;

LM355:
	     .stabn 68,0,3570,LM355-_PlayScores
	     R4 = 100                 	// [0:3570]  
	     [BP + 4] = R4            	// [2:3570]  scores
L_32_1:	// 0x97d
// BB:3 cycle count: 7
//3571             
//3572             if(scores>=0)					  	

LM356:
	     .stabn 68,0,3572,LM356-_PlayScores
	     R4 = [BP + 4]            	// [0:3572]  scores
	     cmp R4, 0                	// [2:3572]  
	     jl L_32_3                	// [3:3572]  
BB4_PU32:	// 0x980
// BB:4 cycle count: 16
//3573  	          Play_Seq(scores,C_Point_A_StartAddr);

LM357:
	     .stabn 68,0,3573,LM357-_PlayScores
	     SP = SP - 2              	// [0:3573]  
	     R3 = [BP + 4]            	// [1:3573]  scores
	     R4 = SP + 1              	// [3:3573]  
	     [R4] = R3                	// [5:3573]  
	     R3 = 8000                	// [7:3573]  
	     R4 = SP + 2              	// [9:3573]  
	     [R4] = R3                	// [11:3573]  
	     call _Play_Seq           	// [13:3573]  Play_Seq
BB5_PU32:	// 0x98c
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3573]  
	     jmp L_32_2               	// [1:3573]  
L_32_3:	// 0x98e
// BB:6 cycle count: 19
//3574  	     else
//3575  	  	   {
//3576             
//3577                temp= 0-scores;

LM358:
	     .stabn 68,0,3577,LM358-_PlayScores
	     R4 = - [BP + 4]          	// [0:3577]  scores
	     [BP + 0] = R4            	// [2:3577]  temp
//3578  			  Play_Seq(scores,C_Point_A_StartAddr);// Play_Seq(temp-1,C_Point_M_StartAddr);

LM359:
	     .stabn 68,0,3578,LM359-_PlayScores
	     SP = SP - 2              	// [3:3578]  
	     R3 = [BP + 4]            	// [4:3578]  scores
	     R4 = SP + 1              	// [6:3578]  
	     [R4] = R3                	// [8:3578]  
	     R3 = 8000                	// [10:3578]  
	     R4 = SP + 2              	// [12:3578]  
	     [R4] = R3                	// [14:3578]  
	     call _Play_Seq           	// [16:3578]  Play_Seq
BB7_PU32:	// 0x99c
// BB:7 cycle count: 1
	     SP = SP + 2              	// [0:3578]  
L_32_2:	// 0x99d
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:3578]  
	     pop BP, PC from [SP]     	// [1:3578]  
LBE32:
	.endp	
	     .stabs "scores:p1",160,0,0,4
	     .stabn 192,0,0,LBB32-_PlayScores
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE32-_PlayScores
LME33:
	     .stabf LME33-_PlayScores
.code
	     .stabs "Play_Serieplayer:F18",36,0,0,_Play_Serieplayer

	// Program Unit: Play_Serieplayer
.public	_Play_Serieplayer
_Play_Serieplayer: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//3610  
//3611  /******************************************************
//3612  **********************************************************/
//3613  void Play_Serieplayer(unsigned int Ledonflag,unsigned int* BitTable,unsigned int  *SP_Table)
//3614  {

LM360:
	     .stabn 68,0,3614,LM360-_Play_Serieplayer
BB1_PU33:	// 0x99f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:3614]  
	     SP = SP - 1              	// [2:3614]  
	     BP = SP + 1              	// [3:3614]  
LBB33:
//3615       //unsigned int temp1 = Player_Activing_Bit;
//3616  	 //unsigned int temp,temp3;
//3617  	 unsigned int  i=0;

LM361:
	     .stabn 68,0,3617,LM361-_Play_Serieplayer
	     R4 = 0                   	// [5:3617]  
	     [BP + 0] = R4            	// [6:3617]  i
L_33_1:	// 0x9a5
// BB:2 cycle count: 12
//3618  
//3619           while(i<Registerd_Num)

LM362:
	     .stabn 68,0,3619,LM362-_Play_Serieplayer
	     R3 = [BP + 0]            	// [0:3619]  i
	     DS = seg(_Registerd_Num) 	// [2:3619]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:3619]  Registerd_Num
	     R4 = DS:[R4]             	// [5:3619]  
	     cmp R3, R4               	// [7:3619]  
	     jae L_33_2               	// [8:3619]  
BB3_PU33:	// 0x9ac
// BB:3 cycle count: 29
//3620  		  {
//3621  	             
//3622                  if (BitMap[i%16]&*(BitTable+i/16))

LM363:
	     .stabn 68,0,3622,LM363-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3622]  i
	     R4 = R4 & 15             	// [2:3622]  
	     R3 = 0                   	// [3:3622]  
	     R1 = (_BitMap)           	// [4:3622]  BitMap
	     R2 = seg(_BitMap)        	// [6:3622]  BitMap
	     R4 = R4 + R1             	// [7:3622]  
	     R3 = R3 + R2, Carry      	// [8:3622]  
	     DS = R3                  	// [9:3622]  
	     R4 = DS:[R4]             	// [10:3622]  
	     R3 = [BP + 0]            	// [12:3622]  i
	     R2 = R3 lsr 4            	// [14:3622]  
	     R3 = 0                   	// [15:3622]  
	     R2 = R2 + [BP + 5]       	// [16:3622]  BitTable
	     R3 = R3 + [BP + 6], Carry	// [18:3622]  BitTable+1
	     DS = R3                  	// [20:3622]  
	     R3 = DS:[R2]             	// [21:3622]  
	     R4 = R4 & R3             	// [23:3622]  
	     cmp R4, 0                	// [24:3622]  
	     je L_33_3                	// [25:3622]  
BB4_PU33:	// 0x9c0
// BB:4 cycle count: 20
//3623                  	{
//3624  
//3625                          Play_Seq(i,SP_Table);

LM364:
	     .stabn 68,0,3625,LM364-_Play_Serieplayer
	     SP = SP - 3              	// [0:3625]  
	     R3 = [BP + 0]            	// [1:3625]  i
	     R4 = SP + 1              	// [3:3625]  
	     [R4] = R3                	// [5:3625]  
	     R2 = [BP + 7]            	// [7:3625]  SP_Table
	     R3 = [BP + 8]            	// [9:3625]  SP_Table+1
	     R4 = SP + 2              	// [11:3625]  
	     [R4++] = R2              	// [13:3625]  
	     [R4] = R3                	// [15:3625]  
	     call _Play_Seq           	// [17:3625]  Play_Seq
BB5_PU33:	// 0x9cd
// BB:5 cycle count: 1
	     SP = SP + 3              	// [0:3625]  
L_33_3:	// 0x9ce
// BB:6 cycle count: 8
//3626  
//3627                  	}
//3628  
//3629  				i++;

LM365:
	     .stabn 68,0,3629,LM365-_Play_Serieplayer
	     R4 = [BP + 0]            	// [0:3629]  i
	     R4 = R4 + 1              	// [2:3629]  
	     [BP + 0] = R4            	// [3:3629]  i
	     jmp L_33_1               	// [4:3629]  
L_33_2:	// 0x9d2
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:3629]  
	     pop BP, PC from [SP]     	// [1:3629]  
LBE33:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "BitTable:p31",160,0,0,5
	     .stabs "SP_Table:p31",160,0,0,7
	     .stabn 192,0,0,LBB33-_Play_Serieplayer
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE33-_Play_Serieplayer
LME34:
	     .stabf LME34-_Play_Serieplayer
.code
	     .stabs "Play_Serieplayer16bit:F18",36,0,0,_Play_Serieplayer16bit

	// Program Unit: Play_Serieplayer16bit
.public	_Play_Serieplayer16bit
_Play_Serieplayer16bit: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//3635  
//3636  /******************************************************
//3637  **********************************************************/
//3638  void Play_Serieplayer16bit(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int SP_Table)
//3639  {

LM366:
	     .stabn 68,0,3639,LM366-_Play_Serieplayer16bit
BB1_PU34:	// 0x9d4
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:3639]  
	     SP = SP - 1              	// [2:3639]  
	     BP = SP + 1              	// [3:3639]  
L_34_3:	// 0x9d8
// BB:2 cycle count: 7
LBB34:
//3640       //unsigned int temp1 = Player_Activing_Bit;
//3641  	 unsigned int temp;//,temp3;
//3642  
//3643           while(Player_buffer)

LM367:
	     .stabn 68,0,3643,LM367-_Play_Serieplayer16bit
	     R4 = [BP + 5]            	// [0:3643]  Player_buffer
	     cmp R4, 0                	// [2:3643]  
	     je L_34_4                	// [3:3643]  
BB3_PU34:	// 0x9db
// BB:3 cycle count: 10
//3644  		  {
//3645  	             
//3646  	              temp =  Get_Firstcnt_From_Play(Player_buffer);

LM368:
	     .stabn 68,0,3646,LM368-_Play_Serieplayer16bit
	     SP = SP - 1              	// [0:3646]  
	     R3 = [BP + 5]            	// [1:3646]  Player_buffer
	     R4 = SP + 1              	// [3:3646]  
	     [R4] = R3                	// [5:3646]  
	     call _Get_Firstcnt_From_Play	// [7:3646]  Get_Firstcnt_From_Play
BB4_PU34:	// 0x9e2
// BB:4 cycle count: 27
	     SP = SP - 1              	// [0:3646]  
	     [BP + 0] = R1            	// [1:3646]  temp
//3647  	              Player_buffer&=~(1<<temp);

LM369:
	     .stabn 68,0,3647,LM369-_Play_Serieplayer16bit
	     R4 = 1                   	// [2:3647]  
	     R3 = [BP + 0]            	// [3:3647]  temp
	     R3 = R3 & 15             	// [5:3647]  
	     R4 = R4 lsl R3           	// [6:3647]  
	     R4 = R4 ^ 65535          	// [7:3647]  
	     R4 = R4 & [BP + 5]       	// [9:3647]  Player_buffer
	     [BP + 5] = R4            	// [11:3647]  Player_buffer
//3650  //                	{
//3651  //					  temp3 = Led_Data_Play[temp];
//3652  //	                  Led_ON_Some(temp3);
//3653  //                	}				  
//3654  				  Play_Seq(temp,SP_Table);//PlayA1800_Elements(first_SP +temp);	//B_VLHPQEN_Blue

LM370:
	     .stabn 68,0,3654,LM370-_Play_Serieplayer16bit
	     R3 = [BP + 0]            	// [12:3654]  temp
	     R4 = SP + 1              	// [14:3654]  
	     [R4] = R3                	// [16:3654]  
	     R3 = [BP + 6]            	// [18:3654]  SP_Table
	     R4 = SP + 2              	// [20:3654]  
	     [R4] = R3                	// [22:3654]  
	     call _Play_Seq           	// [24:3654]  Play_Seq
BB5_PU34:	// 0x9f6
// BB:5 cycle count: 5
	     SP = SP + 2              	// [0:3654]  
	     jmp L_34_3               	// [1:3654]  
L_34_4:	// 0x9f8
// BB:6 cycle count: 6
	     SP = SP + 1              	// [0:3654]  
	     pop BP, PC from [SP]     	// [1:3654]  
LBE34:
	.endp	
	     .stabs "Ledonflag:p4",160,0,0,4
	     .stabs "Player_buffer:p4",160,0,0,5
	     .stabs "SP_Table:p4",160,0,0,6
	     .stabn 192,0,0,LBB34-_Play_Serieplayer16bit
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE34-_Play_Serieplayer16bit
LME35:
	     .stabf LME35-_Play_Serieplayer16bit
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
	// lra_spill_temp_23 = 2
	// lra_spill_temp_24 = 3
//4329  
//4330  /****************************************************
//4331  *******************************************************/
//4332  void Sub_QuestionAsked()
//4333  {

LM371:
	     .stabn 68,0,4333,LM371-_Sub_QuestionAsked
BB1_PU35:	// 0x9fa
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4333]  
	     SP = SP - 4              	// [2:4333]  
	     BP = SP + 1              	// [3:4333]  
LBB35:
//4334     unsigned int i;
//4335  
//4336  		    i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM372:
	     .stabn 68,0,4336,LM372-_Sub_QuestionAsked
	     R4 = 0                   	// [5:4336]  
	     [BP + 0] = R4            	// [6:4336]  i
L_35_1:	// 0xa00
// BB:2 cycle count: 12
//4337  			while(i<R_QuestionNum)

LM373:
	     .stabn 68,0,4337,LM373-_Sub_QuestionAsked
	     R3 = [BP + 0]            	// [0:4337]  i
	     DS = seg(_R_QuestionNum) 	// [2:4337]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [3:4337]  R_QuestionNum
	     R4 = DS:[R4]             	// [5:4337]  
	     cmp R3, R4               	// [7:4337]  
	     jb BB3_PU35              	// [8:4337]  
BB8_PU35:	// 0xa07
// BB:8 cycle count: 3
	     goto L_35_2              	// [0:0]  
BB3_PU35:	// 0xa09
// BB:3 cycle count: 33
//4338  			{
//4339  
//4340                if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)

LM374:
	     .stabn 68,0,4340,LM374-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4340]  i
	     R4 = R4 & 15             	// [2:4340]  
	     R3 = 0                   	// [3:4340]  
	     R1 = (_BitMap)           	// [4:4340]  BitMap
	     R2 = seg(_BitMap)        	// [6:4340]  BitMap
	     R4 = R4 + R1             	// [7:4340]  
	     R3 = R3 + R2, Carry      	// [8:4340]  
	     DS = R3                  	// [9:4340]  
	     R4 = DS:[R4]             	// [10:4340]  
	     [BP + 2] = R4            	// [12:4340]  lra_spill_temp_23
	     R4 = [BP + 0]            	// [13:4340]  i
	     R4 = R4 lsr 4            	// [15:4340]  
	     R3 = 0                   	// [16:4340]  
	     R1 = (_QuestionStatus_Asked)	// [17:4340]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [19:4340]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [20:4340]  
	     R3 = R3 + R2, Carry      	// [21:4340]  
	     DS = R3                  	// [22:4340]  
	     R3 = DS:[R4]             	// [23:4340]  
	     R4 = [BP + 2]            	// [25:4340]  lra_spill_temp_23
	     R4 = R4 & R3             	// [27:4340]  
	     cmp R4, 0                	// [28:4340]  
	     jne L_35_3               	// [29:4340]  
BB4_PU35:	// 0xa22
// BB:4 cycle count: 47
//4341                	{
//4342                             
//4343                     QuestionStatus_LQA[i/16]&=~BitMap[i%16];

LM375:
	     .stabn 68,0,4343,LM375-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4343]  i
	     R4 = R4 lsr 4            	// [2:4343]  
	     [BP + 1] = R4            	// [3:4343]  __save_expr_temp_9
	     R4 = [BP + 1]            	// [4:4343]  __save_expr_temp_9
	     R3 = 0                   	// [6:4343]  
	     R1 = (_QuestionStatus_LQA)	// [7:4343]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [9:4343]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [10:4343]  
	     R3 = R3 + R2, Carry      	// [11:4343]  
	     DS = R3                  	// [12:4343]  
	     R4 = DS:[R4]             	// [13:4343]  
	     [BP + 2] = R4            	// [15:4343]  lra_spill_temp_23
	     R4 = [BP + 0]            	// [16:4343]  i
	     R4 = R4 & 15             	// [18:4343]  
	     R3 = 0                   	// [19:4343]  
	     R1 = (_BitMap)           	// [20:4343]  BitMap
	     R2 = seg(_BitMap)        	// [22:4343]  BitMap
	     R4 = R4 + R1             	// [23:4343]  
	     R3 = R3 + R2, Carry      	// [24:4343]  
	     DS = R3                  	// [25:4343]  
	     R4 = DS:[R4]             	// [26:4343]  
	     R3 = R4 ^ 65535          	// [28:4343]  
	     R4 = [BP + 2]            	// [30:4343]  lra_spill_temp_23
	     R4 = R4 & R3             	// [32:4343]  
	     [BP + 3] = R4            	// [33:4343]  lra_spill_temp_24
	     R4 = [BP + 1]            	// [34:4343]  __save_expr_temp_9
	     R3 = 0                   	// [36:4343]  
	     R1 = (_QuestionStatus_LQA)	// [37:4343]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [39:4343]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [40:4343]  
	     R3 = R3 + R2, Carry      	// [41:4343]  
	     DS = R3                  	// [42:4343]  
	     R3 = [BP + 3]            	// [43:4343]  lra_spill_temp_24
	     DS:[R4] = R3             	// [45:4343]  
L_35_3:	// 0xa48
// BB:5 cycle count: 7
//4344                    // QuestionStatus_NoAnswer[i/16]&=~BitMap[i%16];
//4345                	}
//4346  			
//4347  				i++;	

LM376:
	     .stabn 68,0,4347,LM376-_Sub_QuestionAsked
	     R4 = [BP + 0]            	// [0:4347]  i
	     R4 = R4 + 1              	// [2:4347]  
	     [BP + 0] = R4            	// [3:4347]  i
	     goto L_35_1              	// [4:4347]  
L_35_2:	// 0xa4d
// BB:6 cycle count: 3
//4348  						
//4349  			}   
//4350  
//4351          WatchdogClear();

LM377:
	     .stabn 68,0,4351,LM377-_Sub_QuestionAsked
	     call _WatchdogClear      	// [0:4351]  WatchdogClear
BB7_PU35:	// 0xa4f
// BB:7 cycle count: 6
	     SP = SP + 4              	// [0:4351]  
	     pop BP, PC from [SP]     	// [1:4351]  
LBE35:
	.endp	
	     .stabn 192,0,0,LBB35-_Sub_QuestionAsked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE35-_Sub_QuestionAsked
LME36:
	     .stabf LME36-_Sub_QuestionAsked
.code
	     .stabs "Reset_Pselected:F18",36,0,0,_Reset_Pselected

	// Program Unit: Reset_Pselected
.public	_Reset_Pselected
_Reset_Pselected: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4352  }
//4353  
//4354  
//4355  void  Reset_Pselected()  
//4356  {

LM378:
	     .stabn 68,0,4356,LM378-_Reset_Pselected
BB1_PU36:	// 0xa51
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4356]  
	     SP = SP - 1              	// [2:4356]  
	     BP = SP + 1              	// [3:4356]  
LBB36:
//4357       unsigned int i;
//4358    
//4359        i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM379:
	     .stabn 68,0,4359,LM379-_Reset_Pselected
	     R4 = 0                   	// [5:4359]  
	     [BP + 0] = R4            	// [6:4359]  i
L_36_1:	// 0xa57
// BB:2 cycle count: 7
//4360  		while(i<C_ElementsRAM)

LM380:
	     .stabn 68,0,4360,LM380-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4360]  i
	     cmp R4, 1                	// [2:4360]  
	     ja L_36_2                	// [3:4360]  
BB3_PU36:	// 0xa5a
// BB:3 cycle count: 20
//4361  		{			
//4362  			Pselected[i] =0;

LM381:
	     .stabn 68,0,4362,LM381-_Reset_Pselected
	     R4 = [BP + 0]            	// [0:4362]  i
	     R3 = 0                   	// [2:4362]  
	     R1 = (_Pselected)        	// [3:4362]  Pselected
	     R2 = seg(_Pselected)     	// [5:4362]  Pselected
	     R4 = R4 + R1             	// [6:4362]  
	     R3 = R3 + R2, Carry      	// [7:4362]  
	     DS = R3                  	// [8:4362]  
	     R3 = 0                   	// [9:4362]  
	     DS:[R4] = R3             	// [10:4362]  
//4363  			i++;	

LM382:
	     .stabn 68,0,4363,LM382-_Reset_Pselected
	     R4 = [BP + 0]            	// [12:4363]  i
	     R4 = R4 + 1              	// [14:4363]  
	     [BP + 0] = R4            	// [15:4363]  i
	     jmp L_36_1               	// [16:4363]  
L_36_2:	// 0xa68
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:4363]  
	     pop BP, PC from [SP]     	// [1:4363]  
LBE36:
	.endp	
	     .stabn 192,0,0,LBB36-_Reset_Pselected
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE36-_Reset_Pselected
LME37:
	     .stabf LME37-_Reset_Pselected
.code
	     .stabs "Rest_LQ_LQA:F18",36,0,0,_Rest_LQ_LQA

	// Program Unit: Rest_LQ_LQA
.public	_Rest_LQ_LQA
_Rest_LQ_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4370  
//4371  /**********************************************************
//4372  *************************************************************/
//4373  void Rest_LQ_LQA()
//4374  {

LM383:
	     .stabn 68,0,4374,LM383-_Rest_LQ_LQA
BB1_PU37:	// 0xa6a
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4374]  
	     SP = SP - 1              	// [2:4374]  
	     BP = SP + 1              	// [3:4374]  
LBB37:
//4375        unsigned i;
//4376  
//4377  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM384:
	     .stabn 68,0,4377,LM384-_Rest_LQ_LQA
	     R4 = 0                   	// [5:4377]  
	     [BP + 0] = R4            	// [6:4377]  i
L_37_1:	// 0xa70
// BB:2 cycle count: 7
//4378  		while(i<C_QuestionRAM)

LM385:
	     .stabn 68,0,4378,LM385-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4378]  i
	     cmp R4, 11               	// [2:4378]  
	     ja L_37_2                	// [3:4378]  
BB3_PU37:	// 0xa73
// BB:3 cycle count: 32
//4379  		{
//4380  			QuestionStatus_LQA[i] = 0xFFFF;

LM386:
	     .stabn 68,0,4380,LM386-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [0:4380]  i
	     R3 = 0                   	// [2:4380]  
	     R1 = (_QuestionStatus_LQA)	// [3:4380]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4380]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4380]  
	     R3 = R3 + R2, Carry      	// [7:4380]  
	     DS = R3                  	// [8:4380]  
	     R3 = - 1                 	// [9:4380]  
	     DS:[R4] = R3             	// [10:4380]  
//4381  			QuestionStatus_LQ[i] = 0xFFFF;

LM387:
	     .stabn 68,0,4381,LM387-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [12:4381]  i
	     R3 = 0                   	// [14:4381]  
	     R1 = (_QuestionStatus_LQ)	// [15:4381]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [17:4381]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [18:4381]  
	     R3 = R3 + R2, Carry      	// [19:4381]  
	     DS = R3                  	// [20:4381]  
	     R3 = - 1                 	// [21:4381]  
	     DS:[R4] = R3             	// [22:4381]  
//4382  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4383  			i++;	

LM388:
	     .stabn 68,0,4383,LM388-_Rest_LQ_LQA
	     R4 = [BP + 0]            	// [24:4383]  i
	     R4 = R4 + 1              	// [26:4383]  
	     [BP + 0] = R4            	// [27:4383]  i
	     jmp L_37_1               	// [28:4383]  
L_37_2:	// 0xa8b
// BB:4 cycle count: 15
//4384  					
//4385  		}
//4386  	
//4387  	
//4388  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM389:
	     .stabn 68,0,4388,LM389-_Rest_LQ_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4388]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4388]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4388]  
	     DS = seg(_LQA)           	// [5:4388]  LQA
	     R4 = (_LQA)              	// [6:4388]  LQA
	     DS:[R4] = R3             	// [8:4388]  
	//;;
	INT OFF
	//;;
//4389  		
//4390  		
//4391  		   __asm("INT OFF");
//4392        MoveSPIDriverToRAM();		

LM390:
	     .stabn 68,0,4392,LM390-_Rest_LQ_LQA
	     call _MoveSPIDriverToRAM 	// [12:4392]  MoveSPIDriverToRAM
BB5_PU37:	// 0xa98
// BB:5 cycle count: 15
//4393        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM391:
	     .stabn 68,0,4393,LM391-_Rest_LQ_LQA
	     SP = SP - 2              	// [0:4393]  
	     R3 = - 12288             	// [1:4393]  
	     R4 = SP + 1              	// [3:4393]  
	     [R4] = R3                	// [5:4393]  
	     R3 = 31                  	// [7:4393]  
	     R4 = SP + 2              	// [8:4393]  
	     [R4] = R3                	// [10:4393]  
	     call _SPI_Flash_Sector_Erase	// [12:4393]  SPI_Flash_Sector_Erase
BB6_PU37:	// 0xaa4
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4393]  
//4394        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM392:
	     .stabn 68,0,4394,LM392-_Rest_LQ_LQA
	     R2 = (_QuestionStatus_LQ)	// [1:4394]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4394]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4394]  
	     [R4++] = R2              	// [6:4394]  
	     [R4] = R3                	// [8:4394]  
	     R3 = 12                  	// [10:4394]  
	     R4 = SP + 3              	// [11:4394]  
	     [R4] = R3                	// [13:4394]  
	     R3 = - 12288             	// [15:4394]  
	     R4 = SP + 4              	// [17:4394]  
	     [R4] = R3                	// [19:4394]  
	     R3 = 31                  	// [21:4394]  
	     R4 = SP + 5              	// [22:4394]  
	     [R4] = R3                	// [24:4394]  
	     call _SPI_Flash_SendNWords	// [26:4394]  SPI_Flash_SendNWords
BB7_PU37:	// 0xabb
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4394]  
	//;;
	INT FIQ,IRQ
	//;;
//4395        
//4396          __asm("INT FIQ,IRQ");	

LM393:
	     .stabn 68,0,4396,LM393-_Rest_LQ_LQA
	     pop BP, PC from [SP]     	// [3:4396]  
LBE37:
	.endp	
	     .stabn 192,0,0,LBB37-_Rest_LQ_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE37-_Rest_LQ_LQA
LME38:
	     .stabf LME38-_Rest_LQ_LQA
.code
	     .stabs "Rest_LQA:F18",36,0,0,_Rest_LQA

	// Program Unit: Rest_LQA
.public	_Rest_LQA
_Rest_LQA: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4401  
//4402  /**********************************************************
//4403  *************************************************************/
//4404  void Rest_LQA()
//4405  {

LM394:
	     .stabn 68,0,4405,LM394-_Rest_LQA
BB1_PU38:	// 0xaba
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4405]  
	     SP = SP - 1              	// [2:4405]  
	     BP = SP + 1              	// [3:4405]  
LBB38:
//4406        unsigned i;
//4407  
//4408  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM395:
	     .stabn 68,0,4408,LM395-_Rest_LQA
	     R4 = 0                   	// [5:4408]  
	     [BP + 0] = R4            	// [6:4408]  i
L_38_1:	// 0xac0
// BB:2 cycle count: 7
//4409  		while(i<C_QuestionRAM)

LM396:
	     .stabn 68,0,4409,LM396-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4409]  i
	     cmp R4, 11               	// [2:4409]  
	     ja L_38_2                	// [3:4409]  
BB3_PU38:	// 0xac3
// BB:3 cycle count: 20
//4410  		{
//4411  			QuestionStatus_LQA[i] = 0xFFFF;

LM397:
	     .stabn 68,0,4411,LM397-_Rest_LQA
	     R4 = [BP + 0]            	// [0:4411]  i
	     R3 = 0                   	// [2:4411]  
	     R1 = (_QuestionStatus_LQA)	// [3:4411]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [5:4411]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [6:4411]  
	     R3 = R3 + R2, Carry      	// [7:4411]  
	     DS = R3                  	// [8:4411]  
	     R3 = - 1                 	// [9:4411]  
	     DS:[R4] = R3             	// [10:4411]  
//4412  			i++;	

LM398:
	     .stabn 68,0,4412,LM398-_Rest_LQA
	     R4 = [BP + 0]            	// [12:4412]  i
	     R4 = R4 + 1              	// [14:4412]  
	     [BP + 0] = R4            	// [15:4412]  i
	     jmp L_38_1               	// [16:4412]  
L_38_2:	// 0xad1
// BB:4 cycle count: 16
//4413  					
//4414  		}	
//4415  	
//4416  		LQA = R_QuestionNum;//Get_LQA();//R_QuestionNum;//

LM399:
	     .stabn 68,0,4416,LM399-_Rest_LQA
	     DS = seg(_R_QuestionNum) 	// [0:4416]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [1:4416]  R_QuestionNum
	     R3 = DS:[R4]             	// [3:4416]  
	     DS = seg(_LQA)           	// [5:4416]  LQA
	     R4 = (_LQA)              	// [6:4416]  LQA
	     DS:[R4] = R3             	// [8:4416]  
	     SP = SP + 1              	// [10:4416]  
	     pop BP, PC from [SP]     	// [11:4416]  
LBE38:
	.endp	
	     .stabn 192,0,0,LBB38-_Rest_LQA
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE38-_Rest_LQA
LME39:
	     .stabf LME39-_Rest_LQA
.code
	     .stabs "Rest_Question_Asked:F18",36,0,0,_Rest_Question_Asked

	// Program Unit: Rest_Question_Asked
.public	_Rest_Question_Asked
_Rest_Question_Asked: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//4419  }
//4420  /**********************************************************
//4421  *************************************************************/
//4422  void Rest_Question_Asked()
//4423  {

LM400:
	     .stabn 68,0,4423,LM400-_Rest_Question_Asked
BB1_PU39:	// 0xadb
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4423]  
	     SP = SP - 1              	// [2:4423]  
	     BP = SP + 1              	// [3:4423]  
LBB39:
//4424        unsigned i;
//4425  
//4426  		i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM401:
	     .stabn 68,0,4426,LM401-_Rest_Question_Asked
	     R4 = 0                   	// [5:4426]  
	     [BP + 0] = R4            	// [6:4426]  i
L_39_1:	// 0xae1
// BB:2 cycle count: 7
//4427  		while(i<C_QuestionRAM)

LM402:
	     .stabn 68,0,4427,LM402-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4427]  i
	     cmp R4, 11               	// [2:4427]  
	     ja L_39_2                	// [3:4427]  
BB3_PU39:	// 0xae4
// BB:3 cycle count: 20
//4428  		{
//4429  			QuestionStatus_Asked[i] = 0xffff;

LM403:
	     .stabn 68,0,4429,LM403-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [0:4429]  i
	     R3 = 0                   	// [2:4429]  
	     R1 = (_QuestionStatus_Asked)	// [3:4429]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [5:4429]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [6:4429]  
	     R3 = R3 + R2, Carry      	// [7:4429]  
	     DS = R3                  	// [8:4429]  
	     R3 = - 1                 	// [9:4429]  
	     DS:[R4] = R3             	// [10:4429]  
//4430  			//QuestionStatus_NoAnswer[i] = 0xffff;
//4431  			i++;	

LM404:
	     .stabn 68,0,4431,LM404-_Rest_Question_Asked
	     R4 = [BP + 0]            	// [12:4431]  i
	     R4 = R4 + 1              	// [14:4431]  
	     [BP + 0] = R4            	// [15:4431]  i
	     jmp L_39_1               	// [16:4431]  
L_39_2:	// 0xaf2
// BB:4 cycle count: 5
	//;;
	INT OFF
	//;;
//4432  					
//4433  		}
//4434  	
//4435  	   __asm("INT OFF");
//4436        MoveSPIDriverToRAM();		     

LM405:
	     .stabn 68,0,4436,LM405-_Rest_Question_Asked
	     call _MoveSPIDriverToRAM 	// [2:4436]  MoveSPIDriverToRAM
BB5_PU39:	// 0xaf7
// BB:5 cycle count: 15
//4437        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM406:
	     .stabn 68,0,4437,LM406-_Rest_Question_Asked
	     SP = SP - 2              	// [0:4437]  
	     R3 = - 4096              	// [1:4437]  
	     R4 = SP + 1              	// [3:4437]  
	     [R4] = R3                	// [5:4437]  
	     R3 = 31                  	// [7:4437]  
	     R4 = SP + 2              	// [8:4437]  
	     [R4] = R3                	// [10:4437]  
	     call _SPI_Flash_Sector_Erase	// [12:4437]  SPI_Flash_Sector_Erase
BB6_PU39:	// 0xb03
// BB:6 cycle count: 29
	     SP = SP - 3              	// [0:4437]  
//4438        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM407:
	     .stabn 68,0,4438,LM407-_Rest_Question_Asked
	     R2 = (_QuestionStatus_Asked)	// [1:4438]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:4438]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:4438]  
	     [R4++] = R2              	// [6:4438]  
	     [R4] = R3                	// [8:4438]  
	     R3 = 12                  	// [10:4438]  
	     R4 = SP + 3              	// [11:4438]  
	     [R4] = R3                	// [13:4438]  
	     R3 = - 4096              	// [15:4438]  
	     R4 = SP + 4              	// [17:4438]  
	     [R4] = R3                	// [19:4438]  
	     R3 = 31                  	// [21:4438]  
	     R4 = SP + 5              	// [22:4438]  
	     [R4] = R3                	// [24:4438]  
	     call _SPI_Flash_SendNWords	// [26:4438]  SPI_Flash_SendNWords
BB7_PU39:	// 0xb1a
// BB:7 cycle count: 8
	     SP = SP + 6              	// [0:4438]  
	//;;
	INT FIQ,IRQ
	//;;
//4439        
//4440          __asm("INT FIQ,IRQ");	

LM408:
	     .stabn 68,0,4440,LM408-_Rest_Question_Asked
	     pop BP, PC from [SP]     	// [3:4440]  
LBE39:
	.endp	
	     .stabn 192,0,0,LBB39-_Rest_Question_Asked
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE39-_Rest_Question_Asked
LME40:
	     .stabf LME40-_Rest_Question_Asked
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
	// lra_spill_temp_25 = 3
	// lra_spill_temp_26 = 4
//4444  /******************************************************************
//4445  
//4446  ************************************************************************/
//4447  void Check_LQA(unsigned int suppressflag)
//4448  {

LM409:
	     .stabn 68,0,4448,LM409-_Check_LQA
BB1_PU40:	// 0xb19
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:4448]  
	     SP = SP - 5              	// [2:4448]  
	     BP = SP + 1              	// [3:4448]  
LBB40:
//4449  	unsigned int temp =0;

LM410:
	     .stabn 68,0,4449,LM410-_Check_LQA
	     R4 = 0                   	// [5:4449]  
	     [BP + 0] = R4            	// [6:4449]  temp
//4450  	
//4451  	
//4452  	  if((Cn==2)||(suppressflag))

LM411:
	     .stabn 68,0,4452,LM411-_Check_LQA
	     DS = seg(_Cn)            	// [7:4452]  Cn
	     R4 = (_Cn)               	// [8:4452]  Cn
	     R4 = DS:[R4]             	// [10:4452]  
	     cmp R4, 2                	// [12:4452]  
	     je L_40_35               	// [13:4452]  
BB2_PU40:	// 0xb25
// BB:2 cycle count: 7
	     R4 = [BP + 8]            	// [0:4452]  suppressflag
	     cmp R4, 0                	// [2:4452]  
	     je L_40_34               	// [3:4452]  
L_40_35:	// 0xb28
// BB:3 cycle count: 13
//4453  	  	   Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM412:
	     .stabn 68,0,4453,LM412-_Check_LQA
	     SP = SP - 1              	// [0:4453]  
	     DS = seg(_gQuestionIdx)  	// [1:4453]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4453]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4453]  
	     R4 = SP + 1              	// [6:4453]  
	     [R4] = R3                	// [8:4453]  
	     call _Get_Question_Category	// [10:4453]  Get_Question_Category
BB4_PU40:	// 0xb32
// BB:4 cycle count: 7
	     R4 = SP + 1              	// [0:4453]  
	     [R4] = R1                	// [2:4453]  
	     call _Supress_Question_Category	// [4:4453]  Supress_Question_Category
BB5_PU40:	// 0xb37
// BB:5 cycle count: 1
	     SP = SP + 1              	// [0:4453]  
L_40_34:	// 0xb38
// BB:6 cycle count: 3
//4454  	    
//4455  	    Supress_Question_CategoryLast2Cat();

LM413:
	     .stabn 68,0,4455,LM413-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4455]  Supress_Question_CategoryLast2Cat
BB7_PU40:	// 0xb3a
// BB:7 cycle count: 3
//4456  	    Supress_Question_CategoryFirst4Cat();

LM414:
	     .stabn 68,0,4456,LM414-_Check_LQA
	     call _Supress_Question_CategoryFirst4Cat	// [0:4456]  Supress_Question_CategoryFirst4Cat
BB8_PU40:	// 0xb3c
// BB:8 cycle count: 3
//4457  	    Supress_Question_CategoryLast8Cat();

LM415:
	     .stabn 68,0,4457,LM415-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4457]  Supress_Question_CategoryLast8Cat
BB9_PU40:	// 0xb3e
// BB:9 cycle count: 9
//4458  	    
//4459  	    temp = Check_Question_Quality(1);

LM416:
	     .stabn 68,0,4459,LM416-_Check_LQA
	     SP = SP - 1              	// [0:4459]  
	     R3 = 1                   	// [1:4459]  
	     R4 = SP + 1              	// [2:4459]  
	     [R4] = R3                	// [4:4459]  
	     call _Check_Question_Quality	// [6:4459]  Check_Question_Quality
BB10_PU40:	// 0xb45
// BB:10 cycle count: 12
	     SP = SP + 1              	// [0:4459]  
	     [BP + 0] = R1            	// [1:4459]  temp
//4460  	   
//4461  	    if(Ssn<11)

LM417:
	     .stabn 68,0,4461,LM417-_Check_LQA
	     DS = seg(_Ssn)           	// [2:4461]  Ssn
	     R4 = (_Ssn)              	// [3:4461]  Ssn
	     R4 = DS:[R4]             	// [5:4461]  
	     cmp R4, 10               	// [7:4461]  
	     ja L_40_36               	// [8:4461]  
BB11_PU40:	// 0xb4d
// BB:11 cycle count: 7
//4462  	    {
//4463  	        
//4464  	       if(temp == 1) 

LM418:
	     .stabn 68,0,4464,LM418-_Check_LQA
	     R4 = [BP + 0]            	// [0:4464]  temp
	     cmp R4, 1                	// [2:4464]  
	     jne L_40_38              	// [3:4464]  
BB12_PU40:	// 0xb50
// BB:12 cycle count: 9
//4465  	           Supress_Question_BigThanQuality(1);

LM419:
	     .stabn 68,0,4465,LM419-_Check_LQA
	     SP = SP - 1              	// [0:4465]  
	     R3 = 1                   	// [1:4465]  
	     R4 = SP + 1              	// [2:4465]  
	     [R4] = R3                	// [4:4465]  
	     call _Supress_Question_BigThanQuality	// [6:4465]  Supress_Question_BigThanQuality
BB13_PU40:	// 0xb57
// BB:13 cycle count: 5
	     SP = SP + 1              	// [0:4465]  
	     jmp L_40_37              	// [1:4465]  
L_40_38:	// 0xb59
// BB:14 cycle count: 9
//4466  	        else
//4467  	           Supress_Question_BigThanQuality(2);  

LM420:
	     .stabn 68,0,4467,LM420-_Check_LQA
	     SP = SP - 1              	// [0:4467]  
	     R3 = 2                   	// [1:4467]  
	     R4 = SP + 1              	// [2:4467]  
	     [R4] = R3                	// [4:4467]  
	     call _Supress_Question_BigThanQuality	// [6:4467]  Supress_Question_BigThanQuality
BB15_PU40:	// 0xb60
// BB:15 cycle count: 1
	     SP = SP + 1              	// [0:4467]  
L_40_37:	// 0xb61
L_40_36:	// 0xb61
// BB:16 cycle count: 3
//4468  	        
//4469  	        
//4470  	    }
//4471  	    
//4472  		LQA = Get_LQA();

LM421:
	     .stabn 68,0,4472,LM421-_Check_LQA
	     call _Get_LQA            	// [0:4472]  Get_LQA
BB17_PU40:	// 0xb63
// BB:17 cycle count: 15
	     DS = seg(_LQA)           	// [0:4472]  LQA
	     R4 = (_LQA)              	// [1:4472]  LQA
	     DS:[R4] = R1             	// [3:4472]  
//4473  		
//4474  		if(LQA ==0)

LM422:
	     .stabn 68,0,4474,LM422-_Check_LQA
	     DS = seg(_LQA)           	// [5:4474]  LQA
	     R4 = (_LQA)              	// [6:4474]  LQA
	     R4 = DS:[R4]             	// [8:4474]  
	     cmp R4, 0                	// [10:4474]  
	     je BB18_PU40             	// [11:4474]  
BB66_PU40:	// 0xb6d
// BB:66 cycle count: 3
	     goto L_40_39             	// [0:0]  
BB18_PU40:	// 0xb6f
// BB:18 cycle count: 3
//4483  //		 	    LQA = Get_LQA();
//4484  //		 	     
//4485  //		 	  if(LQA==0)//xiang 20160318  
//4486  		 	  {
//4487  		        Rest_LQ_LQA();					  						 					

LM423:
	     .stabn 68,0,4487,LM423-_Check_LQA
	     call _Rest_LQ_LQA        	// [0:4487]  Rest_LQ_LQA
BB19_PU40:	// 0xb71
// BB:19 cycle count: 3
//4488  			    Sub_QuestionAsked();

LM424:
	     .stabn 68,0,4488,LM424-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4488]  Sub_QuestionAsked
BB20_PU40:	// 0xb73
// BB:20 cycle count: 3
//4489  	            Supress_Question_CategoryLast2Cat();

LM425:
	     .stabn 68,0,4489,LM425-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4489]  Supress_Question_CategoryLast2Cat
BB21_PU40:	// 0xb75
// BB:21 cycle count: 3
//4490  	            Supress_Question_CategoryFirst4Cat();

LM426:
	     .stabn 68,0,4490,LM426-_Check_LQA
	     call _Supress_Question_CategoryFirst4Cat	// [0:4490]  Supress_Question_CategoryFirst4Cat
BB22_PU40:	// 0xb77
// BB:22 cycle count: 3
//4491  	            Supress_Question_CategoryLast8Cat();

LM427:
	     .stabn 68,0,4491,LM427-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4491]  Supress_Question_CategoryLast8Cat
BB23_PU40:	// 0xb79
// BB:23 cycle count: 9
//4492  	            
//4493  			    temp = Check_Question_Quality(1);

LM428:
	     .stabn 68,0,4493,LM428-_Check_LQA
	     SP = SP - 1              	// [0:4493]  
	     R3 = 1                   	// [1:4493]  
	     R4 = SP + 1              	// [2:4493]  
	     [R4] = R3                	// [4:4493]  
	     call _Check_Question_Quality	// [6:4493]  Check_Question_Quality
BB24_PU40:	// 0xb80
// BB:24 cycle count: 12
	     SP = SP + 1              	// [0:4493]  
	     [BP + 0] = R1            	// [1:4493]  temp
//4494  			   
//4495  			    if(Cn<11)

LM429:
	     .stabn 68,0,4495,LM429-_Check_LQA
	     DS = seg(_Cn)            	// [2:4495]  Cn
	     R4 = (_Cn)               	// [3:4495]  Cn
	     R4 = DS:[R4]             	// [5:4495]  
	     cmp R4, 10               	// [7:4495]  
	     ja L_40_40               	// [8:4495]  
BB25_PU40:	// 0xb88
// BB:25 cycle count: 7
//4496  			    {
//4497  			        
//4498  			       if(temp == 1) 

LM430:
	     .stabn 68,0,4498,LM430-_Check_LQA
	     R4 = [BP + 0]            	// [0:4498]  temp
	     cmp R4, 1                	// [2:4498]  
	     jne L_40_42              	// [3:4498]  
BB26_PU40:	// 0xb8b
// BB:26 cycle count: 9
//4499  			           Supress_Question_BigThanQuality(1);

LM431:
	     .stabn 68,0,4499,LM431-_Check_LQA
	     SP = SP - 1              	// [0:4499]  
	     R3 = 1                   	// [1:4499]  
	     R4 = SP + 1              	// [2:4499]  
	     [R4] = R3                	// [4:4499]  
	     call _Supress_Question_BigThanQuality	// [6:4499]  Supress_Question_BigThanQuality
BB27_PU40:	// 0xb92
// BB:27 cycle count: 5
	     SP = SP + 1              	// [0:4499]  
	     jmp L_40_41              	// [1:4499]  
L_40_42:	// 0xb94
// BB:28 cycle count: 9
//4500  			        else
//4501  			           Supress_Question_BigThanQuality(2);  

LM432:
	     .stabn 68,0,4501,LM432-_Check_LQA
	     SP = SP - 1              	// [0:4501]  
	     R3 = 2                   	// [1:4501]  
	     R4 = SP + 1              	// [2:4501]  
	     [R4] = R3                	// [4:4501]  
	     call _Supress_Question_BigThanQuality	// [6:4501]  Supress_Question_BigThanQuality
BB29_PU40:	// 0xb9b
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:4501]  
L_40_41:	// 0xb9c
L_40_40:	// 0xb9c
// BB:30 cycle count: 10
//4504  			    }
//4505  	            
//4506  	            
//4507  	             
//4508  	            if((Cn==2)||(suppressflag))

LM433:
	     .stabn 68,0,4508,LM433-_Check_LQA
	     DS = seg(_Cn)            	// [0:4508]  Cn
	     R4 = (_Cn)               	// [1:4508]  Cn
	     R4 = DS:[R4]             	// [3:4508]  
	     cmp R4, 2                	// [5:4508]  
	     je L_40_44               	// [6:4508]  
BB31_PU40:	// 0xba2
// BB:31 cycle count: 7
	     R4 = [BP + 8]            	// [0:4508]  suppressflag
	     cmp R4, 0                	// [2:4508]  
	     je L_40_43               	// [3:4508]  
L_40_44:	// 0xba5
// BB:32 cycle count: 13
//4509  	  	           Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM434:
	     .stabn 68,0,4509,LM434-_Check_LQA
	     SP = SP - 1              	// [0:4509]  
	     DS = seg(_gQuestionIdx)  	// [1:4509]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4509]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4509]  
	     R4 = SP + 1              	// [6:4509]  
	     [R4] = R3                	// [8:4509]  
	     call _Get_Question_Category	// [10:4509]  Get_Question_Category
BB33_PU40:	// 0xbaf
// BB:33 cycle count: 7
	     R4 = SP + 1              	// [0:4509]  
	     [R4] = R1                	// [2:4509]  
	     call _Supress_Question_Category	// [4:4509]  Supress_Question_Category
BB34_PU40:	// 0xbb4
// BB:34 cycle count: 1
	     SP = SP + 1              	// [0:4509]  
L_40_43:	// 0xbb5
// BB:35 cycle count: 3
//4510  	            
//4511  	            LQA = Get_LQA();

LM435:
	     .stabn 68,0,4511,LM435-_Check_LQA
	     call _Get_LQA            	// [0:4511]  Get_LQA
BB36_PU40:	// 0xbb7
// BB:36 cycle count: 15
	     DS = seg(_LQA)           	// [0:4511]  LQA
	     R4 = (_LQA)              	// [1:4511]  LQA
	     DS:[R4] = R1             	// [3:4511]  
//4512  			   if(LQA==0)//xiang 20160318

LM436:
	     .stabn 68,0,4512,LM436-_Check_LQA
	     DS = seg(_LQA)           	// [5:4512]  LQA
	     R4 = (_LQA)              	// [6:4512]  LQA
	     R4 = DS:[R4]             	// [8:4512]  
	     cmp R4, 0                	// [10:4512]  
	     je BB37_PU40             	// [11:4512]  
BB67_PU40:	// 0xbc1
// BB:67 cycle count: 3
	     goto L_40_45             	// [0:0]  
BB37_PU40:	// 0xbc3
// BB:37 cycle count: 13
//4513  				{
//4514  					     //Rest_Question_Asked();
//4515  					     Supress_QuestionAsked_Category(CatsRemain);

LM437:
	     .stabn 68,0,4515,LM437-_Check_LQA
	     SP = SP - 1              	// [0:4515]  
	     DS = seg(_CatsRemain)    	// [1:4515]  CatsRemain
	     R4 = (_CatsRemain)       	// [2:4515]  CatsRemain
	     R3 = DS:[R4]             	// [4:4515]  
	     R4 = SP + 1              	// [6:4515]  
	     [R4] = R3                	// [8:4515]  
	     call _Supress_QuestionAsked_Category	// [10:4515]  Supress_QuestionAsked_Category
BB38_PU40:	// 0xbcd
// BB:38 cycle count: 10
	     SP = SP + 1              	// [0:4515]  
//4516  					     CatsRemain=0;

LM438:
	     .stabn 68,0,4516,LM438-_Check_LQA
	     R3 = 0                   	// [1:4516]  
	     DS = seg(_CatsRemain)    	// [2:4516]  CatsRemain
	     R4 = (_CatsRemain)       	// [3:4516]  CatsRemain
	     DS:[R4] = R3             	// [5:4516]  
//4517  					     
//4518  						 Rest_LQA();//Rest_LQ_LQA

LM439:
	     .stabn 68,0,4518,LM439-_Check_LQA
	     call _Rest_LQA           	// [7:4518]  Rest_LQA
BB39_PU40:	// 0xbd5
// BB:39 cycle count: 3
//4519  						 Sub_QuestionAsked();

LM440:
	     .stabn 68,0,4519,LM440-_Check_LQA
	     call _Sub_QuestionAsked  	// [0:4519]  Sub_QuestionAsked
BB40_PU40:	// 0xbd7
// BB:40 cycle count: 3
//4520  						 
//4521  						 Supress_Question_CategoryLast2Cat();

LM441:
	     .stabn 68,0,4521,LM441-_Check_LQA
	     call _Supress_Question_CategoryLast2Cat	// [0:4521]  Supress_Question_CategoryLast2Cat
BB41_PU40:	// 0xbd9
// BB:41 cycle count: 3
//4522  						 Supress_Question_CategoryFirst4Cat();

LM442:
	     .stabn 68,0,4522,LM442-_Check_LQA
	     call _Supress_Question_CategoryFirst4Cat	// [0:4522]  Supress_Question_CategoryFirst4Cat
BB42_PU40:	// 0xbdb
// BB:42 cycle count: 3
//4523  						 Supress_Question_CategoryLast8Cat();

LM443:
	     .stabn 68,0,4523,LM443-_Check_LQA
	     call _Supress_Question_CategoryLast8Cat	// [0:4523]  Supress_Question_CategoryLast8Cat
BB43_PU40:	// 0xbdd
// BB:43 cycle count: 9
//4524  						
//4525  					      temp = Check_Question_Quality(1);

LM444:
	     .stabn 68,0,4525,LM444-_Check_LQA
	     SP = SP - 1              	// [0:4525]  
	     R3 = 1                   	// [1:4525]  
	     R4 = SP + 1              	// [2:4525]  
	     [R4] = R3                	// [4:4525]  
	     call _Check_Question_Quality	// [6:4525]  Check_Question_Quality
BB44_PU40:	// 0xbe4
// BB:44 cycle count: 12
	     SP = SP + 1              	// [0:4525]  
	     [BP + 0] = R1            	// [1:4525]  temp
//4526  						   
//4527  						    if(Cn<11)

LM445:
	     .stabn 68,0,4527,LM445-_Check_LQA
	     DS = seg(_Cn)            	// [2:4527]  Cn
	     R4 = (_Cn)               	// [3:4527]  Cn
	     R4 = DS:[R4]             	// [5:4527]  
	     cmp R4, 10               	// [7:4527]  
	     ja L_40_46               	// [8:4527]  
BB45_PU40:	// 0xbec
// BB:45 cycle count: 7
//4528  						    {
//4529  						        
//4530  						       if(temp == 1) 

LM446:
	     .stabn 68,0,4530,LM446-_Check_LQA
	     R4 = [BP + 0]            	// [0:4530]  temp
	     cmp R4, 1                	// [2:4530]  
	     jne L_40_48              	// [3:4530]  
BB46_PU40:	// 0xbef
// BB:46 cycle count: 9
//4531  						           Supress_Question_BigThanQuality(1);

LM447:
	     .stabn 68,0,4531,LM447-_Check_LQA
	     SP = SP - 1              	// [0:4531]  
	     R3 = 1                   	// [1:4531]  
	     R4 = SP + 1              	// [2:4531]  
	     [R4] = R3                	// [4:4531]  
	     call _Supress_Question_BigThanQuality	// [6:4531]  Supress_Question_BigThanQuality
BB47_PU40:	// 0xbf6
// BB:47 cycle count: 5
	     SP = SP + 1              	// [0:4531]  
	     jmp L_40_47              	// [1:4531]  
L_40_48:	// 0xbf8
// BB:48 cycle count: 9
//4532  						        else
//4533  						           Supress_Question_BigThanQuality(2);  

LM448:
	     .stabn 68,0,4533,LM448-_Check_LQA
	     SP = SP - 1              	// [0:4533]  
	     R3 = 2                   	// [1:4533]  
	     R4 = SP + 1              	// [2:4533]  
	     [R4] = R3                	// [4:4533]  
	     call _Supress_Question_BigThanQuality	// [6:4533]  Supress_Question_BigThanQuality
BB49_PU40:	// 0xbff
// BB:49 cycle count: 1
	     SP = SP + 1              	// [0:4533]  
L_40_47:	// 0xc00
L_40_46:	// 0xc00
// BB:50 cycle count: 10
//4535  						        
//4536  						    }
//4537  						
//4538  						 
//4539  						if((Cn==2)||(suppressflag))

LM449:
	     .stabn 68,0,4539,LM449-_Check_LQA
	     DS = seg(_Cn)            	// [0:4539]  Cn
	     R4 = (_Cn)               	// [1:4539]  Cn
	     R4 = DS:[R4]             	// [3:4539]  
	     cmp R4, 2                	// [5:4539]  
	     je L_40_50               	// [6:4539]  
BB51_PU40:	// 0xc06
// BB:51 cycle count: 7
	     R4 = [BP + 8]            	// [0:4539]  suppressflag
	     cmp R4, 0                	// [2:4539]  
	     je L_40_49               	// [3:4539]  
L_40_50:	// 0xc09
// BB:52 cycle count: 13
//4540  	  	                    Supress_Question_Category(Get_Question_Category(gQuestionIdx));

LM450:
	     .stabn 68,0,4540,LM450-_Check_LQA
	     SP = SP - 1              	// [0:4540]  
	     DS = seg(_gQuestionIdx)  	// [1:4540]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:4540]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:4540]  
	     R4 = SP + 1              	// [6:4540]  
	     [R4] = R3                	// [8:4540]  
	     call _Get_Question_Category	// [10:4540]  Get_Question_Category
BB53_PU40:	// 0xc13
// BB:53 cycle count: 7
	     R4 = SP + 1              	// [0:4540]  
	     [R4] = R1                	// [2:4540]  
	     call _Supress_Question_Category	// [4:4540]  Supress_Question_Category
BB54_PU40:	// 0xc18
// BB:54 cycle count: 1
	     SP = SP + 1              	// [0:4540]  
L_40_49:	// 0xc19
// BB:55 cycle count: 3
//4543  						 
//4544  						 
//4545  						 
//4546  						 
//4547  						  LQA = Get_LQA();

LM451:
	     .stabn 68,0,4547,LM451-_Check_LQA
	     call _Get_LQA            	// [0:4547]  Get_LQA
BB56_PU40:	// 0xc1b
// BB:56 cycle count: 15
	     DS = seg(_LQA)           	// [0:4547]  LQA
	     R4 = (_LQA)              	// [1:4547]  LQA
	     DS:[R4] = R1             	// [3:4547]  
//4548  	     
//4549  					     if(LQA==0)

LM452:
	     .stabn 68,0,4549,LM452-_Check_LQA
	     DS = seg(_LQA)           	// [5:4549]  LQA
	     R4 = (_LQA)              	// [6:4549]  LQA
	     R4 = DS:[R4]             	// [8:4549]  
	     cmp R4, 0                	// [10:4549]  
	     jne L_40_51              	// [11:4549]  
BB57_PU40:	// 0xc25
// BB:57 cycle count: 3
//4550  					     {
//4551  					     	   Rest_LQA();//Rest_LQ_LQA

LM453:
	     .stabn 68,0,4551,LM453-_Check_LQA
	     call _Rest_LQA           	// [0:4551]  Rest_LQA
L_40_51:	// 0xc27
L_40_45:	// 0xc27
// BB:58 cycle count: 11
//4559  //				   CatsRemain|=Get_LQA_Categorys(); 	
//4560  //					
//4561  //				}  	
//4562  				
//4563  		  			if(gQuestionIdx!=0xffff)		 	  

LM454:
	     .stabn 68,0,4563,LM454-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4563]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4563]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4563]  
	     cmp R4, 65535            	// [5:4563]  
	     je L_40_52               	// [7:4563]  
BB59_PU40:	// 0xc2e
// BB:59 cycle count: 53
//4564  						   QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	  

LM455:
	     .stabn 68,0,4564,LM455-_Check_LQA
	     DS = seg(_gQuestionIdx)  	// [0:4564]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:4564]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:4564]  
	     R4 = R4 lsr 4            	// [5:4564]  
	     [BP + 1] = R4            	// [6:4564]  __save_expr_temp_10
	     R4 = [BP + 1]            	// [7:4564]  __save_expr_temp_10
	     R3 = 0                   	// [9:4564]  
	     R1 = (_QuestionStatus_LQA)	// [10:4564]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4564]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4564]  
	     R3 = R3 + R2, Carry      	// [14:4564]  
	     DS = R3                  	// [15:4564]  
	     R4 = DS:[R4]             	// [16:4564]  
	     [BP + 3] = R4            	// [18:4564]  lra_spill_temp_25
	     DS = seg(_gQuestionIdx)  	// [19:4564]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:4564]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:4564]  
	     R4 = R4 & 15             	// [24:4564]  
	     R3 = 0                   	// [25:4564]  
	     R1 = (_BitMap)           	// [26:4564]  BitMap
	     R2 = seg(_BitMap)        	// [28:4564]  BitMap
	     R4 = R4 + R1             	// [29:4564]  
	     R3 = R3 + R2, Carry      	// [30:4564]  
	     DS = R3                  	// [31:4564]  
	     R4 = DS:[R4]             	// [32:4564]  
	     R3 = R4 ^ 65535          	// [34:4564]  
	     R4 = [BP + 3]            	// [36:4564]  lra_spill_temp_25
	     R4 = R4 & R3             	// [38:4564]  
	     [BP + 4] = R4            	// [39:4564]  lra_spill_temp_26
	     R4 = [BP + 1]            	// [40:4564]  __save_expr_temp_10
	     R3 = 0                   	// [42:4564]  
	     R1 = (_QuestionStatus_LQA)	// [43:4564]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4564]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4564]  
	     R3 = R3 + R2, Carry      	// [47:4564]  
	     DS = R3                  	// [48:4564]  
	     R3 = [BP + 4]            	// [49:4564]  lra_spill_temp_26
	     DS:[R4] = R3             	// [51:4564]  
L_40_52:	// 0xc5a
// BB:60 cycle count: 10
//4565  						   
//4566  					  if( R_E ==C_TwoSounds)

LM456:
	     .stabn 68,0,4566,LM456-_Check_LQA
	     DS = seg(_R_E)           	// [0:4566]  R_E
	     R4 = (_R_E)              	// [1:4566]  R_E
	     R4 = DS:[R4]             	// [3:4566]  
	     cmp R4, 2                	// [5:4566]  
	     jne L_40_53              	// [6:4566]  
BB61_PU40:	// 0xc60
// BB:61 cycle count: 11
//4567  					   {
//4568  				         if(gQuestionIdx_1!=0xffff)		 	  

LM457:
	     .stabn 68,0,4568,LM457-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4568]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4568]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4568]  
	     cmp R4, 65535            	// [5:4568]  
	     je L_40_54               	// [7:4568]  
BB62_PU40:	// 0xc67
// BB:62 cycle count: 53
//4569  						     QuestionStatus_LQA[gQuestionIdx_1/16]&=~BitMap[gQuestionIdx_1%16];	

LM458:
	     .stabn 68,0,4569,LM458-_Check_LQA
	     DS = seg(_gQuestionIdx_1)	// [0:4569]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:4569]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:4569]  
	     R4 = R4 lsr 4            	// [5:4569]  
	     [BP + 2] = R4            	// [6:4569]  __save_expr_temp_11
	     R4 = [BP + 2]            	// [7:4569]  __save_expr_temp_11
	     R3 = 0                   	// [9:4569]  
	     R1 = (_QuestionStatus_LQA)	// [10:4569]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [12:4569]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [13:4569]  
	     R3 = R3 + R2, Carry      	// [14:4569]  
	     DS = R3                  	// [15:4569]  
	     R4 = DS:[R4]             	// [16:4569]  
	     [BP + 4] = R4            	// [18:4569]  lra_spill_temp_26
	     DS = seg(_gQuestionIdx_1)	// [19:4569]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [20:4569]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [22:4569]  
	     R4 = R4 & 15             	// [24:4569]  
	     R3 = 0                   	// [25:4569]  
	     R1 = (_BitMap)           	// [26:4569]  BitMap
	     R2 = seg(_BitMap)        	// [28:4569]  BitMap
	     R4 = R4 + R1             	// [29:4569]  
	     R3 = R3 + R2, Carry      	// [30:4569]  
	     DS = R3                  	// [31:4569]  
	     R4 = DS:[R4]             	// [32:4569]  
	     R3 = R4 ^ 65535          	// [34:4569]  
	     R4 = [BP + 4]            	// [36:4569]  lra_spill_temp_26
	     R4 = R4 & R3             	// [38:4569]  
	     [BP + 3] = R4            	// [39:4569]  lra_spill_temp_25
	     R4 = [BP + 2]            	// [40:4569]  __save_expr_temp_11
	     R3 = 0                   	// [42:4569]  
	     R1 = (_QuestionStatus_LQA)	// [43:4569]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [45:4569]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [46:4569]  
	     R3 = R3 + R2, Carry      	// [47:4569]  
	     DS = R3                  	// [48:4569]  
	     R3 = [BP + 3]            	// [49:4569]  lra_spill_temp_25
	     DS:[R4] = R3             	// [51:4569]  
L_40_54:	// 0xc93
L_40_53:	// 0xc93
// BB:63 cycle count: 3
//4570  					   } 			
//4571  				
//4572  				   LQA = Get_LQA();	

LM459:
	     .stabn 68,0,4572,LM459-_Check_LQA
	     call _Get_LQA            	// [0:4572]  Get_LQA
BB64_PU40:	// 0xc95
// BB:64 cycle count: 5
	     DS = seg(_LQA)           	// [0:4572]  LQA
	     R4 = (_LQA)              	// [1:4572]  LQA
	     DS:[R4] = R1             	// [3:4572]  
L_40_39:	// 0xc99
// BB:65 cycle count: 6
	     SP = SP + 5              	// [0:4572]  
	     pop BP, PC from [SP]     	// [1:4572]  
LBE40:
	.endp	
	     .stabs "suppressflag:p4",160,0,0,8
	     .stabn 192,0,0,LBB40-_Check_LQA
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE40-_Check_LQA
LME41:
	     .stabf LME41-_Check_LQA
.code
	     .stabs "Read_Flash:F18",36,0,0,_Read_Flash

	// Program Unit: Read_Flash
.public	_Read_Flash
_Read_Flash: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//4579  
//4580  /********************************************************
//4581  **********************************************************/
//4582  void Read_Flash()
//4583  {

LM460:
	     .stabn 68,0,4583,LM460-_Read_Flash
BB1_PU41:	// 0xc9b
// BB:1 cycle count: 9
	     push BP to [SP]          	// [0:4583]  
	     BP = SP + 1              	// [2:4583]  
	//;;
	INT OFF
	//;;
//4584  	
//4585  
//4586  	  __asm("INT OFF");
//4587  	   MoveSPIDriverToRAM();

LM461:
	     .stabn 68,0,4587,LM461-_Read_Flash
	     call _MoveSPIDriverToRAM 	// [6:4587]  MoveSPIDriverToRAM
BB2_PU41:	// 0xca3
// BB:2 cycle count: 29
//4588  
//4589       SPI_Flash_ReadNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM462:
	     .stabn 68,0,4589,LM462-_Read_Flash
	     SP = SP - 5              	// [0:4589]  
	     R2 = (_QuestionStatus_LQ)	// [1:4589]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:4589]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:4589]  
	     [R4++] = R2              	// [6:4589]  
	     [R4] = R3                	// [8:4589]  
	     R3 = 12                  	// [10:4589]  
	     R4 = SP + 3              	// [11:4589]  
	     [R4] = R3                	// [13:4589]  
	     R3 = - 12288             	// [15:4589]  
	     R4 = SP + 4              	// [17:4589]  
	     [R4] = R3                	// [19:4589]  
	     R3 = 31                  	// [21:4589]  
	     R4 = SP + 5              	// [22:4589]  
	     [R4] = R3                	// [24:4589]  
	     call _SPI_Flash_ReadNWords	// [26:4589]  SPI_Flash_ReadNWords
BB3_PU41:	// 0xcba
// BB:3 cycle count: 28
//4590       SPI_Flash_ReadNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);

LM463:
	     .stabn 68,0,4590,LM463-_Read_Flash
	     R2 = (_QuestionStatus_Asked)	// [0:4590]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [2:4590]  QuestionStatus_Asked
	     R4 = SP + 1              	// [3:4590]  
	     [R4++] = R2              	// [5:4590]  
	     [R4] = R3                	// [7:4590]  
	     R3 = 12                  	// [9:4590]  
	     R4 = SP + 3              	// [10:4590]  
	     [R4] = R3                	// [12:4590]  
	     R3 = - 4096              	// [14:4590]  
	     R4 = SP + 4              	// [16:4590]  
	     [R4] = R3                	// [18:4590]  
	     R3 = 31                  	// [20:4590]  
	     R4 = SP + 5              	// [21:4590]  
	     [R4] = R3                	// [23:4590]  
	     call _SPI_Flash_ReadNWords	// [25:4590]  SPI_Flash_ReadNWords
BB4_PU41:	// 0xcd0
// BB:4 cycle count: 28
//4591       
//4592       SPI_Flash_ReadNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM464:
	     .stabn 68,0,4592,LM464-_Read_Flash
	     R2 = (_Rec)              	// [0:4592]  Rec
	     R3 = seg(_Rec)           	// [2:4592]  Rec
	     R4 = SP + 1              	// [3:4592]  
	     [R4++] = R2              	// [5:4592]  
	     [R4] = R3                	// [7:4592]  
	     R3 = 3                   	// [9:4592]  
	     R4 = SP + 3              	// [10:4592]  
	     [R4] = R3                	// [12:4592]  
	     R3 = - 8192              	// [14:4592]  
	     R4 = SP + 4              	// [16:4592]  
	     [R4] = R3                	// [18:4592]  
	     R3 = 31                  	// [20:4592]  
	     R4 = SP + 5              	// [21:4592]  
	     [R4] = R3                	// [23:4592]  
	     call _SPI_Flash_ReadNWords	// [25:4592]  SPI_Flash_ReadNWords
BB5_PU41:	// 0xce6
// BB:5 cycle count: 14
	     SP = SP + 5              	// [0:4592]  
	//;;
	INT FIQ,IRQ
	//;;
//4593       // Record=SPI_Flash_ReadAWord(T_Record_Secter_L,T_Record_Secter_H);
//4594      
//4595       __asm("INT FIQ,IRQ");
//4596       
//4597       if(Rec[0] == 0xffff)

LM465:
	     .stabn 68,0,4597,LM465-_Read_Flash
	     DS = seg(_Rec)           	// [3:4597]  Rec
	     R4 = (_Rec)              	// [4:4597]  Rec
	     R4 = DS:[R4]             	// [6:4597]  
	     cmp R4, 65535            	// [8:4597]  
	     jne L_41_1               	// [10:4597]  
BB6_PU41:	// 0xcf1
// BB:6 cycle count: 6
//4598       	 Rec[0]=0;

LM466:
	     .stabn 68,0,4598,LM466-_Read_Flash
	     R3 = 0                   	// [0:4598]  
	     DS = seg(_Rec)           	// [1:4598]  Rec
	     R4 = (_Rec)              	// [2:4598]  Rec
	     DS:[R4] = R3             	// [4:4598]  
L_41_1:	// 0xcf6
// BB:7 cycle count: 11
//4599       
//4600        if(Rec[1] == 0xffff)

LM467:
	     .stabn 68,0,4600,LM467-_Read_Flash
	     DS = seg(_Rec+1)         	// [0:4600]  Rec+1
	     R4 = (_Rec+1)            	// [1:4600]  Rec+1
	     R4 = DS:[R4]             	// [3:4600]  
	     cmp R4, 65535            	// [5:4600]  
	     jne L_41_2               	// [7:4600]  
BB8_PU41:	// 0xcfd
// BB:8 cycle count: 6
//4601       	 Rec[1]=0;

LM468:
	     .stabn 68,0,4601,LM468-_Read_Flash
	     R3 = 0                   	// [0:4601]  
	     DS = seg(_Rec+1)         	// [1:4601]  Rec+1
	     R4 = (_Rec+1)            	// [2:4601]  Rec+1
	     DS:[R4] = R3             	// [4:4601]  
L_41_2:	// 0xd02
// BB:9 cycle count: 11
//4602  	
//4603  	
//4604        if(Rec[2] == 0xffff)

LM469:
	     .stabn 68,0,4604,LM469-_Read_Flash
	     DS = seg(_Rec+2)         	// [0:4604]  Rec+2
	     R4 = (_Rec+2)            	// [1:4604]  Rec+2
	     R4 = DS:[R4]             	// [3:4604]  
	     cmp R4, 65535            	// [5:4604]  
	     jne L_41_3               	// [7:4604]  
BB10_PU41:	// 0xd09
// BB:10 cycle count: 6
//4605       	 Rec[2]=0;	

LM470:
	     .stabn 68,0,4605,LM470-_Read_Flash
	     R3 = 0                   	// [0:4605]  
	     DS = seg(_Rec+2)         	// [1:4605]  Rec+2
	     R4 = (_Rec+2)            	// [2:4605]  Rec+2
	     DS:[R4] = R3             	// [4:4605]  
L_41_3:	// 0xd0e
// BB:11 cycle count: 5
	     pop BP, PC from [SP]     	// [0:4605]  
	.endp	
LME42:
	     .stabf LME42-_Read_Flash
.code
	     .stabs "Save_Question_Category2Last:F18",36,0,0,_Save_Question_Category2Last

	// Program Unit: Save_Question_Category2Last
.public	_Save_Question_Category2Last
_Save_Question_Category2Last: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_27 = 1
//4621  }
//4622  /*****************************************************
//4623  ******************************************************/
//4624  void Save_Question_Category2Last(unsigned int Category)
//4625  {

LM471:
	     .stabn 68,0,4625,LM471-_Save_Question_Category2Last
BB1_PU42:	// 0xd09
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:4625]  
	     SP = SP - 2              	// [2:4625]  
	     BP = SP + 1              	// [3:4625]  
LBB41:
//4626     
//4627     unsigned int i;
//4628  
//4629      for(i=0;i<Num_LastCat-1;i++)

LM472:
	     .stabn 68,0,4629,LM472-_Save_Question_Category2Last
	     R4 = 0                   	// [5:4629]  
	     [BP + 0] = R4            	// [6:4629]  i
L_42_2:	// 0xd0f
// BB:2 cycle count: 7
	     R4 = [BP + 0]            	// [0:4629]  i
	     cmp R4, 4                	// [2:4629]  
	     ja L_42_3                	// [3:4629]  
BB3_PU42:	// 0xd12
// BB:3 cycle count: 26
//4630     	{
//4631        Last2Cat[i] = Last2Cat[i+1];

LM473:
	     .stabn 68,0,4631,LM473-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4631]  i
	     R4 = R4 + 1              	// [2:4631]  
	     R3 = 0                   	// [3:4631]  
	     R1 = (_Last2Cat)         	// [4:4631]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [6:4631]  Last2Cat
	     R4 = R4 + R1             	// [7:4631]  
	     R3 = R3 + R2, Carry      	// [8:4631]  
	     DS = R3                  	// [9:4631]  
	     R4 = DS:[R4]             	// [10:4631]  
	     [BP + 1] = R4            	// [12:4631]  lra_spill_temp_27
	     R4 = [BP + 0]            	// [13:4631]  i
	     R3 = 0                   	// [15:4631]  
	     R1 = (_Last2Cat)         	// [16:4631]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [18:4631]  Last2Cat
	     R4 = R4 + R1             	// [19:4631]  
	     R3 = R3 + R2, Carry      	// [20:4631]  
	     DS = R3                  	// [21:4631]  
	     R3 = [BP + 1]            	// [22:4631]  lra_spill_temp_27
	     DS:[R4] = R3             	// [24:4631]  
Lt_42_1:	// 0xd27
// BB:4 cycle count: 8

LM474:
	     .stabn 68,0,4629,LM474-_Save_Question_Category2Last
	     R4 = [BP + 0]            	// [0:4629]  i
	     R4 = R4 + 1              	// [2:4629]  
	     [BP + 0] = R4            	// [3:4629]  i
	     jmp L_42_2               	// [4:4629]  
L_42_3:	// 0xd2b
// BB:5 cycle count: 13
//4632     	}
//4633     
//4634       Last2Cat[Num_LastCat-1] = Category;	

LM475:
	     .stabn 68,0,4634,LM475-_Save_Question_Category2Last
	     R3 = [BP + 5]            	// [0:4634]  Category
	     DS = seg(_Last2Cat+5)    	// [2:4634]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [3:4634]  Last2Cat+5
	     DS:[R4] = R3             	// [5:4634]  
	     SP = SP + 2              	// [7:4634]  
	     pop BP, PC from [SP]     	// [8:4634]  
LBE41:
	.endp	
	     .stabs "Category:p4",160,0,0,5
	     .stabn 192,0,0,LBB41-_Save_Question_Category2Last
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE41-_Save_Question_Category2Last
LME43:
	     .stabf LME43-_Save_Question_Category2Last
.code
	     .stabs "Get_Key:F4",36,0,0,_Get_Key

	// Program Unit: Get_Key
.public	_Get_Key
_Get_Key: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//5062  /****************************************************************************
//5063  ***************************************************************************/
//5064  
//5065  unsigned int Get_Key(Countdown_E)
//5066  {

LM476:
	     .stabn 68,0,5066,LM476-_Get_Key
BB1_PU43:	// 0xd32
// BB:1 cycle count: 5
	     push BP to [SP]          	// [0:5066]  
	     SP = SP - 1              	// [2:5066]  
	     BP = SP + 1              	// [3:5066]  
L_43_70:	// 0xd36
// BB:2 cycle count: 3
LBB42:
//5069   
//5070    do
//5071     {
//5072     	
//5073     	  WatchdogClear();

LM477:
	     .stabn 68,0,5073,LM477-_Get_Key
	     call _WatchdogClear      	// [0:5073]  WatchdogClear
BB3_PU43:	// 0xd38
// BB:3 cycle count: 11
//5074     	  
//5075     	  	if(Timeout_cnt>300*16)	

LM478:
	     .stabn 68,0,5075,LM478-_Get_Key
	     DS = seg(_Timeout_cnt)   	// [0:5075]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [1:5075]  Timeout_cnt
	     R4 = DS:[R4]             	// [3:5075]  
	     cmp R4, 4800             	// [5:5075]  
	     jbe L_43_71              	// [7:5075]  
BB4_PU43:	// 0xd3f
// BB:4 cycle count: 9
//5076  		  {
//5077  		  	  //Sleepflag =1;
//5078  		  	  Timeout_cnt=0;

LM479:
	     .stabn 68,0,5078,LM479-_Get_Key
	     R3 = 0                   	// [0:5078]  
	     DS = seg(_Timeout_cnt)   	// [1:5078]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:5078]  Timeout_cnt
	     DS:[R4] = R3             	// [4:5078]  
//5079  		  	  return GameTimeout();

LM480:
	     .stabn 68,0,5079,LM480-_Get_Key
	     call _GameTimeout        	// [6:5079]  GameTimeout
BB5_PU43:	// 0xd46
// BB:5 cycle count: 6
	     SP = SP + 1              	// [0:5079]  
	     pop BP, PC from [SP]     	// [1:5079]  
L_43_71:	// 0xd48
// BB:6 cycle count: 10
//5080  		  }
//5081     	  
//5082     	  
//5083     	  
//5084     	  	if(Sleepflag) 

LM481:
	     .stabn 68,0,5084,LM481-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5084]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5084]  Sleepflag
	     R4 = DS:[R4]             	// [3:5084]  
	     cmp R4, 0                	// [5:5084]  
	     je L_43_72               	// [6:5084]  
BB7_PU43:	// 0xd4e
// BB:7 cycle count: 7
//5085  		     return C_Finish ;

LM482:
	     .stabn 68,0,5085,LM482-_Get_Key
	     R1 = - 1                 	// [0:5085]  
	     SP = SP + 1              	// [1:5085]  
	     pop BP, PC from [SP]     	// [2:5085]  
L_43_72:	// 0xd51
// BB:8 cycle count: 3
//5086  			
//5087             if(temp=TS_CTS_ServiceLoop())

LM483:
	     .stabn 68,0,5087,LM483-_Get_Key
	     call _TS_CTS_ServiceLoop 	// [0:5087]  TS_CTS_ServiceLoop
BB9_PU43:	// 0xd53
// BB:9 cycle count: 8
	     [BP + 0] = R1            	// [0:5087]  temp
	     R4 = [BP + 0]            	// [1:5087]  temp
	     cmp R4, 0                	// [3:5087]  
	     je L_43_73               	// [4:5087]  
BB10_PU43:	// 0xd57
// BB:10 cycle count: 13
//5088             {
//5089             	   Timeout_cnt=0;

LM484:
	     .stabn 68,0,5089,LM484-_Get_Key
	     R3 = 0                   	// [0:5089]  
	     DS = seg(_Timeout_cnt)   	// [1:5089]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [2:5089]  Timeout_cnt
	     DS:[R4] = R3             	// [4:5089]  
//5090             	   Key_Event = temp;

LM485:
	     .stabn 68,0,5090,LM485-_Get_Key
	     R3 = [BP + 0]            	// [6:5090]  temp
	     DS = seg(_Key_Event)     	// [8:5090]  Key_Event
	     R4 = (_Key_Event)        	// [9:5090]  Key_Event
	     DS:[R4] = R3             	// [11:5090]  
L_43_73:	// 0xd61
// BB:11 cycle count: 10
//5096  				if(PassFlag)
//5097  					return 0xffff;
//5098             #endif
//5099  			
//5100  			  if(PauseFlag)

LM486:
	     .stabn 68,0,5100,LM486-_Get_Key
	     DS = seg(_PauseFlag)     	// [0:5100]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5100]  PauseFlag
	     R4 = DS:[R4]             	// [3:5100]  
	     cmp R4, 0                	// [5:5100]  
	     je L_43_74               	// [6:5100]  
BB12_PU43:	// 0xd67
// BB:12 cycle count: 7
//5101  				  return 0xffff;

LM487:
	     .stabn 68,0,5101,LM487-_Get_Key
	     R1 = - 1                 	// [0:5101]  
	     SP = SP + 1              	// [1:5101]  
	     pop BP, PC from [SP]     	// [2:5101]  
L_43_74:	// 0xd6a
// BB:13 cycle count: 10
//5102  			
//5103  			
//5104  			  if(CheaterFlag)

LM488:
	     .stabn 68,0,5104,LM488-_Get_Key
	     DS = seg(_CheaterFlag)   	// [0:5104]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:5104]  CheaterFlag
	     R4 = DS:[R4]             	// [3:5104]  
	     cmp R4, 0                	// [5:5104]  
	     je L_43_75               	// [6:5104]  
BB14_PU43:	// 0xd70
// BB:14 cycle count: 7
//5105  				  return 0xffff; 

LM489:
	     .stabn 68,0,5105,LM489-_Get_Key
	     R1 = - 1                 	// [0:5105]  
	     SP = SP + 1              	// [1:5105]  
	     pop BP, PC from [SP]     	// [2:5105]  
L_43_75:	// 0xd73
// BB:15 cycle count: 10
//5106  
//5107  		    if(Key_Event)

LM490:
	     .stabn 68,0,5107,LM490-_Get_Key
	     DS = seg(_Key_Event)     	// [0:5107]  Key_Event
	     R4 = (_Key_Event)        	// [1:5107]  Key_Event
	     R4 = DS:[R4]             	// [3:5107]  
	     cmp R4, 0                	// [5:5107]  
	     je L_43_76               	// [6:5107]  
BB16_PU43:	// 0xd79
// BB:16 cycle count: 11
//5108  		 	    return Key_Event;

LM491:
	     .stabn 68,0,5108,LM491-_Get_Key
	     DS = seg(_Key_Event)     	// [0:5108]  Key_Event
	     R4 = (_Key_Event)        	// [1:5108]  Key_Event
	     R1 = DS:[R4]             	// [3:5108]  
	     SP = SP + 1              	// [5:5108]  
	     pop BP, PC from [SP]     	// [6:5108]  
L_43_76:	// 0xd7f
// BB:17 cycle count: 10
//5111             Pass_check();
//5112        #endif   
//5113  
//5114  
//5115             if(A1800_Flag ==2)

LM492:
	     .stabn 68,0,5115,LM492-_Get_Key
	     DS = seg(_A1800_Flag)    	// [0:5115]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [1:5115]  A1800_Flag
	     R4 = DS:[R4]             	// [3:5115]  
	     cmp R4, 2                	// [5:5115]  
	     jne L_43_77              	// [6:5115]  
BB18_PU43:	// 0xd85
// BB:18 cycle count: 3
//5116             {
//5117  			   	if((SACM_A1800_Status() & 0x0001) == 0)

LM493:
	     .stabn 68,0,5117,LM493-_Get_Key
	     call _SACM_A1800_Status  	// [0:5117]  SACM_A1800_Status
BB19_PU43:	// 0xd87
// BB:19 cycle count: 7
	     R4 = R1 & 1              	// [0:5117]  
	     cmp R4, 0                	// [2:5117]  
	     jne L_43_78              	// [3:5117]  
BB20_PU43:	// 0xd8b
// BB:20 cycle count: 10
//5118  			   	{
//5119  			   					
//5120  				   PlayA1800_ElementsInit(SFX_Timer);				

LM494:
	     .stabn 68,0,5120,LM494-_Get_Key
	     SP = SP - 1              	// [0:5120]  
	     R3 = 260                 	// [1:5120]  
	     R4 = SP + 1              	// [3:5120]  
	     [R4] = R3                	// [5:5120]  
	     call _PlayA1800_ElementsInit	// [7:5120]  PlayA1800_ElementsInit
BB21_PU43:	// 0xd93
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:5120]  
L_43_78:	// 0xd94
// BB:22 cycle count: 3
//5121  			   	}
//5122  			   	
//5123  			   	    SACM_A1800_ServiceLoop();

LM495:
	     .stabn 68,0,5123,LM495-_Get_Key
	     call _SACM_A1800_ServiceLoop	// [0:5123]  SACM_A1800_ServiceLoop
L_43_77:	// 0xd96
// BB:23 cycle count: 11
//5125  
//5126  
//5127  
//5128  
//5129  	   if(LongPressflag&0x01)

LM496:
	     .stabn 68,0,5129,LM496-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:5129]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:5129]  LongPressflag
	     R4 = DS:[R4]             	// [3:5129]  
	     R4 = R4 & 1              	// [5:5129]  
	     cmp R4, 0                	// [6:5129]  
	     jne BB24_PU43            	// [7:5129]  
BB71_PU43:	// 0xd9d
// BB:71 cycle count: 3
	     goto L_43_79             	// [0:0]  
BB24_PU43:	// 0xd9f
// BB:24 cycle count: 24
//5130  	   	{
//5131               LongPressflag&=~0x01;

LM497:
	     .stabn 68,0,5131,LM497-_Get_Key
	     DS = seg(_LongPressflag) 	// [0:5131]  LongPressflag
	     R4 = (_LongPressflag)    	// [1:5131]  LongPressflag
	     R4 = DS:[R4]             	// [3:5131]  
	     R3 = R4 & 65534          	// [5:5131]  
	     DS = seg(_LongPressflag) 	// [7:5131]  LongPressflag
	     R4 = (_LongPressflag)    	// [8:5131]  LongPressflag
	     DS:[R4] = R3             	// [10:5131]  
//5132  
//5133  		   if((firstFlag_Bit&0x4000)==0)	   //0x4000 pause enable

LM498:
	     .stabn 68,0,5133,LM498-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [12:5133]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [13:5133]  firstFlag_Bit
	     R4 = DS:[R4]             	// [15:5133]  
	     R4 = R4 & 16384          	// [17:5133]  
	     cmp R4, 0                	// [19:5133]  
	     jne L_43_80              	// [20:5133]  
BB25_PU43:	// 0xdb1
// BB:25 cycle count: 12
//5134  		   {
//5135              if((firstFlag_Bit&0x8000)==0)

LM499:
	     .stabn 68,0,5135,LM499-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5135]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5135]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5135]  
	     R4 = R4 & 32768          	// [5:5135]  
	     cmp R4, 0                	// [7:5135]  
	     jne L_43_81              	// [8:5135]  
BB26_PU43:	// 0xdb9
// BB:26 cycle count: 15
//5136              	{
//5137  
//5138  				   firstFlag_Bit|=0x8000;

LM500:
	     .stabn 68,0,5138,LM500-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5138]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5138]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5138]  
	     R3 = R4 | 32768          	// [5:5138]  
	     DS = seg(_firstFlag_Bit) 	// [7:5138]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5138]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5138]  
//5139  			       if(temp = Pause_Process())	

LM501:
	     .stabn 68,0,5139,LM501-_Get_Key
	     call _Pause_Process      	// [12:5139]  Pause_Process
BB27_PU43:	// 0xdc5
// BB:27 cycle count: 8
	     [BP + 0] = R1            	// [0:5139]  temp
	     R4 = [BP + 0]            	// [1:5139]  temp
	     cmp R4, 0                	// [3:5139]  
	     je L_43_82               	// [4:5139]  
BB28_PU43:	// 0xdc9
// BB:28 cycle count: 20
//5140  			       {			   
//5141  			 	       firstFlag_Bit&=~0x8000;

LM502:
	     .stabn 68,0,5141,LM502-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5141]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5141]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5141]  
	     R3 = R4 & 32767          	// [5:5141]  
	     DS = seg(_firstFlag_Bit) 	// [7:5141]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5141]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5141]  
//5142  			 	       return temp; 

LM503:
	     .stabn 68,0,5142,LM503-_Get_Key
	     R1 = [BP + 0]            	// [12:5142]  temp
	     SP = SP + 1              	// [14:5142]  
	     pop BP, PC from [SP]     	// [15:5142]  
L_43_82:	// 0xdd6
// BB:29 cycle count: 12
//5143  			 	    
//5144  			       }
//5145  			       
//5146  			      firstFlag_Bit&=~0x8000; 

LM504:
	     .stabn 68,0,5146,LM504-_Get_Key
	     DS = seg(_firstFlag_Bit) 	// [0:5146]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:5146]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:5146]  
	     R3 = R4 & 32767          	// [5:5146]  
	     DS = seg(_firstFlag_Bit) 	// [7:5146]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:5146]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:5146]  
L_43_81:	// 0xde0
L_43_80:	// 0xde0
L_43_79:	// 0xde0
// BB:30 cycle count: 10
//5148  		   }
//5149  	   	}
//5150         
//5151  		
//5152  	  if(Key)	

LM505:
	     .stabn 68,0,5152,LM505-_Get_Key
	     DS = seg(_Key)           	// [0:5152]  Key
	     R4 = (_Key)              	// [1:5152]  Key
	     R4 = DS:[R4]             	// [3:5152]  
	     cmp R4, 0                	// [5:5152]  
	     jne BB31_PU43            	// [6:5152]  
BB68_PU43:	// 0xde6
// BB:68 cycle count: 3
	     goto L_43_83             	// [0:0]  
BB31_PU43:	// 0xde8
// BB:31 cycle count: 18
//5153  	  {	
//5154  	  	 temp = Pressflag&Key;

LM506:
	     .stabn 68,0,5154,LM506-_Get_Key
	     DS = seg(_Key)           	// [0:5154]  Key
	     R4 = (_Key)              	// [1:5154]  Key
	     R4 = DS:[R4]             	// [3:5154]  
	     DS = seg(_Pressflag)     	// [5:5154]  Pressflag
	     R3 = (_Pressflag)        	// [6:5154]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:5154]  
	     [BP + 0] = R4            	// [10:5154]  temp
//5155  		  	
//5156  
//5157          if(temp ==0)//抬起

LM507:
	     .stabn 68,0,5157,LM507-_Get_Key
	     R4 = [BP + 0]            	// [11:5157]  temp
	     cmp R4, 0                	// [13:5157]  
	     jne L_43_85              	// [14:5157]  
BB32_PU43:	// 0xdf4
// BB:32 cycle count: 24
//5158          	{
//5159          	       temp = Key;

LM508:
	     .stabn 68,0,5159,LM508-_Get_Key
	     DS = seg(_Key)           	// [0:5159]  Key
	     R4 = (_Key)              	// [1:5159]  Key
	     R4 = DS:[R4]             	// [3:5159]  
	     [BP + 0] = R4            	// [5:5159]  temp
//5160          	   	  	Key =0;

LM509:
	     .stabn 68,0,5160,LM509-_Get_Key
	     R3 = 0                   	// [6:5160]  
	     DS = seg(_Key)           	// [7:5160]  Key
	     R4 = (_Key)              	// [8:5160]  Key
	     DS:[R4] = R3             	// [10:5160]  
//5161                   
//5162  					  
//5163  					 if(Key_activeflag&temp) 

LM510:
	     .stabn 68,0,5163,LM510-_Get_Key
	     R4 = [BP + 0]            	// [12:5163]  temp
	     DS = seg(_Key_activeflag)	// [14:5163]  Key_activeflag
	     R3 = (_Key_activeflag)   	// [15:5163]  Key_activeflag
	     R4 = R4 & DS:[R3]        	// [17:5163]  
	     cmp R4, 0                	// [19:5163]  
	     je L_43_87               	// [20:5163]  
BB33_PU43:	// 0xe05
// BB:33 cycle count: 12
//5165  				 
//5166  					   //temp_Key_TrueFlase_Buffer =0;
//5167  					   
//5168  					 //    if((!(PlayQuestionflag&0x05))||(PlayQuestionflag&0x8000))// 20160215 xiang
//5169  						if(temp&TwoKeyflag)

LM511:
	     .stabn 68,0,5169,LM511-_Get_Key
	     R4 = [BP + 0]            	// [0:5169]  temp
	     DS = seg(_TwoKeyflag)    	// [2:5169]  TwoKeyflag
	     R3 = (_TwoKeyflag)       	// [3:5169]  TwoKeyflag
	     R4 = R4 & DS:[R3]        	// [5:5169]  
	     cmp R4, 0                	// [7:5169]  
	     je L_43_89               	// [8:5169]  
BB34_PU43:	// 0xe0c
// BB:34 cycle count: 11
//5170  						{
//5171                             Key_TrueFlase_Buffer = temp;  

LM512:
	     .stabn 68,0,5171,LM512-_Get_Key
	     R3 = [BP + 0]            	// [0:5171]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5171]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5171]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5171]  
	     jmp L_43_88              	// [7:5171]  
L_43_89:	// 0xe12
// BB:35 cycle count: 24
//5172  						}
//5173  					   else
//5174  					     {
//5175  							   Key_Event = temp;//20160215 xiang   

LM513:
	     .stabn 68,0,5175,LM513-_Get_Key
	     R3 = [BP + 0]            	// [0:5175]  temp
	     DS = seg(_Key_Event)     	// [2:5175]  Key_Event
	     R4 = (_Key_Event)        	// [3:5175]  Key_Event
	     DS:[R4] = R3             	// [5:5175]  
//5176  							   Key_TrueFlase_Buffer =0;  

LM514:
	     .stabn 68,0,5176,LM514-_Get_Key
	     R3 = 0                   	// [7:5176]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [8:5176]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [9:5176]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [11:5176]  
//5177  					 
//5178  								return Key_Event;					     	

LM515:
	     .stabn 68,0,5178,LM515-_Get_Key
	     DS = seg(_Key_Event)     	// [13:5178]  Key_Event
	     R4 = (_Key_Event)        	// [14:5178]  Key_Event
	     R1 = DS:[R4]             	// [16:5178]  
	     SP = SP + 1              	// [18:5178]  
	     pop BP, PC from [SP]     	// [19:5178]  
L_43_88:	// 0xe22
// BB:36 cycle count: 4

LM516:
	     .stabn 68,0,5169,LM516-_Get_Key
	     jmp L_43_86              	// [0:5169]  
L_43_87:	// 0xe23
// BB:37 cycle count: 6
//5181  					   	 
//5182  					 }
//5183  					else
//5184  					{	 
//5185  						  Key_TrueFlase_Buffer =0;	 // 20160215 xiang

LM517:
	     .stabn 68,0,5185,LM517-_Get_Key
	     R3 = 0                   	// [0:5185]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5185]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5185]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5185]  
L_43_86:	// 0xe28
// BB:38 cycle count: 3

LM518:
	     .stabn 68,0,5163,LM518-_Get_Key
	     goto L_43_84             	// [0:5163]  
L_43_85:	// 0xe2a
// BB:39 cycle count: 16
//5204          	}
//5205  	  else //按下
//5206  	   {
//5207  
//5208            	  	Key =0;

LM519:
	     .stabn 68,0,5208,LM519-_Get_Key
	     R3 = 0                   	// [0:5208]  
	     DS = seg(_Key)           	// [1:5208]  Key
	     R4 = (_Key)              	// [2:5208]  Key
	     DS:[R4] = R3             	// [4:5208]  
//5212           // if(Eventflag != E_Demo)
//5213            	{
//5214  		  	
//5215  		
//5216  	    	if((TwoKeyflag))//(PlayQuestionflag )||

LM520:
	     .stabn 68,0,5216,LM520-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [6:5216]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [7:5216]  TwoKeyflag
	     R4 = DS:[R4]             	// [9:5216]  
	     cmp R4, 0                	// [11:5216]  
	     jne BB40_PU43            	// [12:5216]  
BB70_PU43:	// 0xe35
// BB:70 cycle count: 3
	     goto L_43_90             	// [0:0]  
BB40_PU43:	// 0xe37
// BB:40 cycle count: 10
//5217  	    	 	{
//5218  	    	 		 if(TimeCnt_Key<C_1S)//TwokeyCntl

LM521:
	     .stabn 68,0,5218,LM521-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5218]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5218]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5218]  
	     cmp R4, 9                	// [5:5218]  
	     ja L_43_91               	// [6:5218]  
BB41_PU43:	// 0xe3d
// BB:41 cycle count: 12
//5219  	    	 		 	 {
//5220  	    	 		 	 	  if(temp == TwoKey_temp)

LM522:
	     .stabn 68,0,5220,LM522-_Get_Key
	     R3 = [BP + 0]            	// [0:5220]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5220]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5220]  TwoKey_temp
	     R4 = DS:[R4]             	// [5:5220]  
	     cmp R3, R4               	// [7:5220]  
	     jne L_43_92              	// [8:5220]  
BB42_PU43:	// 0xe44
// BB:42 cycle count: 7
//5221  	    	 		 	 	  	{
//5222  	    	 		 	 	  
//5223  								if(temp == Playbutton)

LM523:
	     .stabn 68,0,5223,LM523-_Get_Key
	     R4 = [BP + 0]            	// [0:5223]  temp
	     cmp R4, 1                	// [2:5223]  
	     jne L_43_94              	// [3:5223]  
BB43_PU43:	// 0xe47
// BB:43 cycle count: 37
//5224  								{						
//5225  								  //if((PlayQuestionflag&0x01)&&((!PlayScoresFlag)||(TieflagAskQuestion)))	//xiang 20150106
//5226  								    {
//5227  									    PauseFlag =2;//区别暂停

LM524:
	     .stabn 68,0,5227,LM524-_Get_Key
	     R3 = 2                   	// [0:5227]  
	     DS = seg(_PauseFlag)     	// [1:5227]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:5227]  PauseFlag
	     DS:[R4] = R3             	// [4:5227]  
//5228  									    Key_TrueFlase_Buffer =0;//20160215

LM525:
	     .stabn 68,0,5228,LM525-_Get_Key
	     R3 = 0                   	// [6:5228]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [7:5228]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [8:5228]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [10:5228]  
//5229                                          Pressflag&=~Playbutton;//避免抬起响应

LM526:
	     .stabn 68,0,5229,LM526-_Get_Key
	     DS = seg(_Pressflag)     	// [12:5229]  Pressflag
	     R4 = (_Pressflag)        	// [13:5229]  Pressflag
	     R4 = DS:[R4]             	// [15:5229]  
	     R3 = R4 & 65534          	// [17:5229]  
	     DS = seg(_Pressflag)     	// [19:5229]  Pressflag
	     R4 = (_Pressflag)        	// [20:5229]  Pressflag
	     DS:[R4] = R3             	// [22:5229]  
//5230  										TwoKey_temp =0;//20160323

LM527:
	     .stabn 68,0,5230,LM527-_Get_Key
	     R3 = 0                   	// [24:5230]  
	     DS = seg(_TwoKey_temp)   	// [25:5230]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [26:5230]  TwoKey_temp
	     DS:[R4] = R3             	// [28:5230]  
//5231  									    return 0xffff;;

LM528:
	     .stabn 68,0,5231,LM528-_Get_Key
	     R1 = - 1                 	// [30:5231]  
	     SP = SP + 1              	// [31:5231]  
	     pop BP, PC from [SP]     	// [32:5231]  
L_43_94:	// 0xe63
// BB:44 cycle count: 7
//5242  //										TwoKey_temp =0;//20160323
//5243  //									    return 0xffff;;
//5244  //								    }
//5245  //								}
//5246  							   else if(temp == Key_False)

LM529:
	     .stabn 68,0,5246,LM529-_Get_Key
	     R4 = [BP + 0]            	// [0:5246]  temp
	     cmp R4, 4                	// [2:5246]  
	     jne L_43_95              	// [3:5246]  
BB45_PU43:	// 0xe66
// BB:45 cycle count: 10
//5247  							   {
//5248  							   	  if(TwoKeyflag==Key_False)	

LM530:
	     .stabn 68,0,5248,LM530-_Get_Key
	     DS = seg(_TwoKeyflag)    	// [0:5248]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [1:5248]  TwoKeyflag
	     R4 = DS:[R4]             	// [3:5248]  
	     cmp R4, 4                	// [5:5248]  
	     jne L_43_96              	// [6:5248]  
BB46_PU43:	// 0xe6c
// BB:46 cycle count: 19
//5249  							   	   {
//5250  //								   	   	  CheaterFlag =1;//xiang 20180517
//5251  								   	   	  Key_TrueFlase_Buffer =0;//20160215

LM531:
	     .stabn 68,0,5251,LM531-_Get_Key
	     R3 = 0                   	// [0:5251]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5251]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5251]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5251]  
//5252  
//5253  										  TwoKey_temp =0;//20160323

LM532:
	     .stabn 68,0,5253,LM532-_Get_Key
	     R3 = 0                   	// [6:5253]  
	     DS = seg(_TwoKey_temp)   	// [7:5253]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [8:5253]  TwoKey_temp
	     DS:[R4] = R3             	// [10:5253]  
//5254  								   	     return 0xffff;	   	 

LM533:
	     .stabn 68,0,5254,LM533-_Get_Key
	     R1 = - 1                 	// [12:5254]  
	     SP = SP + 1              	// [13:5254]  
	     pop BP, PC from [SP]     	// [14:5254]  
L_43_96:	// 0xe79
L_43_95:	// 0xe79
L_43_93:	// 0xe79
L_43_92:	// 0xe79
L_43_91:	// 0xe79
// BB:47 cycle count: 7
//5262  	    	 		 	 	  	}
//5263  	    	 		 	 	
//5264  	    	 		 	  
//5265  	    	 		 	 }
//5266  	    	 		    TwoKey_temp = temp;

LM534:
	     .stabn 68,0,5266,LM534-_Get_Key
	     R3 = [BP + 0]            	// [0:5266]  temp
	     DS = seg(_TwoKey_temp)   	// [2:5266]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [3:5266]  TwoKey_temp
	     DS:[R4] = R3             	// [5:5266]  
L_43_90:	// 0xe7e
// BB:48 cycle count: 10
//5267  	    	 		  //  TwokeyCntl =0;      
//5268  	    	 	}
//5269  
//5270  
//5271                 if(TimeCnt_Key<C_1s_Pause)

LM535:
	     .stabn 68,0,5271,LM535-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5271]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5271]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5271]  
	     cmp R4, 7                	// [5:5271]  
	     ja L_43_97               	// [6:5271]  
BB49_PU43:	// 0xe84
// BB:49 cycle count: 12
//5272                 	{
//5273  
//5274                     if(((Key_TrueFlase_Buffer + temp) == (Key_True+Key_False)))

LM536:
	     .stabn 68,0,5274,LM536-_Get_Key
	     R4 = [BP + 0]            	// [0:5274]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5274]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [3:5274]  Key_TrueFlase_Buffer
	     R4 = R4 + DS:[R3]        	// [5:5274]  
	     cmp R4, 6                	// [7:5274]  
	     jne L_43_98              	// [8:5274]  
BB50_PU43:	// 0xe8b
// BB:50 cycle count: 30
//5275                     	{
//5276                     	
//5277                     	
//5278                          temp =0;

LM537:
	     .stabn 68,0,5278,LM537-_Get_Key
	     R4 = 0                   	// [0:5278]  
	     [BP + 0] = R4            	// [1:5278]  temp
//5279                     		Key_TrueFlase_Buffer =0;

LM538:
	     .stabn 68,0,5279,LM538-_Get_Key
	     R3 = 0                   	// [2:5279]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [3:5279]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [4:5279]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [6:5279]  
//5280                     		
//5281                     		Pressflag&=~(Key_True|Key_False);

LM539:
	     .stabn 68,0,5281,LM539-_Get_Key
	     DS = seg(_Pressflag)     	// [8:5281]  Pressflag
	     R4 = (_Pressflag)        	// [9:5281]  Pressflag
	     R4 = DS:[R4]             	// [11:5281]  
	     R3 = R4 & 65529          	// [13:5281]  
	     DS = seg(_Pressflag)     	// [15:5281]  Pressflag
	     R4 = (_Pressflag)        	// [16:5281]  Pressflag
	     DS:[R4] = R3             	// [18:5281]  
//5282                     		if(Answerflag==1)

LM540:
	     .stabn 68,0,5282,LM540-_Get_Key
	     DS = seg(_Answerflag)    	// [20:5282]  Answerflag
	     R4 = (_Answerflag)       	// [21:5282]  Answerflag
	     R4 = DS:[R4]             	// [23:5282]  
	     cmp R4, 1                	// [25:5282]  
	     jne L_43_99              	// [26:5282]  
BB51_PU43:	// 0xea2
// BB:51 cycle count: 14
//5283                     		{
//5284                     		    Sleepflag = C_PassToEnd;

LM541:
	     .stabn 68,0,5284,LM541-_Get_Key
	     R3 = 16384               	// [0:5284]  
	     DS = seg(_Sleepflag)     	// [2:5284]  Sleepflag
	     R4 = (_Sleepflag)        	// [3:5284]  Sleepflag
	     DS:[R4] = R3             	// [5:5284]  
//5285                     		    return C_Finish;

LM542:
	     .stabn 68,0,5285,LM542-_Get_Key
	     R1 = - 1                 	// [7:5285]  
	     SP = SP + 1              	// [8:5285]  
	     pop BP, PC from [SP]     	// [9:5285]  
L_43_99:	// 0xeab
L_43_98:	// 0xeab
L_43_97:	// 0xeab
// BB:52 cycle count: 8
//5308  
//5309            	}
//5310  
//5311  		  
//5312               if(temp&(Key_True|Key_False))

LM543:
	     .stabn 68,0,5312,LM543-_Get_Key
	     R4 = [BP + 0]            	// [0:5312]  temp
	     R4 = R4 & 6              	// [2:5312]  
	     cmp R4, 0                	// [3:5312]  
	     je L_43_100              	// [4:5312]  
BB53_PU43:	// 0xeaf
// BB:53 cycle count: 7
//5313               	{
//5314                   Key_TrueFlase_Buffer = temp;				

LM544:
	     .stabn 68,0,5314,LM544-_Get_Key
	     R3 = [BP + 0]            	// [0:5314]  temp
	     DS = seg(_Key_TrueFlase_Buffer)	// [2:5314]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [3:5314]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [5:5314]  
L_43_100:	// 0xeb4
L_43_84:	// 0xeb4
// BB:54 cycle count: 6
//5342  //		      }
//5343  	    
//5344  	      }
//5345  
//5346  		  TimeCnt_Key =0;

LM545:
	     .stabn 68,0,5346,LM545-_Get_Key
	     R3 = 0                   	// [0:5346]  
	     DS = seg(_TimeCnt_Key)   	// [1:5346]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [2:5346]  TimeCnt_Key
	     DS:[R4] = R3             	// [4:5346]  
L_43_83:	// 0xeb9
// BB:55 cycle count: 10
//5347  	     
//5348  	  }
//5349  
//5350  
//5351          if(Key_TrueFlase_Buffer)

LM546:
	     .stabn 68,0,5351,LM546-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5351]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5351]  Key_TrueFlase_Buffer
	     R4 = DS:[R4]             	// [3:5351]  
	     cmp R4, 0                	// [5:5351]  
	     je L_43_101              	// [6:5351]  
BB56_PU43:	// 0xebf
// BB:56 cycle count: 10
//5352          	{
//5353  
//5354                   if(TimeCnt_Key>=C_1s_Pause)

LM547:
	     .stabn 68,0,5354,LM547-_Get_Key
	     DS = seg(_TimeCnt_Key)   	// [0:5354]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [1:5354]  TimeCnt_Key
	     R4 = DS:[R4]             	// [3:5354]  
	     cmp R4, 7                	// [5:5354]  
	     jbe L_43_102             	// [6:5354]  
BB57_PU43:	// 0xec5
// BB:57 cycle count: 15
//5355                   	{
//5356                   	   
//5357  
//5358  					  if(Key_activeflag&Key_TrueFlase_Buffer) 

LM548:
	     .stabn 68,0,5358,LM548-_Get_Key
	     DS = seg(_Key_activeflag)	// [0:5358]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [1:5358]  Key_activeflag
	     R4 = DS:[R4]             	// [3:5358]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [5:5358]  Key_TrueFlase_Buffer
	     R3 = (_Key_TrueFlase_Buffer)	// [6:5358]  Key_TrueFlase_Buffer
	     R4 = R4 & DS:[R3]        	// [8:5358]  
	     cmp R4, 0                	// [10:5358]  
	     je L_43_103              	// [11:5358]  
BB58_PU43:	// 0xecf
// BB:58 cycle count: 33
//5359  					  {
//5360  					  	 Key_Event = Key_TrueFlase_Buffer;//20160215 xiang

LM549:
	     .stabn 68,0,5360,LM549-_Get_Key
	     DS = seg(_Key_TrueFlase_Buffer)	// [0:5360]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [1:5360]  Key_TrueFlase_Buffer
	     R3 = DS:[R4]             	// [3:5360]  
	     DS = seg(_Key_Event)     	// [5:5360]  Key_Event
	     R4 = (_Key_Event)        	// [6:5360]  Key_Event
	     DS:[R4] = R3             	// [8:5360]  
//5361  					  	 Key_TrueFlase_Buffer =0;   

LM550:
	     .stabn 68,0,5361,LM550-_Get_Key
	     R3 = 0                   	// [10:5361]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [11:5361]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [12:5361]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [14:5361]  
//5362  						TwoKey_temp =0;

LM551:
	     .stabn 68,0,5362,LM551-_Get_Key
	     R3 = 0                   	// [16:5362]  
	     DS = seg(_TwoKey_temp)   	// [17:5362]  TwoKey_temp
	     R4 = (_TwoKey_temp)      	// [18:5362]  TwoKey_temp
	     DS:[R4] = R3             	// [20:5362]  
//5363  				 	     return Key_Event;;

LM552:
	     .stabn 68,0,5363,LM552-_Get_Key
	     DS = seg(_Key_Event)     	// [22:5363]  Key_Event
	     R4 = (_Key_Event)        	// [23:5363]  Key_Event
	     R1 = DS:[R4]             	// [25:5363]  
	     SP = SP + 1              	// [27:5363]  
	     pop BP, PC from [SP]     	// [28:5363]  
L_43_103:	// 0xee7
// BB:59 cycle count: 6
//5364  					  }
//5365  				 	      
//5366  				 	     Key_TrueFlase_Buffer =0;

LM553:
	     .stabn 68,0,5366,LM553-_Get_Key
	     R3 = 0                   	// [0:5366]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:5366]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:5366]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:5366]  
L_43_102:	// 0xeec
L_43_101:	// 0xeec
// BB:60 cycle count: 7
//5368  
//5369          	}
//5370  
//5371    
//5372          if(Countdown_E ==1 )

LM554:
	     .stabn 68,0,5372,LM554-_Get_Key
	     R4 = [BP + 4]            	// [0:5372]  Countdown_E
	     cmp R4, 1                	// [2:5372]  
	     jne L_43_104             	// [3:5372]  
BB61_PU43:	// 0xeef
// BB:61 cycle count: 15
//5373  			  	{
//5374                    if(TimeCnt > Time_Countdown)

LM555:
	     .stabn 68,0,5374,LM555-_Get_Key
	     DS = seg(_Time_Countdown)	// [0:5374]  Time_Countdown
	     R4 = (_Time_Countdown)   	// [1:5374]  Time_Countdown
	     R3 = DS:[R4]             	// [3:5374]  
	     DS = seg(_TimeCnt)       	// [5:5374]  TimeCnt
	     R4 = (_TimeCnt)          	// [6:5374]  TimeCnt
	     R4 = DS:[R4]             	// [8:5374]  
	     cmp R3, R4               	// [10:5374]  
	     jae L_43_105             	// [11:5374]  
BB62_PU43:	// 0xef9
// BB:62 cycle count: 8
//5375                    {
//5376                         return TimeOver;

LM556:
	     .stabn 68,0,5376,LM556-_Get_Key
	     R1 = - 4084              	// [0:5376]  
	     SP = SP + 1              	// [2:5376]  
	     pop BP, PC from [SP]     	// [3:5376]  
L_43_105:	// 0xefd
L_43_104:	// 0xefd
// BB:63 cycle count: 10
//5379                    }               
//5380  			   }
//5381  			   
//5382  			   
//5383  		  if(Countdownflag)

LM557:
	     .stabn 68,0,5383,LM557-_Get_Key
	     DS = seg(_Countdownflag) 	// [0:5383]  Countdownflag
	     R4 = (_Countdownflag)    	// [1:5383]  Countdownflag
	     R4 = DS:[R4]             	// [3:5383]  
	     cmp R4, 0                	// [5:5383]  
	     je L_43_106              	// [6:5383]  
BB64_PU43:	// 0xf03
// BB:64 cycle count: 11
//5384  			{
//5385  				
//5386  			    if(T_Countdowncnt > Time_Countdown_Sleep)	

LM558:
	     .stabn 68,0,5386,LM558-_Get_Key
	     DS = seg(_T_Countdowncnt)	// [0:5386]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [1:5386]  T_Countdowncnt
	     R4 = DS:[R4]             	// [3:5386]  
	     cmp R4, 2880             	// [5:5386]  
	     jbe L_43_107             	// [7:5386]  
BB65_PU43:	// 0xf0a
// BB:65 cycle count: 19
//5387  			    {
//5388  			    	 Sleepflag |=1;//off

LM559:
	     .stabn 68,0,5388,LM559-_Get_Key
	     DS = seg(_Sleepflag)     	// [0:5388]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:5388]  Sleepflag
	     R4 = DS:[R4]             	// [3:5388]  
	     R4 = R4 | 1              	// [5:5388]  
	     DS = seg(_Sleepflag)     	// [6:5388]  Sleepflag
	     R3 = (_Sleepflag)        	// [7:5388]  Sleepflag
	     DS:[R3] = R4             	// [9:5388]  
//5389  				     return TimeOver;

LM560:
	     .stabn 68,0,5389,LM560-_Get_Key
	     R1 = - 4084              	// [11:5389]  
	     SP = SP + 1              	// [13:5389]  
	     pop BP, PC from [SP]     	// [14:5389]  
L_43_107:	// 0xf17
L_43_106:	// 0xf17
Lt_43_1:	// 0xf17
// BB:66 cycle count: 7
//5390  			    }
//5391  			}	   
//5392  			   
//5393  
//5394   	}while(Countdown_E);

LM561:
	     .stabn 68,0,5394,LM561-_Get_Key
	     R4 = [BP + 4]            	// [0:5394]  Countdown_E
	     cmp R4, 0                	// [2:5394]  
	     je BB67_PU43             	// [3:5394]  
BB72_PU43:	// 0xf1a
// BB:72 cycle count: 3
	     goto L_43_70             	// [0:0]  
BB67_PU43:	// 0xf1c
// BB:67 cycle count: 7
//5395   	
//5396      return 0;

LM562:
	     .stabn 68,0,5396,LM562-_Get_Key
	     R1 = 0                   	// [0:5396]  
	     SP = SP + 1              	// [1:5396]  
	     pop BP, PC from [SP]     	// [2:5396]  
LBE42:
	.endp	
	     .stabs "Countdown_E:p1",160,0,0,4
	     .stabn 192,0,0,LBB42-_Get_Key
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE42-_Get_Key
LME44:
	     .stabf LME44-_Get_Key
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
	// lra_spill_temp_28 = 4
	// lra_spill_temp_29 = 5
	// lra_spill_temp_30 = 6
	// lra_spill_temp_31 = 7
	// lra_spill_temp_32 = 8
	// lra_spill_temp_33 = 9
//5653  //==================================================
//5654  //
//5655  //==================================================
//5656  void Ask_Question()
//5657  {

LM563:
	     .stabn 68,0,5657,LM563-_Ask_Question
BB1_PU44:	// 0xf1f
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:5657]  
	     SP = SP - 10             	// [2:5657]  
	     BP = SP + 1              	// [3:5657]  
LBB43:
//5658  //  unsigned int temp=0,i;
//5659       //unsigned int key_activetemp = Key_activeflag;
//5660       
//5661       unsigned int temp_PlayQuestionflag=PlayQuestionflag;

LM564:
	     .stabn 68,0,5661,LM564-_Ask_Question
	     DS = seg(_PlayQuestionflag)	// [5:5661]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [6:5661]  PlayQuestionflag
	     R4 = DS:[R4]             	// [8:5661]  
	     [BP + 0] = R4            	// [10:5661]  temp_PlayQuestionflag
//5662       
//5663       //PlayQuestionflag =1;
//5664        Key_Event =0;

LM565:
	     .stabn 68,0,5664,LM565-_Ask_Question
	     R3 = 0                   	// [11:5664]  
	     DS = seg(_Key_Event)     	// [12:5664]  Key_Event
	     R4 = (_Key_Event)        	// [13:5664]  Key_Event
	     DS:[R4] = R3             	// [15:5664]  
L_44_12:	// 0xf2d
// BB:2 cycle count: 22
//5665     do
//5666  	{
//5667  		    TwoKeyflag = Playbutton;

LM566:
	     .stabn 68,0,5667,LM566-_Ask_Question
	     R3 = 1                   	// [0:5667]  
	     DS = seg(_TwoKeyflag)    	// [1:5667]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5667]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5667]  
//5668  		//	Key_Event =0;
//5669  		//	Key_activeflag =0;		
//5670  			PauseFlag =0;

LM567:
	     .stabn 68,0,5670,LM567-_Ask_Question
	     R3 = 0                   	// [6:5670]  
	     DS = seg(_PauseFlag)     	// [7:5670]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:5670]  PauseFlag
	     DS:[R4] = R3             	// [10:5670]  
//5671  
//5672  		    //delay_time(8);
//5673  		  if(R_E ==C_TwoSounds)  

LM568:
	     .stabn 68,0,5673,LM568-_Ask_Question
	     DS = seg(_R_E)           	// [12:5673]  R_E
	     R4 = (_R_E)              	// [13:5673]  R_E
	     R4 = DS:[R4]             	// [15:5673]  
	     cmp R4, 2                	// [17:5673]  
	     jne L_44_13              	// [18:5673]  
BB3_PU44:	// 0xf3d
// BB:3 cycle count: 11
//5674  		  {
//5675  		  if(gQuestionIdx_1!=0xffff)

LM569:
	     .stabn 68,0,5675,LM569-_Ask_Question
	     DS = seg(_gQuestionIdx_1)	// [0:5675]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [1:5675]  gQuestionIdx_1
	     R4 = DS:[R4]             	// [3:5675]  
	     cmp R4, 65535            	// [5:5675]  
	     je L_44_14               	// [7:5675]  
BB4_PU44:	// 0xf44
// BB:4 cycle count: 13
//5676  		     PlayA1800_Elements(Get_Question_Sound(gQuestionIdx_1));

LM570:
	     .stabn 68,0,5676,LM570-_Ask_Question
	     SP = SP - 1              	// [0:5676]  
	     DS = seg(_gQuestionIdx_1)	// [1:5676]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [2:5676]  gQuestionIdx_1
	     R3 = DS:[R4]             	// [4:5676]  
	     R4 = SP + 1              	// [6:5676]  
	     [R4] = R3                	// [8:5676]  
	     call _Get_Question_Sound 	// [10:5676]  Get_Question_Sound
BB5_PU44:	// 0xf4e
// BB:5 cycle count: 7
	     R4 = SP + 1              	// [0:5676]  
	     [R4] = R1                	// [2:5676]  
	     call _PlayA1800_Elements 	// [4:5676]  PlayA1800_Elements
BB6_PU44:	// 0xf53
// BB:6 cycle count: 1
	     SP = SP + 1              	// [0:5676]  
L_44_14:	// 0xf54
// BB:7 cycle count: 9
//5677  		      delay_time(8);

LM571:
	     .stabn 68,0,5677,LM571-_Ask_Question
	     SP = SP - 1              	// [0:5677]  
	     R3 = 8                   	// [1:5677]  
	     R4 = SP + 1              	// [2:5677]  
	     [R4] = R3                	// [4:5677]  
	     call _delay_time         	// [6:5677]  delay_time
BB8_PU44:	// 0xf5b
// BB:8 cycle count: 1
	     SP = SP + 1              	// [0:5677]  
L_44_13:	// 0xf5c
// BB:9 cycle count: 11
//5678  		     
//5679  		  }
//5680  		   if(gQuestionIdx!=0xffff)  		  	

LM572:
	     .stabn 68,0,5680,LM572-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5680]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5680]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5680]  
	     cmp R4, 65535            	// [5:5680]  
	     je L_44_15               	// [7:5680]  
BB10_PU44:	// 0xf63
// BB:10 cycle count: 13
//5681  		      PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));//PlayA1800_Question(gQuestionIdx);

LM573:
	     .stabn 68,0,5681,LM573-_Ask_Question
	     SP = SP - 1              	// [0:5681]  
	     DS = seg(_gQuestionIdx)  	// [1:5681]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:5681]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:5681]  
	     R4 = SP + 1              	// [6:5681]  
	     [R4] = R3                	// [8:5681]  
	     call _Get_Question_Sound 	// [10:5681]  Get_Question_Sound
BB11_PU44:	// 0xf6d
// BB:11 cycle count: 7
	     R4 = SP + 1              	// [0:5681]  
	     [R4] = R1                	// [2:5681]  
	     call _PlayA1800_Elements 	// [4:5681]  PlayA1800_Elements
BB12_PU44:	// 0xf72
// BB:12 cycle count: 1
	     SP = SP + 1              	// [0:5681]  
L_44_15:	// 0xf73
// BB:13 cycle count: 15
//5682  		   
//5683  		     TwoKeyflag =0;

LM574:
	     .stabn 68,0,5683,LM574-_Ask_Question
	     R3 = 0                   	// [0:5683]  
	     DS = seg(_TwoKeyflag)    	// [1:5683]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:5683]  TwoKeyflag
	     DS:[R4] = R3             	// [4:5683]  
//5684  		     delay_time(8);

LM575:
	     .stabn 68,0,5684,LM575-_Ask_Question
	     SP = SP - 1              	// [6:5684]  
	     R3 = 8                   	// [7:5684]  
	     R4 = SP + 1              	// [8:5684]  
	     [R4] = R3                	// [10:5684]  
	     call _delay_time         	// [12:5684]  delay_time
BB14_PU44:	// 0xf7f
// BB:14 cycle count: 1
	     SP = SP + 1              	// [0:5684]  
Lt_44_1:	// 0xf80
// BB:15 cycle count: 10
//5685  	 }while(PauseFlag); 

LM576:
	     .stabn 68,0,5685,LM576-_Ask_Question
	     DS = seg(_PauseFlag)     	// [0:5685]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:5685]  PauseFlag
	     R4 = DS:[R4]             	// [3:5685]  
	     cmp R4, 0                	// [5:5685]  
	     je BB16_PU44             	// [6:5685]  
BB21_PU44:	// 0xf86
// BB:21 cycle count: 3
	     goto L_44_12             	// [0:0]  
BB16_PU44:	// 0xf88
// BB:16 cycle count: 10
//5686  	 
//5687  	  PlayQuestionflag =temp_PlayQuestionflag;

LM577:
	     .stabn 68,0,5687,LM577-_Ask_Question
	     R3 = [BP + 0]            	// [0:5687]  temp_PlayQuestionflag
	     DS = seg(_PlayQuestionflag)	// [2:5687]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [3:5687]  PlayQuestionflag
	     DS:[R4] = R3             	// [5:5687]  
//5688  
//5689  
//5690  //     Question_Answer =0;
//5691       SP_RampDnDAC1();

LM578:
	     .stabn 68,0,5691,LM578-_Ask_Question
	     call _SP_RampDnDAC1      	// [7:5691]  SP_RampDnDAC1
BB17_PU44:	// 0xf8f
// BB:17 cycle count: 11
//5699  //		gQuestionIdx = testque[testqueptr];
//5700  //	}
//5701  //#endif
//5702  
//5703   if( Eventflag != E_Demo)

LM579:
	     .stabn 68,0,5703,LM579-_Ask_Question
	     DS = seg(_Eventflag)     	// [0:5703]  Eventflag
	     R4 = (_Eventflag)        	// [1:5703]  Eventflag
	     R4 = DS:[R4]             	// [3:5703]  
	     cmp R4, 61460            	// [5:5703]  
	     jne BB18_PU44            	// [7:5703]  
BB20_PU44:	// 0xf96
// BB:20 cycle count: 3
	     goto L_44_16             	// [0:0]  
BB18_PU44:	// 0xf98
// BB:18 cycle count: 159
//5704   	{
//5705  		QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM580:
	     .stabn 68,0,5705,LM580-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [0:5705]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:5705]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:5705]  
	     R4 = R4 lsr 4            	// [5:5705]  
	     [BP + 1] = R4            	// [6:5705]  __save_expr_temp_12
	     R4 = [BP + 1]            	// [7:5705]  __save_expr_temp_12
	     R3 = 0                   	// [9:5705]  
	     R1 = (_QuestionStatus_LQ)	// [10:5705]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:5705]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:5705]  
	     R3 = R3 + R2, Carry      	// [14:5705]  
	     DS = R3                  	// [15:5705]  
	     R4 = DS:[R4]             	// [16:5705]  
	     [BP + 4] = R4            	// [18:5705]  lra_spill_temp_28
	     DS = seg(_gQuestionIdx)  	// [19:5705]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:5705]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:5705]  
	     R4 = R4 & 15             	// [24:5705]  
	     R3 = 0                   	// [25:5705]  
	     R1 = (_BitMap)           	// [26:5705]  BitMap
	     R2 = seg(_BitMap)        	// [28:5705]  BitMap
	     R4 = R4 + R1             	// [29:5705]  
	     R3 = R3 + R2, Carry      	// [30:5705]  
	     DS = R3                  	// [31:5705]  
	     R4 = DS:[R4]             	// [32:5705]  
	     R3 = R4 ^ 65535          	// [34:5705]  
	     R4 = [BP + 4]            	// [36:5705]  lra_spill_temp_28
	     R4 = R4 & R3             	// [38:5705]  
	     [BP + 5] = R4            	// [39:5705]  lra_spill_temp_29
	     R4 = [BP + 1]            	// [40:5705]  __save_expr_temp_12
	     R3 = 0                   	// [42:5705]  
	     R1 = (_QuestionStatus_LQ)	// [43:5705]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:5705]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:5705]  
	     R3 = R3 + R2, Carry      	// [47:5705]  
	     DS = R3                  	// [48:5705]  
	     R3 = [BP + 5]            	// [49:5705]  lra_spill_temp_29
	     DS:[R4] = R3             	// [51:5705]  
//5706  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM581:
	     .stabn 68,0,5706,LM581-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [53:5706]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:5706]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:5706]  
	     R4 = R4 lsr 4            	// [58:5706]  
	     [BP + 2] = R4            	// [59:5706]  __save_expr_temp_13
	     R4 = [BP + 2]            	// [60:5706]  __save_expr_temp_13
	     R3 = 0                   	// [62:5706]  
	     R1 = (_QuestionStatus_LQA)	// [63:5706]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:5706]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:5706]  
	     R3 = R3 + R2, Carry      	// [67:5706]  
	     DS = R3                  	// [68:5706]  
	     R4 = DS:[R4]             	// [69:5706]  
	     [BP + 6] = R4            	// [71:5706]  lra_spill_temp_30
	     DS = seg(_gQuestionIdx)  	// [72:5706]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:5706]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:5706]  
	     R4 = R4 & 15             	// [77:5706]  
	     R3 = 0                   	// [78:5706]  
	     R1 = (_BitMap)           	// [79:5706]  BitMap
	     R2 = seg(_BitMap)        	// [81:5706]  BitMap
	     R4 = R4 + R1             	// [82:5706]  
	     R3 = R3 + R2, Carry      	// [83:5706]  
	     DS = R3                  	// [84:5706]  
	     R4 = DS:[R4]             	// [85:5706]  
	     R3 = R4 ^ 65535          	// [87:5706]  
	     R4 = [BP + 6]            	// [89:5706]  lra_spill_temp_30
	     R4 = R4 & R3             	// [91:5706]  
	     [BP + 7] = R4            	// [92:5706]  lra_spill_temp_31
	     R4 = [BP + 2]            	// [93:5706]  __save_expr_temp_13
	     R3 = 0                   	// [95:5706]  
	     R1 = (_QuestionStatus_LQA)	// [96:5706]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:5706]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:5706]  
	     R3 = R3 + R2, Carry      	// [100:5706]  
	     DS = R3                  	// [101:5706]  
	     R3 = [BP + 7]            	// [102:5706]  lra_spill_temp_31
	     DS:[R4] = R3             	// [104:5706]  
//5707  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];//QuestionStatus_Asked[gQuestionIdx/16]|=BitMap[gQuestionIdx%16];

LM582:
	     .stabn 68,0,5707,LM582-_Ask_Question
	     DS = seg(_gQuestionIdx)  	// [106:5707]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:5707]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:5707]  
	     R4 = R4 lsr 4            	// [111:5707]  
	     [BP + 3] = R4            	// [112:5707]  __save_expr_temp_14
	     R4 = [BP + 3]            	// [113:5707]  __save_expr_temp_14
	     R3 = 0                   	// [115:5707]  
	     R1 = (_QuestionStatus_Asked)	// [116:5707]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:5707]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:5707]  
	     R3 = R3 + R2, Carry      	// [120:5707]  
	     DS = R3                  	// [121:5707]  
	     R4 = DS:[R4]             	// [122:5707]  
	     [BP + 8] = R4            	// [124:5707]  lra_spill_temp_32
	     DS = seg(_gQuestionIdx)  	// [125:5707]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:5707]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:5707]  
	     R4 = R4 & 15             	// [130:5707]  
	     R3 = 0                   	// [131:5707]  
	     R1 = (_BitMap)           	// [132:5707]  BitMap
	     R2 = seg(_BitMap)        	// [134:5707]  BitMap
	     R4 = R4 + R1             	// [135:5707]  
	     R3 = R3 + R2, Carry      	// [136:5707]  
	     DS = R3                  	// [137:5707]  
	     R4 = DS:[R4]             	// [138:5707]  
	     R3 = R4 ^ 65535          	// [140:5707]  
	     R4 = [BP + 8]            	// [142:5707]  lra_spill_temp_32
	     R4 = R4 & R3             	// [144:5707]  
	     [BP + 9] = R4            	// [145:5707]  lra_spill_temp_33
	     R4 = [BP + 3]            	// [146:5707]  __save_expr_temp_14
	     R3 = 0                   	// [148:5707]  
	     R1 = (_QuestionStatus_Asked)	// [149:5707]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:5707]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:5707]  
	     R3 = R3 + R2, Carry      	// [153:5707]  
	     DS = R3                  	// [154:5707]  
	     R3 = [BP + 9]            	// [155:5707]  lra_spill_temp_33
	     DS:[R4] = R3             	// [157:5707]  
L_44_16:	// 0x101c
// BB:19 cycle count: 6
	     SP = SP + 10             	// [0:5707]  
	     pop BP, PC from [SP]     	// [1:5707]  
LBE43:
	.endp	
	     .stabn 192,0,0,LBB43-_Ask_Question
	     .stabs "temp_PlayQuestionflag:4",128,0,0,0
	     .stabn 224,0,0,LBE43-_Ask_Question
LME45:
	     .stabf LME45-_Ask_Question
.code
	     .stabs "Questions_init:F18",36,0,0,_Questions_init

	// Program Unit: Questions_init
.public	_Questions_init
_Questions_init: .proc	
	     .stabn 0xa6,0,0,2
	// i = 0
	// old_frame_pointer = 2
	// return_address = 3
	// lra_spill_temp_34 = 1
//6165  //==================================================
//6166  //
//6167  //==================================================
//6168  void  Questions_init()
//6169  {

LM583:
	     .stabn 68,0,6169,LM583-_Questions_init
BB1_PU45:	// 0x101e
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6169]  
	     SP = SP - 2              	// [2:6169]  
	     BP = SP + 1              	// [3:6169]  
LBB44:
//6170  	unsigned int i;
//6171  	
//6172        	i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM584:
	     .stabn 68,0,6172,LM584-_Questions_init
	     R4 = 0                   	// [5:6172]  
	     [BP + 0] = R4            	// [6:6172]  i
L_45_1:	// 0x1024
// BB:2 cycle count: 7
//6173  		while(i<C_QuestionRAM)

LM585:
	     .stabn 68,0,6173,LM585-_Questions_init
	     R4 = [BP + 0]            	// [0:6173]  i
	     cmp R4, 11               	// [2:6173]  
	     ja L_45_2                	// [3:6173]  
BB3_PU45:	// 0x1027
// BB:3 cycle count: 33
//6174  		{
//6175  			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];

LM586:
	     .stabn 68,0,6175,LM586-_Questions_init
	     R4 = [BP + 0]            	// [0:6175]  i
	     R3 = 0                   	// [2:6175]  
	     R1 = (_QuestionStatus_LQ)	// [3:6175]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [5:6175]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [6:6175]  
	     R3 = R3 + R2, Carry      	// [7:6175]  
	     DS = R3                  	// [8:6175]  
	     R4 = DS:[R4]             	// [9:6175]  
	     [BP + 1] = R4            	// [11:6175]  lra_spill_temp_34
	     R4 = [BP + 0]            	// [12:6175]  i
	     R3 = 0                   	// [14:6175]  
	     R1 = (_QuestionStatus_LQA)	// [15:6175]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [17:6175]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [18:6175]  
	     R3 = R3 + R2, Carry      	// [19:6175]  
	     DS = R3                  	// [20:6175]  
	     R3 = [BP + 1]            	// [21:6175]  lra_spill_temp_34
	     DS:[R4] = R3             	// [23:6175]  
//6176  		//	QuestionStatus_Asked[i] = 0;
//6177  			i++;	

LM587:
	     .stabn 68,0,6177,LM587-_Questions_init
	     R4 = [BP + 0]            	// [25:6177]  i
	     R4 = R4 + 1              	// [27:6177]  
	     [BP + 0] = R4            	// [28:6177]  i
	     jmp L_45_1               	// [29:6177]  
L_45_2:	// 0x103f
// BB:4 cycle count: 6
	     SP = SP + 2              	// [0:6177]  
	     pop BP, PC from [SP]     	// [1:6177]  
LBE44:
	.endp	
	     .stabn 192,0,0,LBB44-_Questions_init
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE44-_Questions_init
LME46:
	     .stabf LME46-_Questions_init
.code
	     .stabs "NewgameInit:F18",36,0,0,_NewgameInit

	// Program Unit: NewgameInit
.public	_NewgameInit
_NewgameInit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
//6188  		
//6189  }
//6190  
//6191  void NewgameInit()
//6192  {

LM588:
	     .stabn 68,0,6192,LM588-_NewgameInit
BB1_PU46:	// 0x1041
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6192]  
	     BP = SP + 1              	// [2:6192]  
//6198  
//6199  //      for(i=0;i<6;i++)
//6200  //		  Question_Quality_Last[i] =0;
//6201  	
//6202            Questions_init();

LM589:
	     .stabn 68,0,6202,LM589-_NewgameInit
	     call _Questions_init     	// [4:6202]  Questions_init
BB2_PU46:	// 0x1046
// BB:2 cycle count: 5
	     pop BP, PC from [SP]     	// [0:6202]  
	.endp	
LME47:
	     .stabf LME47-_NewgameInit
.code
	     .stabs "Ram_OnInit:F18",36,0,0,_Ram_OnInit

	// Program Unit: Ram_OnInit
.public	_Ram_OnInit
_Ram_OnInit: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6206  	
//6207  }
//6208  
//6209  void Ram_OnInit()
//6210  {

LM590:
	     .stabn 68,0,6210,LM590-_Ram_OnInit
BB1_PU47:	// 0x1047
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:6210]  
	     SP = SP - 1              	// [2:6210]  
	     BP = SP + 1              	// [3:6210]  
LBB45:
//6211  	   unsigned int i =0;

LM591:
	     .stabn 68,0,6211,LM591-_Ram_OnInit
	     R4 = 0                   	// [5:6211]  
	     [BP + 0] = R4            	// [6:6211]  i
//6212  	   
//6213  	    Ssn=0;

LM592:
	     .stabn 68,0,6213,LM592-_Ram_OnInit
	     R3 = 0                   	// [7:6213]  
	     DS = seg(_Ssn)           	// [8:6213]  Ssn
	     R4 = (_Ssn)              	// [9:6213]  Ssn
	     DS:[R4] = R3             	// [11:6213]  
//6214  		Restart =0;

LM593:
	     .stabn 68,0,6214,LM593-_Ram_OnInit
	     R3 = 0                   	// [13:6214]  
	     DS = seg(_Restart)       	// [14:6214]  Restart
	     R4 = (_Restart)          	// [15:6214]  Restart
	     DS:[R4] = R3             	// [17:6214]  
//6215  		firstFlag_Bit =0;

LM594:
	     .stabn 68,0,6215,LM594-_Ram_OnInit
	     R3 = 0                   	// [19:6215]  
	     DS = seg(_firstFlag_Bit) 	// [20:6215]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [21:6215]  firstFlag_Bit
	     DS:[R4] = R3             	// [23:6215]  
//6218  //		Ins3Said  =0;
//6219  //		T1=0;
//6220  //		T2=0;
//6221  		
//6222  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM595:
	     .stabn 68,0,6222,LM595-_Ram_OnInit
	     R4 = 0                   	// [25:6222]  
	     [BP + 0] = R4            	// [26:6222]  i
L_47_1:	// 0x105e
// BB:2 cycle count: 7
//6223  		while(i<Num_LastCat)

LM596:
	     .stabn 68,0,6223,LM596-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6223]  i
	     cmp R4, 5                	// [2:6223]  
	     ja L_47_2                	// [3:6223]  
BB3_PU47:	// 0x1061
// BB:3 cycle count: 20
//6224  		{
//6225  			Last2Cat[i] = 0;

LM597:
	     .stabn 68,0,6225,LM597-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6225]  i
	     R3 = 0                   	// [2:6225]  
	     R1 = (_Last2Cat)         	// [3:6225]  Last2Cat
	     R2 = seg(_Last2Cat)      	// [5:6225]  Last2Cat
	     R4 = R4 + R1             	// [6:6225]  
	     R3 = R3 + R2, Carry      	// [7:6225]  
	     DS = R3                  	// [8:6225]  
	     R3 = 0                   	// [9:6225]  
	     DS:[R4] = R3             	// [10:6225]  
//6226  			i++;	

LM598:
	     .stabn 68,0,6226,LM598-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:6226]  i
	     R4 = R4 + 1              	// [14:6226]  
	     [BP + 0] = R4            	// [15:6226]  i
	     jmp L_47_1               	// [16:6226]  
L_47_2:	// 0x106f
// BB:4 cycle count: 2
//6228  		} 
//6229  		
//6230  
//6231  	    
//6232  	      i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM599:
	     .stabn 68,0,6232,LM599-_Ram_OnInit
	     R4 = 0                   	// [0:6232]  
	     [BP + 0] = R4            	// [1:6232]  i
L_47_3:	// 0x1071
// BB:5 cycle count: 8
//6233  		while(i<C_RoundNum)

LM600:
	     .stabn 68,0,6233,LM600-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6233]  i
	     cmp R4, 99               	// [2:6233]  
	     ja L_47_4                	// [4:6233]  
BB6_PU47:	// 0x1075
// BB:6 cycle count: 20
//6234  		{
//6235  			LastCategory_Series[i] = 0;

LM601:
	     .stabn 68,0,6235,LM601-_Ram_OnInit
	     R4 = [BP + 0]            	// [0:6235]  i
	     R3 = 0                   	// [2:6235]  
	     R1 = (_LastCategory_Series)	// [3:6235]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6235]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6235]  
	     R3 = R3 + R2, Carry      	// [7:6235]  
	     DS = R3                  	// [8:6235]  
	     R3 = 0                   	// [9:6235]  
	     DS:[R4] = R3             	// [10:6235]  
//6236  			i++;	

LM602:
	     .stabn 68,0,6236,LM602-_Ram_OnInit
	     R4 = [BP + 0]            	// [12:6236]  i
	     R4 = R4 + 1              	// [14:6236]  
	     [BP + 0] = R4            	// [15:6236]  i
	     jmp L_47_3               	// [16:6236]  
L_47_4:	// 0x1083
// BB:7 cycle count: 6
	     SP = SP + 1              	// [0:6236]  
	     pop BP, PC from [SP]     	// [1:6236]  
LBE45:
	.endp	
	     .stabn 192,0,0,LBB45-_Ram_OnInit
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE45-_Ram_OnInit
LME48:
	     .stabf LME48-_Ram_OnInit
.code
	     .stabs "Reset_Memory:F18",36,0,0,_Reset_Memory

	// Program Unit: Reset_Memory
.public	_Reset_Memory
_Reset_Memory: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//6244  	
//6245  }
//6246  
//6247  void Reset_Memory()
//6248  {

LM603:
	     .stabn 68,0,6248,LM603-_Reset_Memory
BB1_PU48:	// 0x1085
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6248]  
	     SP = SP - 1              	// [2:6248]  
	     BP = SP + 1              	// [3:6248]  
LBB46:
//6249  	  unsigned int i=0;

LM604:
	     .stabn 68,0,6249,LM604-_Reset_Memory
	     R4 = 0                   	// [5:6249]  
	     [BP + 0] = R4            	// [6:6249]  i
L_48_1:	// 0x108b
// BB:2 cycle count: 8
//6250  
//6251  		while(i<C_RoundNum)

LM605:
	     .stabn 68,0,6251,LM605-_Reset_Memory
	     R4 = [BP + 0]            	// [0:6251]  i
	     cmp R4, 99               	// [2:6251]  
	     ja L_48_2                	// [4:6251]  
BB3_PU48:	// 0x108f
// BB:3 cycle count: 20
//6252  		{
//6253  			LastCategory_Series[i] = 0;

LM606:
	     .stabn 68,0,6253,LM606-_Reset_Memory
	     R4 = [BP + 0]            	// [0:6253]  i
	     R3 = 0                   	// [2:6253]  
	     R1 = (_LastCategory_Series)	// [3:6253]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:6253]  LastCategory_Series
	     R4 = R4 + R1             	// [6:6253]  
	     R3 = R3 + R2, Carry      	// [7:6253]  
	     DS = R3                  	// [8:6253]  
	     R3 = 0                   	// [9:6253]  
	     DS:[R4] = R3             	// [10:6253]  
//6254  			i++;	

LM607:
	     .stabn 68,0,6254,LM607-_Reset_Memory
	     R4 = [BP + 0]            	// [12:6254]  i
	     R4 = R4 + 1              	// [14:6254]  
	     [BP + 0] = R4            	// [15:6254]  i
	     jmp L_48_1               	// [16:6254]  
L_48_2:	// 0x109d
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:6254]  
	     pop BP, PC from [SP]     	// [1:6254]  
LBE46:
	.endp	
	     .stabn 192,0,0,LBB46-_Reset_Memory
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE46-_Reset_Memory
LME49:
	     .stabf LME49-_Reset_Memory
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
	// lra_spill_temp_35 = 2
	// lra_spill_temp_36 = 3
//6260  
//6261  /////////////////////////////////////////////////////////////////
//6262  /////////////////////////////////////////////////////////////////////
//6263  void SetPingame()
//6264  {

LM608:
	     .stabn 68,0,6264,LM608-_SetPingame
BB1_PU49:	// 0x109f
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:6264]  
	     SP = SP - 4              	// [2:6264]  
	     BP = SP + 1              	// [3:6264]  
LBB47:
//6265  	      unsigned int  i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM609:
	     .stabn 68,0,6265,LM609-_SetPingame
	     R4 = 0                   	// [5:6265]  
	     [BP + 0] = R4            	// [6:6265]  i
L_49_1:	// 0x10a5
// BB:2 cycle count: 12
//6266  		while(i<Registerd_Num)

LM610:
	     .stabn 68,0,6266,LM610-_SetPingame
	     R3 = [BP + 0]            	// [0:6266]  i
	     DS = seg(_Registerd_Num) 	// [2:6266]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:6266]  Registerd_Num
	     R4 = DS:[R4]             	// [5:6266]  
	     cmp R3, R4               	// [7:6266]  
	     jae L_49_2               	// [8:6266]  
BB3_PU49:	// 0x10ac
// BB:3 cycle count: 74
//6267  		{
//6268  			//Pingame[i] = i+1;
//6269  			Pingame[i/16]|=BitMap[i%16];

LM611:
	     .stabn 68,0,6269,LM611-_SetPingame
	     R4 = [BP + 0]            	// [0:6269]  i
	     R4 = R4 lsr 4            	// [2:6269]  
	     [BP + 1] = R4            	// [3:6269]  __save_expr_temp_15
	     R4 = [BP + 1]            	// [4:6269]  __save_expr_temp_15
	     R3 = 0                   	// [6:6269]  
	     R1 = (_Pingame)          	// [7:6269]  Pingame
	     R2 = seg(_Pingame)       	// [9:6269]  Pingame
	     R4 = R4 + R1             	// [10:6269]  
	     R3 = R3 + R2, Carry      	// [11:6269]  
	     DS = R3                  	// [12:6269]  
	     R4 = DS:[R4]             	// [13:6269]  
	     [BP + 2] = R4            	// [15:6269]  lra_spill_temp_35
	     R4 = [BP + 0]            	// [16:6269]  i
	     R4 = R4 & 15             	// [18:6269]  
	     R3 = 0                   	// [19:6269]  
	     R1 = (_BitMap)           	// [20:6269]  BitMap
	     R2 = seg(_BitMap)        	// [22:6269]  BitMap
	     R4 = R4 + R1             	// [23:6269]  
	     R3 = R3 + R2, Carry      	// [24:6269]  
	     DS = R3                  	// [25:6269]  
	     R3 = DS:[R4]             	// [26:6269]  
	     R4 = [BP + 2]            	// [28:6269]  lra_spill_temp_35
	     R4 = R4 | R3             	// [30:6269]  
	     [BP + 3] = R4            	// [31:6269]  lra_spill_temp_36
	     R4 = [BP + 1]            	// [32:6269]  __save_expr_temp_15
	     R3 = 0                   	// [34:6269]  
	     R1 = (_Pingame)          	// [35:6269]  Pingame
	     R2 = seg(_Pingame)       	// [37:6269]  Pingame
	     R4 = R4 + R1             	// [38:6269]  
	     R3 = R3 + R2, Carry      	// [39:6269]  
	     DS = R3                  	// [40:6269]  
	     R3 = [BP + 3]            	// [41:6269]  lra_spill_temp_36
	     DS:[R4] = R3             	// [43:6269]  
//6270  			Registered_Play_Status|=BitMap[i%16];	

LM612:
	     .stabn 68,0,6270,LM612-_SetPingame
	     R4 = [BP + 0]            	// [45:6270]  i
	     R4 = R4 & 15             	// [47:6270]  
	     R3 = 0                   	// [48:6270]  
	     R1 = (_BitMap)           	// [49:6270]  BitMap
	     R2 = seg(_BitMap)        	// [51:6270]  BitMap
	     R4 = R4 + R1             	// [52:6270]  
	     R3 = R3 + R2, Carry      	// [53:6270]  
	     DS = R3                  	// [54:6270]  
	     R4 = DS:[R4]             	// [55:6270]  
	     DS = seg(_Registered_Play_Status)	// [57:6270]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [58:6270]  Registered_Play_Status
	     R4 = R4 | DS:[R3]        	// [60:6270]  
	     DS = seg(_Registered_Play_Status)	// [62:6270]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [63:6270]  Registered_Play_Status
	     DS:[R3] = R4             	// [65:6270]  
//6271  			i++;	

LM613:
	     .stabn 68,0,6271,LM613-_SetPingame
	     R4 = [BP + 0]            	// [67:6271]  i
	     R4 = R4 + 1              	// [69:6271]  
	     [BP + 0] = R4            	// [70:6271]  i
	     goto L_49_1              	// [71:6271]  
L_49_2:	// 0x10e7
// BB:4 cycle count: 6
	     SP = SP + 4              	// [0:6271]  
	     pop BP, PC from [SP]     	// [1:6271]  
LBE47:
	.endp	
	     .stabn 192,0,0,LBB47-_SetPingame
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE47-_SetPingame
LME50:
	     .stabf LME50-_SetPingame
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
//6275  	
//6276  }
//6277  
//6278  unsigned  Step1()
//6279  {	

LM614:
	     .stabn 68,0,6279,LM614-_Step1
BB1_PU50:	// 0x10e9
// BB:1 cycle count: 150
	     push BP to [SP]          	// [0:6279]  
	     SP = SP - 4              	// [2:6279]  
	     BP = SP + 1              	// [3:6279]  
LBB48:
//6280  	unsigned int i;
//6281  	unsigned int temp;
//6282  	unsigned int timeovercnt =0;

LM615:
	     .stabn 68,0,6282,LM615-_Step1
	     R4 = 0                   	// [5:6282]  
	     [BP + 0] = R4            	// [6:6282]  timeovercnt
//6283  	unsigned int timeovercnt1 =0;

LM616:
	     .stabn 68,0,6283,LM616-_Step1
	     R4 = 0                   	// [7:6283]  
	     [BP + 1] = R4            	// [8:6283]  timeovercnt1
//6284  //	unsigned int first_a9 =0;
//6285  		
//6286  	
//6287     
//6288      randomflag =0;

LM617:
	     .stabn 68,0,6288,LM617-_Step1
	     R3 = 0                   	// [9:6288]  
	     DS = seg(_randomflag)    	// [10:6288]  randomflag
	     R4 = (_randomflag)       	// [11:6288]  randomflag
	     DS:[R4] = R3             	// [13:6288]  
//6289      Cn =0;

LM618:
	     .stabn 68,0,6289,LM618-_Step1
	     R3 = 0                   	// [15:6289]  
	     DS = seg(_Cn)            	// [16:6289]  Cn
	     R4 = (_Cn)               	// [17:6289]  Cn
	     DS:[R4] = R3             	// [19:6289]  
//6290      Registerd_Num =0;

LM619:
	     .stabn 68,0,6290,LM619-_Step1
	     R3 = 0                   	// [21:6290]  
	     DS = seg(_Registerd_Num) 	// [22:6290]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [23:6290]  Registerd_Num
	     DS:[R4] = R3             	// [25:6290]  
//6291  
//6292      
//6293  //    Player_Activing_Bit =0;//CurrentP
//6294      Player_Activing_Cnt =0;

LM620:
	     .stabn 68,0,6294,LM620-_Step1
	     R3 = 0                   	// [27:6294]  
	     DS = seg(_Player_Activing_Cnt)	// [28:6294]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [29:6294]  Player_Activing_Cnt
	     DS:[R4] = R3             	// [31:6294]  
//6295  //    Currentsound =0;
//6296      CurrentRound  =1;

LM621:
	     .stabn 68,0,6296,LM621-_Step1
	     R3 = 1                   	// [33:6296]  
	     DS = seg(_CurrentRound)  	// [34:6296]  CurrentRound
	     R4 = (_CurrentRound)     	// [35:6296]  CurrentRound
	     DS:[R4] = R3             	// [37:6296]  
//6297  
//6298      Tie =0;

LM622:
	     .stabn 68,0,6298,LM622-_Step1
	     R3 = 0                   	// [39:6298]  
	     DS = seg(_Tie)           	// [40:6298]  Tie
	     R4 = (_Tie)              	// [41:6298]  Tie
	     DS:[R4] = R3             	// [43:6298]  
//6299      LastE =0;

LM623:
	     .stabn 68,0,6299,LM623-_Step1
	     R3 = 0                   	// [45:6299]  
	     DS = seg(_LastE)         	// [46:6299]  LastE
	     R4 = (_LastE)            	// [47:6299]  LastE
	     DS:[R4] = R3             	// [49:6299]  
//6300      gQuestionIdx = 0xffff;

LM624:
	     .stabn 68,0,6300,LM624-_Step1
	     R3 = - 1                 	// [51:6300]  
	     DS = seg(_gQuestionIdx)  	// [52:6300]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [53:6300]  gQuestionIdx
	     DS:[R4] = R3             	// [55:6300]  
//6301      gQuestionIdx_1 = 0xffff;//TwoSounds的第一道	

LM625:
	     .stabn 68,0,6301,LM625-_Step1
	     R3 = - 1                 	// [57:6301]  
	     DS = seg(_gQuestionIdx_1)	// [58:6301]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [59:6301]  gQuestionIdx_1
	     DS:[R4] = R3             	// [61:6301]  
//6313  
//6314  
//6315    
//6316  //   OffSide_Askflag =0;
//6317  	firstFlag_Bit &=0x50F;//Ins1Said,Ins2Said,Ins3Said 

LM626:
	     .stabn 68,0,6317,LM626-_Step1
	     DS = seg(_firstFlag_Bit) 	// [63:6317]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [64:6317]  firstFlag_Bit
	     R4 = DS:[R4]             	// [66:6317]  
	     R3 = R4 & 1295           	// [68:6317]  
	     DS = seg(_firstFlag_Bit) 	// [70:6317]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [71:6317]  firstFlag_Bit
	     DS:[R4] = R3             	// [73:6317]  
//6320  //	HattickOrOffside_Flag =0;
//6321  //	FreeKick_Flag = 0;
//6322  	
//6323  //	QnAfter_Event5=0;
//6324  	Speed_BonusFlag =0;

LM627:
	     .stabn 68,0,6324,LM627-_Step1
	     R3 = 0                   	// [75:6324]  
	     DS = seg(_Speed_BonusFlag)	// [76:6324]  Speed_BonusFlag
	     R4 = (_Speed_BonusFlag)  	// [77:6324]  Speed_BonusFlag
	     DS:[R4] = R3             	// [79:6324]  
//6325      Key_TrueFlase_Buffer =0;

LM628:
	     .stabn 68,0,6325,LM628-_Step1
	     R3 = 0                   	// [81:6325]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [82:6325]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [83:6325]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [85:6325]  
//6326  	
//6327  //	Soloflag =0;
//6328  
//6329  	Countdownflag =0;

LM629:
	     .stabn 68,0,6329,LM629-_Step1
	     R3 = 0                   	// [87:6329]  
	     DS = seg(_Countdownflag) 	// [88:6329]  Countdownflag
	     R4 = (_Countdownflag)    	// [89:6329]  Countdownflag
	     DS:[R4] = R3             	// [91:6329]  
//6330  //	RandFof_Flag =0;
//6331  	LED_Cnt =0;	

LM630:
	     .stabn 68,0,6331,LM630-_Step1
	     R3 = 0                   	// [93:6331]  
	     DS = seg(_LED_Cnt)       	// [94:6331]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [95:6331]  LED_Cnt
	     DS:[R4] = R3             	// [97:6331]  
//6332  	Tieflag =0;	

LM631:
	     .stabn 68,0,6332,LM631-_Step1
	     R3 = 0                   	// [99:6332]  
	     DS = seg(_Tieflag)       	// [100:6332]  Tieflag
	     R4 = (_Tieflag)          	// [101:6332]  Tieflag
	     DS:[R4] = R3             	// [103:6332]  
//6333  
//6334  	Registered_Play_Status =0;

LM632:
	     .stabn 68,0,6334,LM632-_Step1
	     R3 = 0                   	// [105:6334]  
	     DS = seg(_Registered_Play_Status)	// [106:6334]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [107:6334]  Registered_Play_Status
	     DS:[R4] = R3             	// [109:6334]  
//6335  //	Question_Answer =0;
//6336  //	L14flag =0;
//6337  
//6338  	TwoKeyflag =0;

LM633:
	     .stabn 68,0,6338,LM633-_Step1
	     R3 = 0                   	// [111:6338]  
	     DS = seg(_TwoKeyflag)    	// [112:6338]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [113:6338]  TwoKeyflag
	     DS:[R4] = R3             	// [115:6338]  
//6339  	Eventflag =0;

LM634:
	     .stabn 68,0,6339,LM634-_Step1
	     R3 = 0                   	// [117:6339]  
	     DS = seg(_Eventflag)     	// [118:6339]  Eventflag
	     R4 = (_Eventflag)        	// [119:6339]  Eventflag
	     DS:[R4] = R3             	// [121:6339]  
//6340  
//6341  	Sleepflag =0;

LM635:
	     .stabn 68,0,6341,LM635-_Step1
	     R3 = 0                   	// [123:6341]  
	     DS = seg(_Sleepflag)     	// [124:6341]  Sleepflag
	     R4 = (_Sleepflag)        	// [125:6341]  Sleepflag
	     DS:[R4] = R3             	// [127:6341]  
//6342  	
//6343  //	Leader_Player =0;
//6344  //	Lowest_Player =0;
//6345  
//6346  	Round =0;

LM636:
	     .stabn 68,0,6346,LM636-_Step1
	     R3 = 0                   	// [129:6346]  
	     DS = seg(_Round)         	// [130:6346]  Round
	     R4 = (_Round)            	// [131:6346]  Round
	     DS:[R4] = R3             	// [133:6346]  
//6347  	
//6348      Key_Event =0;

LM637:
	     .stabn 68,0,6348,LM637-_Step1
	     R3 = 0                   	// [135:6348]  
	     DS = seg(_Key_Event)     	// [136:6348]  Key_Event
	     R4 = (_Key_Event)        	// [137:6348]  Key_Event
	     DS:[R4] = R3             	// [139:6348]  
//6353  //	QuestionCycle[2]=0;
//6354  //	QuestionCycle[3]=0;
//6355  
//6356  
//6357      CheaterFlag =0;

LM638:
	     .stabn 68,0,6357,LM638-_Step1
	     R3 = 0                   	// [141:6357]  
	     DS = seg(_CheaterFlag)   	// [142:6357]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [143:6357]  CheaterFlag
	     DS:[R4] = R3             	// [145:6357]  
//6358  //	Player_Activing_Bit =0;
//6359    
//6360     
//6361          Questions_init();	

LM639:
	     .stabn 68,0,6361,LM639-_Step1
	     call _Questions_init     	// [147:6361]  Questions_init
BB2_PU50:	// 0x1166
// BB:2 cycle count: 3
//6362  		Reset_Memory();	

LM640:
	     .stabn 68,0,6362,LM640-_Step1
	     call _Reset_Memory       	// [0:6362]  Reset_Memory
BB3_PU50:	// 0x1168
// BB:3 cycle count: 2
//6363        
//6364  		 i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM641:
	     .stabn 68,0,6364,LM641-_Step1
	     R4 = 0                   	// [0:6364]  
	     [BP + 2] = R4            	// [1:6364]  i
L_50_92:	// 0x116a
// BB:4 cycle count: 7
//6365  		while(i<C_Player_Num)

LM642:
	     .stabn 68,0,6365,LM642-_Step1
	     R4 = [BP + 2]            	// [0:6365]  i
	     cmp R4, 9                	// [2:6365]  
	     ja L_50_93               	// [3:6365]  
BB5_PU50:	// 0x116d
// BB:5 cycle count: 32
//6366  		{
//6367  			Player_Point[i] = 0;

LM643:
	     .stabn 68,0,6367,LM643-_Step1
	     R4 = [BP + 2]            	// [0:6367]  i
	     R3 = 0                   	// [2:6367]  
	     R1 = (_Player_Point)     	// [3:6367]  Player_Point
	     R2 = seg(_Player_Point)  	// [5:6367]  Player_Point
	     R4 = R4 + R1             	// [6:6367]  
	     R3 = R3 + R2, Carry      	// [7:6367]  
	     DS = R3                  	// [8:6367]  
	     R3 = 0                   	// [9:6367]  
	     DS:[R4] = R3             	// [10:6367]  
//6368  			Rounds[i] =0;

LM644:
	     .stabn 68,0,6368,LM644-_Step1
	     R4 = [BP + 2]            	// [12:6368]  i
	     R3 = 0                   	// [14:6368]  
	     R1 = (_Rounds)           	// [15:6368]  Rounds
	     R2 = seg(_Rounds)        	// [17:6368]  Rounds
	     R4 = R4 + R1             	// [18:6368]  
	     R3 = R3 + R2, Carry      	// [19:6368]  
	     DS = R3                  	// [20:6368]  
	     R3 = 0                   	// [21:6368]  
	     DS:[R4] = R3             	// [22:6368]  
//6369  			i++;	

LM645:
	     .stabn 68,0,6369,LM645-_Step1
	     R4 = [BP + 2]            	// [24:6369]  i
	     R4 = R4 + 1              	// [26:6369]  
	     [BP + 2] = R4            	// [27:6369]  i
	     jmp L_50_92              	// [28:6369]  
L_50_93:	// 0x1185
// BB:6 cycle count: 2
//6370  					
//6371  		}
//6372  		
//6373  	     i = 0;///////////////!!!!!!!!!!!!!!!!!!

LM646:
	     .stabn 68,0,6373,LM646-_Step1
	     R4 = 0                   	// [0:6373]  
	     [BP + 2] = R4            	// [1:6373]  i
L_50_94:	// 0x1187
// BB:7 cycle count: 7
//6374  		while(i<C_ElementsRAM)

LM647:
	     .stabn 68,0,6374,LM647-_Step1
	     R4 = [BP + 2]            	// [0:6374]  i
	     cmp R4, 1                	// [2:6374]  
	     ja L_50_95               	// [3:6374]  
BB8_PU50:	// 0x118a
// BB:8 cycle count: 32
//6375  		{
//6376  			Pingame[i] = 0;

LM648:
	     .stabn 68,0,6376,LM648-_Step1
	     R4 = [BP + 2]            	// [0:6376]  i
	     R3 = 0                   	// [2:6376]  
	     R1 = (_Pingame)          	// [3:6376]  Pingame
	     R2 = seg(_Pingame)       	// [5:6376]  Pingame
	     R4 = R4 + R1             	// [6:6376]  
	     R3 = R3 + R2, Carry      	// [7:6376]  
	     DS = R3                  	// [8:6376]  
	     R3 = 0                   	// [9:6376]  
	     DS:[R4] = R3             	// [10:6376]  
//6377  			Pselected[i] =0;

LM649:
	     .stabn 68,0,6377,LM649-_Step1
	     R4 = [BP + 2]            	// [12:6377]  i
	     R3 = 0                   	// [14:6377]  
	     R1 = (_Pselected)        	// [15:6377]  Pselected
	     R2 = seg(_Pselected)     	// [17:6377]  Pselected
	     R4 = R4 + R1             	// [18:6377]  
	     R3 = R3 + R2, Carry      	// [19:6377]  
	     DS = R3                  	// [20:6377]  
	     R3 = 0                   	// [21:6377]  
	     DS:[R4] = R3             	// [22:6377]  
//6378  			i++;	

LM650:
	     .stabn 68,0,6378,LM650-_Step1
	     R4 = [BP + 2]            	// [24:6378]  i
	     R4 = R4 + 1              	// [26:6378]  
	     [BP + 2] = R4            	// [27:6378]  i
	     jmp L_50_94              	// [28:6378]  
L_50_95:	// 0x11a2
// BB:9 cycle count: 9
//6386  //    if(VOL1Flag==1)
//6387  //   	   Supress_Question_Switch();  
//6388     
//6389  
//6390          BlinkFlag_Data = 0;

LM651:
	     .stabn 68,0,6390,LM651-_Step1
	     R3 = 0                   	// [0:6390]  
	     DS = seg(_BlinkFlag_Data)	// [1:6390]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:6390]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:6390]  
//6391          Light_all_off();

LM652:
	     .stabn 68,0,6391,LM652-_Step1
	     call _Light_all_off      	// [6:6391]  Light_all_off
BB10_PU50:	// 0x11a9
// BB:10 cycle count: 3
//6392  
//6393          WatchdogClear();     

LM653:
	     .stabn 68,0,6393,LM653-_Step1
	     call _WatchdogClear      	// [0:6393]  WatchdogClear
BB11_PU50:	// 0x11ab
// BB:11 cycle count: 34
//6394       
//6395  	    PlayScoresFlag =0;

LM654:
	     .stabn 68,0,6395,LM654-_Step1
	     R3 = 0                   	// [0:6395]  
	     DS = seg(_PlayScoresFlag)	// [1:6395]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [2:6395]  PlayScoresFlag
	     DS:[R4] = R3             	// [4:6395]  
//6396  		
//6397  		TimeCnt = 1;

LM655:
	     .stabn 68,0,6397,LM655-_Step1
	     R3 = 1                   	// [6:6397]  
	     DS = seg(_TimeCnt)       	// [7:6397]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:6397]  TimeCnt
	     DS:[R4] = R3             	// [10:6397]  
//6401  //		BlinkFlag_Data = All_Led_data;
//6402  //        FiveSec_En =1;
//6403  //        FiveSec_cnt =0;
//6404  
//6405       Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM656:
	     .stabn 68,0,6405,LM656-_Step1
	     R3 = 1                   	// [12:6405]  
	     DS = seg(_Key_activeflag)	// [13:6405]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:6405]  Key_activeflag
	     DS:[R4] = R3             	// [16:6405]  
//6406  //     VolumeEnable =1;
//6407       Key_Event =0; 

LM657:
	     .stabn 68,0,6407,LM657-_Step1
	     R3 = 0                   	// [18:6407]  
	     DS = seg(_Key_Event)     	// [19:6407]  Key_Event
	     R4 = (_Key_Event)        	// [20:6407]  Key_Event
	     DS:[R4] = R3             	// [22:6407]  
//6408  
//6409        if(Restart ==0)

LM658:
	     .stabn 68,0,6409,LM658-_Step1
	     DS = seg(_Restart)       	// [24:6409]  Restart
	     R4 = (_Restart)          	// [25:6409]  Restart
	     R4 = DS:[R4]             	// [27:6409]  
	     cmp R4, 0                	// [29:6409]  
	     jne L_50_96              	// [30:6409]  
BB12_PU50:	// 0x11c5
// BB:12 cycle count: 18
//6410        {
//6411        	  LFX_Data_Cnt =0;

LM659:
	     .stabn 68,0,6411,LM659-_Step1
	     R3 = 0                   	// [0:6411]  
	     DS = seg(_LFX_Data_Cnt)  	// [1:6411]  LFX_Data_Cnt
	     R4 = (_LFX_Data_Cnt)     	// [2:6411]  LFX_Data_Cnt
	     DS:[R4] = R3             	// [4:6411]  
//6412  		  LED_Cnt =0;

LM660:
	     .stabn 68,0,6412,LM660-_Step1
	     R3 = 0                   	// [6:6412]  
	     DS = seg(_LED_Cnt)       	// [7:6412]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:6412]  LED_Cnt
	     DS:[R4] = R3             	// [10:6412]  
//6413  	      LFXFlag_Data =0x01;

LM661:
	     .stabn 68,0,6413,LM661-_Step1
	     R3 = 1                   	// [12:6413]  
	     DS = seg(_LFXFlag_Data)  	// [13:6413]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [14:6413]  LFXFlag_Data
	     DS:[R4] = R3             	// [16:6413]  
L_50_97:	// 0x11d4
// BB:13 cycle count: 16
//6414  	      do
//6415  	      {	
//6416  
//6417  	      	PauseFlag =0;

LM662:
	     .stabn 68,0,6417,LM662-_Step1
	     R3 = 0                   	// [0:6417]  
	     DS = seg(_PauseFlag)     	// [1:6417]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6417]  PauseFlag
	     DS:[R4] = R3             	// [4:6417]  
//6418  		    PlayA1800_Elements(SFX_On);	//SFX_ON

LM663:
	     .stabn 68,0,6418,LM663-_Step1
	     SP = SP - 1              	// [6:6418]  
	     R3 = 257                 	// [7:6418]  
	     R4 = SP + 1              	// [9:6418]  
	     [R4] = R3                	// [11:6418]  
	     call _PlayA1800_Elements 	// [13:6418]  PlayA1800_Elements
BB14_PU50:	// 0x11e1
// BB:14 cycle count: 16
	     SP = SP + 1              	// [0:6418]  
//6419  		    //delay_time(8*16);
//6420  			BlinkFlag_Data = 0;

LM664:
	     .stabn 68,0,6420,LM664-_Step1
	     R3 = 0                   	// [1:6420]  
	     DS = seg(_BlinkFlag_Data)	// [2:6420]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:6420]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:6420]  
//6421  		    LFXFlag_Data=0;

LM665:
	     .stabn 68,0,6421,LM665-_Step1
	     R3 = 0                   	// [7:6421]  
	     DS = seg(_LFXFlag_Data)  	// [8:6421]  LFXFlag_Data
	     R4 = (_LFXFlag_Data)     	// [9:6421]  LFXFlag_Data
	     DS:[R4] = R3             	// [11:6421]  
//6422  	        Light_all_off();

LM666:
	     .stabn 68,0,6422,LM666-_Step1
	     call _Light_all_off      	// [13:6422]  Light_all_off
BB15_PU50:	// 0x11ee
// BB:15 cycle count: 9
//6423  	//        FiveSec_En =0;
//6424  	        PlayA1800_Elements(A_VLMMREN_Hello);	//SFX_ON

LM667:
	     .stabn 68,0,6424,LM667-_Step1
	     SP = SP - 1              	// [0:6424]  
	     R3 = 34                  	// [1:6424]  
	     R4 = SP + 1              	// [2:6424]  
	     [R4] = R3                	// [4:6424]  
	     call _PlayA1800_Elements 	// [6:6424]  PlayA1800_Elements
BB16_PU50:	// 0x11f5
// BB:16 cycle count: 8
//6425  	        delay_time(8);

LM668:
	     .stabn 68,0,6425,LM668-_Step1
	     R3 = 8                   	// [0:6425]  
	     R4 = SP + 1              	// [1:6425]  
	     [R4] = R3                	// [3:6425]  
	     call _delay_time         	// [5:6425]  delay_time
BB17_PU50:	// 0x11fb
// BB:17 cycle count: 1
	     SP = SP + 1              	// [0:6425]  
Lt_50_1:	// 0x11fc
// BB:18 cycle count: 10
//6426  	      	}while(PauseFlag);

LM669:
	     .stabn 68,0,6426,LM669-_Step1
	     DS = seg(_PauseFlag)     	// [0:6426]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6426]  PauseFlag
	     R4 = DS:[R4]             	// [3:6426]  
	     cmp R4, 0                	// [5:6426]  
	     jne L_50_97              	// [6:6426]  
L_50_96:	// 0x1202
// BB:19 cycle count: 18
//6427        }
//6428  //       VolumeEnable =0;
//6429       Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));

LM670:
	     .stabn 68,0,6429,LM670-_Step1
	     R3 = 7                   	// [0:6429]  
	     DS = seg(_Key_activeflag)	// [1:6429]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6429]  Key_activeflag
	     DS:[R4] = R3             	// [4:6429]  
//6430       Key_Event =0;    

LM671:
	     .stabn 68,0,6430,LM671-_Step1
	     R3 = 0                   	// [6:6430]  
	     DS = seg(_Key_Event)     	// [7:6430]  Key_Event
	     R4 = (_Key_Event)        	// [8:6430]  Key_Event
	     DS:[R4] = R3             	// [10:6430]  
//6431        
//6432        
//6433       TwoKeyflag = Playbutton;		       

LM672:
	     .stabn 68,0,6433,LM672-_Step1
	     R3 = 1                   	// [12:6433]  
	     DS = seg(_TwoKeyflag)    	// [13:6433]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6433]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6433]  
L_50_98:	// 0x1211
// BB:20 cycle count: 16
//6434  	do
//6435  	{
//6436  	  PauseFlag =0;  

LM673:
	     .stabn 68,0,6436,LM673-_Step1
	     R3 = 0                   	// [0:6436]  
	     DS = seg(_PauseFlag)     	// [1:6436]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6436]  PauseFlag
	     DS:[R4] = R3             	// [4:6436]  
//6437  	  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM674:
	     .stabn 68,0,6437,LM674-_Step1
	     SP = SP - 1              	// [6:6437]  
	     R3 = 74                  	// [7:6437]  
	     R4 = SP + 1              	// [9:6437]  
	     [R4] = R3                	// [11:6437]  
	     call _PlayA1800_Elements 	// [13:6437]  PlayA1800_Elements
BB21_PU50:	// 0x121e
// BB:21 cycle count: 9
//6438  	  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM675:
	     .stabn 68,0,6438,LM675-_Step1
	     R3 = 73                  	// [0:6438]  
	     R4 = SP + 1              	// [2:6438]  
	     [R4] = R3                	// [4:6438]  
	     call _PlayA1800_Elements 	// [6:6438]  PlayA1800_Elements
BB22_PU50:	// 0x1225
// BB:22 cycle count: 9
//6439        PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM676:
	     .stabn 68,0,6439,LM676-_Step1
	     R3 = 76                  	// [0:6439]  
	     R4 = SP + 1              	// [2:6439]  
	     [R4] = R3                	// [4:6439]  
	     call _PlayA1800_Elements 	// [6:6439]  PlayA1800_Elements
BB23_PU50:	// 0x122c
// BB:23 cycle count: 8
//6440        //delay_time(8);
//6441        PlayA1800_Elements(A_VLMMREN_Button_01a);

LM677:
	     .stabn 68,0,6441,LM677-_Step1
	     R3 = 7                   	// [0:6441]  
	     R4 = SP + 1              	// [1:6441]  
	     [R4] = R3                	// [3:6441]  
	     call _PlayA1800_Elements 	// [5:6441]  PlayA1800_Elements
BB24_PU50:	// 0x1232
// BB:24 cycle count: 1
	     SP = SP + 1              	// [0:6441]  
Lt_50_2:	// 0x1233
// BB:25 cycle count: 10
//6442    	 }while(PauseFlag);

LM678:
	     .stabn 68,0,6442,LM678-_Step1
	     DS = seg(_PauseFlag)     	// [0:6442]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6442]  PauseFlag
	     R4 = DS:[R4]             	// [3:6442]  
	     cmp R4, 0                	// [5:6442]  
	     jne L_50_98              	// [6:6442]  
L_50_99:	// 0x1239
// BB:26 cycle count: 10
//6444        
//6445       while(1) 
//6446       {  
//6447  
//6448  	      if(Sleepflag)

LM679:
	     .stabn 68,0,6448,LM679-_Step1
	     DS = seg(_Sleepflag)     	// [0:6448]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6448]  Sleepflag
	     R4 = DS:[R4]             	// [3:6448]  
	     cmp R4, 0                	// [5:6448]  
	     je L_50_101              	// [6:6448]  
BB27_PU50:	// 0x123f
// BB:27 cycle count: 7
//6449  		  	return 0;

LM680:
	     .stabn 68,0,6449,LM680-_Step1
	     R1 = 0                   	// [0:6449]  
	     SP = SP + 4              	// [1:6449]  
	     pop BP, PC from [SP]     	// [2:6449]  
L_50_101:	// 0x1242
// BB:28 cycle count: 16
//6450  
//6451            TwoKeyflag = Playbutton;		  

LM681:
	     .stabn 68,0,6451,LM681-_Step1
	     R3 = 1                   	// [0:6451]  
	     DS = seg(_TwoKeyflag)    	// [1:6451]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6451]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6451]  
//6452  	      temp = delay_time(20*16);

LM682:
	     .stabn 68,0,6452,LM682-_Step1
	     SP = SP - 1              	// [6:6452]  
	     R3 = 320                 	// [7:6452]  
	     R4 = SP + 1              	// [9:6452]  
	     [R4] = R3                	// [11:6452]  
	     call _delay_time         	// [13:6452]  delay_time
BB29_PU50:	// 0x124f
// BB:29 cycle count: 18
	     SP = SP + 1              	// [0:6452]  
	     [BP + 3] = R1            	// [1:6452]  temp
//6453  	      TwoKeyflag = 0;	

LM683:
	     .stabn 68,0,6453,LM683-_Step1
	     R3 = 0                   	// [2:6453]  
	     DS = seg(_TwoKeyflag)    	// [3:6453]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [4:6453]  TwoKeyflag
	     DS:[R4] = R3             	// [6:6453]  
//6454  	      
//6455  	      if(PauseFlag)

LM684:
	     .stabn 68,0,6455,LM684-_Step1
	     DS = seg(_PauseFlag)     	// [8:6455]  PauseFlag
	     R4 = (_PauseFlag)        	// [9:6455]  PauseFlag
	     R4 = DS:[R4]             	// [11:6455]  
	     cmp R4, 0                	// [13:6455]  
	     je L_50_103              	// [14:6455]  
BB30_PU50:	// 0x125c
// BB:30 cycle count: 6
//6456  	      {  
//6457  	      	  TwoKeyflag = Playbutton;	

LM685:
	     .stabn 68,0,6457,LM685-_Step1
	     R3 = 1                   	// [0:6457]  
	     DS = seg(_TwoKeyflag)    	// [1:6457]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6457]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6457]  
L_50_104:	// 0x1261
// BB:31 cycle count: 16
//6458  			  do
//6459  				{
//6460  				  PauseFlag =0;  

LM686:
	     .stabn 68,0,6460,LM686-_Step1
	     R3 = 0                   	// [0:6460]  
	     DS = seg(_PauseFlag)     	// [1:6460]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6460]  PauseFlag
	     DS:[R4] = R3             	// [4:6460]  
//6461  				  PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM687:
	     .stabn 68,0,6461,LM687-_Step1
	     SP = SP - 1              	// [6:6461]  
	     R3 = 74                  	// [7:6461]  
	     R4 = SP + 1              	// [9:6461]  
	     [R4] = R3                	// [11:6461]  
	     call _PlayA1800_Elements 	// [13:6461]  PlayA1800_Elements
BB32_PU50:	// 0x126e
// BB:32 cycle count: 9
//6462  				  PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM688:
	     .stabn 68,0,6462,LM688-_Step1
	     R3 = 73                  	// [0:6462]  
	     R4 = SP + 1              	// [2:6462]  
	     [R4] = R3                	// [4:6462]  
	     call _PlayA1800_Elements 	// [6:6462]  PlayA1800_Elements
BB33_PU50:	// 0x1275
// BB:33 cycle count: 9
//6463  			      PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM689:
	     .stabn 68,0,6463,LM689-_Step1
	     R3 = 76                  	// [0:6463]  
	     R4 = SP + 1              	// [2:6463]  
	     [R4] = R3                	// [4:6463]  
	     call _PlayA1800_Elements 	// [6:6463]  PlayA1800_Elements
BB34_PU50:	// 0x127c
// BB:34 cycle count: 8
//6464  			      //delay_time(8);
//6465  			      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM690:
	     .stabn 68,0,6465,LM690-_Step1
	     R3 = 7                   	// [0:6465]  
	     R4 = SP + 1              	// [1:6465]  
	     [R4] = R3                	// [3:6465]  
	     call _PlayA1800_Elements 	// [5:6465]  PlayA1800_Elements
BB35_PU50:	// 0x1282
// BB:35 cycle count: 1
	     SP = SP + 1              	// [0:6465]  
Lt_50_3:	// 0x1283
// BB:36 cycle count: 10
//6466  			  	 }while(PauseFlag);

LM691:
	     .stabn 68,0,6466,LM691-_Step1
	     DS = seg(_PauseFlag)     	// [0:6466]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6466]  PauseFlag
	     R4 = DS:[R4]             	// [3:6466]  
	     cmp R4, 0                	// [5:6466]  
	     jne L_50_104             	// [6:6466]  
BB37_PU50:	// 0x1289
// BB:37 cycle count: 10
//6467  			  	  TwoKeyflag = 0;	

LM692:
	     .stabn 68,0,6467,LM692-_Step1
	     R3 = 0                   	// [0:6467]  
	     DS = seg(_TwoKeyflag)    	// [1:6467]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6467]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6467]  
	     jmp L_50_102             	// [6:6467]  
L_50_103:	// 0x128f
// BB:38 cycle count: 8
//6468      // TwoKeyflag =0; 
//6469  	      	
//6470  	       }
//6471  	      	  
//6472  	     else if(temp == TimeOver)

LM693:
	     .stabn 68,0,6472,LM693-_Step1
	     R4 = [BP + 3]            	// [0:6472]  temp
	     cmp R4, 61452            	// [2:6472]  
	     jne L_50_106             	// [4:6472]  
BB39_PU50:	// 0x1293
// BB:39 cycle count: 11
//6473  	      {
//6474  	      	      timeovercnt++;

LM694:
	     .stabn 68,0,6474,LM694-_Step1
	     R4 = [BP + 0]            	// [0:6474]  timeovercnt
	     R4 = R4 + 1              	// [2:6474]  
	     [BP + 0] = R4            	// [3:6474]  timeovercnt
//6475  	      	  
//6476  	      	  
//6477  	      	
//6478  	      	      if(timeovercnt<15)

LM695:
	     .stabn 68,0,6478,LM695-_Step1
	     R4 = [BP + 0]            	// [4:6478]  timeovercnt
	     cmp R4, 14               	// [6:6478]  
	     ja L_50_108              	// [7:6478]  
BB40_PU50:	// 0x1299
// BB:40 cycle count: 10
//6479  	      	      {
//6480  			         PlayA1800_Elements(A_VLMMREN_SetUp_01alt);

LM696:
	     .stabn 68,0,6480,LM696-_Step1
	     SP = SP - 1              	// [0:6480]  
	     R3 = 74                  	// [1:6480]  
	     R4 = SP + 1              	// [3:6480]  
	     [R4] = R3                	// [5:6480]  
	     call _PlayA1800_Elements 	// [7:6480]  PlayA1800_Elements
BB41_PU50:	// 0x12a1
// BB:41 cycle count: 9
//6481  			         PlayA1800_Elements(A_VLMMREN_SetUp_01);

LM697:
	     .stabn 68,0,6481,LM697-_Step1
	     R3 = 73                  	// [0:6481]  
	     R4 = SP + 1              	// [2:6481]  
	     [R4] = R3                	// [4:6481]  
	     call _PlayA1800_Elements 	// [6:6481]  PlayA1800_Elements
BB42_PU50:	// 0x12a8
// BB:42 cycle count: 9
//6482  			         PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM698:
	     .stabn 68,0,6482,LM698-_Step1
	     R3 = 76                  	// [0:6482]  
	     R4 = SP + 1              	// [2:6482]  
	     [R4] = R3                	// [4:6482]  
	     call _PlayA1800_Elements 	// [6:6482]  PlayA1800_Elements
BB43_PU50:	// 0x12af
// BB:43 cycle count: 8
//6483  			         PlayA1800_Elements(A_VLMMREN_Button_01a);

LM699:
	     .stabn 68,0,6483,LM699-_Step1
	     R3 = 7                   	// [0:6483]  
	     R4 = SP + 1              	// [1:6483]  
	     [R4] = R3                	// [3:6483]  
	     call _PlayA1800_Elements 	// [5:6483]  PlayA1800_Elements
BB44_PU50:	// 0x12b5
// BB:44 cycle count: 5
	     SP = SP + 1              	// [0:6483]  
	     jmp L_50_107             	// [1:6483]  
L_50_108:	// 0x12b7
// BB:45 cycle count: 3
//6484  			      
//6485  	      	      }
//6486  	      	     else
//6487  	      	     {
//6488  	      	        GameTimeout();	

LM700:
	     .stabn 68,0,6488,LM700-_Step1
	     call _GameTimeout        	// [0:6488]  GameTimeout
BB46_PU50:	// 0x12b9
// BB:46 cycle count: 2
//6489  	      	     	timeovercnt=0;

LM701:
	     .stabn 68,0,6489,LM701-_Step1
	     R4 = 0                   	// [0:6489]  
	     [BP + 0] = R4            	// [1:6489]  timeovercnt
L_50_107:	// 0x12bb
// BB:47 cycle count: 4

LM702:
	     .stabn 68,0,6478,LM702-_Step1
	     jmp L_50_105             	// [0:6478]  
L_50_106:	// 0x12bc
// BB:48 cycle count: 2
//6491  	      	       
//6492  	      	     }
//6493  	      }
//6494  	      else
//6495  	           timeovercnt =0;  

LM703:
	     .stabn 68,0,6495,LM703-_Step1
	     R4 = 0                   	// [0:6495]  
	     [BP + 0] = R4            	// [1:6495]  timeovercnt
L_50_105:	// 0x12be
L_50_102:	// 0x12be
// BB:49 cycle count: 10
//6496  	      
//6497  	      if((Key_Event==PB_button))

LM704:
	     .stabn 68,0,6497,LM704-_Step1
	     DS = seg(_Key_Event)     	// [0:6497]  Key_Event
	     R4 = (_Key_Event)        	// [1:6497]  Key_Event
	     R4 = DS:[R4]             	// [3:6497]  
	     cmp R4, 2                	// [5:6497]  
	     jne L_50_110             	// [6:6497]  
BB50_PU50:	// 0x12c4
// BB:50 cycle count: 16
//6498  	      {  
//6499  	           Key_Event =0;  

LM705:
	     .stabn 68,0,6499,LM705-_Step1
	     R3 = 0                   	// [0:6499]  
	     DS = seg(_Key_Event)     	// [1:6499]  Key_Event
	     R4 = (_Key_Event)        	// [2:6499]  Key_Event
	     DS:[R4] = R3             	// [4:6499]  
//6500  	         if(Registerd_Num<10)

LM706:
	     .stabn 68,0,6500,LM706-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6500]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6500]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6500]  
	     cmp R4, 9                	// [11:6500]  
	     ja L_50_112              	// [12:6500]  
BB51_PU50:	// 0x12cf
// BB:51 cycle count: 30
//6501  	         {   
//6502  	      	  Registerd_Num++;

LM707:
	     .stabn 68,0,6502,LM707-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6502]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6502]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6502]  
	     R4 = R4 + 1              	// [5:6502]  
	     DS = seg(_Registerd_Num) 	// [6:6502]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6502]  Registerd_Num
	     DS:[R3] = R4             	// [9:6502]  
//6503  			  //PlayA1800_Elements(SFX_Plus);
//6504  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM708:
	     .stabn 68,0,6504,LM708-_Step1
	     SP = SP - 2              	// [11:6504]  
	     DS = seg(_Registerd_Num) 	// [12:6504]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6504]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6504]  
	     R4 = SP + 1              	// [17:6504]  
	     [R4] = R3                	// [19:6504]  
	     R3 = 80                  	// [21:6504]  
	     R4 = SP + 2              	// [23:6504]  
	     [R4] = R3                	// [25:6504]  
	     call _Play_Seq           	// [27:6504]  Play_Seq
BB52_PU50:	// 0x12e7
// BB:52 cycle count: 5
	     SP = SP + 2              	// [0:6504]  
	     jmp L_50_111             	// [1:6504]  
L_50_112:	// 0x12e9
// BB:53 cycle count: 9
//6505  	         }
//6506  	        else 
//6507  	            PlayA1800_Elements(A_VLMMREN_10Max);

LM709:
	     .stabn 68,0,6507,LM709-_Step1
	     SP = SP - 1              	// [0:6507]  
	     R3 = 1                   	// [1:6507]  
	     R4 = SP + 1              	// [2:6507]  
	     [R4] = R3                	// [4:6507]  
	     call _PlayA1800_Elements 	// [6:6507]  PlayA1800_Elements
BB54_PU50:	// 0x12f0
// BB:54 cycle count: 1
	     SP = SP + 1              	// [0:6507]  
L_50_111:	// 0x12f1
// BB:55 cycle count: 3

LM710:
	     .stabn 68,0,6500,LM710-_Step1
	     goto L_50_109            	// [0:6500]  
L_50_110:	// 0x12f3
// BB:56 cycle count: 10
//6508  	      	
//6509  	      }
//6510        	  else if((Key_Event==MB_button))

LM711:
	     .stabn 68,0,6510,LM711-_Step1
	     DS = seg(_Key_Event)     	// [0:6510]  Key_Event
	     R4 = (_Key_Event)        	// [1:6510]  Key_Event
	     R4 = DS:[R4]             	// [3:6510]  
	     cmp R4, 4                	// [5:6510]  
	     jne L_50_114             	// [6:6510]  
BB57_PU50:	// 0x12f9
// BB:57 cycle count: 16
//6511  	      {  
//6512  	           Key_Event =0;

LM712:
	     .stabn 68,0,6512,LM712-_Step1
	     R3 = 0                   	// [0:6512]  
	     DS = seg(_Key_Event)     	// [1:6512]  Key_Event
	     R4 = (_Key_Event)        	// [2:6512]  Key_Event
	     DS:[R4] = R3             	// [4:6512]  
//6513  	         if(Registerd_Num>1)  

LM713:
	     .stabn 68,0,6513,LM713-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6513]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6513]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6513]  
	     cmp R4, 1                	// [11:6513]  
	     jbe L_50_116             	// [12:6513]  
BB58_PU50:	// 0x1304
// BB:58 cycle count: 30
//6514  	          {   
//6515  	      	   Registerd_Num--;

LM714:
	     .stabn 68,0,6515,LM714-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6515]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6515]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6515]  
	     R4 = R4 - 1              	// [5:6515]  
	     DS = seg(_Registerd_Num) 	// [6:6515]  Registerd_Num
	     R3 = (_Registerd_Num)    	// [7:6515]  Registerd_Num
	     DS:[R3] = R4             	// [9:6515]  
//6516  			  // PlayA1800_Elements(SFX_Minus);
//6517  			   Play_Seq(Registerd_Num,C_NX);//PlayA1800_Other(Serie_N_NumPlayers);

LM715:
	     .stabn 68,0,6517,LM715-_Step1
	     SP = SP - 2              	// [11:6517]  
	     DS = seg(_Registerd_Num) 	// [12:6517]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6517]  Registerd_Num
	     R3 = DS:[R4]             	// [15:6517]  
	     R4 = SP + 1              	// [17:6517]  
	     [R4] = R3                	// [19:6517]  
	     R3 = 80                  	// [21:6517]  
	     R4 = SP + 2              	// [23:6517]  
	     [R4] = R3                	// [25:6517]  
	     call _Play_Seq           	// [27:6517]  Play_Seq
BB59_PU50:	// 0x131c
// BB:59 cycle count: 5
	     SP = SP + 2              	// [0:6517]  
	     jmp L_50_115             	// [1:6517]  
L_50_116:	// 0x131e
// BB:60 cycle count: 9
//6518  	          }
//6519  	          else
//6520  	             PlayA1800_Elements(A_VLMMREN_1Min);

LM716:
	     .stabn 68,0,6520,LM716-_Step1
	     SP = SP - 1              	// [0:6520]  
	     R3 = 2                   	// [1:6520]  
	     R4 = SP + 1              	// [2:6520]  
	     [R4] = R3                	// [4:6520]  
	     call _PlayA1800_Elements 	// [6:6520]  PlayA1800_Elements
BB61_PU50:	// 0x1325
// BB:61 cycle count: 1
	     SP = SP + 1              	// [0:6520]  
L_50_115:	// 0x1326
// BB:62 cycle count: 4

LM717:
	     .stabn 68,0,6513,LM717-_Step1
	     jmp L_50_113             	// [0:6513]  
L_50_114:	// 0x1327
// BB:63 cycle count: 10
//6521  	      	
//6522  	      }
//6523  		 else if((Key_Event==Playbutton))

LM718:
	     .stabn 68,0,6523,LM718-_Step1
	     DS = seg(_Key_Event)     	// [0:6523]  Key_Event
	     R4 = (_Key_Event)        	// [1:6523]  Key_Event
	     R4 = DS:[R4]             	// [3:6523]  
	     cmp R4, 1                	// [5:6523]  
	     jne L_50_117             	// [6:6523]  
BB64_PU50:	// 0x132d
// BB:64 cycle count: 16
//6524  	      {  
//6525  	           Key_Event =0;  

LM719:
	     .stabn 68,0,6525,LM719-_Step1
	     R3 = 0                   	// [0:6525]  
	     DS = seg(_Key_Event)     	// [1:6525]  Key_Event
	     R4 = (_Key_Event)        	// [2:6525]  Key_Event
	     DS:[R4] = R3             	// [4:6525]  
//6526  	           
//6527  	         if(Registerd_Num>=1)   

LM720:
	     .stabn 68,0,6527,LM720-_Step1
	     DS = seg(_Registerd_Num) 	// [6:6527]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [7:6527]  Registerd_Num
	     R4 = DS:[R4]             	// [9:6527]  
	     cmp R4, 0                	// [11:6527]  
	     je L_50_118              	// [12:6527]  
BB65_PU50:	// 0x1338
// BB:65 cycle count: 4
//6528                 break;

LM721:
	     .stabn 68,0,6528,LM721-_Step1
	     jmp Lt_50_4              	// [0:6528]  
L_50_118:	// 0x1339
L_50_117:	// 0x1339
L_50_113:	// 0x1339
L_50_109:	// 0x1339
// BB:66 cycle count: 3

LM722:
	     .stabn 68,0,6497,LM722-_Step1
	     goto L_50_99             	// [0:6497]  
L_50_100:	// 0x133b
Lt_50_4:	// 0x133b
// BB:67 cycle count: 3
//6533  		  
//6534        
//6535       }
//6536        
//6537          SetPingame();

LM723:
	     .stabn 68,0,6537,LM723-_Step1
	     call _SetPingame         	// [0:6537]  SetPingame
BB68_PU50:	// 0x133d
// BB:68 cycle count: 10
//6538  		
//6539  		PlayA1800_Elements(SFX_Buzzer);

LM724:
	     .stabn 68,0,6539,LM724-_Step1
	     SP = SP - 1              	// [0:6539]  
	     R3 = 252                 	// [1:6539]  
	     R4 = SP + 1              	// [3:6539]  
	     [R4] = R3                	// [5:6539]  
	     call _PlayA1800_Elements 	// [7:6539]  PlayA1800_Elements
BB69_PU50:	// 0x1345
// BB:69 cycle count: 11
	     SP = SP + 1              	// [0:6539]  
//6542  		
//6543  		
//6544  		
//6545  
//6546    if(Registerd_Num>1)

LM725:
	     .stabn 68,0,6546,LM725-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6546]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6546]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6546]  
	     cmp R4, 1                	// [6:6546]  
	     ja BB70_PU50             	// [7:6546]  
BB171_PU50:	// 0x134c
// BB:171 cycle count: 3
	     goto L_50_120            	// [0:0]  
BB70_PU50:	// 0x134e
// BB:70 cycle count: 14
//6552  //  	       NumRounds = 5;
//6553    	       
//6554    	       
//6555    	       
//6556    	       SinceLastE  =0;

LM726:
	     .stabn 68,0,6556,LM726-_Step1
	     R3 = 0                   	// [0:6556]  
	     DS = seg(_SinceLastE)    	// [1:6556]  SinceLastE
	     R4 = (_SinceLastE)       	// [2:6556]  SinceLastE
	     DS:[R4] = R3             	// [4:6556]  
//6557  //  	        R_2SLoop =0;
//6558    	       
//6559  		
//6560  		   sp_offset = 0xffff;

LM727:
	     .stabn 68,0,6560,LM727-_Step1
	     R3 = - 1                 	// [6:6560]  
	     DS = seg(_sp_offset)     	// [7:6560]  sp_offset
	     R4 = (_sp_offset)        	// [8:6560]  sp_offset
	     DS:[R4] = R3             	// [10:6560]  
//6561  
//6562  		   timeovercnt=0;

LM728:
	     .stabn 68,0,6562,LM728-_Step1
	     R4 = 0                   	// [12:6562]  
	     [BP + 0] = R4            	// [13:6562]  timeovercnt
L_50_121:	// 0x135a
// BB:71 cycle count: 10
//6564  		   
//6565  		   while(1) 
//6566  		     {  
//6567  		
//6568  			      if(Sleepflag)

LM729:
	     .stabn 68,0,6568,LM729-_Step1
	     DS = seg(_Sleepflag)     	// [0:6568]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6568]  Sleepflag
	     R4 = DS:[R4]             	// [3:6568]  
	     cmp R4, 0                	// [5:6568]  
	     je L_50_123              	// [6:6568]  
BB72_PU50:	// 0x1360
// BB:72 cycle count: 8
//6569  				  	return C_Off_Mode;

LM730:
	     .stabn 68,0,6569,LM730-_Step1
	     R1 = - 4085              	// [0:6569]  
	     SP = SP + 4              	// [2:6569]  
	     pop BP, PC from [SP]     	// [3:6569]  
L_50_123:	// 0x1364
// BB:73 cycle count: 18
//6570  			      
//6571  			      
//6572  			    Key_activeflag =0;//Playbutton;//Playbutton;//Only_Play_KeyEnable;

LM731:
	     .stabn 68,0,6572,LM731-_Step1
	     R3 = 0                   	// [0:6572]  
	     DS = seg(_Key_activeflag)	// [1:6572]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6572]  Key_activeflag
	     DS:[R4] = R3             	// [4:6572]  
//6573  		        Key_Event =0; 

LM732:
	     .stabn 68,0,6573,LM732-_Step1
	     R3 = 0                   	// [6:6573]  
	     DS = seg(_Key_Event)     	// [7:6573]  Key_Event
	     R4 = (_Key_Event)        	// [8:6573]  Key_Event
	     DS:[R4] = R3             	// [10:6573]  
//6574  		
//6575  		        TwoKeyflag = Playbutton;

LM733:
	     .stabn 68,0,6575,LM733-_Step1
	     R3 = 1                   	// [12:6575]  
	     DS = seg(_TwoKeyflag)    	// [13:6575]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:6575]  TwoKeyflag
	     DS:[R4] = R3             	// [16:6575]  
L_50_124:	// 0x1373
// BB:74 cycle count: 16
//6576  		       
//6577  			  do
//6578  			  	{
//6579  			        PauseFlag =0;

LM734:
	     .stabn 68,0,6579,LM734-_Step1
	     R3 = 0                   	// [0:6579]  
	     DS = seg(_PauseFlag)     	// [1:6579]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6579]  PauseFlag
	     DS:[R4] = R3             	// [4:6579]  
//6580  			        //PlayA1800_Elements(SFX_Buzzer);
//6581  			        //PlayA1800_Elements(A_VLMMREN_SetUp_04);
//6582  			        //Play_Seq(Registerd_Num-1,C_NumP_StartAddr);
//6583  			        //delay_time(8);
//6584  			        PlayA1800_Elements(A_VLMMREN_SetUp_02);

LM735:
	     .stabn 68,0,6584,LM735-_Step1
	     SP = SP - 1              	// [6:6584]  
	     R3 = 75                  	// [7:6584]  
	     R4 = SP + 1              	// [9:6584]  
	     [R4] = R3                	// [11:6584]  
	     call _PlayA1800_Elements 	// [13:6584]  PlayA1800_Elements
BB75_PU50:	// 0x1380
// BB:75 cycle count: 12
	     SP = SP + 1              	// [0:6584]  
//6585  			        
//6586  			      if(sp_offset==0xffff)  

LM736:
	     .stabn 68,0,6586,LM736-_Step1
	     DS = seg(_sp_offset)     	// [1:6586]  sp_offset
	     R4 = (_sp_offset)        	// [2:6586]  sp_offset
	     R4 = DS:[R4]             	// [4:6586]  
	     cmp R4, 65535            	// [6:6586]  
	     jne L_50_126             	// [8:6586]  
BB76_PU50:	// 0x1388
// BB:76 cycle count: 9
//6587  			        PlayA1800_Other(Serie_Player);//Play_Seq(Registerd_Num-1,C_Play_StartAddr);

LM737:
	     .stabn 68,0,6587,LM737-_Step1
	     SP = SP - 1              	// [0:6587]  
	     R3 = 3                   	// [1:6587]  
	     R4 = SP + 1              	// [2:6587]  
	     [R4] = R3                	// [4:6587]  
	     call _PlayA1800_Other    	// [6:6587]  PlayA1800_Other
BB77_PU50:	// 0x138f
// BB:77 cycle count: 5
	     SP = SP + 1              	// [0:6587]  
	     jmp L_50_125             	// [1:6587]  
L_50_126:	// 0x1391
// BB:78 cycle count: 13
//6588  			       else
//6589  			        PlayA1800_Elements(sp_offset);

LM738:
	     .stabn 68,0,6589,LM738-_Step1
	     SP = SP - 1              	// [0:6589]  
	     DS = seg(_sp_offset)     	// [1:6589]  sp_offset
	     R4 = (_sp_offset)        	// [2:6589]  sp_offset
	     R3 = DS:[R4]             	// [4:6589]  
	     R4 = SP + 1              	// [6:6589]  
	     [R4] = R3                	// [8:6589]  
	     call _PlayA1800_Elements 	// [10:6589]  PlayA1800_Elements
BB79_PU50:	// 0x139b
// BB:79 cycle count: 1
	     SP = SP + 1              	// [0:6589]  
L_50_125:	// 0x139c
// BB:80 cycle count: 9
//6590  			         
//6591  			        delay_time(8);

LM739:
	     .stabn 68,0,6591,LM739-_Step1
	     SP = SP - 1              	// [0:6591]  
	     R3 = 8                   	// [1:6591]  
	     R4 = SP + 1              	// [2:6591]  
	     [R4] = R3                	// [4:6591]  
	     call _delay_time         	// [6:6591]  delay_time
BB81_PU50:	// 0x13a3
// BB:81 cycle count: 1
	     SP = SP + 1              	// [0:6591]  
Lt_50_5:	// 0x13a4
// BB:82 cycle count: 10
//6592  			  	}while(PauseFlag);

LM740:
	     .stabn 68,0,6592,LM740-_Step1
	     DS = seg(_PauseFlag)     	// [0:6592]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6592]  PauseFlag
	     R4 = DS:[R4]             	// [3:6592]  
	     cmp R4, 0                	// [5:6592]  
	     jne L_50_124             	// [6:6592]  
BB83_PU50:	// 0x13aa
// BB:83 cycle count: 24
//6593  		         TwoKeyflag =0; 

LM741:
	     .stabn 68,0,6593,LM741-_Step1
	     R3 = 0                   	// [0:6593]  
	     DS = seg(_TwoKeyflag)    	// [1:6593]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6593]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6593]  
//6595  			      
//6596  			      
//6597  			      
//6598  				  
//6599  		     	  Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM742:
	     .stabn 68,0,6599,LM742-_Step1
	     R3 = 1                   	// [6:6599]  
	     DS = seg(_Key_activeflag)	// [7:6599]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6599]  Key_activeflag
	     DS:[R4] = R3             	// [10:6599]  
//6600  				  Key_Event =0; 

LM743:
	     .stabn 68,0,6600,LM743-_Step1
	     R3 = 0                   	// [12:6600]  
	     DS = seg(_Key_Event)     	// [13:6600]  Key_Event
	     R4 = (_Key_Event)        	// [14:6600]  Key_Event
	     DS:[R4] = R3             	// [16:6600]  
//6601  				
//6602  				      TwoKeyflag = 0;//Playbutton;		       

LM744:
	     .stabn 68,0,6602,LM744-_Step1
	     R3 = 0                   	// [18:6602]  
	     DS = seg(_TwoKeyflag)    	// [19:6602]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [20:6602]  TwoKeyflag
	     DS:[R4] = R3             	// [22:6602]  
L_50_127:	// 0x13be
// BB:84 cycle count: 16
//6603  	               do
//6604  	               {  
//6605  	               	  PauseFlag =0;

LM745:
	     .stabn 68,0,6605,LM745-_Step1
	     R3 = 0                   	// [0:6605]  
	     DS = seg(_PauseFlag)     	// [1:6605]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6605]  PauseFlag
	     DS:[R4] = R3             	// [4:6605]  
//6606  				      PlayA1800_Elements(A_VLMMREN_SetUp_05);

LM746:
	     .stabn 68,0,6606,LM746-_Step1
	     SP = SP - 1              	// [6:6606]  
	     R3 = 77                  	// [7:6606]  
	     R4 = SP + 1              	// [9:6606]  
	     [R4] = R3                	// [11:6606]  
	     call _PlayA1800_Elements 	// [13:6606]  PlayA1800_Elements
BB85_PU50:	// 0x13cb
// BB:85 cycle count: 8
//6607  				      delay_time(8);

LM747:
	     .stabn 68,0,6607,LM747-_Step1
	     R3 = 8                   	// [0:6607]  
	     R4 = SP + 1              	// [1:6607]  
	     [R4] = R3                	// [3:6607]  
	     call _delay_time         	// [5:6607]  delay_time
BB86_PU50:	// 0x13d1
// BB:86 cycle count: 9
//6608  				      PlayA1800_Elements(A_VLMMREN_SetUp_06);

LM748:
	     .stabn 68,0,6608,LM748-_Step1
	     R3 = 78                  	// [0:6608]  
	     R4 = SP + 1              	// [2:6608]  
	     [R4] = R3                	// [4:6608]  
	     call _PlayA1800_Elements 	// [6:6608]  PlayA1800_Elements
BB87_PU50:	// 0x13d8
// BB:87 cycle count: 8
//6609  				      PlayA1800_Elements(A_VLMMREN_Button_01a);

LM749:
	     .stabn 68,0,6609,LM749-_Step1
	     R3 = 7                   	// [0:6609]  
	     R4 = SP + 1              	// [1:6609]  
	     [R4] = R3                	// [3:6609]  
	     call _PlayA1800_Elements 	// [5:6609]  PlayA1800_Elements
BB88_PU50:	// 0x13de
// BB:88 cycle count: 9
//6610  				      
//6611  				      
//6612  				     // Key_activeflag =Only_Play_KeyEnable;//ALL_Key_Enable&(~(Key_True|Key_False));
//6613  					 // Key_Event =0;  
//6614  				      delay_time(20*16);

LM750:
	     .stabn 68,0,6614,LM750-_Step1
	     R3 = 320                 	// [0:6614]  
	     R4 = SP + 1              	// [2:6614]  
	     [R4] = R3                	// [4:6614]  
	     call _delay_time         	// [6:6614]  delay_time
BB89_PU50:	// 0x13e5
// BB:89 cycle count: 1
	     SP = SP + 1              	// [0:6614]  
Lt_50_6:	// 0x13e6
// BB:90 cycle count: 10
//6615  	               }while(PauseFlag);

LM751:
	     .stabn 68,0,6615,LM751-_Step1
	     DS = seg(_PauseFlag)     	// [0:6615]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6615]  PauseFlag
	     R4 = DS:[R4]             	// [3:6615]  
	     cmp R4, 0                	// [5:6615]  
	     jne L_50_127             	// [6:6615]  
BB91_PU50:	// 0x13ec
// BB:91 cycle count: 16
//6616  			       TwoKeyflag =0;

LM752:
	     .stabn 68,0,6616,LM752-_Step1
	     R3 = 0                   	// [0:6616]  
	     DS = seg(_TwoKeyflag)    	// [1:6616]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6616]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6616]  
//6617  			       
//6618  			       
//6619  			      if(Key_Event==Playbutton)

LM753:
	     .stabn 68,0,6619,LM753-_Step1
	     DS = seg(_Key_Event)     	// [6:6619]  Key_Event
	     R4 = (_Key_Event)        	// [7:6619]  Key_Event
	     R4 = DS:[R4]             	// [9:6619]  
	     cmp R4, 1                	// [11:6619]  
	     je BB92_PU50             	// [12:6619]  
BB172_PU50:	// 0x13f7
// BB:172 cycle count: 3
	     goto L_50_128            	// [0:0]  
BB92_PU50:	// 0x13f9
// BB:92 cycle count: 22
//6620  			      {  
//6621  			      	   Key_Event =0;  

LM754:
	     .stabn 68,0,6621,LM754-_Step1
	     R3 = 0                   	// [0:6621]  
	     DS = seg(_Key_Event)     	// [1:6621]  Key_Event
	     R4 = (_Key_Event)        	// [2:6621]  Key_Event
	     DS:[R4] = R3             	// [4:6621]  
//6622  			      	   Key_activeflag =0;//Playbutton;	

LM755:
	     .stabn 68,0,6622,LM755-_Step1
	     R3 = 0                   	// [6:6622]  
	     DS = seg(_Key_activeflag)	// [7:6622]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6622]  Key_activeflag
	     DS:[R4] = R3             	// [10:6622]  
//6623  			      	   PlayA1800_Elements(SFX_Buzzer);

LM756:
	     .stabn 68,0,6623,LM756-_Step1
	     SP = SP - 1              	// [12:6623]  
	     R3 = 252                 	// [13:6623]  
	     R4 = SP + 1              	// [15:6623]  
	     [R4] = R3                	// [17:6623]  
	     call _PlayA1800_Elements 	// [19:6623]  PlayA1800_Elements
BB93_PU50:	// 0x140b
// BB:93 cycle count: 8
//6624  			      	   PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd);

LM757:
	     .stabn 68,0,6624,LM757-_Step1
	     R3 = 16                  	// [0:6624]  
	     R4 = SP + 1              	// [1:6624]  
	     [R4] = R3                	// [3:6624]  
	     call _PlayA1800_Elements 	// [5:6624]  PlayA1800_Elements
BB94_PU50:	// 0x1411
// BB:94 cycle count: 11
	     SP = SP + 1              	// [0:6624]  
//6625  			      	   
//6626  			      	 // Key_activeflag =Playbutton;	 
//6627  			      	  
//6628  			      	  if(Registerd_Num>2)

LM758:
	     .stabn 68,0,6628,LM758-_Step1
	     DS = seg(_Registerd_Num) 	// [1:6628]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:6628]  Registerd_Num
	     R4 = DS:[R4]             	// [4:6628]  
	     cmp R4, 2                	// [6:6628]  
	     jbe L_50_130             	// [7:6628]  
BB95_PU50:	// 0x1418
// BB:95 cycle count: 9
//6629  			      	  {
//6630  			      	  	PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd02);

LM759:
	     .stabn 68,0,6630,LM759-_Step1
	     SP = SP - 1              	// [0:6630]  
	     R3 = 17                  	// [1:6630]  
	     R4 = SP + 1              	// [2:6630]  
	     [R4] = R3                	// [4:6630]  
	     call _PlayA1800_Elements 	// [6:6630]  PlayA1800_Elements
BB96_PU50:	// 0x141f
// BB:96 cycle count: 5
	     SP = SP + 1              	// [0:6630]  
	     jmp L_50_129             	// [1:6630]  
L_50_130:	// 0x1421
// BB:97 cycle count: 15
//6631  			      	  }
//6632  					 else 
//6633  					 {
//6634  					 	
//6635  					 	Key_activeflag =Playbutton;	 

LM760:
	     .stabn 68,0,6635,LM760-_Step1
	     R3 = 1                   	// [0:6635]  
	     DS = seg(_Key_activeflag)	// [1:6635]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6635]  Key_activeflag
	     DS:[R4] = R3             	// [4:6635]  
//6636  					    PlayA1800_Elements(A_VLMMREN_ChoosePlayerEnd03);

LM761:
	     .stabn 68,0,6636,LM761-_Step1
	     SP = SP - 1              	// [6:6636]  
	     R3 = 18                  	// [7:6636]  
	     R4 = SP + 1              	// [8:6636]  
	     [R4] = R3                	// [10:6636]  
	     call _PlayA1800_Elements 	// [12:6636]  PlayA1800_Elements
BB98_PU50:	// 0x142d
// BB:98 cycle count: 1
	     SP = SP + 1              	// [0:6636]  
L_50_129:	// 0x142e
// BB:99 cycle count: 12
//6637  					    
//6638  					 }
//6639  
//6640  	                   Key_Event =0; 

LM762:
	     .stabn 68,0,6640,LM762-_Step1
	     R3 = 0                   	// [0:6640]  
	     DS = seg(_Key_Event)     	// [1:6640]  Key_Event
	     R4 = (_Key_Event)        	// [2:6640]  Key_Event
	     DS:[R4] = R3             	// [4:6640]  
//6641                         Key_activeflag =Playbutton;	 

LM763:
	     .stabn 68,0,6641,LM763-_Step1
	     R3 = 1                   	// [6:6641]  
	     DS = seg(_Key_activeflag)	// [7:6641]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6641]  Key_activeflag
	     DS:[R4] = R3             	// [10:6641]  
L_50_131:	// 0x1438
// BB:100 cycle count: 10
//6642                         
//6643  					  while(Key_Event==0)

LM764:
	     .stabn 68,0,6643,LM764-_Step1
	     DS = seg(_Key_Event)     	// [0:6643]  Key_Event
	     R4 = (_Key_Event)        	// [1:6643]  Key_Event
	     R4 = DS:[R4]             	// [3:6643]  
	     cmp R4, 0                	// [5:6643]  
	     je BB101_PU50            	// [6:6643]  
BB173_PU50:	// 0x143e
// BB:173 cycle count: 3
	     goto L_50_132            	// [0:0]  
BB101_PU50:	// 0x1440
// BB:101 cycle count: 10
//6644  					  	{
//6645  
//6646  						   if(Sleepflag)

LM765:
	     .stabn 68,0,6646,LM765-_Step1
	     DS = seg(_Sleepflag)     	// [0:6646]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:6646]  Sleepflag
	     R4 = DS:[R4]             	// [3:6646]  
	     cmp R4, 0                	// [5:6646]  
	     je L_50_133              	// [6:6646]  
BB102_PU50:	// 0x1446
// BB:102 cycle count: 8
//6647  							 return C_Off_Mode;

LM766:
	     .stabn 68,0,6647,LM766-_Step1
	     R1 = - 4085              	// [0:6647]  
	     SP = SP + 4              	// [2:6647]  
	     pop BP, PC from [SP]     	// [3:6647]  
L_50_133:	// 0x144a
// BB:103 cycle count: 11
//6648  						   
//6649  						   timeovercnt1++;

LM767:
	     .stabn 68,0,6649,LM767-_Step1
	     R4 = [BP + 1]            	// [0:6649]  timeovercnt1
	     R4 = R4 + 1              	// [2:6649]  
	     [BP + 1] = R4            	// [3:6649]  timeovercnt1
//6650  						   
//6651  						   if(timeovercnt1>=15)

LM768:
	     .stabn 68,0,6651,LM768-_Step1
	     R4 = [BP + 1]            	// [4:6651]  timeovercnt1
	     cmp R4, 14               	// [6:6651]  
	     jbe L_50_134             	// [7:6651]  
BB104_PU50:	// 0x1450
// BB:104 cycle count: 3
//6652  							{
//6653  						   
//6654  									GameTimeout();	 

LM769:
	     .stabn 68,0,6654,LM769-_Step1
	     call _GameTimeout        	// [0:6654]  GameTimeout
BB105_PU50:	// 0x1452
// BB:105 cycle count: 2
//6655  									timeovercnt1=0;

LM770:
	     .stabn 68,0,6655,LM770-_Step1
	     R4 = 0                   	// [0:6655]  
	     [BP + 1] = R4            	// [1:6655]  timeovercnt1
L_50_134:	// 0x1454
// BB:106 cycle count: 6
//6656  						     }
//6657  
//6658  						
//6659  		                TwoKeyflag = 0;//Playbutton;		       

LM771:
	     .stabn 68,0,6659,LM771-_Step1
	     R3 = 0                   	// [0:6659]  
	     DS = seg(_TwoKeyflag)    	// [1:6659]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6659]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6659]  
L_50_135:	// 0x1459
// BB:107 cycle count: 15
//6660  	                     do
//6661  	                     {  
//6662  	               	       PauseFlag =0;

LM772:
	     .stabn 68,0,6662,LM772-_Step1
	     R3 = 0                   	// [0:6662]  
	     DS = seg(_PauseFlag)     	// [1:6662]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6662]  PauseFlag
	     DS:[R4] = R3             	// [4:6662]  
//6663  			      	       delay_time(8);

LM773:
	     .stabn 68,0,6663,LM773-_Step1
	     SP = SP - 1              	// [6:6663]  
	     R3 = 8                   	// [7:6663]  
	     R4 = SP + 1              	// [8:6663]  
	     [R4] = R3                	// [10:6663]  
	     call _delay_time         	// [12:6663]  delay_time
BB108_PU50:	// 0x1465
// BB:108 cycle count: 9
//6664  						   
//6665  					       PlayA1800_Elements(A_VLMMREN_SetUp_04);

LM774:
	     .stabn 68,0,6665,LM774-_Step1
	     R3 = 76                  	// [0:6665]  
	     R4 = SP + 1              	// [2:6665]  
	     [R4] = R3                	// [4:6665]  
	     call _PlayA1800_Elements 	// [6:6665]  PlayA1800_Elements
BB109_PU50:	// 0x146c
// BB:109 cycle count: 8
//6666  					       PlayA1800_Elements(A_VLMMREN_Button_01b);

LM775:
	     .stabn 68,0,6666,LM775-_Step1
	     R3 = 8                   	// [0:6666]  
	     R4 = SP + 1              	// [1:6666]  
	     [R4] = R3                	// [3:6666]  
	     call _PlayA1800_Elements 	// [5:6666]  PlayA1800_Elements
BB110_PU50:	// 0x1472
// BB:110 cycle count: 9
//6667  						   delay_time(20*16);

LM776:
	     .stabn 68,0,6667,LM776-_Step1
	     R3 = 320                 	// [0:6667]  
	     R4 = SP + 1              	// [2:6667]  
	     [R4] = R3                	// [4:6667]  
	     call _delay_time         	// [6:6667]  delay_time
BB111_PU50:	// 0x1479
// BB:111 cycle count: 1
	     SP = SP + 1              	// [0:6667]  
Lt_50_7:	// 0x147a
// BB:112 cycle count: 10
//6668  	                     }while(PauseFlag);

LM777:
	     .stabn 68,0,6668,LM777-_Step1
	     DS = seg(_PauseFlag)     	// [0:6668]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6668]  PauseFlag
	     R4 = DS:[R4]             	// [3:6668]  
	     cmp R4, 0                	// [5:6668]  
	     jne L_50_135             	// [6:6668]  
BB113_PU50:	// 0x1480
// BB:113 cycle count: 9
//6669  	                     TwoKeyflag =0;

LM778:
	     .stabn 68,0,6669,LM778-_Step1
	     R3 = 0                   	// [0:6669]  
	     DS = seg(_TwoKeyflag)    	// [1:6669]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6669]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6669]  
	     goto L_50_131            	// [6:6669]  
L_50_132:	// 0x1487
// BB:114 cycle count: 16
//6672  
//6673  						   
//6674  					  	}
//6675  
//6676  					   Key_Event =0; 

LM779:
	     .stabn 68,0,6676,LM779-_Step1
	     R3 = 0                   	// [0:6676]  
	     DS = seg(_Key_Event)     	// [1:6676]  Key_Event
	     R4 = (_Key_Event)        	// [2:6676]  Key_Event
	     DS:[R4] = R3             	// [4:6676]  
//6677  					   PlayA1800_Elements(SFX_Buzzer);

LM780:
	     .stabn 68,0,6677,LM780-_Step1
	     SP = SP - 1              	// [6:6677]  
	     R3 = 252                 	// [7:6677]  
	     R4 = SP + 1              	// [9:6677]  
	     [R4] = R3                	// [11:6677]  
	     call _PlayA1800_Elements 	// [13:6677]  PlayA1800_Elements
BB115_PU50:	// 0x1494
// BB:115 cycle count: 8
//6678  					   delay_time(8);

LM781:
	     .stabn 68,0,6678,LM781-_Step1
	     R3 = 8                   	// [0:6678]  
	     R4 = SP + 1              	// [1:6678]  
	     [R4] = R3                	// [3:6678]  
	     call _delay_time         	// [5:6678]  delay_time
BB116_PU50:	// 0x149a
// BB:116 cycle count: 17
	     SP = SP + 1              	// [0:6678]  
//6679  					   
//6680                         Key_Event =0; 

LM782:
	     .stabn 68,0,6680,LM782-_Step1
	     R3 = 0                   	// [1:6680]  
	     DS = seg(_Key_Event)     	// [2:6680]  Key_Event
	     R4 = (_Key_Event)        	// [3:6680]  Key_Event
	     DS:[R4] = R3             	// [5:6680]  
//6681  					  if(Restart ==0)

LM783:
	     .stabn 68,0,6681,LM783-_Step1
	     DS = seg(_Restart)       	// [7:6681]  Restart
	     R4 = (_Restart)          	// [8:6681]  Restart
	     R4 = DS:[R4]             	// [10:6681]  
	     cmp R4, 0                	// [12:6681]  
	     jne L_50_136             	// [13:6681]  
BB117_PU50:	// 0x14a6
// BB:117 cycle count: 21
//6682  					  {
//6683  					  	  		     	 
//6684  				          Key_Event =0; 

LM784:
	     .stabn 68,0,6684,LM784-_Step1
	     R3 = 0                   	// [0:6684]  
	     DS = seg(_Key_Event)     	// [1:6684]  Key_Event
	     R4 = (_Key_Event)        	// [2:6684]  Key_Event
	     DS:[R4] = R3             	// [4:6684]  
//6685  				          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM785:
	     .stabn 68,0,6685,LM785-_Step1
	     R3 = 1                   	// [6:6685]  
	     DS = seg(_Key_activeflag)	// [7:6685]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6685]  Key_activeflag
	     DS:[R4] = R3             	// [10:6685]  
//6686  					      PlayA1800_Elements(A_VLMMREN_Rule_01b);

LM786:
	     .stabn 68,0,6686,LM786-_Step1
	     SP = SP - 1              	// [12:6686]  
	     R3 = 54                  	// [13:6686]  
	     R4 = SP + 1              	// [14:6686]  
	     [R4] = R3                	// [16:6686]  
	     call _PlayA1800_Elements 	// [18:6686]  PlayA1800_Elements
BB118_PU50:	// 0x14b7
// BB:118 cycle count: 1
	     SP = SP + 1              	// [0:6686]  
L_50_136:	// 0x14b8
// BB:119 cycle count: 4
//6692  
//6693  				 
//6694  		
//6695  			      	
//6696  			      	   break;

LM787:
	     .stabn 68,0,6696,LM787-_Step1
	     jmp Lt_50_8              	// [0:6696]  
L_50_128:	// 0x14b9
// BB:120 cycle count: 11
//6697  			        }	  
//6698  
//6699  
//6700                        timeovercnt++;

LM788:
	     .stabn 68,0,6700,LM788-_Step1
	     R4 = [BP + 0]            	// [0:6700]  timeovercnt
	     R4 = R4 + 1              	// [2:6700]  
	     [BP + 0] = R4            	// [3:6700]  timeovercnt
//6701  
//6702  					  if(timeovercnt>=15)

LM789:
	     .stabn 68,0,6702,LM789-_Step1
	     R4 = [BP + 0]            	// [4:6702]  timeovercnt
	     cmp R4, 14               	// [6:6702]  
	     jbe L_50_137             	// [7:6702]  
BB121_PU50:	// 0x14bf
// BB:121 cycle count: 3
//6703  					  	{
//6704  
//6705  	      	               GameTimeout();	

LM790:
	     .stabn 68,0,6705,LM790-_Step1
	     call _GameTimeout        	// [0:6705]  GameTimeout
BB122_PU50:	// 0x14c1
// BB:122 cycle count: 2
//6706  	      	     	       timeovercnt=0;

LM791:
	     .stabn 68,0,6706,LM791-_Step1
	     R4 = 0                   	// [0:6706]  
	     [BP + 0] = R4            	// [1:6706]  timeovercnt
L_50_137:	// 0x14c3
// BB:123 cycle count: 3

LM792:
	     .stabn 68,0,6702,LM792-_Step1
	     goto L_50_121            	// [0:6702]  
L_50_122:	// 0x14c5
Lt_50_8:	// 0x14c5
// BB:124 cycle count: 4
//6708  					  
//6709  
//6710  				  
//6711  		      
//6712  		        }

LM793:
	     .stabn 68,0,6712,LM793-_Step1
	     jmp L_50_119             	// [0:6712]  
L_50_120:	// 0x14c6
// BB:125 cycle count: 10
//6713      }    
//6714     else if(Registerd_Num ==1)

LM794:
	     .stabn 68,0,6714,LM794-_Step1
	     DS = seg(_Registerd_Num) 	// [0:6714]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:6714]  Registerd_Num
	     R4 = DS:[R4]             	// [3:6714]  
	     cmp R4, 1                	// [5:6714]  
	     jne L_50_138             	// [6:6714]  
BB126_PU50:	// 0x14cc
// BB:126 cycle count: 10
//6715     	{
//6716     		if(Restart ==0)

LM795:
	     .stabn 68,0,6716,LM795-_Step1
	     DS = seg(_Restart)       	// [0:6716]  Restart
	     R4 = (_Restart)          	// [1:6716]  Restart
	     R4 = DS:[R4]             	// [3:6716]  
	     cmp R4, 0                	// [5:6716]  
	     jne L_50_139             	// [6:6716]  
BB127_PU50:	// 0x14d2
// BB:127 cycle count: 21
//6717     		{
//6718  	         Key_Event =0;  

LM796:
	     .stabn 68,0,6718,LM796-_Step1
	     R3 = 0                   	// [0:6718]  
	     DS = seg(_Key_Event)     	// [1:6718]  Key_Event
	     R4 = (_Key_Event)        	// [2:6718]  Key_Event
	     DS:[R4] = R3             	// [4:6718]  
//6719  			 Key_activeflag =Playbutton;

LM797:
	     .stabn 68,0,6719,LM797-_Step1
	     R3 = 1                   	// [6:6719]  
	     DS = seg(_Key_activeflag)	// [7:6719]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6719]  Key_activeflag
	     DS:[R4] = R3             	// [10:6719]  
//6720  	         PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM798:
	     .stabn 68,0,6720,LM798-_Step1
	     SP = SP - 1              	// [12:6720]  
	     R3 = 53                  	// [13:6720]  
	     R4 = SP + 1              	// [14:6720]  
	     [R4] = R3                	// [16:6720]  
	     call _PlayA1800_Elements 	// [18:6720]  PlayA1800_Elements
BB128_PU50:	// 0x14e3
// BB:128 cycle count: 1
	     SP = SP + 1              	// [0:6720]  
L_50_139:	// 0x14e4
L_50_138:	// 0x14e4
L_50_119:	// 0x14e4
// BB:129 cycle count: 10
//6722     	}
//6723     	
//6724  
//6725  
//6726                if(Restart ==0)

LM799:
	     .stabn 68,0,6726,LM799-_Step1
	     DS = seg(_Restart)       	// [0:6726]  Restart
	     R4 = (_Restart)          	// [1:6726]  Restart
	     R4 = DS:[R4]             	// [3:6726]  
	     cmp R4, 0                	// [5:6726]  
	     je BB130_PU50            	// [6:6726]  
BB170_PU50:	// 0x14ea
// BB:170 cycle count: 3
	     goto L_50_140            	// [0:0]  
BB130_PU50:	// 0x14ec
// BB:130 cycle count: 18
//6727                {
//6728           			   //Key_Event =0;  
//6729  			           Key_activeflag =Playbutton;//Only_Play_KeyEnable;

LM800:
	     .stabn 68,0,6729,LM800-_Step1
	     R3 = 1                   	// [0:6729]  
	     DS = seg(_Key_activeflag)	// [1:6729]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:6729]  Key_activeflag
	     DS:[R4] = R3             	// [4:6729]  
//6730  		               TwoKeyflag = Playbutton;

LM801:
	     .stabn 68,0,6730,LM801-_Step1
	     R3 = 1                   	// [6:6730]  
	     DS = seg(_TwoKeyflag)    	// [7:6730]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:6730]  TwoKeyflag
	     DS:[R4] = R3             	// [10:6730]  
//6731  					   PauseFlag =0; 

LM802:
	     .stabn 68,0,6731,LM802-_Step1
	     R3 = 0                   	// [12:6731]  
	     DS = seg(_PauseFlag)     	// [13:6731]  PauseFlag
	     R4 = (_PauseFlag)        	// [14:6731]  PauseFlag
	     DS:[R4] = R3             	// [16:6731]  
L_50_141:	// 0x14fb
// BB:131 cycle count: 10
//6732  		
//6733  		                do
//6734  		                {
//6735  		                	
//6736  		                	if(PauseFlag)

LM803:
	     .stabn 68,0,6736,LM803-_Step1
	     DS = seg(_PauseFlag)     	// [0:6736]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6736]  PauseFlag
	     R4 = DS:[R4]             	// [3:6736]  
	     cmp R4, 0                	// [5:6736]  
	     je L_50_142              	// [6:6736]  
BB132_PU50:	// 0x1501
// BB:132 cycle count: 16
//6737  		                	{
//6738  		                		PauseFlag =0;

LM804:
	     .stabn 68,0,6738,LM804-_Step1
	     R3 = 0                   	// [0:6738]  
	     DS = seg(_PauseFlag)     	// [1:6738]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:6738]  PauseFlag
	     DS:[R4] = R3             	// [4:6738]  
//6739  		                		
//6740  					              if(Restart ==0)

LM805:
	     .stabn 68,0,6740,LM805-_Step1
	     DS = seg(_Restart)       	// [6:6740]  Restart
	     R4 = (_Restart)          	// [7:6740]  Restart
	     R4 = DS:[R4]             	// [9:6740]  
	     cmp R4, 0                	// [11:6740]  
	     jne L_50_143             	// [12:6740]  
BB133_PU50:	// 0x150c
// BB:133 cycle count: 22
//6741  								  {
//6742  								  	  		     	 
//6743  							          Key_Event =0; 

LM806:
	     .stabn 68,0,6743,LM806-_Step1
	     R3 = 0                   	// [0:6743]  
	     DS = seg(_Key_Event)     	// [1:6743]  Key_Event
	     R4 = (_Key_Event)        	// [2:6743]  Key_Event
	     DS:[R4] = R3             	// [4:6743]  
//6744  							          Key_activeflag =Playbutton;//ALL_Key_Enable&(~(Key_True|Key_False));

LM807:
	     .stabn 68,0,6744,LM807-_Step1
	     R3 = 1                   	// [6:6744]  
	     DS = seg(_Key_activeflag)	// [7:6744]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6744]  Key_activeflag
	     DS:[R4] = R3             	// [10:6744]  
//6745  							          
//6746  							         if(Registerd_Num ==1)  

LM808:
	     .stabn 68,0,6746,LM808-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6746]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6746]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6746]  
	     cmp R4, 1                	// [17:6746]  
	     jne L_50_145             	// [18:6746]  
BB134_PU50:	// 0x151c
// BB:134 cycle count: 9
//6747  								        PlayA1800_Elements(A_VLMMREN_Rule_01a);

LM809:
	     .stabn 68,0,6747,LM809-_Step1
	     SP = SP - 1              	// [0:6747]  
	     R3 = 53                  	// [1:6747]  
	     R4 = SP + 1              	// [2:6747]  
	     [R4] = R3                	// [4:6747]  
	     call _PlayA1800_Elements 	// [6:6747]  PlayA1800_Elements
BB135_PU50:	// 0x1523
// BB:135 cycle count: 5
	     SP = SP + 1              	// [0:6747]  
	     jmp L_50_144             	// [1:6747]  
L_50_145:	// 0x1525
// BB:136 cycle count: 9
//6748  								      else
//6749  								        PlayA1800_Elements(A_VLMMREN_Rule_01b); 

LM810:
	     .stabn 68,0,6749,LM810-_Step1
	     SP = SP - 1              	// [0:6749]  
	     R3 = 54                  	// [1:6749]  
	     R4 = SP + 1              	// [2:6749]  
	     [R4] = R3                	// [4:6749]  
	     call _PlayA1800_Elements 	// [6:6749]  PlayA1800_Elements
BB137_PU50:	// 0x152c
// BB:137 cycle count: 1
	     SP = SP + 1              	// [0:6749]  
L_50_144:	// 0x152d
L_50_143:	// 0x152d
L_50_142:	// 0x152d
// BB:138 cycle count: 9
//6753  		                		
//6754  		                	}
//6755  		                  
//6756  		                  
//6757  						  Led_ON_Some(LED1_BIT);

LM811:
	     .stabn 68,0,6757,LM811-_Step1
	     SP = SP - 1              	// [0:6757]  
	     R3 = 16                  	// [1:6757]  
	     R4 = SP + 1              	// [2:6757]  
	     [R4] = R3                	// [4:6757]  
	     call _Led_ON_Some        	// [6:6757]  Led_ON_Some
BB139_PU50:	// 0x1534
// BB:139 cycle count: 9
//6758  						  PlayA1800_Elements(A_VLMMREN_Rule_07);

LM812:
	     .stabn 68,0,6758,LM812-_Step1
	     R3 = 64                  	// [0:6758]  
	     R4 = SP + 1              	// [2:6758]  
	     [R4] = R3                	// [4:6758]  
	     call _PlayA1800_Elements 	// [6:6758]  PlayA1800_Elements
BB140_PU50:	// 0x153b
// BB:140 cycle count: 4
	     SP = SP + 1              	// [0:6758]  
//6759  						  Light_all_off();	                  

LM813:
	     .stabn 68,0,6759,LM813-_Step1
	     call _Light_all_off      	// [1:6759]  Light_all_off
BB141_PU50:	// 0x153e
// BB:141 cycle count: 10
//6760  				      	  
//6761  				      	  Led_ON_Some(LED0_BIT);

LM814:
	     .stabn 68,0,6761,LM814-_Step1
	     SP = SP - 1              	// [0:6761]  
	     R3 = 64                  	// [1:6761]  
	     R4 = SP + 1              	// [3:6761]  
	     [R4] = R3                	// [5:6761]  
	     call _Led_ON_Some        	// [7:6761]  Led_ON_Some
BB142_PU50:	// 0x1546
// BB:142 cycle count: 8
//6762  						  PlayA1800_Elements(A_VLMMREN_Rule_04);

LM815:
	     .stabn 68,0,6762,LM815-_Step1
	     R3 = 60                  	// [0:6762]  
	     R4 = SP + 1              	// [1:6762]  
	     [R4] = R3                	// [3:6762]  
	     call _PlayA1800_Elements 	// [5:6762]  PlayA1800_Elements
BB143_PU50:	// 0x154c
// BB:143 cycle count: 4
	     SP = SP + 1              	// [0:6762]  
//6763  						  Light_all_off();

LM816:
	     .stabn 68,0,6763,LM816-_Step1
	     call _Light_all_off      	// [1:6763]  Light_all_off
BB144_PU50:	// 0x154f
// BB:144 cycle count: 10
//6764  						  Led_ON_Some(LED3_BIT);

LM817:
	     .stabn 68,0,6764,LM817-_Step1
	     SP = SP - 1              	// [0:6764]  
	     R3 = 128                 	// [1:6764]  
	     R4 = SP + 1              	// [3:6764]  
	     [R4] = R3                	// [5:6764]  
	     call _Led_ON_Some        	// [7:6764]  Led_ON_Some
BB145_PU50:	// 0x1557
// BB:145 cycle count: 8
//6765  						  PlayA1800_Elements(A_VLMMREN_Rule_05);

LM818:
	     .stabn 68,0,6765,LM818-_Step1
	     R3 = 61                  	// [0:6765]  
	     R4 = SP + 1              	// [1:6765]  
	     [R4] = R3                	// [3:6765]  
	     call _PlayA1800_Elements 	// [5:6765]  PlayA1800_Elements
BB146_PU50:	// 0x155d
// BB:146 cycle count: 4
	     SP = SP + 1              	// [0:6765]  
//6766  						  Light_all_off();

LM819:
	     .stabn 68,0,6766,LM819-_Step1
	     call _Light_all_off      	// [1:6766]  Light_all_off
BB147_PU50:	// 0x1560
// BB:147 cycle count: 9
//6767  						  Led_ON_Some(LED2_BIT);				  

LM820:
	     .stabn 68,0,6767,LM820-_Step1
	     SP = SP - 1              	// [0:6767]  
	     R3 = 32                  	// [1:6767]  
	     R4 = SP + 1              	// [2:6767]  
	     [R4] = R3                	// [4:6767]  
	     call _Led_ON_Some        	// [6:6767]  Led_ON_Some
BB148_PU50:	// 0x1567
// BB:148 cycle count: 8
//6768  						  PlayA1800_Elements(A_VLMMREN_Rule_06);

LM821:
	     .stabn 68,0,6768,LM821-_Step1
	     R3 = 62                  	// [0:6768]  
	     R4 = SP + 1              	// [1:6768]  
	     [R4] = R3                	// [3:6768]  
	     call _PlayA1800_Elements 	// [5:6768]  PlayA1800_Elements
BB149_PU50:	// 0x156d
// BB:149 cycle count: 4
	     SP = SP + 1              	// [0:6768]  
//6769  						  Light_all_off();

LM822:
	     .stabn 68,0,6769,LM822-_Step1
	     call _Light_all_off      	// [1:6769]  Light_all_off
Lt_50_9:	// 0x1570
// BB:150 cycle count: 10
//6770  
//6771  				  	   }while(PauseFlag);

LM823:
	     .stabn 68,0,6771,LM823-_Step1
	     DS = seg(_PauseFlag)     	// [0:6771]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:6771]  PauseFlag
	     R4 = DS:[R4]             	// [3:6771]  
	     cmp R4, 0                	// [5:6771]  
	     je BB151_PU50            	// [6:6771]  
BB178_PU50:	// 0x1576
// BB:178 cycle count: 3
	     goto L_50_141            	// [0:0]  
BB151_PU50:	// 0x1578
// BB:151 cycle count: 6
//6772  		                 TwoKeyflag =0;

LM824:
	     .stabn 68,0,6772,LM824-_Step1
	     R3 = 0                   	// [0:6772]  
	     DS = seg(_TwoKeyflag)    	// [1:6772]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:6772]  TwoKeyflag
	     DS:[R4] = R3             	// [4:6772]  
L_50_140:	// 0x157d
// BB:152 cycle count: 22
//6773                }
//6774  
//6775           Key_Event =0;  

LM825:
	     .stabn 68,0,6775,LM825-_Step1
	     R3 = 0                   	// [0:6775]  
	     DS = seg(_Key_Event)     	// [1:6775]  Key_Event
	     R4 = (_Key_Event)        	// [2:6775]  Key_Event
	     DS:[R4] = R3             	// [4:6775]  
//6776           Key_activeflag =Playbutton;

LM826:
	     .stabn 68,0,6776,LM826-_Step1
	     R3 = 1                   	// [6:6776]  
	     DS = seg(_Key_activeflag)	// [7:6776]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6776]  Key_activeflag
	     DS:[R4] = R3             	// [10:6776]  
//6777          if((Registerd_Num>1))//||(Record==0))

LM827:
	     .stabn 68,0,6777,LM827-_Step1
	     DS = seg(_Registerd_Num) 	// [12:6777]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:6777]  Registerd_Num
	     R4 = DS:[R4]             	// [15:6777]  
	     cmp R4, 1                	// [17:6777]  
	     jbe BB153_PU50           	// [18:6777]  
BB169_PU50:	// 0x158d
// BB:169 cycle count: 3
	     goto L_50_146            	// [0:0]  
BB153_PU50:	// 0x158f
// BB:153 cycle count: 22
//6783          	}
//6784          else 
//6785            { 
//6786            	
//6787            	    Key_Event =0;  

LM828:
	     .stabn 68,0,6787,LM828-_Step1
	     R3 = 0                   	// [0:6787]  
	     DS = seg(_Key_Event)     	// [1:6787]  Key_Event
	     R4 = (_Key_Event)        	// [2:6787]  Key_Event
	     DS:[R4] = R3             	// [4:6787]  
//6788                  Key_activeflag =Playbutton;

LM829:
	     .stabn 68,0,6788,LM829-_Step1
	     R3 = 1                   	// [6:6788]  
	     DS = seg(_Key_activeflag)	// [7:6788]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:6788]  Key_activeflag
	     DS:[R4] = R3             	// [10:6788]  
//6789           
//6790                  PlayA1800_Elements(A_VLMMREN_Rule_11_alt);

LM830:
	     .stabn 68,0,6790,LM830-_Step1
	     SP = SP - 1              	// [12:6790]  
	     R3 = 68                  	// [13:6790]  
	     R4 = SP + 1              	// [15:6790]  
	     [R4] = R3                	// [17:6790]  
	     call _PlayA1800_Elements 	// [19:6790]  PlayA1800_Elements
BB154_PU50:	// 0x15a1
// BB:154 cycle count: 23
	     SP = SP + 1              	// [0:6790]  
//6791                  Key_Event =0;  

LM831:
	     .stabn 68,0,6791,LM831-_Step1
	     R3 = 0                   	// [1:6791]  
	     DS = seg(_Key_Event)     	// [2:6791]  Key_Event
	     R4 = (_Key_Event)        	// [3:6791]  Key_Event
	     DS:[R4] = R3             	// [5:6791]  
//6792                  Key_activeflag =0;

LM832:
	     .stabn 68,0,6792,LM832-_Step1
	     R3 = 0                   	// [7:6792]  
	     DS = seg(_Key_activeflag)	// [8:6792]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [9:6792]  Key_activeflag
	     DS:[R4] = R3             	// [11:6792]  
//6793                  
//6794  		        if((Rec[0]>50))

LM833:
	     .stabn 68,0,6794,LM833-_Step1
	     DS = seg(_Rec)           	// [13:6794]  Rec
	     R4 = (_Rec)              	// [14:6794]  Rec
	     R4 = DS:[R4]             	// [16:6794]  
	     cmp R4, 50               	// [18:6794]  
	     jbe L_50_148             	// [19:6794]  
BB155_PU50:	// 0x15b2
// BB:155 cycle count: 9
//6795  		           {
//6796  		           	  delay_time(8);

LM834:
	     .stabn 68,0,6796,LM834-_Step1
	     SP = SP - 1              	// [0:6796]  
	     R3 = 8                   	// [1:6796]  
	     R4 = SP + 1              	// [2:6796]  
	     [R4] = R3                	// [4:6796]  
	     call _delay_time         	// [6:6796]  delay_time
BB156_PU50:	// 0x15b9
// BB:156 cycle count: 8
//6797  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03Max);

LM835:
	     .stabn 68,0,6797,LM835-_Step1
	     R3 = 59                  	// [0:6797]  
	     R4 = SP + 1              	// [1:6797]  
	     [R4] = R3                	// [3:6797]  
	     call _PlayA1800_Elements 	// [5:6797]  PlayA1800_Elements
BB157_PU50:	// 0x15bf
// BB:157 cycle count: 8
//6798  		        	  PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM836:
	     .stabn 68,0,6798,LM836-_Step1
	     R3 = 58                  	// [0:6798]  
	     R4 = SP + 1              	// [1:6798]  
	     [R4] = R3                	// [3:6798]  
	     call _PlayA1800_Elements 	// [5:6798]  PlayA1800_Elements
BB158_PU50:	// 0x15c5
// BB:158 cycle count: 5
	     SP = SP + 1              	// [0:6798]  
	     jmp L_50_147             	// [1:6798]  
L_50_148:	// 0x15c7
// BB:159 cycle count: 10
//6799  		           }
//6800  			     else if(Rec[0]!=0)

LM837:
	     .stabn 68,0,6800,LM837-_Step1
	     DS = seg(_Rec)           	// [0:6800]  Rec
	     R4 = (_Rec)              	// [1:6800]  Rec
	     R4 = DS:[R4]             	// [3:6800]  
	     cmp R4, 0                	// [5:6800]  
	     je L_50_149              	// [6:6800]  
BB160_PU50:	// 0x15cd
// BB:160 cycle count: 9
//6801  			     	{
//6802  					    //PlayA1800_Elements(A_VLMMREN_Rule_03);
//6803  					    delay_time(8);

LM838:
	     .stabn 68,0,6803,LM838-_Step1
	     SP = SP - 1              	// [0:6803]  
	     R3 = 8                   	// [1:6803]  
	     R4 = SP + 1              	// [2:6803]  
	     [R4] = R3                	// [4:6803]  
	     call _delay_time         	// [6:6803]  delay_time
BB161_PU50:	// 0x15d4
// BB:161 cycle count: 19
	     SP = SP - 1              	// [0:6803]  
//6804  		                Play_Seq(Rec[0],C_NX);//C_NX C_Point_A_StartAddr

LM839:
	     .stabn 68,0,6804,LM839-_Step1
	     DS = seg(_Rec)           	// [1:6804]  Rec
	     R4 = (_Rec)              	// [2:6804]  Rec
	     R3 = DS:[R4]             	// [4:6804]  
	     R4 = SP + 1              	// [6:6804]  
	     [R4] = R3                	// [8:6804]  
	     R3 = 80                  	// [10:6804]  
	     R4 = SP + 2              	// [12:6804]  
	     [R4] = R3                	// [14:6804]  
	     call _Play_Seq           	// [16:6804]  Play_Seq
BB162_PU50:	// 0x15e3
// BB:162 cycle count: 9
	     SP = SP + 1              	// [0:6804]  
//6805  		                PlayA1800_Elements(A_VLMMREN_Rule_03);

LM840:
	     .stabn 68,0,6805,LM840-_Step1
	     R3 = 57                  	// [1:6805]  
	     R4 = SP + 1              	// [2:6805]  
	     [R4] = R3                	// [4:6805]  
	     call _PlayA1800_Elements 	// [6:6805]  PlayA1800_Elements
BB163_PU50:	// 0x15ea
// BB:163 cycle count: 8
//6806  						PlayA1800_Elements(A_VLMMREN_Rule_03b);

LM841:
	     .stabn 68,0,6806,LM841-_Step1
	     R3 = 58                  	// [0:6806]  
	     R4 = SP + 1              	// [1:6806]  
	     [R4] = R3                	// [3:6806]  
	     call _PlayA1800_Elements 	// [5:6806]  PlayA1800_Elements
BB164_PU50:	// 0x15f0
// BB:164 cycle count: 1
	     SP = SP + 1              	// [0:6806]  
L_50_149:	// 0x15f1
L_50_147:	// 0x15f1
L_50_146:	// 0x15f1
// BB:165 cycle count: 15
//6808  		
//6809  			     	}
//6810            }
//6811  		
//6812           Key_Event =0;  

LM842:
	     .stabn 68,0,6812,LM842-_Step1
	     R3 = 0                   	// [0:6812]  
	     DS = seg(_Key_Event)     	// [1:6812]  Key_Event
	     R4 = (_Key_Event)        	// [2:6812]  Key_Event
	     DS:[R4] = R3             	// [4:6812]  
//6813           delay_time(8);

LM843:
	     .stabn 68,0,6813,LM843-_Step1
	     SP = SP - 1              	// [6:6813]  
	     R3 = 8                   	// [7:6813]  
	     R4 = SP + 1              	// [8:6813]  
	     [R4] = R3                	// [10:6813]  
	     call _delay_time         	// [12:6813]  delay_time
BB166_PU50:	// 0x15fd
// BB:166 cycle count: 9
//6814           PlayA1800_Elements(A_VLMMREN_Start);

LM844:
	     .stabn 68,0,6814,LM844-_Step1
	     R3 = 79                  	// [0:6814]  
	     R4 = SP + 1              	// [2:6814]  
	     [R4] = R3                	// [4:6814]  
	     call _PlayA1800_Elements 	// [6:6814]  PlayA1800_Elements
BB167_PU50:	// 0x1604
// BB:167 cycle count: 8
//6815           delay_time(8);

LM845:
	     .stabn 68,0,6815,LM845-_Step1
	     R3 = 8                   	// [0:6815]  
	     R4 = SP + 1              	// [1:6815]  
	     [R4] = R3                	// [3:6815]  
	     call _delay_time         	// [5:6815]  delay_time
BB168_PU50:	// 0x160a
// BB:168 cycle count: 14
	     SP = SP + 5              	// [0:6815]  
//6816  
//6817  
//6818  	 Round =1;

LM846:
	     .stabn 68,0,6818,LM846-_Step1
	     R3 = 1                   	// [1:6818]  
	     DS = seg(_Round)         	// [2:6818]  Round
	     R4 = (_Round)            	// [3:6818]  Round
	     DS:[R4] = R3             	// [5:6818]  
//6819  	 return C_Game;//C_SelectQuestion_Round1;

LM847:
	     .stabn 68,0,6819,LM847-_Step1
	     R1 = - 4083              	// [7:6819]  
	     pop BP, PC from [SP]     	// [9:6819]  
LBE48:
	.endp	
	     .stabn 192,0,0,LBB48-_Step1
	     .stabs "i:4",128,0,0,2
	     .stabs "temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,0
	     .stabs "timeovercnt1:4",128,0,0,1
	     .stabn 224,0,0,LBE48-_Step1
LME51:
	     .stabf LME51-_Step1
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
	// lra_spill_temp_37 = 6
	// lra_spill_temp_38 = 7
	// lra_spill_temp_39 = 8
	// lra_spill_temp_40 = 9
	// lra_spill_temp_41 = 10
	// lra_spill_temp_42 = 11
//6839  **********************************************************************/
//6840  
//6841  
//6842  void Select_Sound()
//6843  {

LM848:
	     .stabn 68,0,6843,LM848-_Select_Sound
BB1_PU51:	// 0x1613
// BB:1 cycle count: 25
	     push BP to [SP]          	// [0:6843]  
	     SP = SP - 12             	// [2:6843]  
	     BP = SP + 1              	// [3:6843]  
LBB49:
//6844     unsigned int cnt =1;

LM849:
	     .stabn 68,0,6844,LM849-_Select_Sound
	     R4 = 1                   	// [5:6844]  
	     [BP + 0] = R4            	// [6:6844]  cnt
//6845     unsigned int temp_Category;
//6846     unsigned int suppressflag=0;

LM850:
	     .stabn 68,0,6846,LM850-_Select_Sound
	     R4 = 0                   	// [7:6846]  
	     [BP + 1] = R4            	// [8:6846]  suppressflag
//6847     
//6848     
//6849  
//6850     CatsRemain=0;

LM851:
	     .stabn 68,0,6850,LM851-_Select_Sound
	     R3 = 0                   	// [9:6850]  
	     DS = seg(_CatsRemain)    	// [10:6850]  CatsRemain
	     R4 = (_CatsRemain)       	// [11:6850]  CatsRemain
	     DS:[R4] = R3             	// [13:6850]  
//6851     
//6852     if(R_E ==C_TwoSounds)

LM852:
	     .stabn 68,0,6852,LM852-_Select_Sound
	     DS = seg(_R_E)           	// [15:6852]  R_E
	     R4 = (_R_E)              	// [16:6852]  R_E
	     R4 = DS:[R4]             	// [18:6852]  
	     cmp R4, 2                	// [20:6852]  
	     jne L_51_12              	// [21:6852]  
BB2_PU51:	// 0x1626
// BB:2 cycle count: 2
//6853         cnt=2;

LM853:
	     .stabn 68,0,6853,LM853-_Select_Sound
	     R4 = 2                   	// [0:6853]  
	     [BP + 0] = R4            	// [1:6853]  cnt
L_51_12:	// 0x1628
L_51_13:	// 0x1628
// BB:3 cycle count: 3
//6854       do
//6855       {
//6856       	 Questions_init();

LM854:
	     .stabn 68,0,6856,LM854-_Select_Sound
	     call _Questions_init     	// [0:6856]  Questions_init
BB4_PU51:	// 0x162a
// BB:4 cycle count: 3
//6857           Sub_QuestionAsked();

LM855:
	     .stabn 68,0,6857,LM855-_Select_Sound
	     call _Sub_QuestionAsked  	// [0:6857]  Sub_QuestionAsked
BB5_PU51:	// 0x162c
// BB:5 cycle count: 10
//6858       	
//6859       	
//6860          Check_LQA(suppressflag);

LM856:
	     .stabn 68,0,6860,LM856-_Select_Sound
	     SP = SP - 1              	// [0:6860]  
	     R3 = [BP + 1]            	// [1:6860]  suppressflag
	     R4 = SP + 1              	// [3:6860]  
	     [R4] = R3                	// [5:6860]  
	     call _Check_LQA          	// [7:6860]  Check_LQA
BB6_PU51:	// 0x1633
// BB:6 cycle count: 14
	     SP = SP + 1              	// [0:6860]  
//6861          gQuestionIdx_1=gQuestionIdx;     

LM857:
	     .stabn 68,0,6861,LM857-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [1:6861]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [2:6861]  gQuestionIdx
	     R3 = DS:[R4]             	// [4:6861]  
	     DS = seg(_gQuestionIdx_1)	// [6:6861]  gQuestionIdx_1
	     R4 = (_gQuestionIdx_1)   	// [7:6861]  gQuestionIdx_1
	     DS:[R4] = R3             	// [9:6861]  
//6862          
//6863          CatsRemain|=Get_LQA_Categorys(); 	

LM858:
	     .stabn 68,0,6863,LM858-_Select_Sound
	     call _Get_LQA_Categorys  	// [11:6863]  Get_LQA_Categorys
BB7_PU51:	// 0x163e
// BB:7 cycle count: 28
	     DS = seg(_CatsRemain)    	// [0:6863]  CatsRemain
	     R4 = (_CatsRemain)       	// [1:6863]  CatsRemain
	     R1 = R1 | DS:[R4]        	// [3:6863]  
	     DS = seg(_CatsRemain)    	// [5:6863]  CatsRemain
	     R4 = (_CatsRemain)       	// [6:6863]  CatsRemain
	     DS:[R4] = R1             	// [8:6863]  
//6864         
//6865          gQuestionIdx= Select_Questionrandom_4(*P_TimerB_CNTR % LQA);

LM859:
	     .stabn 68,0,6865,LM859-_Select_Sound
	     SP = SP - 1              	// [10:6865]  
	     R3 = 12307               	// [11:6865]  
	     R4 = 0                   	// [13:6865]  
	     DS = R4                  	// [14:6865]  
	     R3 = DS:[R3]             	// [15:6865]  
	     DS = seg(_LQA)           	// [17:6865]  LQA
	     R4 = (_LQA)              	// [18:6865]  LQA
	     R4 = DS:[R4]             	// [20:6865]  
	     push R4, R3 to [SP]      	// [22:6865]  
	     call __modu1             	// [25:6865]  _modu1
BB8_PU51:	// 0x1653
// BB:8 cycle count: 8
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     call _Select_Questionrandom_4	// [5:6865]  Select_Questionrandom_4
BB9_PU51:	// 0x1659
// BB:9 cycle count: 28
	     DS = seg(_gQuestionIdx)  	// [0:6865]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6865]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6865]  
//6866          Ssn++;

LM860:
	     .stabn 68,0,6866,LM860-_Select_Sound
	     DS = seg(_Ssn)           	// [5:6866]  Ssn
	     R4 = (_Ssn)              	// [6:6866]  Ssn
	     R4 = DS:[R4]             	// [8:6866]  
	     R4 = R4 + 1              	// [10:6866]  
	     DS = seg(_Ssn)           	// [11:6866]  Ssn
	     R3 = (_Ssn)              	// [12:6866]  Ssn
	     DS:[R3] = R4             	// [14:6866]  
//6867          temp_Category= Get_Question_Category(gQuestionIdx);

LM861:
	     .stabn 68,0,6867,LM861-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [16:6867]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [17:6867]  gQuestionIdx
	     R3 = DS:[R4]             	// [19:6867]  
	     R4 = SP + 1              	// [21:6867]  
	     [R4] = R3                	// [23:6867]  
	     call _Get_Question_Category	// [25:6867]  Get_Question_Category
BB10_PU51:	// 0x166f
// BB:10 cycle count: 12
	     SP = SP + 1              	// [0:6867]  
	     [BP + 2] = R1            	// [1:6867]  temp_Category
//6868          
//6869          if(Last2Catcnt)

LM862:
	     .stabn 68,0,6869,LM862-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [2:6869]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [3:6869]  Last2Catcnt
	     R4 = DS:[R4]             	// [5:6869]  
	     cmp R4, 0                	// [7:6869]  
	     je L_51_14               	// [8:6869]  
BB11_PU51:	// 0x1677
// BB:11 cycle count: 21
//6870          {
//6871          	 Last2Catcnt++;

LM863:
	     .stabn 68,0,6871,LM863-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [0:6871]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [1:6871]  Last2Catcnt
	     R4 = DS:[R4]             	// [3:6871]  
	     R4 = R4 + 1              	// [5:6871]  
	     DS = seg(_Last2Catcnt)   	// [6:6871]  Last2Catcnt
	     R3 = (_Last2Catcnt)      	// [7:6871]  Last2Catcnt
	     DS:[R3] = R4             	// [9:6871]  
//6872          
//6873            if(Last2Catcnt<4)	 

LM864:
	     .stabn 68,0,6873,LM864-_Select_Sound
	     DS = seg(_Last2Catcnt)   	// [11:6873]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [12:6873]  Last2Catcnt
	     R4 = DS:[R4]             	// [14:6873]  
	     cmp R4, 3                	// [16:6873]  
	     ja L_51_16               	// [17:6873]  
BB12_PU51:	// 0x1686
// BB:12 cycle count: 12
//6874             {
//6875               if(temp_Category == Last2Cat[Num_LastCat-1])

LM865:
	     .stabn 68,0,6875,LM865-_Select_Sound
	     DS = seg(_Last2Cat+5)    	// [0:6875]  Last2Cat+5
	     R4 = (_Last2Cat+5)       	// [1:6875]  Last2Cat+5
	     R3 = DS:[R4]             	// [3:6875]  
	     R4 = [BP + 2]            	// [5:6875]  temp_Category
	     cmp R3, R4               	// [7:6875]  
	     jne L_51_17              	// [8:6875]  
BB13_PU51:	// 0x168d
// BB:13 cycle count: 10
//6876                  {
//6877               	    gQuestionIdx =  Select_Question_ModeStatus_Other(temp_Category);

LM866:
	     .stabn 68,0,6877,LM866-_Select_Sound
	     SP = SP - 1              	// [0:6877]  
	     R3 = [BP + 2]            	// [1:6877]  temp_Category
	     R4 = SP + 1              	// [3:6877]  
	     [R4] = R3                	// [5:6877]  
	     call _Select_Question_ModeStatus_Other	// [7:6877]  Select_Question_ModeStatus_Other
BB14_PU51:	// 0x1694
// BB:14 cycle count: 17
	     DS = seg(_gQuestionIdx)  	// [0:6877]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6877]  gQuestionIdx
	     DS:[R4] = R1             	// [3:6877]  
//6878               	    temp_Category= Get_Question_Category(gQuestionIdx);

LM867:
	     .stabn 68,0,6878,LM867-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [5:6878]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [6:6878]  gQuestionIdx
	     R3 = DS:[R4]             	// [8:6878]  
	     R4 = SP + 1              	// [10:6878]  
	     [R4] = R3                	// [12:6878]  
	     call _Get_Question_Category	// [14:6878]  Get_Question_Category
BB15_PU51:	// 0x16a1
// BB:15 cycle count: 8
	     SP = SP + 1              	// [0:6878]  
	     [BP + 2] = R1            	// [1:6878]  temp_Category
//6879               	    Last2Catcnt =0;

LM868:
	     .stabn 68,0,6879,LM868-_Select_Sound
	     R3 = 0                   	// [2:6879]  
	     DS = seg(_Last2Catcnt)   	// [3:6879]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [4:6879]  Last2Catcnt
	     DS:[R4] = R3             	// [6:6879]  
L_51_17:	// 0x16a8
// BB:16 cycle count: 4

LM869:
	     .stabn 68,0,6875,LM869-_Select_Sound
	     jmp L_51_15              	// [0:6875]  
L_51_16:	// 0x16a9
// BB:17 cycle count: 6
//6880                  }
//6881             	
//6882             }
//6883            else
//6884               Last2Catcnt =0; 

LM870:
	     .stabn 68,0,6884,LM870-_Select_Sound
	     R3 = 0                   	// [0:6884]  
	     DS = seg(_Last2Catcnt)   	// [1:6884]  Last2Catcnt
	     R4 = (_Last2Catcnt)      	// [2:6884]  Last2Catcnt
	     DS:[R4] = R3             	// [4:6884]  
L_51_15:	// 0x16ae
L_51_14:	// 0x16ae
// BB:18 cycle count: 169
//6893  //			}
//6894  //		#endif  
//6895          
//6896        
//6897        	QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		//suppress Qx from LQ;	

LM871:
	     .stabn 68,0,6897,LM871-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [0:6897]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [1:6897]  gQuestionIdx
	     R4 = DS:[R4]             	// [3:6897]  
	     R4 = R4 lsr 4            	// [5:6897]  
	     [BP + 3] = R4            	// [6:6897]  __save_expr_temp_16
	     R4 = [BP + 3]            	// [7:6897]  __save_expr_temp_16
	     R3 = 0                   	// [9:6897]  
	     R1 = (_QuestionStatus_LQ)	// [10:6897]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [12:6897]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [13:6897]  
	     R3 = R3 + R2, Carry      	// [14:6897]  
	     DS = R3                  	// [15:6897]  
	     R4 = DS:[R4]             	// [16:6897]  
	     [BP + 6] = R4            	// [18:6897]  lra_spill_temp_37
	     DS = seg(_gQuestionIdx)  	// [19:6897]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [20:6897]  gQuestionIdx
	     R4 = DS:[R4]             	// [22:6897]  
	     R4 = R4 & 15             	// [24:6897]  
	     R3 = 0                   	// [25:6897]  
	     R1 = (_BitMap)           	// [26:6897]  BitMap
	     R2 = seg(_BitMap)        	// [28:6897]  BitMap
	     R4 = R4 + R1             	// [29:6897]  
	     R3 = R3 + R2, Carry      	// [30:6897]  
	     DS = R3                  	// [31:6897]  
	     R4 = DS:[R4]             	// [32:6897]  
	     R3 = R4 ^ 65535          	// [34:6897]  
	     R4 = [BP + 6]            	// [36:6897]  lra_spill_temp_37
	     R4 = R4 & R3             	// [38:6897]  
	     [BP + 7] = R4            	// [39:6897]  lra_spill_temp_38
	     R4 = [BP + 3]            	// [40:6897]  __save_expr_temp_16
	     R3 = 0                   	// [42:6897]  
	     R1 = (_QuestionStatus_LQ)	// [43:6897]  QuestionStatus_LQ
	     R2 = seg(_QuestionStatus_LQ)	// [45:6897]  QuestionStatus_LQ
	     R4 = R4 + R1             	// [46:6897]  
	     R3 = R3 + R2, Carry      	// [47:6897]  
	     DS = R3                  	// [48:6897]  
	     R3 = [BP + 7]            	// [49:6897]  lra_spill_temp_38
	     DS:[R4] = R3             	// [51:6897]  
//6898  		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	

LM872:
	     .stabn 68,0,6898,LM872-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [53:6898]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [54:6898]  gQuestionIdx
	     R4 = DS:[R4]             	// [56:6898]  
	     R4 = R4 lsr 4            	// [58:6898]  
	     [BP + 4] = R4            	// [59:6898]  __save_expr_temp_17
	     R4 = [BP + 4]            	// [60:6898]  __save_expr_temp_17
	     R3 = 0                   	// [62:6898]  
	     R1 = (_QuestionStatus_LQA)	// [63:6898]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [65:6898]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [66:6898]  
	     R3 = R3 + R2, Carry      	// [67:6898]  
	     DS = R3                  	// [68:6898]  
	     R4 = DS:[R4]             	// [69:6898]  
	     [BP + 8] = R4            	// [71:6898]  lra_spill_temp_39
	     DS = seg(_gQuestionIdx)  	// [72:6898]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [73:6898]  gQuestionIdx
	     R4 = DS:[R4]             	// [75:6898]  
	     R4 = R4 & 15             	// [77:6898]  
	     R3 = 0                   	// [78:6898]  
	     R1 = (_BitMap)           	// [79:6898]  BitMap
	     R2 = seg(_BitMap)        	// [81:6898]  BitMap
	     R4 = R4 + R1             	// [82:6898]  
	     R3 = R3 + R2, Carry      	// [83:6898]  
	     DS = R3                  	// [84:6898]  
	     R4 = DS:[R4]             	// [85:6898]  
	     R3 = R4 ^ 65535          	// [87:6898]  
	     R4 = [BP + 8]            	// [89:6898]  lra_spill_temp_39
	     R4 = R4 & R3             	// [91:6898]  
	     [BP + 9] = R4            	// [92:6898]  lra_spill_temp_40
	     R4 = [BP + 4]            	// [93:6898]  __save_expr_temp_17
	     R3 = 0                   	// [95:6898]  
	     R1 = (_QuestionStatus_LQA)	// [96:6898]  QuestionStatus_LQA
	     R2 = seg(_QuestionStatus_LQA)	// [98:6898]  QuestionStatus_LQA
	     R4 = R4 + R1             	// [99:6898]  
	     R3 = R3 + R2, Carry      	// [100:6898]  
	     DS = R3                  	// [101:6898]  
	     R3 = [BP + 9]            	// [102:6898]  lra_spill_temp_40
	     DS:[R4] = R3             	// [104:6898]  
//6899  		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];

LM873:
	     .stabn 68,0,6899,LM873-_Select_Sound
	     DS = seg(_gQuestionIdx)  	// [106:6899]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [107:6899]  gQuestionIdx
	     R4 = DS:[R4]             	// [109:6899]  
	     R4 = R4 lsr 4            	// [111:6899]  
	     [BP + 5] = R4            	// [112:6899]  __save_expr_temp_18
	     R4 = [BP + 5]            	// [113:6899]  __save_expr_temp_18
	     R3 = 0                   	// [115:6899]  
	     R1 = (_QuestionStatus_Asked)	// [116:6899]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [118:6899]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [119:6899]  
	     R3 = R3 + R2, Carry      	// [120:6899]  
	     DS = R3                  	// [121:6899]  
	     R4 = DS:[R4]             	// [122:6899]  
	     [BP + 10] = R4           	// [124:6899]  lra_spill_temp_41
	     DS = seg(_gQuestionIdx)  	// [125:6899]  gQuestionIdx
	     R4 = (_gQuestionIdx)     	// [126:6899]  gQuestionIdx
	     R4 = DS:[R4]             	// [128:6899]  
	     R4 = R4 & 15             	// [130:6899]  
	     R3 = 0                   	// [131:6899]  
	     R1 = (_BitMap)           	// [132:6899]  BitMap
	     R2 = seg(_BitMap)        	// [134:6899]  BitMap
	     R4 = R4 + R1             	// [135:6899]  
	     R3 = R3 + R2, Carry      	// [136:6899]  
	     DS = R3                  	// [137:6899]  
	     R4 = DS:[R4]             	// [138:6899]  
	     R3 = R4 ^ 65535          	// [140:6899]  
	     R4 = [BP + 10]           	// [142:6899]  lra_spill_temp_41
	     R4 = R4 & R3             	// [144:6899]  
	     [BP + 11] = R4           	// [145:6899]  lra_spill_temp_42
	     R4 = [BP + 5]            	// [146:6899]  __save_expr_temp_18
	     R3 = 0                   	// [148:6899]  
	     R1 = (_QuestionStatus_Asked)	// [149:6899]  QuestionStatus_Asked
	     R2 = seg(_QuestionStatus_Asked)	// [151:6899]  QuestionStatus_Asked
	     R4 = R4 + R1             	// [152:6899]  
	     R3 = R3 + R2, Carry      	// [153:6899]  
	     DS = R3                  	// [154:6899]  
	     R3 = [BP + 11]           	// [155:6899]  lra_spill_temp_42
	     DS:[R4] = R3             	// [157:6899]  
//6900        
//6901        
//6902        Save_Question_Category2Last(temp_Category);

LM874:
	     .stabn 68,0,6902,LM874-_Select_Sound
	     SP = SP - 1              	// [159:6902]  
	     R3 = [BP + 2]            	// [160:6902]  temp_Category
	     R4 = SP + 1              	// [162:6902]  
	     [R4] = R3                	// [164:6902]  
	     call _Save_Question_Category2Last	// [166:6902]  Save_Question_Category2Last
BB19_PU51:	// 0x1739
// BB:19 cycle count: 4
	     SP = SP + 1              	// [0:6902]  
//6903        Save_Question_CategoryMemory();

LM875:
	     .stabn 68,0,6903,LM875-_Select_Sound
	     call _Save_Question_CategoryMemory	// [1:6903]  Save_Question_CategoryMemory
BB20_PU51:	// 0x173c
// BB:20 cycle count: 9
//6904        cnt--;

LM876:
	     .stabn 68,0,6904,LM876-_Select_Sound
	     R4 = [BP + 0]            	// [0:6904]  cnt
	     R4 = R4 - 1              	// [2:6904]  
	     [BP + 0] = R4            	// [3:6904]  cnt
	//;;
	INT OFF
	//;;
//6905        
//6906        
//6907  	   __asm("INT OFF");
//6908        MoveSPIDriverToRAM();		

LM877:
	     .stabn 68,0,6908,LM877-_Select_Sound
	     call _MoveSPIDriverToRAM 	// [6:6908]  MoveSPIDriverToRAM
BB21_PU51:	// 0x1744
// BB:21 cycle count: 15
//6909        SPI_Flash_Sector_Erase(T_LQ_Secter_L,T_LQ_Secter_H);

LM878:
	     .stabn 68,0,6909,LM878-_Select_Sound
	     SP = SP - 2              	// [0:6909]  
	     R3 = - 12288             	// [1:6909]  
	     R4 = SP + 1              	// [3:6909]  
	     [R4] = R3                	// [5:6909]  
	     R3 = 31                  	// [7:6909]  
	     R4 = SP + 2              	// [8:6909]  
	     [R4] = R3                	// [10:6909]  
	     call _SPI_Flash_Sector_Erase	// [12:6909]  SPI_Flash_Sector_Erase
BB22_PU51:	// 0x1750
// BB:22 cycle count: 29
	     SP = SP - 3              	// [0:6909]  
//6910        SPI_Flash_SendNWords(QuestionStatus_LQ,C_QuestionRAM,T_LQ_Secter_L,T_LQ_Secter_H);

LM879:
	     .stabn 68,0,6910,LM879-_Select_Sound
	     R2 = (_QuestionStatus_LQ)	// [1:6910]  QuestionStatus_LQ
	     R3 = seg(_QuestionStatus_LQ)	// [3:6910]  QuestionStatus_LQ
	     R4 = SP + 1              	// [4:6910]  
	     [R4++] = R2              	// [6:6910]  
	     [R4] = R3                	// [8:6910]  
	     R3 = 12                  	// [10:6910]  
	     R4 = SP + 3              	// [11:6910]  
	     [R4] = R3                	// [13:6910]  
	     R3 = - 12288             	// [15:6910]  
	     R4 = SP + 4              	// [17:6910]  
	     [R4] = R3                	// [19:6910]  
	     R3 = 31                  	// [21:6910]  
	     R4 = SP + 5              	// [22:6910]  
	     [R4] = R3                	// [24:6910]  
	     call _SPI_Flash_SendNWords	// [26:6910]  SPI_Flash_SendNWords
BB23_PU51:	// 0x1767
// BB:23 cycle count: 15
	     SP = SP + 3              	// [0:6910]  
//6911        
//6912        SPI_Flash_Sector_Erase(T_Asked_Secter_L,T_Asked_Secter_H);

LM880:
	     .stabn 68,0,6912,LM880-_Select_Sound
	     R3 = - 4096              	// [1:6912]  
	     R4 = SP + 1              	// [3:6912]  
	     [R4] = R3                	// [5:6912]  
	     R3 = 31                  	// [7:6912]  
	     R4 = SP + 2              	// [8:6912]  
	     [R4] = R3                	// [10:6912]  
	     call _SPI_Flash_Sector_Erase	// [12:6912]  SPI_Flash_Sector_Erase
BB24_PU51:	// 0x1773
// BB:24 cycle count: 29
	     SP = SP - 3              	// [0:6912]  
//6913        SPI_Flash_SendNWords(QuestionStatus_Asked,C_QuestionRAM,T_Asked_Secter_L,T_Asked_Secter_H);   

LM881:
	     .stabn 68,0,6913,LM881-_Select_Sound
	     R2 = (_QuestionStatus_Asked)	// [1:6913]  QuestionStatus_Asked
	     R3 = seg(_QuestionStatus_Asked)	// [3:6913]  QuestionStatus_Asked
	     R4 = SP + 1              	// [4:6913]  
	     [R4++] = R2              	// [6:6913]  
	     [R4] = R3                	// [8:6913]  
	     R3 = 12                  	// [10:6913]  
	     R4 = SP + 3              	// [11:6913]  
	     [R4] = R3                	// [13:6913]  
	     R3 = - 4096              	// [15:6913]  
	     R4 = SP + 4              	// [17:6913]  
	     [R4] = R3                	// [19:6913]  
	     R3 = 31                  	// [21:6913]  
	     R4 = SP + 5              	// [22:6913]  
	     [R4] = R3                	// [24:6913]  
	     call _SPI_Flash_SendNWords	// [26:6913]  SPI_Flash_SendNWords
BB25_PU51:	// 0x178a
// BB:25 cycle count: 5
	     SP = SP + 5              	// [0:6913]  
	//;;
	INT FIQ,IRQ
	//;;
//6914        
//6915          __asm("INT FIQ,IRQ");
//6916        
//6917        suppressflag=1;

LM882:
	     .stabn 68,0,6917,LM882-_Select_Sound
	     R4 = 1                   	// [3:6917]  
	     [BP + 1] = R4            	// [4:6917]  suppressflag
Lt_51_1:	// 0x1790
// BB:26 cycle count: 7
//6918        
//6919       }while(cnt>0);

LM883:
	     .stabn 68,0,6919,LM883-_Select_Sound
	     R4 = [BP + 0]            	// [0:6919]  cnt
	     cmp R4, 0                	// [2:6919]  
	     je BB27_PU51             	// [3:6919]  
BB28_PU51:	// 0x1793
// BB:28 cycle count: 3
	     goto L_51_13             	// [0:0]  
BB27_PU51:	// 0x1795
// BB:27 cycle count: 6
	     SP = SP + 12             	// [0:6919]  
	     pop BP, PC from [SP]     	// [1:6919]  
LBE49:
	.endp	
	     .stabn 192,0,0,LBB49-_Select_Sound
	     .stabs "cnt:4",128,0,0,0
	     .stabs "temp_Category:4",128,0,0,2
	     .stabs "suppressflag:4",128,0,0,1
	     .stabn 224,0,0,LBE49-_Select_Sound
LME52:
	     .stabf LME52-_Select_Sound
.code
	     .stabs "Events:F18",36,0,0,_Events

	// Program Unit: Events
.public	_Events
_Events: .proc	
	     .stabn 0xa6,0,0,2
	// evnets_temp = 0
	// j = 1
	// old_frame_pointer = 2
	// return_address = 3
//6921  }
//6922  /*******************************************************************
//6923  **********************************************************************/
//6924  void Events()
//6925  {

LM884:
	     .stabn 68,0,6925,LM884-_Events
BB1_PU52:	// 0x1791
// BB:1 cycle count: 27
	     push BP to [SP]          	// [0:6925]  
	     SP = SP - 2              	// [2:6925]  
	     BP = SP + 1              	// [3:6925]  
LBB50:
//6926  	
//6927  	 unsigned evnets_temp=Event_All;

LM885:
	     .stabn 68,0,6927,LM885-_Events
	     R4 = 7                   	// [5:6927]  
	     [BP + 0] = R4            	// [6:6927]  evnets_temp
//6928  	 unsigned int j;
//6929  	 
//6930  
//6931       evnets_temp&= (~LastE);

LM886:
	     .stabn 68,0,6931,LM886-_Events
	     DS = seg(_LastE)         	// [7:6931]  LastE
	     R4 = (_LastE)            	// [8:6931]  LastE
	     R4 = DS:[R4]             	// [10:6931]  
	     R4 = R4 ^ 65535          	// [12:6931]  
	     R4 = R4 & [BP + 0]       	// [14:6931]  evnets_temp
	     [BP + 0] = R4            	// [16:6931]  evnets_temp
//6932  	 if(Cn>20)

LM887:
	     .stabn 68,0,6932,LM887-_Events
	     DS = seg(_Cn)            	// [17:6932]  Cn
	     R4 = (_Cn)               	// [18:6932]  Cn
	     R4 = DS:[R4]             	// [20:6932]  
	     cmp R4, 20               	// [22:6932]  
	     jbe L_52_17              	// [23:6932]  
BB2_PU52:	// 0x17a5
// BB:2 cycle count: 5
//6933  	 	evnets_temp&= (~C_LessTime);

LM888:
	     .stabn 68,0,6933,LM888-_Events
	     R4 = [BP + 0]            	// [0:6933]  evnets_temp
	     clrb R4, 2               	// [2:6933]  
	     [BP + 0] = R4            	// [4:6933]  evnets_temp
L_52_17:	// 0x17a8
// BB:3 cycle count: 10
//6934  	 
//6935  	
//6936  	 
//6937  	  j = Get_Registered_Player_Num(evnets_temp);

LM889:
	     .stabn 68,0,6937,LM889-_Events
	     SP = SP - 1              	// [0:6937]  
	     R3 = [BP + 0]            	// [1:6937]  evnets_temp
	     R4 = SP + 1              	// [3:6937]  
	     [R4] = R3                	// [5:6937]  
	     call _Get_Registered_Player_Num	// [7:6937]  Get_Registered_Player_Num
BB4_PU52:	// 0x17af
// BB:4 cycle count: 16
	     SP = SP + 1              	// [0:6937]  
	     [BP + 1] = R1            	// [1:6937]  j
//6938  	  j = *P_TimerB_CNTR % j;

LM890:
	     .stabn 68,0,6938,LM890-_Events
	     R3 = 12307               	// [2:6938]  
	     R4 = 0                   	// [4:6938]  
	     DS = R4                  	// [5:6938]  
	     R3 = DS:[R3]             	// [6:6938]  
	     R4 = [BP + 1]            	// [8:6938]  j
	     push R4, R3 to [SP]      	// [10:6938]  
	     call __modu1             	// [13:6938]  _modu1
BB5_PU52:	// 0x17ba
// BB:5 cycle count: 16
	     [BP + 1] = R1            	// [0:0]  j
//6939  	  
//6940  	  R_E = BitMap[Select_Registered_Player_Random(j,evnets_temp)];

LM891:
	     .stabn 68,0,6940,LM891-_Events
	     R3 = [BP + 1]            	// [1:6940]  j
	     R4 = SP + 1              	// [3:6940]  
	     [R4] = R3                	// [5:6940]  
	     R3 = [BP + 0]            	// [7:6940]  evnets_temp
	     R4 = SP + 2              	// [9:6940]  
	     [R4] = R3                	// [11:6940]  
	     call _Select_Registered_Player_Random	// [13:6940]  Select_Registered_Player_Random
BB6_PU52:	// 0x17c5
// BB:6 cycle count: 24
	     SP = SP + 1              	// [0:6940]  
	     R4 = 0                   	// [1:6940]  
	     R2 = (_BitMap)           	// [2:6940]  BitMap
	     R3 = seg(_BitMap)        	// [4:6940]  BitMap
	     R1 = R1 + R2             	// [5:6940]  
	     R4 = R4 + R3, Carry      	// [6:6940]  
	     DS = R4                  	// [7:6940]  
	     R3 = DS:[R1]             	// [8:6940]  
	     DS = seg(_R_E)           	// [10:6940]  R_E
	     R4 = (_R_E)              	// [11:6940]  R_E
	     DS:[R4] = R3             	// [13:6940]  
//6941  	
//6942  	  PlayA1800_Elements(SFX_Event);

LM892:
	     .stabn 68,0,6942,LM892-_Events
	     R3 = 254                 	// [15:6942]  
	     R4 = SP + 1              	// [17:6942]  
	     [R4] = R3                	// [19:6942]  
	     call _PlayA1800_Elements 	// [21:6942]  PlayA1800_Elements
BB7_PU52:	// 0x17d9
// BB:7 cycle count: 13
	     SP = SP + 1              	// [0:6942]  
//6943  	
//6944        if((firstFlag_Bit&0x400)==0)

LM893:
	     .stabn 68,0,6944,LM893-_Events
	     DS = seg(_firstFlag_Bit) 	// [1:6944]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:6944]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:6944]  
	     R4 = R4 & 1024           	// [6:6944]  
	     cmp R4, 0                	// [8:6944]  
	     jne L_52_18              	// [9:6944]  
BB8_PU52:	// 0x17e2
// BB:8 cycle count: 9
//6945        {
//6946        	   PlayA1800_Elements(A_VLMMREN_Event);

LM894:
	     .stabn 68,0,6946,LM894-_Events
	     SP = SP - 1              	// [0:6946]  
	     R3 = 33                  	// [1:6946]  
	     R4 = SP + 1              	// [2:6946]  
	     [R4] = R3                	// [4:6946]  
	     call _PlayA1800_Elements 	// [6:6946]  PlayA1800_Elements
BB9_PU52:	// 0x17e9
// BB:9 cycle count: 1
	     SP = SP + 1              	// [0:6946]  
L_52_18:	// 0x17ea
// BB:10 cycle count: 22
//6947        	
//6948        }
//6949  
//6950        firstFlag_Bit|=0x400;

LM895:
	     .stabn 68,0,6950,LM895-_Events
	     DS = seg(_firstFlag_Bit) 	// [0:6950]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:6950]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:6950]  
	     R3 = R4 | 1024           	// [5:6950]  
	     DS = seg(_firstFlag_Bit) 	// [7:6950]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [8:6950]  firstFlag_Bit
	     DS:[R4] = R3             	// [10:6950]  
//6968  //					 	R_E =C_TwoSounds;
//6969  //
//6970  //	    	}
//6971  //	
//6972  	    if(R_E ==C_LessTime)

LM896:
	     .stabn 68,0,6972,LM896-_Events
	     DS = seg(_R_E)           	// [12:6972]  R_E
	     R4 = (_R_E)              	// [13:6972]  R_E
	     R4 = DS:[R4]             	// [15:6972]  
	     cmp R4, 4                	// [17:6972]  
	     je BB11_PU52             	// [18:6972]  
BB32_PU52:	// 0x17fa
// BB:32 cycle count: 3
	     goto L_52_20             	// [0:0]  
BB11_PU52:	// 0x17fc
// BB:11 cycle count: 19
//6973  	     {
//6974  	     	
//6975  	     	Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM897:
	     .stabn 68,0,6975,LM897-_Events
	     SP = SP - 2              	// [0:6975]  
	     DS = seg(_Player_Activing_Cnt)	// [1:6975]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:6975]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:6975]  
	     R4 = SP + 1              	// [6:6975]  
	     [R4] = R3                	// [8:6975]  
	     R3 = 6000                	// [10:6975]  
	     R4 = SP + 2              	// [12:6975]  
	     [R4] = R3                	// [14:6975]  
	     call _Play_Seq           	// [16:6975]  Play_Seq
BB12_PU52:	// 0x180b
// BB:12 cycle count: 9
	     SP = SP + 1              	// [0:6975]  
//6976  	     	PlayA1800_Elements(A_VLMMREN_LessTime01);

LM898:
	     .stabn 68,0,6976,LM898-_Events
	     R3 = 35                  	// [1:6976]  
	     R4 = SP + 1              	// [2:6976]  
	     [R4] = R3                	// [4:6976]  
	     call _PlayA1800_Elements 	// [6:6976]  PlayA1800_Elements
BB13_PU52:	// 0x1812
// BB:13 cycle count: 11
	     SP = SP + 1              	// [0:6976]  
//6977  	     	
//6978  	        if(Cn>4)	

LM899:
	     .stabn 68,0,6978,LM899-_Events
	     DS = seg(_Cn)            	// [1:6978]  Cn
	     R4 = (_Cn)               	// [2:6978]  Cn
	     R4 = DS:[R4]             	// [4:6978]  
	     cmp R4, 4                	// [6:6978]  
	     jbe L_52_21              	// [7:6978]  
BB14_PU52:	// 0x1819
// BB:14 cycle count: 10
//6979  	        {
//6980  			     	if(Cn<11)

LM900:
	     .stabn 68,0,6980,LM900-_Events
	     DS = seg(_Cn)            	// [0:6980]  Cn
	     R4 = (_Cn)               	// [1:6980]  Cn
	     R4 = DS:[R4]             	// [3:6980]  
	     cmp R4, 10               	// [5:6980]  
	     ja L_52_23               	// [6:6980]  
BB15_PU52:	// 0x181f
// BB:15 cycle count: 9
//6981  			     	{
//6982  			     		 PlayA1800_Elements(A_VLMMREN_LessTime02a);

LM901:
	     .stabn 68,0,6982,LM901-_Events
	     SP = SP - 1              	// [0:6982]  
	     R3 = 36                  	// [1:6982]  
	     R4 = SP + 1              	// [2:6982]  
	     [R4] = R3                	// [4:6982]  
	     call _PlayA1800_Elements 	// [6:6982]  PlayA1800_Elements
BB16_PU52:	// 0x1826
// BB:16 cycle count: 12
	     SP = SP + 1              	// [0:6982]  
//6983  			     		 timeout_t =10*16;

LM902:
	     .stabn 68,0,6983,LM902-_Events
	     R3 = 160                 	// [1:6983]  
	     DS = seg(_timeout_t)     	// [3:6983]  timeout_t
	     R4 = (_timeout_t)        	// [4:6983]  timeout_t
	     DS:[R4] = R3             	// [6:6983]  
	     jmp L_52_22              	// [8:6983]  
L_52_23:	// 0x182e
// BB:17 cycle count: 10
//6984  			     	}
//6985  			       else if(Cn<16)

LM903:
	     .stabn 68,0,6985,LM903-_Events
	     DS = seg(_Cn)            	// [0:6985]  Cn
	     R4 = (_Cn)               	// [1:6985]  Cn
	     R4 = DS:[R4]             	// [3:6985]  
	     cmp R4, 15               	// [5:6985]  
	     ja L_52_25               	// [6:6985]  
BB18_PU52:	// 0x1834
// BB:18 cycle count: 9
//6986  			       {
//6987  			     		 PlayA1800_Elements(A_VLMMREN_LessTime02b);

LM904:
	     .stabn 68,0,6987,LM904-_Events
	     SP = SP - 1              	// [0:6987]  
	     R3 = 37                  	// [1:6987]  
	     R4 = SP + 1              	// [2:6987]  
	     [R4] = R3                	// [4:6987]  
	     call _PlayA1800_Elements 	// [6:6987]  PlayA1800_Elements
BB19_PU52:	// 0x183b
// BB:19 cycle count: 12
	     SP = SP + 1              	// [0:6987]  
//6988  			     		 timeout_t =15*16;			       	

LM905:
	     .stabn 68,0,6988,LM905-_Events
	     R3 = 240                 	// [1:6988]  
	     DS = seg(_timeout_t)     	// [3:6988]  timeout_t
	     R4 = (_timeout_t)        	// [4:6988]  timeout_t
	     DS:[R4] = R3             	// [6:6988]  
	     jmp L_52_24              	// [8:6988]  
L_52_25:	// 0x1843
// BB:20 cycle count: 10
//6989  			       	
//6990  			       }
//6991  			      else if(Cn<21)

LM906:
	     .stabn 68,0,6991,LM906-_Events
	     DS = seg(_Cn)            	// [0:6991]  Cn
	     R4 = (_Cn)               	// [1:6991]  Cn
	     R4 = DS:[R4]             	// [3:6991]  
	     cmp R4, 20               	// [5:6991]  
	     ja L_52_26               	// [6:6991]  
BB21_PU52:	// 0x1849
// BB:21 cycle count: 9
//6992  			       {
//6993  			     		 PlayA1800_Elements(A_VLMMREN_LessTime02c);

LM907:
	     .stabn 68,0,6993,LM907-_Events
	     SP = SP - 1              	// [0:6993]  
	     R3 = 38                  	// [1:6993]  
	     R4 = SP + 1              	// [2:6993]  
	     [R4] = R3                	// [4:6993]  
	     call _PlayA1800_Elements 	// [6:6993]  PlayA1800_Elements
BB22_PU52:	// 0x1850
// BB:22 cycle count: 8
	     SP = SP + 1              	// [0:6993]  
//6994  			     		 timeout_t =20*16;			       	

LM908:
	     .stabn 68,0,6994,LM908-_Events
	     R3 = 320                 	// [1:6994]  
	     DS = seg(_timeout_t)     	// [3:6994]  timeout_t
	     R4 = (_timeout_t)        	// [4:6994]  timeout_t
	     DS:[R4] = R3             	// [6:6994]  
L_52_26:	// 0x1857
L_52_24:	// 0x1857
L_52_22:	// 0x1857
L_52_21:	// 0x1857
// BB:23 cycle count: 4

LM909:
	     .stabn 68,0,6978,LM909-_Events
	     jmp L_52_19              	// [0:6978]  
L_52_20:	// 0x1858
// BB:24 cycle count: 10
//7001  	        
//7002  	     		
//7003  	     }
//7004  
//7005         else  if(R_E==C_OneMoreTime)

LM910:
	     .stabn 68,0,7005,LM910-_Events
	     DS = seg(_R_E)           	// [0:7005]  R_E
	     R4 = (_R_E)              	// [1:7005]  R_E
	     R4 = DS:[R4]             	// [3:7005]  
	     cmp R4, 1                	// [5:7005]  
	     jne L_52_28              	// [6:7005]  
BB25_PU52:	// 0x185e
// BB:25 cycle count: 19
//7006  	 		{
//7007  	
//7008  		        //R_E = C_OneMoreTime;
//7009  //				PlayA1800_Elements(SFX_Event);
//7010  	            Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM911:
	     .stabn 68,0,7010,LM911-_Events
	     SP = SP - 2              	// [0:7010]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7010]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7010]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7010]  
	     R4 = SP + 1              	// [6:7010]  
	     [R4] = R3                	// [8:7010]  
	     R3 = 6000                	// [10:7010]  
	     R4 = SP + 2              	// [12:7010]  
	     [R4] = R3                	// [14:7010]  
	     call _Play_Seq           	// [16:7010]  Play_Seq
BB26_PU52:	// 0x186d
// BB:26 cycle count: 9
	     SP = SP + 1              	// [0:7010]  
//7011  	            PlayA1800_Elements(A_VLMMREN_OneMore);	

LM912:
	     .stabn 68,0,7011,LM912-_Events
	     R3 = 39                  	// [1:7011]  
	     R4 = SP + 1              	// [2:7011]  
	     [R4] = R3                	// [4:7011]  
	     call _PlayA1800_Elements 	// [6:7011]  PlayA1800_Elements
BB27_PU52:	// 0x1874
// BB:27 cycle count: 5
	     SP = SP + 1              	// [0:7011]  
	     jmp L_52_27              	// [1:7011]  
L_52_28:	// 0x1876
// BB:28 cycle count: 16
//7012  			}
//7013             else 
//7014             	{
//7015     
//7016  		  	     R_E =C_TwoSounds;

LM913:
	     .stabn 68,0,7016,LM913-_Events
	     R3 = 2                   	// [0:7016]  
	     DS = seg(_R_E)           	// [1:7016]  R_E
	     R4 = (_R_E)              	// [2:7016]  R_E
	     DS:[R4] = R3             	// [4:7016]  
//7017  //		  	     R_2SLoop =0;
//7018  				 
//7019  //				 PlayA1800_Elements(SFX_Event);	 
//7020  		  	     PlayA1800_Elements(A_VLMMREN_TwoSounds);

LM914:
	     .stabn 68,0,7020,LM914-_Events
	     SP = SP - 1              	// [6:7020]  
	     R3 = 84                  	// [7:7020]  
	     R4 = SP + 1              	// [9:7020]  
	     [R4] = R3                	// [11:7020]  
	     call _PlayA1800_Elements 	// [13:7020]  PlayA1800_Elements
BB29_PU52:	// 0x1883
// BB:29 cycle count: 4
	     SP = SP + 1              	// [0:7020]  
//7021  		  	     
//7022  		  	     Player_Activing_Cnt =Select_Pingamerandom();	

LM915:
	     .stabn 68,0,7022,LM915-_Events
	     call _Select_Pingamerandom	// [1:7022]  Select_Pingamerandom
BB30_PU52:	// 0x1886
// BB:30 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:7022]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7022]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7022]  
L_52_27:	// 0x188a
L_52_19:	// 0x188a
// BB:31 cycle count: 22
//7023             	}
//7024  
//7025              
//7026  		    LastE = R_E;

LM916:
	     .stabn 68,0,7026,LM916-_Events
	     DS = seg(_R_E)           	// [0:7026]  R_E
	     R4 = (_R_E)              	// [1:7026]  R_E
	     R3 = DS:[R4]             	// [3:7026]  
	     DS = seg(_LastE)         	// [5:7026]  LastE
	     R4 = (_LastE)            	// [6:7026]  LastE
	     DS:[R4] = R3             	// [8:7026]  
//7027              SinceLastE=0;

LM917:
	     .stabn 68,0,7027,LM917-_Events
	     R3 = 0                   	// [10:7027]  
	     DS = seg(_SinceLastE)    	// [11:7027]  SinceLastE
	     R4 = (_SinceLastE)       	// [12:7027]  SinceLastE
	     DS:[R4] = R3             	// [14:7027]  
	     SP = SP + 2              	// [16:7027]  
	     pop BP, PC from [SP]     	// [17:7027]  
LBE50:
	.endp	
	     .stabn 192,0,0,LBB50-_Events
	     .stabs "evnets_temp:4",128,0,0,0
	     .stabs "j:4",128,0,0,1
	     .stabn 224,0,0,LBE50-_Events
LME53:
	     .stabf LME53-_Events
.code
	     .stabs "Game:F4",36,0,0,_Game

	// Program Unit: Game
.public	_Game
_Game: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
//7029  
//7030  /*******************************************************************
//7031  **********************************************************************/
//7032  unsigned int Game()
//7033  {

LM918:
	     .stabn 68,0,7033,LM918-_Game
BB1_PU53:	// 0x1899
// BB:1 cycle count: 53
	     push BP to [SP]          	// [0:7033]  
	     SP = SP - 1              	// [2:7033]  
	     BP = SP + 1              	// [3:7033]  
LBB51:
//7034  	unsigned int temp;
//7035  
//7036      R_E =0;

LM919:
	     .stabn 68,0,7036,LM919-_Game
	     R3 = 0                   	// [5:7036]  
	     DS = seg(_R_E)           	// [6:7036]  R_E
	     R4 = (_R_E)              	// [7:7036]  R_E
	     DS:[R4] = R3             	// [9:7036]  
//7037  
//7038      firstFlag_Bit&=~0x800;

LM920:
	     .stabn 68,0,7038,LM920-_Game
	     DS = seg(_firstFlag_Bit) 	// [11:7038]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [12:7038]  firstFlag_Bit
	     R4 = DS:[R4]             	// [14:7038]  
	     R3 = R4 & 63487          	// [16:7038]  
	     DS = seg(_firstFlag_Bit) 	// [18:7038]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:7038]  firstFlag_Bit
	     DS:[R4] = R3             	// [21:7038]  
//7039      CheaterFlag =0;

LM921:
	     .stabn 68,0,7039,LM921-_Game
	     R3 = 0                   	// [23:7039]  
	     DS = seg(_CheaterFlag)   	// [24:7039]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [25:7039]  CheaterFlag
	     DS:[R4] = R3             	// [27:7039]  
//7040      Eventflag =0;

LM922:
	     .stabn 68,0,7040,LM922-_Game
	     R3 = 0                   	// [29:7040]  
	     DS = seg(_Eventflag)     	// [30:7040]  Eventflag
	     R4 = (_Eventflag)        	// [31:7040]  Eventflag
	     DS:[R4] = R3             	// [33:7040]  
//7041  	End20flag =0;

LM923:
	     .stabn 68,0,7041,LM923-_Game
	     R3 = 0                   	// [35:7041]  
	     DS = seg(_End20flag)     	// [36:7041]  End20flag
	     R4 = (_End20flag)        	// [37:7041]  End20flag
	     DS:[R4] = R3             	// [39:7041]  
//7042       
//7043  	Key_Event =0;

LM924:
	     .stabn 68,0,7043,LM924-_Game
	     R3 = 0                   	// [41:7043]  
	     DS = seg(_Key_Event)     	// [42:7043]  Key_Event
	     R4 = (_Key_Event)        	// [43:7043]  Key_Event
	     DS:[R4] = R3             	// [45:7043]  
//7044  	Key_activeflag = ALL_Key_Enable;

LM925:
	     .stabn 68,0,7044,LM925-_Game
	     R3 = 7                   	// [47:7044]  
	     DS = seg(_Key_activeflag)	// [48:7044]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [49:7044]  Key_activeflag
	     DS:[R4] = R3             	// [51:7044]  
L_53_26:	// 0x18c5
// BB:2 cycle count: 3
//7087       
//7088     while(1)
//7089     	{
//7090  	    
//7091  	    WatchdogClear();

LM926:
	     .stabn 68,0,7091,LM926-_Game
	     call _WatchdogClear      	// [0:7091]  WatchdogClear
BB3_PU53:	// 0x18c7
// BB:3 cycle count: 10
//7092     	  
//7093     	  	if(Sleepflag) 

LM927:
	     .stabn 68,0,7093,LM927-_Game
	     DS = seg(_Sleepflag)     	// [0:7093]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7093]  Sleepflag
	     R4 = DS:[R4]             	// [3:7093]  
	     cmp R4, 0                	// [5:7093]  
	     je L_53_28               	// [6:7093]  
BB4_PU53:	// 0x18cd
// BB:4 cycle count: 7
//7094  		     return C_Finish ;   

LM928:
	     .stabn 68,0,7094,LM928-_Game
	     R1 = - 1                 	// [0:7094]  
	     SP = SP + 1              	// [1:7094]  
	     pop BP, PC from [SP]     	// [2:7094]  
L_53_28:	// 0x18d0
// BB:5 cycle count: 44
//7095  	    
//7096  	    CheaterFlag =0;

LM929:
	     .stabn 68,0,7096,LM929-_Game
	     R3 = 0                   	// [0:7096]  
	     DS = seg(_CheaterFlag)   	// [1:7096]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [2:7096]  CheaterFlag
	     DS:[R4] = R3             	// [4:7096]  
//7097  	    PauseFlag =0;

LM930:
	     .stabn 68,0,7097,LM930-_Game
	     R3 = 0                   	// [6:7097]  
	     DS = seg(_PauseFlag)     	// [7:7097]  PauseFlag
	     R4 = (_PauseFlag)        	// [8:7097]  PauseFlag
	     DS:[R4] = R3             	// [10:7097]  
//7098  	    
//7099  	    Cn++;    

LM931:
	     .stabn 68,0,7099,LM931-_Game
	     DS = seg(_Cn)            	// [12:7099]  Cn
	     R4 = (_Cn)               	// [13:7099]  Cn
	     R4 = DS:[R4]             	// [15:7099]  
	     R4 = R4 + 1              	// [17:7099]  
	     DS = seg(_Cn)            	// [18:7099]  Cn
	     R3 = (_Cn)               	// [19:7099]  Cn
	     DS:[R3] = R4             	// [21:7099]  
//7100          SinceLastE++;

LM932:
	     .stabn 68,0,7100,LM932-_Game
	     DS = seg(_SinceLastE)    	// [23:7100]  SinceLastE
	     R4 = (_SinceLastE)       	// [24:7100]  SinceLastE
	     R4 = DS:[R4]             	// [26:7100]  
	     R4 = R4 + 1              	// [28:7100]  
	     DS = seg(_SinceLastE)    	// [29:7100]  SinceLastE
	     R3 = (_SinceLastE)       	// [30:7100]  SinceLastE
	     DS:[R3] = R4             	// [32:7100]  
//7102  //		if((Get_Num_CategoryMemory()>100)&&(Tie ==0))
//7103  //			break;
//7104  
//7105  
//7106             if(Registerd_Num==1)

LM933:
	     .stabn 68,0,7106,LM933-_Game
	     DS = seg(_Registerd_Num) 	// [34:7106]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [35:7106]  Registerd_Num
	     R4 = DS:[R4]             	// [37:7106]  
	     cmp R4, 1                	// [39:7106]  
	     jne L_53_30              	// [40:7106]  
BB6_PU53:	// 0x18f2
// BB:6 cycle count: 13
//7107             	     Player_Activing_Cnt=Get_Firstcnt_From_Play(Registered_Play_Status);

LM934:
	     .stabn 68,0,7107,LM934-_Game
	     SP = SP - 1              	// [0:7107]  
	     DS = seg(_Registered_Play_Status)	// [1:7107]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [2:7107]  Registered_Play_Status
	     R3 = DS:[R4]             	// [4:7107]  
	     R4 = SP + 1              	// [6:7107]  
	     [R4] = R3                	// [8:7107]  
	     call _Get_Firstcnt_From_Play	// [10:7107]  Get_Firstcnt_From_Play
BB7_PU53:	// 0x18fc
// BB:7 cycle count: 10
	     SP = SP + 1              	// [0:7107]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7107]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7107]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [4:7107]  
	     jmp L_53_29              	// [6:7107]  
L_53_30:	// 0x1902
// BB:8 cycle count: 10
//7109  //           	     Player_Activing_Cnt =Select_Pingamerandom(0);
//7110          else             
//7111          {
//7112  
//7113             if((Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0))//&&(Registerd_Num>1)

LM935:
	     .stabn 68,0,7113,LM935-_Game
	     DS = seg(_Cn)            	// [0:7113]  Cn
	     R4 = (_Cn)               	// [1:7113]  Cn
	     R4 = DS:[R4]             	// [3:7113]  
	     cmp R4, 4                	// [5:7113]  
	     jbe L_53_32              	// [6:7113]  
BB9_PU53:	// 0x1908
// BB:9 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:7113]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:7113]  SinceLastE
	     R4 = DS:[R4]             	// [3:7113]  
	     cmp R4, 4                	// [5:7113]  
	     jbe L_53_32              	// [6:7113]  
L_53_34:	// 0x190e
// BB:10 cycle count: 13
	     R3 = 12307               	// [0:7113]  
	     R4 = 0                   	// [2:7113]  
	     DS = R4                  	// [3:7113]  
	     R3 = DS:[R3]             	// [4:7113]  
	     R4 = 3                   	// [6:7113]  
	     push R4, R3 to [SP]      	// [7:7113]  
	     call __modu1             	// [10:7113]  _modu1
BB11_PU53:	// 0x1917
// BB:11 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     jne L_53_32              	// [2:0]  
L_53_33:	// 0x191a
// BB:12 cycle count: 3
//7114          	   Events();

LM936:
	     .stabn 68,0,7114,LM936-_Game
	     call _Events             	// [0:7114]  Events
BB13_PU53:	// 0x191c
// BB:13 cycle count: 4
	     jmp L_53_31              	// [0:7114]  
L_53_32:	// 0x191d
// BB:14 cycle count: 3
//7115             	else
//7116                Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);

LM937:
	     .stabn 68,0,7116,LM937-_Game
	     call _Select_Pingamerandom	// [0:7116]  Select_Pingamerandom
BB15_PU53:	// 0x191f
// BB:15 cycle count: 5
	     DS = seg(_Player_Activing_Cnt)	// [0:7116]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7116]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7116]  
L_53_31:	// 0x1923
L_53_29:	// 0x1923
// BB:16 cycle count: 3
//7117              
//7118          }
//7119              
//7120              
//7121  		    Select_Sound();

LM938:
	     .stabn 68,0,7121,LM938-_Game
	     call _Select_Sound       	// [0:7121]  Select_Sound
BB17_PU53:	// 0x1925
// BB:17 cycle count: 10
//7122  		    
//7123  		   if(Tie ==0) 

LM939:
	     .stabn 68,0,7123,LM939-_Game
	     DS = seg(_Tie)           	// [0:7123]  Tie
	     R4 = (_Tie)              	// [1:7123]  Tie
	     R4 = DS:[R4]             	// [3:7123]  
	     cmp R4, 0                	// [5:7123]  
	     jne L_53_35              	// [6:7123]  
BB18_PU53:	// 0x192b
// BB:18 cycle count: 6
//7124  		     Answerflag =1;

LM940:
	     .stabn 68,0,7124,LM940-_Game
	     R3 = 1                   	// [0:7124]  
	     DS = seg(_Answerflag)    	// [1:7124]  Answerflag
	     R4 = (_Answerflag)       	// [2:7124]  Answerflag
	     DS:[R4] = R3             	// [4:7124]  
L_53_35:	// 0x1930
// BB:19 cycle count: 3
//7125  		     
//7126  			Answer_F();

LM941:
	     .stabn 68,0,7126,LM941-_Game
	     call _Answer_F           	// [0:7126]  Answer_F
BB20_PU53:	// 0x1932
// BB:20 cycle count: 34
//7127              Answerflag =0;

LM942:
	     .stabn 68,0,7127,LM942-_Game
	     R3 = 0                   	// [0:7127]  
	     DS = seg(_Answerflag)    	// [1:7127]  Answerflag
	     R4 = (_Answerflag)       	// [2:7127]  Answerflag
	     DS:[R4] = R3             	// [4:7127]  
//7128              firstFlag_Bit&=~0x4000;

LM943:
	     .stabn 68,0,7128,LM943-_Game
	     DS = seg(_firstFlag_Bit) 	// [6:7128]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:7128]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:7128]  
	     R3 = R4 & 49151          	// [11:7128]  
	     DS = seg(_firstFlag_Bit) 	// [13:7128]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:7128]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:7128]  
//7129             
//7130  		    R_E =0;

LM944:
	     .stabn 68,0,7130,LM944-_Game
	     R3 = 0                   	// [18:7130]  
	     DS = seg(_R_E)           	// [19:7130]  R_E
	     R4 = (_R_E)              	// [20:7130]  R_E
	     DS:[R4] = R3             	// [22:7130]  
//7131  		   
//7132  		    	
//7133  		   if(Sleepflag) 

LM945:
	     .stabn 68,0,7133,LM945-_Game
	     DS = seg(_Sleepflag)     	// [24:7133]  Sleepflag
	     R4 = (_Sleepflag)        	// [25:7133]  Sleepflag
	     R4 = DS:[R4]             	// [27:7133]  
	     cmp R4, 0                	// [29:7133]  
	     je L_53_36               	// [30:7133]  
BB21_PU53:	// 0x194c
// BB:21 cycle count: 7
//7134  		     return C_Finish ;  

LM946:
	     .stabn 68,0,7134,LM946-_Game
	     R1 = - 1                 	// [0:7134]  
	     SP = SP + 1              	// [1:7134]  
	     pop BP, PC from [SP]     	// [2:7134]  
L_53_36:	// 0x194f
// BB:22 cycle count: 10
//7135  		  
//7136  		  if(End20flag)

LM947:
	     .stabn 68,0,7136,LM947-_Game
	     DS = seg(_End20flag)     	// [0:7136]  End20flag
	     R4 = (_End20flag)        	// [1:7136]  End20flag
	     R4 = DS:[R4]             	// [3:7136]  
	     cmp R4, 0                	// [5:7136]  
	     je L_53_37               	// [6:7136]  
BB23_PU53:	// 0x1955
// BB:23 cycle count: 8
//7137  		  	  return C_End;

LM948:
	     .stabn 68,0,7137,LM948-_Game
	     R1 = - 4077              	// [0:7137]  
	     SP = SP + 1              	// [2:7137]  
	     pop BP, PC from [SP]     	// [3:7137]  
L_53_37:	// 0x1959
// BB:24 cycle count: 3
//7138  		
//7139          temp=Get_Length_Pingame();

LM949:
	     .stabn 68,0,7139,LM949-_Game
	     call _Get_Length_Pingame 	// [0:7139]  Get_Length_Pingame
BB25_PU53:	// 0x195b
// BB:25 cycle count: 11
	     [BP + 0] = R1            	// [0:7139]  temp
//7140          
//7141          if((Registerd_Num>1)&&(temp<=1))

LM950:
	     .stabn 68,0,7141,LM950-_Game
	     DS = seg(_Registerd_Num) 	// [1:7141]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7141]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7141]  
	     cmp R4, 1                	// [6:7141]  
	     jbe L_53_38              	// [7:7141]  
BB26_PU53:	// 0x1962
// BB:26 cycle count: 7
	     R4 = [BP + 0]            	// [0:7141]  temp
	     cmp R4, 1                	// [2:7141]  
	     ja L_53_38               	// [3:7141]  
L_53_39:	// 0x1965
// BB:27 cycle count: 4
//7142          	break;

LM951:
	     .stabn 68,0,7142,LM951-_Game
	     jmp Lt_53_1              	// [0:7142]  
L_53_38:	// 0x1966
// BB:28 cycle count: 10
//7143          	
//7144         if((Registerd_Num==1)&&(temp==0))

LM952:
	     .stabn 68,0,7144,LM952-_Game
	     DS = seg(_Registerd_Num) 	// [0:7144]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7144]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7144]  
	     cmp R4, 1                	// [5:7144]  
	     jne L_53_40              	// [6:7144]  
BB29_PU53:	// 0x196c
// BB:29 cycle count: 7
	     R4 = [BP + 0]            	// [0:7144]  temp
	     cmp R4, 0                	// [2:7144]  
	     jne L_53_40              	// [3:7144]  
L_53_41:	// 0x196f
// BB:30 cycle count: 4
//7145  	   	     break;

LM953:
	     .stabn 68,0,7145,LM953-_Game
	     jmp Lt_53_1              	// [0:7145]  
L_53_40:	// 0x1970
// BB:31 cycle count: 3

LM954:
	     .stabn 68,0,7144,LM954-_Game
	     goto L_53_26             	// [0:7144]  
L_53_27:	// 0x1972
Lt_53_1:	// 0x1972
// BB:32 cycle count: 22
//7150  
//7151  	
//7152  	
//7153  
//7154  	Key_Event =0;

LM955:
	     .stabn 68,0,7154,LM955-_Game
	     R3 = 0                   	// [0:7154]  
	     DS = seg(_Key_Event)     	// [1:7154]  Key_Event
	     R4 = (_Key_Event)        	// [2:7154]  Key_Event
	     DS:[R4] = R3             	// [4:7154]  
//7155  	Key_activeflag = 0;

LM956:
	     .stabn 68,0,7155,LM956-_Game
	     R3 = 0                   	// [6:7155]  
	     DS = seg(_Key_activeflag)	// [7:7155]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7155]  Key_activeflag
	     DS:[R4] = R3             	// [10:7155]  
//7156  
//7157  
//7158  //   Save_Some_data();
//7159     
//7160     if(Tie ==0)

LM957:
	     .stabn 68,0,7160,LM957-_Game
	     DS = seg(_Tie)           	// [12:7160]  Tie
	     R4 = (_Tie)              	// [13:7160]  Tie
	     R4 = DS:[R4]             	// [15:7160]  
	     cmp R4, 0                	// [17:7160]  
	     jne L_53_42              	// [18:7160]  
BB33_PU53:	// 0x1982
// BB:33 cycle count: 8
//7161   	   return C_End;

LM958:
	     .stabn 68,0,7161,LM958-_Game
	     R1 = - 4077              	// [0:7161]  
	     SP = SP + 1              	// [2:7161]  
	     pop BP, PC from [SP]     	// [3:7161]  
L_53_42:	// 0x1986
// BB:34 cycle count: 6
	     SP = SP + 1              	// [0:7161]  
	     pop BP, PC from [SP]     	// [1:7161]  
LBE51:
	.endp	
	     .stabn 192,0,0,LBB51-_Game
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE51-_Game
LME54:
	     .stabf LME54-_Game
.code
	     .stabs "Answer_F:F18",36,0,0,_Answer_F

	// Program Unit: Answer_F
.public	_Answer_F
_Answer_F: .proc	
	     .stabn 0xa6,0,0,10
	// temp = 0
	// temp1 = 1
	// round = 2
	// Currentsound = 3
	// __save_expr_temp_19 = 4
	// __save_expr_temp_20 = 5
	// __save_expr_temp_21 = 6
	// old_frame_pointer = 10
	// return_address = 11
	// lra_spill_temp_43 = 7
	// lra_spill_temp_44 = 8
	// lgra_spill_temp_45 = 9
//7168  
//7169  
//7170  
//7171  void Answer_F()
//7172  {

LM959:
	     .stabn 68,0,7172,LM959-_Answer_F
BB1_PU54:	// 0x1988
// BB:1 cycle count: 53
	     push BP to [SP]          	// [0:7172]  
	     SP = SP - 10             	// [2:7172]  
	     BP = SP + 1              	// [3:7172]  
LBB52:
//7173      unsigned int temp =0;

LM960:
	     .stabn 68,0,7173,LM960-_Answer_F
	     R4 = 0                   	// [5:7173]  
	     [BP + 0] = R4            	// [6:7173]  temp
//7174      unsigned int temp1=0;   

LM961:
	     .stabn 68,0,7174,LM961-_Answer_F
	     R4 = 0                   	// [7:7174]  
	     [BP + 1] = R4            	// [8:7174]  temp1
//7175  	unsigned int  round =0;//Get_Num_CategoryMemory();

LM962:
	     .stabn 68,0,7175,LM962-_Answer_F
	     R4 = 0                   	// [9:7175]  
	     [BP + 2] = R4            	// [10:7175]  round
//7176      unsigned int  Currentsound =0;

LM963:
	     .stabn 68,0,7176,LM963-_Answer_F
	     R4 = 0                   	// [11:7176]  
	     [BP + 3] = R4            	// [12:7176]  Currentsound
//7177      
//7178      //unsigned int Category= Get_Question_Category(gQuestionIdx);
//7179  
//7180  	//LastCategory_Series[Currentsound] = Category;
//7181       End20flag =0;

LM964:
	     .stabn 68,0,7181,LM964-_Answer_F
	     R3 = 0                   	// [13:7181]  
	     DS = seg(_End20flag)     	// [14:7181]  End20flag
	     R4 = (_End20flag)        	// [15:7181]  End20flag
	     DS:[R4] = R3             	// [17:7181]  
//7182    
//7183       firstFlag_Bit&=~0x4000;

LM965:
	     .stabn 68,0,7183,LM965-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [19:7183]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [20:7183]  firstFlag_Bit
	     R4 = DS:[R4]             	// [22:7183]  
	     R3 = R4 & 49151          	// [24:7183]  
	     DS = seg(_firstFlag_Bit) 	// [26:7183]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [27:7183]  firstFlag_Bit
	     DS:[R4] = R3             	// [29:7183]  
//7184       
//7185      // if((Restart ==0)&&(CurrentRound==1))//(Cn ==2)&&
//7186       {
//7187       	Key_activeflag =Only_Play_KeyEnable;

LM966:
	     .stabn 68,0,7187,LM966-_Answer_F
	     R3 = 7                   	// [31:7187]  
	     DS = seg(_Key_activeflag)	// [32:7187]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [33:7187]  Key_activeflag
	     DS:[R4] = R3             	// [35:7187]  
//7188       	Key_Event =0;  

LM967:
	     .stabn 68,0,7188,LM967-_Answer_F
	     R3 = 0                   	// [37:7188]  
	     DS = seg(_Key_Event)     	// [38:7188]  Key_Event
	     R4 = (_Key_Event)        	// [39:7188]  Key_Event
	     DS:[R4] = R3             	// [41:7188]  
//7189       	//delay_time(8);
//7190       	
//7191       	if(Cn ==2)

LM968:
	     .stabn 68,0,7191,LM968-_Answer_F
	     DS = seg(_Cn)            	// [43:7191]  Cn
	     R4 = (_Cn)               	// [44:7191]  Cn
	     R4 = DS:[R4]             	// [46:7191]  
	     cmp R4, 2                	// [48:7191]  
	     jne L_54_92              	// [49:7191]  
BB2_PU54:	// 0x19b3
// BB:2 cycle count: 10
//7192       	{
//7193       	  	 if(Registerd_Num==1)	

LM969:
	     .stabn 68,0,7193,LM969-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7193]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7193]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7193]  
	     cmp R4, 1                	// [5:7193]  
	     jne L_54_94              	// [6:7193]  
BB3_PU54:	// 0x19b9
// BB:3 cycle count: 11
//7194       	  	 {  
//7195       	  	 	
//7196       	  	  if((firstFlag_Bit&0x01)==0) 	

LM970:
	     .stabn 68,0,7196,LM970-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [0:7196]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7196]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7196]  
	     R4 = R4 & 1              	// [5:7196]  
	     cmp R4, 0                	// [6:7196]  
	     jne L_54_95              	// [7:7196]  
BB4_PU54:	// 0x19c0
// BB:4 cycle count: 9
//7197       	  	  {
//7198       	  	 	delay_time(8);

LM971:
	     .stabn 68,0,7198,LM971-_Answer_F
	     SP = SP - 1              	// [0:7198]  
	     R3 = 8                   	// [1:7198]  
	     R4 = SP + 1              	// [2:7198]  
	     [R4] = R3                	// [4:7198]  
	     call _delay_time         	// [6:7198]  delay_time
BB5_PU54:	// 0x19c7
// BB:5 cycle count: 8
//7199  		 	    PlayA1800_Elements(A_VLMMREN_Rule_02b);

LM972:
	     .stabn 68,0,7199,LM972-_Answer_F
	     R3 = 56                  	// [0:7199]  
	     R4 = SP + 1              	// [1:7199]  
	     [R4] = R3                	// [3:7199]  
	     call _PlayA1800_Elements 	// [5:7199]  PlayA1800_Elements
BB6_PU54:	// 0x19cd
// BB:6 cycle count: 12
	     SP = SP + 1              	// [0:7199]  
//7200  		 	    firstFlag_Bit|=0x01;

LM973:
	     .stabn 68,0,7200,LM973-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7200]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7200]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7200]  
	     R4 = R4 | 1              	// [6:7200]  
	     DS = seg(_firstFlag_Bit) 	// [7:7200]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [8:7200]  firstFlag_Bit
	     DS:[R3] = R4             	// [10:7200]  
L_54_95:	// 0x19d7
// BB:7 cycle count: 4

LM974:
	     .stabn 68,0,7196,LM974-_Answer_F
	     jmp L_54_93              	// [0:7196]  
L_54_94:	// 0x19d8
// BB:8 cycle count: 11
//7201       	  	  }
//7202       	  	 }
//7203  		  else
//7204  		  {
//7205  		 	  if((firstFlag_Bit&0x02)==0) 	

LM975:
	     .stabn 68,0,7205,LM975-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [0:7205]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7205]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7205]  
	     R4 = R4 & 2              	// [5:7205]  
	     cmp R4, 0                	// [6:7205]  
	     jne L_54_96              	// [7:7205]  
BB9_PU54:	// 0x19df
// BB:9 cycle count: 9
//7206  		 	  {
//7207  		 	     PlayA1800_Elements(A_VLMMREN_Rule_02);	

LM976:
	     .stabn 68,0,7207,LM976-_Answer_F
	     SP = SP - 1              	// [0:7207]  
	     R3 = 55                  	// [1:7207]  
	     R4 = SP + 1              	// [2:7207]  
	     [R4] = R3                	// [4:7207]  
	     call _PlayA1800_Elements 	// [6:7207]  PlayA1800_Elements
BB10_PU54:	// 0x19e6
// BB:10 cycle count: 12
	     SP = SP + 1              	// [0:7207]  
//7208  		 	     firstFlag_Bit|=0x02;

LM977:
	     .stabn 68,0,7208,LM977-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7208]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7208]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7208]  
	     R4 = R4 | 2              	// [6:7208]  
	     DS = seg(_firstFlag_Bit) 	// [7:7208]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [8:7208]  firstFlag_Bit
	     DS:[R3] = R4             	// [10:7208]  
L_54_96:	// 0x19f0
L_54_93:	// 0x19f0
// BB:11 cycle count: 4

LM978:
	     .stabn 68,0,7193,LM978-_Answer_F
	     jmp L_54_91              	// [0:7193]  
L_54_92:	// 0x19f1
// BB:12 cycle count: 10
//7211  		 	 
//7212  		  }
//7213    		
//7214       	}
//7215          else if((Cn ==3)&&(Registerd_Num>1))

LM979:
	     .stabn 68,0,7215,LM979-_Answer_F
	     DS = seg(_Cn)            	// [0:7215]  Cn
	     R4 = (_Cn)               	// [1:7215]  Cn
	     R4 = DS:[R4]             	// [3:7215]  
	     cmp R4, 3                	// [5:7215]  
	     jne L_54_97              	// [6:7215]  
BB13_PU54:	// 0x19f7
// BB:13 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7215]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7215]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7215]  
	     cmp R4, 1                	// [5:7215]  
	     jbe L_54_97              	// [6:7215]  
L_54_98:	// 0x19fd
// BB:14 cycle count: 11
//7216          {
//7217          	
//7218          	 if((firstFlag_Bit&0x04)==0) 

LM980:
	     .stabn 68,0,7218,LM980-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [0:7218]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7218]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7218]  
	     R4 = R4 & 4              	// [5:7218]  
	     cmp R4, 0                	// [6:7218]  
	     jne L_54_99              	// [7:7218]  
BB15_PU54:	// 0x1a04
// BB:15 cycle count: 10
//7219          	 {	
//7220          	
//7221          	    PlayA1800_Elements(A_VLMMREN_Rule_12);

LM981:
	     .stabn 68,0,7221,LM981-_Answer_F
	     SP = SP - 1              	// [0:7221]  
	     R3 = 69                  	// [1:7221]  
	     R4 = SP + 1              	// [3:7221]  
	     [R4] = R3                	// [5:7221]  
	     call _PlayA1800_Elements 	// [7:7221]  PlayA1800_Elements
BB16_PU54:	// 0x1a0c
// BB:16 cycle count: 8
//7222          	    delay_time(8);

LM982:
	     .stabn 68,0,7222,LM982-_Answer_F
	     R3 = 8                   	// [0:7222]  
	     R4 = SP + 1              	// [1:7222]  
	     [R4] = R3                	// [3:7222]  
	     call _delay_time         	// [5:7222]  delay_time
BB17_PU54:	// 0x1a12
// BB:17 cycle count: 12
	     SP = SP + 1              	// [0:7222]  
//7223          	    firstFlag_Bit|=0x04;

LM983:
	     .stabn 68,0,7223,LM983-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7223]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7223]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7223]  
	     R4 = R4 | 4              	// [6:7223]  
	     DS = seg(_firstFlag_Bit) 	// [7:7223]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [8:7223]  firstFlag_Bit
	     DS:[R3] = R4             	// [10:7223]  
L_54_99:	// 0x1a1c
L_54_97:	// 0x1a1c
L_54_91:	// 0x1a1c
// BB:18 cycle count: 22
//7225          }  	
//7226       	
//7227  
//7228       }
//7229             Key_activeflag =0;

LM984:
	     .stabn 68,0,7229,LM984-_Answer_F
	     R3 = 0                   	// [0:7229]  
	     DS = seg(_Key_activeflag)	// [1:7229]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7229]  Key_activeflag
	     DS:[R4] = R3             	// [4:7229]  
//7230             Key_Event=0;

LM985:
	     .stabn 68,0,7230,LM985-_Answer_F
	     R3 = 0                   	// [6:7230]  
	     DS = seg(_Key_Event)     	// [7:7230]  Key_Event
	     R4 = (_Key_Event)        	// [8:7230]  Key_Event
	     DS:[R4] = R3             	// [10:7230]  
//7231             
//7232            if(Registerd_Num==1)

LM986:
	     .stabn 68,0,7232,LM986-_Answer_F
	     DS = seg(_Registerd_Num) 	// [12:7232]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7232]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7232]  
	     cmp R4, 1                	// [17:7232]  
	     jne L_54_100             	// [18:7232]  
BB19_PU54:	// 0x1a2c
// BB:19 cycle count: 7
//7233            	 Key_activeflag =ALL_TouchEnable;		

LM987:
	     .stabn 68,0,7233,LM987-_Answer_F
	     R3 = 240                 	// [0:7233]  
	     DS = seg(_Key_activeflag)	// [2:7233]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7233]  Key_activeflag
	     DS:[R4] = R3             	// [5:7233]  
L_54_100:	// 0x1a32
// BB:20 cycle count: 6
//7234             
//7235  //           PlayQuestionflag =1;
//7236             TwoKeyflag = Playbutton;

LM988:
	     .stabn 68,0,7236,LM988-_Answer_F
	     R3 = 1                   	// [0:7236]  
	     DS = seg(_TwoKeyflag)    	// [1:7236]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7236]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7236]  
L_54_101:	// 0x1a37
// BB:21 cycle count: 15
//7237             
//7238            
//7239             do
//7240             {
//7241             	   PauseFlag =0;

LM989:
	     .stabn 68,0,7241,LM989-_Answer_F
	     R3 = 0                   	// [0:7241]  
	     DS = seg(_PauseFlag)     	// [1:7241]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7241]  PauseFlag
	     DS:[R4] = R3             	// [4:7241]  
//7242             	  
//7243             	   delay_time(8);

LM990:
	     .stabn 68,0,7243,LM990-_Answer_F
	     SP = SP - 1              	// [6:7243]  
	     R3 = 8                   	// [7:7243]  
	     R4 = SP + 1              	// [8:7243]  
	     [R4] = R3                	// [10:7243]  
	     call _delay_time         	// [12:7243]  delay_time
BB22_PU54:	// 0x1a43
// BB:22 cycle count: 4
	     SP = SP + 1              	// [0:7243]  
//7244                 Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM991:
	     .stabn 68,0,7244,LM991-_Answer_F
	     call _Ask_Question       	// [1:7244]  Ask_Question
BB23_PU54:	// 0x1a46
// BB:23 cycle count: 10
//7245                
//7246              if(Registerd_Num>1)	

LM992:
	     .stabn 68,0,7246,LM992-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7246]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7246]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7246]  
	     cmp R4, 1                	// [5:7246]  
	     jbe L_54_102             	// [6:7246]  
BB24_PU54:	// 0x1a4c
// BB:24 cycle count: 32
//7247              	{
//7248              		
//7249  	            	Key_activeflag =ALL_TouchEnable;		

LM993:
	     .stabn 68,0,7249,LM993-_Answer_F
	     R3 = 240                 	// [0:7249]  
	     DS = seg(_Key_activeflag)	// [2:7249]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7249]  Key_activeflag
	     DS:[R4] = R3             	// [5:7249]  
//7250  	            	Key_Event=0;

LM994:
	     .stabn 68,0,7250,LM994-_Answer_F
	     R3 = 0                   	// [7:7250]  
	     DS = seg(_Key_Event)     	// [8:7250]  Key_Event
	     R4 = (_Key_Event)        	// [9:7250]  Key_Event
	     DS:[R4] = R3             	// [11:7250]  
//7251              		
//7252                     Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM995:
	     .stabn 68,0,7252,LM995-_Answer_F
	     SP = SP - 2              	// [13:7252]  
	     DS = seg(_Player_Activing_Cnt)	// [14:7252]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [15:7252]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [17:7252]  
	     R4 = SP + 1              	// [19:7252]  
	     [R4] = R3                	// [21:7252]  
	     R3 = 6000                	// [23:7252]  
	     R4 = SP + 2              	// [25:7252]  
	     [R4] = R3                	// [27:7252]  
	     call _Play_Seq           	// [29:7252]  Play_Seq
BB25_PU54:	// 0x1a66
// BB:25 cycle count: 11
	     SP = SP + 2              	// [0:7252]  
//7253  				   
//7254                     if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM996:
	     .stabn 68,0,7254,LM996-_Answer_F
	     DS = seg(_Restart)       	// [1:7254]  Restart
	     R4 = (_Restart)          	// [2:7254]  Restart
	     R4 = DS:[R4]             	// [4:7254]  
	     cmp R4, 0                	// [6:7254]  
	     jne L_54_103             	// [7:7254]  
BB26_PU54:	// 0x1a6d
// BB:26 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:7254]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:7254]  CurrentRound
	     R4 = DS:[R4]             	// [3:7254]  
	     cmp R4, 1                	// [5:7254]  
	     jne L_54_103             	// [6:7254]  
L_54_105:	// 0x1a73
// BB:27 cycle count: 10
	     DS = seg(_Cn)            	// [0:7254]  Cn
	     R4 = (_Cn)               	// [1:7254]  Cn
	     R4 = DS:[R4]             	// [3:7254]  
	     cmp R4, 1                	// [5:7254]  
	     jne L_54_103             	// [6:7254]  
L_54_104:	// 0x1a79
// BB:28 cycle count: 10
//7255                         PlayA1800_Elements(VLMMREN_Next04);

LM997:
	     .stabn 68,0,7255,LM997-_Answer_F
	     SP = SP - 1              	// [0:7255]  
	     R3 = 348                 	// [1:7255]  
	     R4 = SP + 1              	// [3:7255]  
	     [R4] = R3                	// [5:7255]  
	     call _PlayA1800_Elements 	// [7:7255]  PlayA1800_Elements
BB29_PU54:	// 0x1a81
// BB:29 cycle count: 1
	     SP = SP + 1              	// [0:7255]  
L_54_103:	// 0x1a82
L_54_102:	// 0x1a82
Lt_54_1:	// 0x1a82
// BB:30 cycle count: 10
//7256  
//7257  
//7258              	}
//7259             }while(PauseFlag); 

LM998:
	     .stabn 68,0,7259,LM998-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7259]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7259]  PauseFlag
	     R4 = DS:[R4]             	// [3:7259]  
	     cmp R4, 0                	// [5:7259]  
	     je BB31_PU54             	// [6:7259]  
BB168_PU54:	// 0x1a88
// BB:168 cycle count: 3
	     goto L_54_101            	// [0:0]  
BB31_PU54:	// 0x1a8a
// BB:31 cycle count: 15
//7260             
//7261             PlayQuestionflag =0;

LM999:
	     .stabn 68,0,7261,LM999-_Answer_F
	     R3 = 0                   	// [0:7261]  
	     DS = seg(_PlayQuestionflag)	// [1:7261]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7261]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7261]  
//7262  		   TwoKeyflag =0;

LM1000:
	     .stabn 68,0,7262,LM1000-_Answer_F
	     R3 = 0                   	// [6:7262]  
	     DS = seg(_TwoKeyflag)    	// [7:7262]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:7262]  TwoKeyflag
	     DS:[R4] = R3             	// [10:7262]  
//7263  
//7264       
//7265         round =Get_Num_CategoryMemory();

LM1001:
	     .stabn 68,0,7265,LM1001-_Answer_F
	     call _Get_Num_CategoryMemory	// [12:7265]  Get_Num_CategoryMemory
BB32_PU54:	// 0x1a96
// BB:32 cycle count: 11
	     [BP + 2] = R1            	// [0:7265]  round
//7266        
//7267       if(R_E ==  C_LessTime)

LM1002:
	     .stabn 68,0,7267,LM1002-_Answer_F
	     DS = seg(_R_E)           	// [1:7267]  R_E
	     R4 = (_R_E)              	// [2:7267]  R_E
	     R4 = DS:[R4]             	// [4:7267]  
	     cmp R4, 4                	// [6:7267]  
	     je L_54_106              	// [7:7267]  
BB33_PU54:	// 0x1a9d
// BB:33 cycle count: 10
//7269        }
//7270        else
//7271        {  
//7272         
//7273  	      if(Cn<=5)  

LM1003:
	     .stabn 68,0,7273,LM1003-_Answer_F
	     DS = seg(_Cn)            	// [0:7273]  Cn
	     R4 = (_Cn)               	// [1:7273]  Cn
	     R4 = DS:[R4]             	// [3:7273]  
	     cmp R4, 5                	// [5:7273]  
	     ja L_54_108              	// [6:7273]  
BB34_PU54:	// 0x1aa3
// BB:34 cycle count: 11
//7274  	       timeout_t =15*16;

LM1004:
	     .stabn 68,0,7274,LM1004-_Answer_F
	     R3 = 240                 	// [0:7274]  
	     DS = seg(_timeout_t)     	// [2:7274]  timeout_t
	     R4 = (_timeout_t)        	// [3:7274]  timeout_t
	     DS:[R4] = R3             	// [5:7274]  
	     jmp L_54_107             	// [7:7274]  
L_54_108:	// 0x1aaa
// BB:35 cycle count: 12
//7275  	      else
//7276  	      {
//7277  	      	 timeout_t=3*Cn*16;

LM1005:
	     .stabn 68,0,7277,LM1005-_Answer_F
	     DS = seg(_Cn)            	// [0:7277]  Cn
	     R4 = (_Cn)               	// [1:7277]  Cn
	     R4 = DS:[R4]             	// [3:7277]  
	     R3 = R4 lsl 4            	// [5:7277]  
	     R3 = R3 + R3 lsl 1       	// [6:7277]  
	     DS = seg(_timeout_t)     	// [7:7277]  timeout_t
	     R4 = (_timeout_t)        	// [8:7277]  timeout_t
	     DS:[R4] = R3             	// [10:7277]  
L_54_107:	// 0x1ab4
L_54_106:	// 0x1ab4
// BB:36 cycle count: 18
//7278  	      	
//7279  	      }
//7280        }
//7281        Key_Event&=ALL_TouchEnable;

LM1006:
	     .stabn 68,0,7281,LM1006-_Answer_F
	     DS = seg(_Key_Event)     	// [0:7281]  Key_Event
	     R4 = (_Key_Event)        	// [1:7281]  Key_Event
	     R4 = DS:[R4]             	// [3:7281]  
	     R3 = R4 & 240            	// [5:7281]  
	     DS = seg(_Key_Event)     	// [7:7281]  Key_Event
	     R4 = (_Key_Event)        	// [8:7281]  Key_Event
	     DS:[R4] = R3             	// [10:7281]  
//7282        Timeout_cnt =0;

LM1007:
	     .stabn 68,0,7282,LM1007-_Answer_F
	     R3 = 0                   	// [12:7282]  
	     DS = seg(_Timeout_cnt)   	// [13:7282]  Timeout_cnt
	     R4 = (_Timeout_cnt)      	// [14:7282]  Timeout_cnt
	     DS:[R4] = R3             	// [16:7282]  
L_54_109:	// 0x1ac3
// BB:37 cycle count: 10
//7283       while(1)
//7284       	{
//7285   	
//7286   	
//7287   	       if(Sleepflag) 

LM1008:
	     .stabn 68,0,7287,LM1008-_Answer_F
	     DS = seg(_Sleepflag)     	// [0:7287]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7287]  Sleepflag
	     R4 = DS:[R4]             	// [3:7287]  
	     cmp R4, 0                	// [5:7287]  
	     je L_54_111              	// [6:7287]  
BB38_PU54:	// 0x1ac9
// BB:38 cycle count: 6
//7288  		     return C_Finish ;  

LM1009:
	     .stabn 68,0,7288,LM1009-_Answer_F
	     SP = SP + 10             	// [0:7288]  
	     pop BP, PC from [SP]     	// [1:7288]  
L_54_111:	// 0x1acb
// BB:39 cycle count: 14
//7289   	
//7290       	   	
//7291       	   Key_activeflag =ALL_TouchEnable;	

LM1010:
	     .stabn 68,0,7291,LM1010-_Answer_F
	     R3 = 240                 	// [0:7291]  
	     DS = seg(_Key_activeflag)	// [2:7291]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7291]  Key_activeflag
	     DS:[R4] = R3             	// [5:7291]  
//7292       	   //Key_Event=0;
//7293       	   
//7294       	   if(Currentsound == 0)

LM1011:
	     .stabn 68,0,7294,LM1011-_Answer_F
	     R4 = [BP + 3]            	// [7:7294]  Currentsound
	     cmp R4, 0                	// [9:7294]  
	     jne L_54_113             	// [10:7294]  
BB40_PU54:	// 0x1ad4
// BB:40 cycle count: 10
//7295       	   	  TwoKeyflag =Playbutton;

LM1012:
	     .stabn 68,0,7295,LM1012-_Answer_F
	     R3 = 1                   	// [0:7295]  
	     DS = seg(_TwoKeyflag)    	// [1:7295]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7295]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7295]  
	     jmp L_54_112             	// [6:7295]  
L_54_113:	// 0x1ada
// BB:41 cycle count: 18
//7296       	   	else
//7297       	   	{
//7298  		       TwoKeyflag = 0;

LM1013:
	     .stabn 68,0,7298,LM1013-_Answer_F
	     R3 = 0                   	// [0:7298]  
	     DS = seg(_TwoKeyflag)    	// [1:7298]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7298]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7298]  
//7299  		       firstFlag_Bit|=0x4000;

LM1014:
	     .stabn 68,0,7299,LM1014-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [6:7299]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:7299]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:7299]  
	     R3 = R4 | 16384          	// [11:7299]  
	     DS = seg(_firstFlag_Bit) 	// [13:7299]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:7299]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:7299]  
L_54_112:	// 0x1ae9
// BB:42 cycle count: 16
//7300       	   	}
//7301  		       
//7302       	   PlayQuestionflag =1;

LM1015:
	     .stabn 68,0,7302,LM1015-_Answer_F
	     R3 = 1                   	// [0:7302]  
	     DS = seg(_PlayQuestionflag)	// [1:7302]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7302]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7302]  
//7303       	   
//7304       	   PlayA1800_ElementsInit(SFX_Timer);

LM1016:
	     .stabn 68,0,7304,LM1016-_Answer_F
	     SP = SP - 1              	// [6:7304]  
	     R3 = 260                 	// [7:7304]  
	     R4 = SP + 1              	// [9:7304]  
	     [R4] = R3                	// [11:7304]  
	     call _PlayA1800_ElementsInit	// [13:7304]  PlayA1800_ElementsInit
BB43_PU54:	// 0x1af6
// BB:43 cycle count: 18
//7305       	   
//7306       	   Timeout_cnt_En =1;

LM1017:
	     .stabn 68,0,7306,LM1017-_Answer_F
	     R3 = 1                   	// [0:7306]  
	     DS = seg(_Timeout_cnt_En)	// [1:7306]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [2:7306]  Timeout_cnt_En
	     DS:[R4] = R3             	// [4:7306]  
//7307  	       temp = delay_time(timeout_t);

LM1018:
	     .stabn 68,0,7307,LM1018-_Answer_F
	     DS = seg(_timeout_t)     	// [6:7307]  timeout_t
	     R4 = (_timeout_t)        	// [7:7307]  timeout_t
	     R3 = DS:[R4]             	// [9:7307]  
	     R4 = SP + 1              	// [11:7307]  
	     [R4] = R3                	// [13:7307]  
	     call _delay_time         	// [15:7307]  delay_time
BB44_PU54:	// 0x1b04
// BB:44 cycle count: 11
	     SP = SP + 1              	// [0:7307]  
	     [BP + 0] = R1            	// [1:7307]  temp
//7308  	       Timeout_cnt_En =0;

LM1019:
	     .stabn 68,0,7308,LM1019-_Answer_F
	     R3 = 0                   	// [2:7308]  
	     DS = seg(_Timeout_cnt_En)	// [3:7308]  Timeout_cnt_En
	     R4 = (_Timeout_cnt_En)   	// [4:7308]  Timeout_cnt_En
	     DS:[R4] = R3             	// [6:7308]  
//7309  	       SACM_A1800_Stop();

LM1020:
	     .stabn 68,0,7309,LM1020-_Answer_F
	     call _SACM_A1800_Stop    	// [8:7309]  SACM_A1800_Stop
BB45_PU54:	// 0x1b0d
// BB:45 cycle count: 40
//7310  	       A1800_Flag = 0;

LM1021:
	     .stabn 68,0,7310,LM1021-_Answer_F
	     R3 = 0                   	// [0:7310]  
	     DS = seg(_A1800_Flag)    	// [1:7310]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:7310]  A1800_Flag
	     DS:[R4] = R3             	// [4:7310]  
//7311  	       
//7312  	       PlayQuestionflag =0;

LM1022:
	     .stabn 68,0,7312,LM1022-_Answer_F
	     R3 = 0                   	// [6:7312]  
	     DS = seg(_PlayQuestionflag)	// [7:7312]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [8:7312]  PlayQuestionflag
	     DS:[R4] = R3             	// [10:7312]  
//7313  	       TwoKeyflag=0;

LM1023:
	     .stabn 68,0,7313,LM1023-_Answer_F
	     R3 = 0                   	// [12:7313]  
	     DS = seg(_TwoKeyflag)    	// [13:7313]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [14:7313]  TwoKeyflag
	     DS:[R4] = R3             	// [16:7313]  
//7314  	       firstFlag_Bit&=~0x4000;

LM1024:
	     .stabn 68,0,7314,LM1024-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [18:7314]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:7314]  firstFlag_Bit
	     R4 = DS:[R4]             	// [21:7314]  
	     R3 = R4 & 49151          	// [23:7314]  
	     DS = seg(_firstFlag_Bit) 	// [25:7314]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [26:7314]  firstFlag_Bit
	     DS:[R4] = R3             	// [28:7314]  
//7315  	            	   	
//7316       	 	if(Sleepflag) 

LM1025:
	     .stabn 68,0,7316,LM1025-_Answer_F
	     DS = seg(_Sleepflag)     	// [30:7316]  Sleepflag
	     R4 = (_Sleepflag)        	// [31:7316]  Sleepflag
	     R4 = DS:[R4]             	// [33:7316]  
	     cmp R4, 0                	// [35:7316]  
	     je L_54_114              	// [36:7316]  
BB46_PU54:	// 0x1b2c
// BB:46 cycle count: 6
//7317  		      return C_Finish ;   

LM1026:
	     .stabn 68,0,7317,LM1026-_Answer_F
	     SP = SP + 10             	// [0:7317]  
	     pop BP, PC from [SP]     	// [1:7317]  
L_54_114:	// 0x1b2e
// BB:47 cycle count: 10
//7318  	       
//7319  	       
//7320  	       if(PauseFlag)

LM1027:
	     .stabn 68,0,7320,LM1027-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7320]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7320]  PauseFlag
	     R4 = DS:[R4]             	// [3:7320]  
	     cmp R4, 0                	// [5:7320]  
	     jne BB48_PU54            	// [6:7320]  
BB167_PU54:	// 0x1b34
// BB:167 cycle count: 3
	     goto L_54_116            	// [0:0]  
BB48_PU54:	// 0x1b36
// BB:48 cycle count: 22
//7321  	       {
//7322  	       	   
//7323  			       Key_activeflag =0;

LM1028:
	     .stabn 68,0,7323,LM1028-_Answer_F
	     R3 = 0                   	// [0:7323]  
	     DS = seg(_Key_activeflag)	// [1:7323]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7323]  Key_activeflag
	     DS:[R4] = R3             	// [4:7323]  
//7324  		           Key_Event=0;

LM1029:
	     .stabn 68,0,7324,LM1029-_Answer_F
	     R3 = 0                   	// [6:7324]  
	     DS = seg(_Key_Event)     	// [7:7324]  Key_Event
	     R4 = (_Key_Event)        	// [8:7324]  Key_Event
	     DS:[R4] = R3             	// [10:7324]  
//7325  		           
//7326  		           if(Registerd_Num==1)

LM1030:
	     .stabn 68,0,7326,LM1030-_Answer_F
	     DS = seg(_Registerd_Num) 	// [12:7326]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7326]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7326]  
	     cmp R4, 1                	// [17:7326]  
	     jne L_54_117             	// [18:7326]  
BB49_PU54:	// 0x1b46
// BB:49 cycle count: 7
//7327            	         Key_activeflag =ALL_TouchEnable;

LM1031:
	     .stabn 68,0,7327,LM1031-_Answer_F
	     R3 = 240                 	// [0:7327]  
	     DS = seg(_Key_activeflag)	// [2:7327]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [3:7327]  Key_activeflag
	     DS:[R4] = R3             	// [5:7327]  
L_54_117:	// 0x1b4c
// BB:50 cycle count: 6
//7328  		           
//7329  //		           PlayQuestionflag =1;
//7330  		           TwoKeyflag = Playbutton;

LM1032:
	     .stabn 68,0,7330,LM1032-_Answer_F
	     R3 = 1                   	// [0:7330]  
	     DS = seg(_TwoKeyflag)    	// [1:7330]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7330]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7330]  
L_54_118:	// 0x1b51
// BB:51 cycle count: 15
//7331  		           do
//7332  		           {
//7333  		           	  PauseFlag =0;

LM1033:
	     .stabn 68,0,7333,LM1033-_Answer_F
	     R3 = 0                   	// [0:7333]  
	     DS = seg(_PauseFlag)     	// [1:7333]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7333]  PauseFlag
	     DS:[R4] = R3             	// [4:7333]  
//7334  		           	  delay_time(8);

LM1034:
	     .stabn 68,0,7334,LM1034-_Answer_F
	     SP = SP - 1              	// [6:7334]  
	     R3 = 8                   	// [7:7334]  
	     R4 = SP + 1              	// [8:7334]  
	     [R4] = R3                	// [10:7334]  
	     call _delay_time         	// [12:7334]  delay_time
BB52_PU54:	// 0x1b5d
// BB:52 cycle count: 11
	     SP = SP + 1              	// [0:7334]  
//7335  		             
//7336  		         
//7337  		          if(Registerd_Num>1)	

LM1035:
	     .stabn 68,0,7337,LM1035-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7337]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7337]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7337]  
	     cmp R4, 1                	// [6:7337]  
	     jbe L_54_119             	// [7:7337]  
BB53_PU54:	// 0x1b64
// BB:53 cycle count: 19
//7338  		          	{
//7339  		              Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1036:
	     .stabn 68,0,7339,LM1036-_Answer_F
	     SP = SP - 2              	// [0:7339]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7339]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7339]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7339]  
	     R4 = SP + 1              	// [6:7339]  
	     [R4] = R3                	// [8:7339]  
	     R3 = 6000                	// [10:7339]  
	     R4 = SP + 2              	// [12:7339]  
	     [R4] = R3                	// [14:7339]  
	     call _Play_Seq           	// [16:7339]  Play_Seq
BB54_PU54:	// 0x1b73
// BB:54 cycle count: 11
	     SP = SP + 2              	// [0:7339]  
//7340  
//7341  					  if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))

LM1037:
	     .stabn 68,0,7341,LM1037-_Answer_F
	     DS = seg(_Restart)       	// [1:7341]  Restart
	     R4 = (_Restart)          	// [2:7341]  Restart
	     R4 = DS:[R4]             	// [4:7341]  
	     cmp R4, 0                	// [6:7341]  
	     jne L_54_120             	// [7:7341]  
BB55_PU54:	// 0x1b7a
// BB:55 cycle count: 10
	     DS = seg(_CurrentRound)  	// [0:7341]  CurrentRound
	     R4 = (_CurrentRound)     	// [1:7341]  CurrentRound
	     R4 = DS:[R4]             	// [3:7341]  
	     cmp R4, 1                	// [5:7341]  
	     jne L_54_120             	// [6:7341]  
L_54_122:	// 0x1b80
// BB:56 cycle count: 10
	     DS = seg(_Cn)            	// [0:7341]  Cn
	     R4 = (_Cn)               	// [1:7341]  Cn
	     R4 = DS:[R4]             	// [3:7341]  
	     cmp R4, 1                	// [5:7341]  
	     jne L_54_120             	// [6:7341]  
L_54_121:	// 0x1b86
// BB:57 cycle count: 10
//7342  						  PlayA1800_Elements(VLMMREN_Next04);

LM1038:
	     .stabn 68,0,7342,LM1038-_Answer_F
	     SP = SP - 1              	// [0:7342]  
	     R3 = 348                 	// [1:7342]  
	     R4 = SP + 1              	// [3:7342]  
	     [R4] = R3                	// [5:7342]  
	     call _PlayA1800_Elements 	// [7:7342]  PlayA1800_Elements
BB58_PU54:	// 0x1b8e
// BB:58 cycle count: 1
	     SP = SP + 1              	// [0:7342]  
L_54_120:	// 0x1b8f
L_54_119:	// 0x1b8f
// BB:59 cycle count: 3
//7343  
//7344  
//7345  		          	}
//7346  		              
//7347  		              Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx)); 

LM1039:
	     .stabn 68,0,7347,LM1039-_Answer_F
	     call _Ask_Question       	// [0:7347]  Ask_Question
Lt_54_2:	// 0x1b91
// BB:60 cycle count: 10
//7348  		              
//7349  		           }while(PauseFlag); 

LM1040:
	     .stabn 68,0,7349,LM1040-_Answer_F
	     DS = seg(_PauseFlag)     	// [0:7349]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7349]  PauseFlag
	     R4 = DS:[R4]             	// [3:7349]  
	     cmp R4, 0                	// [5:7349]  
	     je BB61_PU54             	// [6:7349]  
BB170_PU54:	// 0x1b97
// BB:170 cycle count: 3
	     goto L_54_118            	// [0:0]  
BB61_PU54:	// 0x1b99
// BB:61 cycle count: 15
//7350  		           
//7351  		           PlayQuestionflag =0;

LM1041:
	     .stabn 68,0,7351,LM1041-_Answer_F
	     R3 = 0                   	// [0:7351]  
	     DS = seg(_PlayQuestionflag)	// [1:7351]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7351]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7351]  
//7352  		           TwoKeyflag=0;

LM1042:
	     .stabn 68,0,7352,LM1042-_Answer_F
	     R3 = 0                   	// [6:7352]  
	     DS = seg(_TwoKeyflag)    	// [7:7352]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [8:7352]  TwoKeyflag
	     DS:[R4] = R3             	// [10:7352]  
	     goto L_54_115            	// [12:7352]  
L_54_116:	// 0x1ba5
// BB:62 cycle count: 21
//7353  	       } 
//7354  	       else
//7355  	         {     
//7356  		
//7357  				   if(Key_Event == LastCategory_Series[Currentsound])

LM1043:
	     .stabn 68,0,7357,LM1043-_Answer_F
	     R4 = [BP + 3]            	// [0:7357]  Currentsound
	     R3 = 0                   	// [2:7357]  
	     R1 = (_LastCategory_Series)	// [3:7357]  LastCategory_Series
	     R2 = seg(_LastCategory_Series)	// [5:7357]  LastCategory_Series
	     R4 = R4 + R1             	// [6:7357]  
	     R3 = R3 + R2, Carry      	// [7:7357]  
	     DS = R3                  	// [8:7357]  
	     R3 = DS:[R4]             	// [9:7357]  
	     DS = seg(_Key_Event)     	// [11:7357]  Key_Event
	     R4 = (_Key_Event)        	// [12:7357]  Key_Event
	     R4 = DS:[R4]             	// [14:7357]  
	     cmp R3, R4               	// [16:7357]  
	     je BB63_PU54             	// [17:7357]  
BB166_PU54:	// 0x1bb4
// BB:166 cycle count: 3
	     goto L_54_124            	// [0:0]  
BB63_PU54:	// 0x1bb6
// BB:63 cycle count: 14
//7359  
//7360                        #ifdef C_productTouch
//7361                        
//7362  	                       #ifdef C_FinalPCB
//7363  	                          Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(Key_Event>>4)]);

LM1044:
	     .stabn 68,0,7363,LM1044-_Answer_F
	     SP = SP - 1              	// [0:7363]  
	     DS = seg(_Key_Event)     	// [1:7363]  Key_Event
	     R4 = (_Key_Event)        	// [2:7363]  Key_Event
	     R4 = DS:[R4]             	// [4:7363]  
	     R3 = R4 lsr 4            	// [6:7363]  
	     R4 = SP + 1              	// [7:7363]  
	     [R4] = R3                	// [9:7363]  
	     call _Get_Firstcnt_From_Play	// [11:7363]  Get_Firstcnt_From_Play
BB64_PU54:	// 0x1bc1
// BB:64 cycle count: 16
	     R4 = 0                   	// [0:7363]  
	     R2 = (_Led_Data_Play)    	// [1:7363]  Led_Data_Play
	     R3 = seg(_Led_Data_Play) 	// [3:7363]  Led_Data_Play
	     R1 = R1 + R2             	// [4:7363]  
	     R4 = R4 + R3, Carry      	// [5:7363]  
	     DS = R4                  	// [6:7363]  
	     R3 = DS:[R1]             	// [7:7363]  
	     R4 = SP + 1              	// [9:7363]  
	     [R4] = R3                	// [11:7363]  
	     call _Led_ON_Some        	// [13:7363]  Led_ON_Some
BB65_PU54:	// 0x1bce
// BB:65 cycle count: 26
	     SP = SP + 1              	// [0:7363]  
//7369  						  Led_ON_Some(Key_Event>>4);
//7370  					  #endif	
//7371  					
//7372  					   
//7373  		                Currentsound++;

LM1045:
	     .stabn 68,0,7373,LM1045-_Answer_F
	     R4 = [BP + 3]            	// [1:7373]  Currentsound
	     R4 = R4 + 1              	// [3:7373]  
	     [BP + 3] = R4            	// [4:7373]  Currentsound
//7374  		                
//7375  		                firstFlag_Bit|=0x4000;

LM1046:
	     .stabn 68,0,7375,LM1046-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [5:7375]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [6:7375]  firstFlag_Bit
	     R4 = DS:[R4]             	// [8:7375]  
	     R3 = R4 | 16384          	// [10:7375]  
	     DS = seg(_firstFlag_Bit) 	// [12:7375]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [13:7375]  firstFlag_Bit
	     DS:[R4] = R3             	// [15:7375]  
//7376  		                
//7377  		               	if(Currentsound >= round)

LM1047:
	     .stabn 68,0,7377,LM1047-_Answer_F
	     R3 = [BP + 2]            	// [17:7377]  round
	     R4 = [BP + 3]            	// [19:7377]  Currentsound
	     cmp R3, R4               	// [21:7377]  
	     ja L_54_125              	// [22:7377]  
BB66_PU54:	// 0x1be0
// BB:66 cycle count: 6
//7378  		               	    Key_activeflag =0;	 

LM1048:
	     .stabn 68,0,7378,LM1048-_Answer_F
	     R3 = 0                   	// [0:7378]  
	     DS = seg(_Key_activeflag)	// [1:7378]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:7378]  Key_activeflag
	     DS:[R4] = R3             	// [4:7378]  
L_54_125:	// 0x1be5
// BB:67 cycle count: 16
//7379  		               	
//7380  						Key_Event=0; 

LM1049:
	     .stabn 68,0,7380,LM1049-_Answer_F
	     R3 = 0                   	// [0:7380]  
	     DS = seg(_Key_Event)     	// [1:7380]  Key_Event
	     R4 = (_Key_Event)        	// [2:7380]  Key_Event
	     DS:[R4] = R3             	// [4:7380]  
//7381  						
//7382  						PlayA1800_Elements(SFX_Buzzer);

LM1050:
	     .stabn 68,0,7382,LM1050-_Answer_F
	     SP = SP - 1              	// [6:7382]  
	     R3 = 252                 	// [7:7382]  
	     R4 = SP + 1              	// [9:7382]  
	     [R4] = R3                	// [11:7382]  
	     call _PlayA1800_Elements 	// [13:7382]  PlayA1800_Elements
BB68_PU54:	// 0x1bf2
// BB:68 cycle count: 8
//7383  						delay_time(3);

LM1051:
	     .stabn 68,0,7383,LM1051-_Answer_F
	     R3 = 3                   	// [0:7383]  
	     R4 = SP + 1              	// [1:7383]  
	     [R4] = R3                	// [3:7383]  
	     call _delay_time         	// [5:7383]  delay_time
BB69_PU54:	// 0x1bf8
// BB:69 cycle count: 4
	     SP = SP + 1              	// [0:7383]  
//7384  						Light_all_off();

LM1052:
	     .stabn 68,0,7384,LM1052-_Answer_F
	     call _Light_all_off      	// [1:7384]  Light_all_off
BB70_PU54:	// 0x1bfb
// BB:70 cycle count: 9
//7385  		                
//7386  	
//7387  						if(Currentsound >= round)

LM1053:
	     .stabn 68,0,7387,LM1053-_Answer_F
	     R3 = [BP + 2]            	// [0:7387]  round
	     R4 = [BP + 3]            	// [2:7387]  Currentsound
	     cmp R3, R4               	// [4:7387]  
	     ja L_54_126              	// [5:7387]  
BB71_PU54:	// 0x1bff
// BB:71 cycle count: 10
//7388  							{				   
//7389  
//7390  		                       
//7391  							   if(Cn<=3)//(((Cn-1)%2)== 0)

LM1054:
	     .stabn 68,0,7391,LM1054-_Answer_F
	     DS = seg(_Cn)            	// [0:7391]  Cn
	     R4 = (_Cn)               	// [1:7391]  Cn
	     R4 = DS:[R4]             	// [3:7391]  
	     cmp R4, 3                	// [5:7391]  
	     ja L_54_128              	// [6:7391]  
BB72_PU54:	// 0x1c05
// BB:72 cycle count: 9
//7392  							  	   PlayA1800_Other(Serie_Correct1);//PlayA1800_Elements(VLMMREN_Congrate_02);

LM1055:
	     .stabn 68,0,7392,LM1055-_Answer_F
	     SP = SP - 1              	// [0:7392]  
	     R3 = 0                   	// [1:7392]  
	     R4 = SP + 1              	// [2:7392]  
	     [R4] = R3                	// [4:7392]  
	     call _PlayA1800_Other    	// [6:7392]  PlayA1800_Other
BB73_PU54:	// 0x1c0c
// BB:73 cycle count: 5
	     SP = SP + 1              	// [0:7392]  
	     jmp L_54_127             	// [1:7392]  
L_54_128:	// 0x1c0e
// BB:74 cycle count: 10
//7393  							  	else if(Cn<=8)

LM1056:
	     .stabn 68,0,7393,LM1056-_Answer_F
	     DS = seg(_Cn)            	// [0:7393]  Cn
	     R4 = (_Cn)               	// [1:7393]  Cn
	     R4 = DS:[R4]             	// [3:7393]  
	     cmp R4, 8                	// [5:7393]  
	     ja L_54_130              	// [6:7393]  
BB75_PU54:	// 0x1c14
// BB:75 cycle count: 9
//7394  		                           PlayA1800_Other(Serie_Correct2);

LM1057:
	     .stabn 68,0,7394,LM1057-_Answer_F
	     SP = SP - 1              	// [0:7394]  
	     R3 = 1                   	// [1:7394]  
	     R4 = SP + 1              	// [2:7394]  
	     [R4] = R3                	// [4:7394]  
	     call _PlayA1800_Other    	// [6:7394]  PlayA1800_Other
BB76_PU54:	// 0x1c1b
// BB:76 cycle count: 5
	     SP = SP + 1              	// [0:7394]  
	     jmp L_54_129             	// [1:7394]  
L_54_130:	// 0x1c1d
// BB:77 cycle count: 9
//7395  							  	else
//7396  							  	    PlayA1800_Other(Serie_Correct3);

LM1058:
	     .stabn 68,0,7396,LM1058-_Answer_F
	     SP = SP - 1              	// [0:7396]  
	     R3 = 2                   	// [1:7396]  
	     R4 = SP + 1              	// [2:7396]  
	     [R4] = R3                	// [4:7396]  
	     call _PlayA1800_Other    	// [6:7396]  PlayA1800_Other
BB78_PU54:	// 0x1c24
// BB:78 cycle count: 1
	     SP = SP + 1              	// [0:7396]  
L_54_129:	// 0x1c25
L_54_127:	// 0x1c25
// BB:79 cycle count: 9
//7397  		
//7398  							     delay_time(16);

LM1059:
	     .stabn 68,0,7398,LM1059-_Answer_F
	     SP = SP - 1              	// [0:7398]  
	     R3 = 16                  	// [1:7398]  
	     R4 = SP + 1              	// [2:7398]  
	     [R4] = R3                	// [4:7398]  
	     call _delay_time         	// [6:7398]  delay_time
BB80_PU54:	// 0x1c2c
// BB:80 cycle count: 4
	     SP = SP + 1              	// [0:7398]  
//7399  							     break;

LM1060:
	     .stabn 68,0,7399,LM1060-_Answer_F
	     goto Lt_54_3             	// [1:7399]  
L_54_126:	// 0x1c2f
// BB:81 cycle count: 3

LM1061:
	     .stabn 68,0,7387,LM1061-_Answer_F
	     goto L_54_123            	// [0:7387]  
L_54_124:	// 0x1c31
// BB:82 cycle count: 8
//7401  							}
//7402  	
//7403  		                  
//7404  				  	}
//7405  		           else if((temp == TimeOver)||(Key_Event))

LM1062:
	     .stabn 68,0,7405,LM1062-_Answer_F
	     R4 = [BP + 0]            	// [0:7405]  temp
	     cmp R4, 61452            	// [2:7405]  
	     je L_54_132              	// [4:7405]  
BB83_PU54:	// 0x1c35
// BB:83 cycle count: 10
	     DS = seg(_Key_Event)     	// [0:7405]  Key_Event
	     R4 = (_Key_Event)        	// [1:7405]  Key_Event
	     R4 = DS:[R4]             	// [3:7405]  
	     cmp R4, 0                	// [5:7405]  
	     jne L_54_132             	// [6:7405]  
BB156_PU54:	// 0x1c3b
// BB:156 cycle count: 3
	     goto L_54_131            	// [0:0]  
L_54_132:	// 0x1c3d
// BB:84 cycle count: 26
//7406  		           	{     
//7407  		           		  temp1 = Key_Event;

LM1063:
	     .stabn 68,0,7407,LM1063-_Answer_F
	     DS = seg(_Key_Event)     	// [0:7407]  Key_Event
	     R4 = (_Key_Event)        	// [1:7407]  Key_Event
	     R4 = DS:[R4]             	// [3:7407]  
	     [BP + 1] = R4            	// [5:7407]  temp1
//7408  		           		  Key_Event=0;

LM1064:
	     .stabn 68,0,7408,LM1064-_Answer_F
	     R3 = 0                   	// [6:7408]  
	     DS = seg(_Key_Event)     	// [7:7408]  Key_Event
	     R4 = (_Key_Event)        	// [8:7408]  Key_Event
	     DS:[R4] = R3             	// [10:7408]  
//7409  		           	      Key_activeflag =0;

LM1065:
	     .stabn 68,0,7409,LM1065-_Answer_F
	     R3 = 0                   	// [12:7409]  
	     DS = seg(_Key_activeflag)	// [13:7409]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [14:7409]  Key_activeflag
	     DS:[R4] = R3             	// [16:7409]  
//7410  		           	      
//7411  		           	    if(temp == TimeOver)

LM1066:
	     .stabn 68,0,7411,LM1066-_Answer_F
	     R4 = [BP + 0]            	// [18:7411]  temp
	     cmp R4, 61452            	// [20:7411]  
	     je BB85_PU54             	// [22:7411]  
BB165_PU54:	// 0x1c50
// BB:165 cycle count: 3
	     goto L_54_134            	// [0:0]  
BB85_PU54:	// 0x1c52
// BB:85 cycle count: 10
//7412  		           	    {
//7413  		           	    	PlayA1800_Elements(SFX_Gong); 

LM1067:
	     .stabn 68,0,7413,LM1067-_Answer_F
	     SP = SP - 1              	// [0:7413]  
	     R3 = 255                 	// [1:7413]  
	     R4 = SP + 1              	// [3:7413]  
	     [R4] = R3                	// [5:7413]  
	     call _PlayA1800_Elements 	// [7:7413]  PlayA1800_Elements
BB86_PU54:	// 0x1c5a
// BB:86 cycle count: 11
	     SP = SP + 1              	// [0:7413]  
//7414  			       	      if(Registerd_Num>1)

LM1068:
	     .stabn 68,0,7414,LM1068-_Answer_F
	     DS = seg(_Registerd_Num) 	// [1:7414]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:7414]  Registerd_Num
	     R4 = DS:[R4]             	// [4:7414]  
	     cmp R4, 1                	// [6:7414]  
	     jbe L_54_136             	// [7:7414]  
BB87_PU54:	// 0x1c61
// BB:87 cycle count: 20
//7415  			       	      {
//7416  				       	      
//7417  				       	      Play_Seq(TooLate_Cnt++%3,C_TooLateTable);

LM1069:
	     .stabn 68,0,7417,LM1069-_Answer_F
	     DS = seg(_TooLate_Cnt)   	// [0:7417]  TooLate_Cnt
	     R4 = (_TooLate_Cnt)      	// [1:7417]  TooLate_Cnt
	     R3 = DS:[R4]             	// [3:7417]  
	     R4 = R3 + 1              	// [5:7417]  
	     DS = seg(_TooLate_Cnt)   	// [7:7417]  TooLate_Cnt
	     R2 = (_TooLate_Cnt)      	// [8:7417]  TooLate_Cnt
	     DS:[R2] = R4             	// [10:7417]  
	     SP = SP - 2              	// [12:7417]  
	     R4 = 3                   	// [13:7417]  
	     push R4, R3 to [SP]      	// [14:7417]  
	     call __modu1             	// [17:7417]  _modu1
BB88_PU54:	// 0x1c70
// BB:88 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12500               	// [5:7417]  
	     R4 = SP + 2              	// [7:7417]  
	     [R4] = R3                	// [9:7417]  
	     call _Play_Seq           	// [11:7417]  Play_Seq
BB89_PU54:	// 0x1c7b
// BB:89 cycle count: 5
	     SP = SP + 2              	// [0:7417]  
	     jmp L_54_135             	// [1:7417]  
L_54_136:	// 0x1c7d
// BB:90 cycle count: 20
//7418  			       	      }
//7419  			       	     else
//7420  			       	      {
//7421  			       	         Play_Seq(TooLatesolo_Cnt++%3,C_TooLateSoloTable);

LM1070:
	     .stabn 68,0,7421,LM1070-_Answer_F
	     DS = seg(_TooLatesolo_Cnt)	// [0:7421]  TooLatesolo_Cnt
	     R4 = (_TooLatesolo_Cnt)  	// [1:7421]  TooLatesolo_Cnt
	     R3 = DS:[R4]             	// [3:7421]  
	     R4 = R3 + 1              	// [5:7421]  
	     DS = seg(_TooLatesolo_Cnt)	// [7:7421]  TooLatesolo_Cnt
	     R2 = (_TooLatesolo_Cnt)  	// [8:7421]  TooLatesolo_Cnt
	     DS:[R2] = R4             	// [10:7421]  
	     SP = SP - 2              	// [12:7421]  
	     R4 = 3                   	// [13:7421]  
	     push R4, R3 to [SP]      	// [14:7421]  
	     call __modu1             	// [17:7421]  _modu1
BB91_PU54:	// 0x1c8c
// BB:91 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13000               	// [5:7421]  
	     R4 = SP + 2              	// [7:7421]  
	     [R4] = R3                	// [9:7421]  
	     call _Play_Seq           	// [11:7421]  Play_Seq
BB92_PU54:	// 0x1c97
// BB:92 cycle count: 1
	     SP = SP + 2              	// [0:7421]  
L_54_135:	// 0x1c98
// BB:93 cycle count: 3

LM1071:
	     .stabn 68,0,7414,LM1071-_Answer_F
	     goto L_54_133            	// [0:7414]  
L_54_134:	// 0x1c9a
// BB:94 cycle count: 7
//7422  			       	      } 
//7423  			       	      
//7424  		           	    }
//7425  			       	    else if(temp1)

LM1072:
	     .stabn 68,0,7425,LM1072-_Answer_F
	     R4 = [BP + 1]            	// [0:7425]  temp1
	     cmp R4, 0                	// [2:7425]  
	     jne BB95_PU54            	// [3:7425]  
BB159_PU54:	// 0x1c9d
// BB:159 cycle count: 3
	     goto L_54_137            	// [0:0]  
BB95_PU54:	// 0x1c9f
// BB:95 cycle count: 12
//7426  			       	    {
//7427  
//7428  
//7429  						  if(((firstFlag_Bit&0x200)==0)&&(Cn>4)&&(SinceLastE>4)&&((*P_TimerB_CNTR % 3)==0)&&(LastE!=C_chance))

LM1073:
	     .stabn 68,0,7429,LM1073-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [0:7429]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7429]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7429]  
	     R4 = R4 & 512            	// [5:7429]  
	     cmp R4, 0                	// [7:7429]  
	     je BB96_PU54             	// [8:7429]  
BB162_PU54:	// 0x1ca7
// BB:162 cycle count: 3
	     goto L_54_138            	// [0:0]  
BB96_PU54:	// 0x1ca9
// BB:96 cycle count: 10
	     DS = seg(_Cn)            	// [0:7429]  Cn
	     R4 = (_Cn)               	// [1:7429]  Cn
	     R4 = DS:[R4]             	// [3:7429]  
	     cmp R4, 4                	// [5:7429]  
	     ja L_54_142              	// [6:7429]  
BB163_PU54:	// 0x1caf
// BB:163 cycle count: 3
	     goto L_54_138            	// [0:0]  
L_54_142:	// 0x1cb1
// BB:97 cycle count: 10
	     DS = seg(_SinceLastE)    	// [0:7429]  SinceLastE
	     R4 = (_SinceLastE)       	// [1:7429]  SinceLastE
	     R4 = DS:[R4]             	// [3:7429]  
	     cmp R4, 4                	// [5:7429]  
	     jbe BB163_PU54           	// [6:7429]  
L_54_141:	// 0x1cb7
// BB:98 cycle count: 13
	     R3 = 12307               	// [0:7429]  
	     R4 = 0                   	// [2:7429]  
	     DS = R4                  	// [3:7429]  
	     R3 = DS:[R3]             	// [4:7429]  
	     R4 = 3                   	// [6:7429]  
	     push R4, R3 to [SP]      	// [7:7429]  
	     call __modu1             	// [10:7429]  _modu1
BB99_PU54:	// 0x1cc0
// BB:99 cycle count: 6
	     SP = SP + 2              	// [0:0]  
	     cmp R1, 0                	// [1:0]  
	     je L_54_140              	// [2:0]  
BB164_PU54:	// 0x1cc3
// BB:164 cycle count: 3
	     goto L_54_138            	// [0:0]  
L_54_140:	// 0x1cc5
// BB:100 cycle count: 10
	     DS = seg(_LastE)         	// [0:7429]  LastE
	     R4 = (_LastE)            	// [1:7429]  LastE
	     R4 = DS:[R4]             	// [3:7429]  
	     cmp R4, 8                	// [5:7429]  
	     je BB164_PU54            	// [6:7429]  
L_54_139:	// 0x1ccb
// BB:101 cycle count: 10
//7430  							{
//7431  							 //Chance();
//7432  							 PlayA1800_Elements(SFX_Wrong); 

LM1074:
	     .stabn 68,0,7432,LM1074-_Answer_F
	     SP = SP - 1              	// [0:7432]  
	     R3 = 264                 	// [1:7432]  
	     R4 = SP + 1              	// [3:7432]  
	     [R4] = R3                	// [5:7432]  
	     call _PlayA1800_Elements 	// [7:7432]  PlayA1800_Elements
BB102_PU54:	// 0x1cd3
// BB:102 cycle count: 8
//7433  
//7434  							 delay_time(8);

LM1075:
	     .stabn 68,0,7434,LM1075-_Answer_F
	     R3 = 8                   	// [0:7434]  
	     R4 = SP + 1              	// [1:7434]  
	     [R4] = R3                	// [3:7434]  
	     call _delay_time         	// [5:7434]  delay_time
BB103_PU54:	// 0x1cd9
// BB:103 cycle count: 9
//7435  							 PlayA1800_Elements(SFX_Event); 

LM1076:
	     .stabn 68,0,7435,LM1076-_Answer_F
	     R3 = 254                 	// [0:7435]  
	     R4 = SP + 1              	// [2:7435]  
	     [R4] = R3                	// [4:7435]  
	     call _PlayA1800_Elements 	// [6:7435]  PlayA1800_Elements
BB104_PU54:	// 0x1ce0
// BB:104 cycle count: 8
//7436  							 delay_time(8);

LM1077:
	     .stabn 68,0,7436,LM1077-_Answer_F
	     R3 = 8                   	// [0:7436]  
	     R4 = SP + 1              	// [1:7436]  
	     [R4] = R3                	// [3:7436]  
	     call _delay_time         	// [5:7436]  delay_time
BB105_PU54:	// 0x1ce6
// BB:105 cycle count: 31
	     SP = SP - 1              	// [0:7436]  
//7437  							 SinceLastE  =0;

LM1078:
	     .stabn 68,0,7437,LM1078-_Answer_F
	     R3 = 0                   	// [1:7437]  
	     DS = seg(_SinceLastE)    	// [2:7437]  SinceLastE
	     R4 = (_SinceLastE)       	// [3:7437]  SinceLastE
	     DS:[R4] = R3             	// [5:7437]  
//7438  							 LastE=C_chance;

LM1079:
	     .stabn 68,0,7438,LM1079-_Answer_F
	     R3 = 8                   	// [7:7438]  
	     DS = seg(_LastE)         	// [8:7438]  LastE
	     R4 = (_LastE)            	// [9:7438]  LastE
	     DS:[R4] = R3             	// [11:7438]  
//7439  							 Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1080:
	     .stabn 68,0,7439,LM1080-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [13:7439]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [14:7439]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [16:7439]  
	     R4 = SP + 1              	// [18:7439]  
	     [R4] = R3                	// [20:7439]  
	     R3 = 6000                	// [22:7439]  
	     R4 = SP + 2              	// [24:7439]  
	     [R4] = R3                	// [26:7439]  
	     call _Play_Seq           	// [28:7439]  Play_Seq
BB106_PU54:	// 0x1cff
// BB:106 cycle count: 9
	     SP = SP + 1              	// [0:7439]  
//7440  							 PlayA1800_Elements(A_VLMMREN_Chance);

LM1081:
	     .stabn 68,0,7440,LM1081-_Answer_F
	     R3 = 11                  	// [1:7440]  
	     R4 = SP + 1              	// [2:7440]  
	     [R4] = R3                	// [4:7440]  
	     call _PlayA1800_Elements 	// [6:7440]  PlayA1800_Elements
BB107_PU54:	// 0x1d06
// BB:107 cycle count: 18
	     SP = SP + 1              	// [0:7440]  
//7441  							 Currentsound =0;

LM1082:
	     .stabn 68,0,7441,LM1082-_Answer_F
	     R4 = 0                   	// [1:7441]  
	     [BP + 3] = R4            	// [2:7441]  Currentsound
//7442  							 firstFlag_Bit|=0x200;

LM1083:
	     .stabn 68,0,7442,LM1083-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [3:7442]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [4:7442]  firstFlag_Bit
	     R4 = DS:[R4]             	// [6:7442]  
	     R3 = R4 | 512            	// [8:7442]  
	     DS = seg(_firstFlag_Bit) 	// [10:7442]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [11:7442]  firstFlag_Bit
	     DS:[R4] = R3             	// [13:7442]  
//7443  							 continue;

LM1084:
	     .stabn 68,0,7443,LM1084-_Answer_F
	     goto Lt_54_4             	// [15:7443]  
L_54_138:	// 0x1d15
// BB:108 cycle count: 11
//7448  			       	    	
//7449  				       	    #ifdef C_productTouch
//7450  				       	    
//7451  				       	     #ifdef C_FinalPCB
//7452  	                              Led_ON_Some(Led_Data_Play[Get_Firstcnt_From_Play(temp1>>4)]);

LM1085:
	     .stabn 68,0,7452,LM1085-_Answer_F
	     SP = SP - 1              	// [0:7452]  
	     R4 = [BP + 1]            	// [1:7452]  temp1
	     R3 = R4 lsr 4            	// [3:7452]  
	     R4 = SP + 1              	// [4:7452]  
	     [R4] = R3                	// [6:7452]  
	     call _Get_Firstcnt_From_Play	// [8:7452]  Get_Firstcnt_From_Play
BB109_PU54:	// 0x1d1d
// BB:109 cycle count: 16
	     R4 = 0                   	// [0:7452]  
	     R2 = (_Led_Data_Play)    	// [1:7452]  Led_Data_Play
	     R3 = seg(_Led_Data_Play) 	// [3:7452]  Led_Data_Play
	     R1 = R1 + R2             	// [4:7452]  
	     R4 = R4 + R3, Carry      	// [5:7452]  
	     DS = R4                  	// [6:7452]  
	     R3 = DS:[R1]             	// [7:7452]  
	     R4 = SP + 1              	// [9:7452]  
	     [R4] = R3                	// [11:7452]  
	     call _Led_ON_Some        	// [13:7452]  Led_ON_Some
BB110_PU54:	// 0x1d2a
// BB:110 cycle count: 9
//7457  	                        #else
//7458  							    Led_ON_Some(temp1>>4);
//7459  						     #endif
//7460  			       	    	
//7461  			           	      PlayA1800_Elements(SFX_Wrong);  

LM1086:
	     .stabn 68,0,7461,LM1086-_Answer_F
	     R3 = 264                 	// [0:7461]  
	     R4 = SP + 1              	// [2:7461]  
	     [R4] = R3                	// [4:7461]  
	     call _PlayA1800_Elements 	// [6:7461]  PlayA1800_Elements
BB111_PU54:	// 0x1d31
// BB:111 cycle count: 4
	     SP = SP + 1              	// [0:7461]  
//7462  			           	      //delay_time(4);
//7463  			                  Light_all_off();

LM1087:
	     .stabn 68,0,7463,LM1087-_Answer_F
	     call _Light_all_off      	// [1:7463]  Light_all_off
BB112_PU54:	// 0x1d34
// BB:112 cycle count: 10
//7465  
//7466  
//7467  							  
//7468  			                  
//7469  			                  if(Registerd_Num>1)

LM1088:
	     .stabn 68,0,7469,LM1088-_Answer_F
	     DS = seg(_Registerd_Num) 	// [0:7469]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7469]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7469]  
	     cmp R4, 1                	// [5:7469]  
	     ja BB113_PU54            	// [6:7469]  
BB160_PU54:	// 0x1d3a
// BB:160 cycle count: 3
	     goto L_54_143            	// [0:0]  
BB113_PU54:	// 0x1d3c
// BB:113 cycle count: 19
//7470  			                  {
//7471  			                      Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);//PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);

LM1089:
	     .stabn 68,0,7471,LM1089-_Answer_F
	     SP = SP - 2              	// [0:7471]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7471]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7471]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7471]  
	     R4 = SP + 1              	// [6:7471]  
	     [R4] = R3                	// [8:7471]  
	     R3 = 6000                	// [10:7471]  
	     R4 = SP + 2              	// [12:7471]  
	     [R4] = R3                	// [14:7471]  
	     call _Play_Seq           	// [16:7471]  Play_Seq
BB114_PU54:	// 0x1d4b
// BB:114 cycle count: 11
	     SP = SP + 2              	// [0:7471]  
//7472  			                    
//7473  			                       if((Cn==1)&&(Registerd_Num ==2))

LM1090:
	     .stabn 68,0,7473,LM1090-_Answer_F
	     DS = seg(_Cn)            	// [1:7473]  Cn
	     R4 = (_Cn)               	// [2:7473]  Cn
	     R4 = DS:[R4]             	// [4:7473]  
	     cmp R4, 1                	// [6:7473]  
	     je BB115_PU54            	// [7:7473]  
BB161_PU54:	// 0x1d52
// BB:161 cycle count: 3
	     goto L_54_144            	// [0:0]  
BB115_PU54:	// 0x1d54
// BB:115 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7473]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7473]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7473]  
	     cmp R4, 2                	// [5:7473]  
	     jne BB161_PU54           	// [6:7473]  
L_54_145:	// 0x1d5a
// BB:116 cycle count: 27
//7474  			                       {
//7475  			                       	  
//7476  			                       	  Add_ALL_InactivePlayer_Point(1,Rounds,Pingame);

LM1091:
	     .stabn 68,0,7476,LM1091-_Answer_F
	     SP = SP - 5              	// [0:7476]  
	     R3 = 1                   	// [1:7476]  
	     R4 = SP + 1              	// [2:7476]  
	     [R4] = R3                	// [4:7476]  
	     R2 = (_Rounds)           	// [6:7476]  Rounds
	     R3 = seg(_Rounds)        	// [8:7476]  Rounds
	     R4 = SP + 2              	// [9:7476]  
	     [R4++] = R2              	// [11:7476]  
	     [R4] = R3                	// [13:7476]  
	     R2 = (_Pingame)          	// [15:7476]  Pingame
	     R3 = seg(_Pingame)       	// [17:7476]  Pingame
	     R4 = SP + 4              	// [18:7476]  
	     [R4++] = R2              	// [20:7476]  
	     [R4] = R3                	// [22:7476]  
	     call _Add_ALL_InactivePlayer_Point	// [24:7476]  Add_ALL_InactivePlayer_Point
BB117_PU54:	// 0x1d6f
// BB:117 cycle count: 62
	     SP = SP + 4              	// [0:7476]  
//7477  			                       	  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1092:
	     .stabn 68,0,7477,LM1092-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7477]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7477]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7477]  
	     R4 = R4 lsr 4            	// [6:7477]  
	     [BP + 4] = R4            	// [7:7477]  __save_expr_temp_19
	     R4 = [BP + 4]            	// [8:7477]  __save_expr_temp_19
	     R3 = 0                   	// [10:7477]  
	     R1 = (_Pingame)          	// [11:7477]  Pingame
	     R2 = seg(_Pingame)       	// [13:7477]  Pingame
	     R4 = R4 + R1             	// [14:7477]  
	     R3 = R3 + R2, Carry      	// [15:7477]  
	     DS = R3                  	// [16:7477]  
	     R4 = DS:[R4]             	// [17:7477]  
	     [BP + 7] = R4            	// [19:7477]  lra_spill_temp_43
	     DS = seg(_Player_Activing_Cnt)	// [20:7477]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7477]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7477]  
	     R4 = R4 & 15             	// [25:7477]  
	     R3 = 0                   	// [26:7477]  
	     R1 = (_BitMap)           	// [27:7477]  BitMap
	     R2 = seg(_BitMap)        	// [29:7477]  BitMap
	     R4 = R4 + R1             	// [30:7477]  
	     R3 = R3 + R2, Carry      	// [31:7477]  
	     DS = R3                  	// [32:7477]  
	     R4 = DS:[R4]             	// [33:7477]  
	     R3 = R4 ^ 65535          	// [35:7477]  
	     R4 = [BP + 7]            	// [37:7477]  lra_spill_temp_43
	     R4 = R4 & R3             	// [39:7477]  
	     [BP + 8] = R4            	// [40:7477]  lra_spill_temp_44
	     R4 = [BP + 4]            	// [41:7477]  __save_expr_temp_19
	     R3 = 0                   	// [43:7477]  
	     R1 = (_Pingame)          	// [44:7477]  Pingame
	     R2 = seg(_Pingame)       	// [46:7477]  Pingame
	     R4 = R4 + R1             	// [47:7477]  
	     R3 = R3 + R2, Carry      	// [48:7477]  
	     DS = R3                  	// [49:7477]  
	     R3 = [BP + 8]            	// [50:7477]  lra_spill_temp_44
	     DS:[R4] = R3             	// [52:7477]  
//7478  			                       	  
//7479  			                       	
//7480  			                       	  PlayA1800_Elements(A_VLMMREN_2Outa);

LM1093:
	     .stabn 68,0,7480,LM1093-_Answer_F
	     R3 = 3                   	// [54:7480]  
	     R4 = SP + 1              	// [55:7480]  
	     [R4] = R3                	// [57:7480]  
	     call _PlayA1800_Elements 	// [59:7480]  PlayA1800_Elements
BB118_PU54:	// 0x1da2
// BB:118 cycle count: 8
//7481  			                       	  PlayA1800_Elements(A_VLMMREN_Out); 

LM1094:
	     .stabn 68,0,7481,LM1094-_Answer_F
	     R3 = 40                  	// [0:7481]  
	     R4 = SP + 1              	// [1:7481]  
	     [R4] = R3                	// [3:7481]  
	     call _PlayA1800_Elements 	// [5:7481]  PlayA1800_Elements
BB119_PU54:	// 0x1da8
// BB:119 cycle count: 8
//7482  									  delay_time(8);

LM1095:
	     .stabn 68,0,7482,LM1095-_Answer_F
	     R3 = 8                   	// [0:7482]  
	     R4 = SP + 1              	// [1:7482]  
	     [R4] = R3                	// [3:7482]  
	     call _delay_time         	// [5:7482]  delay_time
BB120_PU54:	// 0x1dae
// BB:120 cycle count: 40
	     SP = SP - 2              	// [0:7482]  
//7483  			                       	  Play_Serieplayer16bit(0,Registered_Play_Status&(~BitMap[Player_Activing_Cnt]),C_Play_StartAddr);

LM1096:
	     .stabn 68,0,7483,LM1096-_Answer_F
	     R3 = 0                   	// [1:7483]  
	     R4 = SP + 1              	// [2:7483]  
	     [R4] = R3                	// [4:7483]  
	     DS = seg(_Player_Activing_Cnt)	// [6:7483]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [7:7483]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [9:7483]  
	     R3 = 0                   	// [11:7483]  
	     R1 = (_BitMap)           	// [12:7483]  BitMap
	     R2 = seg(_BitMap)        	// [14:7483]  BitMap
	     R4 = R4 + R1             	// [15:7483]  
	     R3 = R3 + R2, Carry      	// [16:7483]  
	     DS = R3                  	// [17:7483]  
	     R4 = DS:[R4]             	// [18:7483]  
	     R4 = R4 ^ 65535          	// [20:7483]  
	     DS = seg(_Registered_Play_Status)	// [22:7483]  Registered_Play_Status
	     R3 = (_Registered_Play_Status)	// [23:7483]  Registered_Play_Status
	     R4 = R4 & DS:[R3]        	// [25:7483]  
	     R3 = SP + 2              	// [27:7483]  
	     [R3] = R4                	// [29:7483]  
	     R3 = 6000                	// [31:7483]  
	     R4 = SP + 3              	// [33:7483]  
	     [R4] = R3                	// [35:7483]  
	     call _Play_Serieplayer16bit	// [37:7483]  Play_Serieplayer16bit
BB121_PU54:	// 0x1dcf
// BB:121 cycle count: 9
	     SP = SP + 2              	// [0:7483]  
//7484  			                       	  
//7485  			                       	  PlayA1800_Elements(A_VLMMREN_End_02b);

LM1097:
	     .stabn 68,0,7485,LM1097-_Answer_F
	     R3 = 24                  	// [1:7485]  
	     R4 = SP + 1              	// [2:7485]  
	     [R4] = R3                	// [4:7485]  
	     call _PlayA1800_Elements 	// [6:7485]  PlayA1800_Elements
BB122_PU54:	// 0x1dd6
// BB:122 cycle count: 8
//7486  									  delay_time(8);

LM1098:
	     .stabn 68,0,7486,LM1098-_Answer_F
	     R3 = 8                   	// [0:7486]  
	     R4 = SP + 1              	// [1:7486]  
	     [R4] = R3                	// [3:7486]  
	     call _delay_time         	// [5:7486]  delay_time
BB123_PU54:	// 0x1ddc
// BB:123 cycle count: 8
//7487  			                       	  PlayA1800_Elements(A_VLMMREN_2Outb);

LM1099:
	     .stabn 68,0,7487,LM1099-_Answer_F
	     R3 = 4                   	// [0:7487]  
	     R4 = SP + 1              	// [1:7487]  
	     [R4] = R3                	// [3:7487]  
	     call _PlayA1800_Elements 	// [5:7487]  PlayA1800_Elements
BB124_PU54:	// 0x1de2
// BB:124 cycle count: 14
//7488  			                       	  
//7489  			                       	  End20flag =1;

LM1100:
	     .stabn 68,0,7489,LM1100-_Answer_F
	     R3 = 1                   	// [0:7489]  
	     DS = seg(_End20flag)     	// [1:7489]  End20flag
	     R4 = (_End20flag)        	// [2:7489]  End20flag
	     DS:[R4] = R3             	// [4:7489]  
//7490  			                       	  delay_time(8);

LM1101:
	     .stabn 68,0,7490,LM1101-_Answer_F
	     R3 = 8                   	// [6:7490]  
	     R4 = SP + 1              	// [7:7490]  
	     [R4] = R3                	// [9:7490]  
	     call _delay_time         	// [11:7490]  delay_time
BB125_PU54:	// 0x1ded
// BB:125 cycle count: 6
	     SP = SP + 11             	// [0:7490]  
//7491  			                       	  return C_End20;

LM1102:
	     .stabn 68,0,7491,LM1102-_Answer_F
	     pop BP, PC from [SP]     	// [1:7491]  
L_54_144:	// 0x1def
L_54_143:	// 0x1def
// BB:126 cycle count: 9
//7492  			                       }
//7493  			                  
//7494  			                  }
//7495  			                  
//7496  			                  PlayA1800_Elements(A_VLMMREN_Aie);

LM1103:
	     .stabn 68,0,7496,LM1103-_Answer_F
	     SP = SP - 1              	// [0:7496]  
	     R3 = 5                   	// [1:7496]  
	     R4 = SP + 1              	// [2:7496]  
	     [R4] = R3                	// [4:7496]  
	     call _PlayA1800_Elements 	// [6:7496]  PlayA1800_Elements
BB127_PU54:	// 0x1df6
// BB:127 cycle count: 13
	     SP = SP + 1              	// [0:7496]  
//7497  
//7498  
//7499  							 if(((firstFlag_Bit&0x100)==0)&&(Registerd_Num>2))

LM1104:
	     .stabn 68,0,7499,LM1104-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7499]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7499]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7499]  
	     R4 = R4 & 256            	// [6:7499]  
	     cmp R4, 0                	// [8:7499]  
	     jne L_54_146             	// [9:7499]  
BB128_PU54:	// 0x1dff
// BB:128 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7499]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7499]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7499]  
	     cmp R4, 2                	// [5:7499]  
	     jbe L_54_146             	// [6:7499]  
L_54_147:	// 0x1e05
// BB:129 cycle count: 9
//7500  							 	{
//7501  							 	   delay_time(8);	

LM1105:
	     .stabn 68,0,7501,LM1105-_Answer_F
	     SP = SP - 1              	// [0:7501]  
	     R3 = 8                   	// [1:7501]  
	     R4 = SP + 1              	// [2:7501]  
	     [R4] = R3                	// [4:7501]  
	     call _delay_time         	// [6:7501]  delay_time
BB130_PU54:	// 0x1e0c
// BB:130 cycle count: 8
//7502  			           	           PlayA1800_Elements(A_VLMMREN_Out);

LM1106:
	     .stabn 68,0,7502,LM1106-_Answer_F
	     R3 = 40                  	// [0:7502]  
	     R4 = SP + 1              	// [1:7502]  
	     [R4] = R3                	// [3:7502]  
	     call _PlayA1800_Elements 	// [5:7502]  PlayA1800_Elements
BB131_PU54:	// 0x1e12
// BB:131 cycle count: 8
//7503  			           	           PlayA1800_Elements(A_VLMMREN_Out01);

LM1107:
	     .stabn 68,0,7503,LM1107-_Answer_F
	     R3 = 41                  	// [0:7503]  
	     R4 = SP + 1              	// [1:7503]  
	     [R4] = R3                	// [3:7503]  
	     call _PlayA1800_Elements 	// [5:7503]  PlayA1800_Elements
BB132_PU54:	// 0x1e18
// BB:132 cycle count: 13
	     SP = SP + 1              	// [0:7503]  
//7504                                     firstFlag_Bit|=0x100;

LM1108:
	     .stabn 68,0,7504,LM1108-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7504]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7504]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7504]  
	     R3 = R4 | 256            	// [6:7504]  
	     DS = seg(_firstFlag_Bit) 	// [8:7504]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [9:7504]  firstFlag_Bit
	     DS:[R4] = R3             	// [11:7504]  
L_54_146:	// 0x1e23
L_54_137:	// 0x1e23
L_54_133:	// 0x1e23
// BB:133 cycle count: 62
//7505  							 	}
//7506  			       	    }
//7507  		           	      
//7508  		                  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	

LM1109:
	     .stabn 68,0,7508,LM1109-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7508]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7508]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7508]  
	     R4 = R4 lsr 4            	// [5:7508]  
	     [BP + 5] = R4            	// [6:7508]  __save_expr_temp_20
	     R4 = [BP + 5]            	// [7:7508]  __save_expr_temp_20
	     R3 = 0                   	// [9:7508]  
	     R1 = (_Pingame)          	// [10:7508]  Pingame
	     R2 = seg(_Pingame)       	// [12:7508]  Pingame
	     R4 = R4 + R1             	// [13:7508]  
	     R3 = R3 + R2, Carry      	// [14:7508]  
	     DS = R3                  	// [15:7508]  
	     R4 = DS:[R4]             	// [16:7508]  
	     [BP + 8] = R4            	// [18:7508]  lra_spill_temp_44
	     DS = seg(_Player_Activing_Cnt)	// [19:7508]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [20:7508]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [22:7508]  
	     R4 = R4 & 15             	// [24:7508]  
	     R3 = 0                   	// [25:7508]  
	     R1 = (_BitMap)           	// [26:7508]  BitMap
	     R2 = seg(_BitMap)        	// [28:7508]  BitMap
	     R4 = R4 + R1             	// [29:7508]  
	     R3 = R3 + R2, Carry      	// [30:7508]  
	     DS = R3                  	// [31:7508]  
	     R4 = DS:[R4]             	// [32:7508]  
	     R3 = R4 ^ 65535          	// [34:7508]  
	     R4 = [BP + 8]            	// [36:7508]  lra_spill_temp_44
	     R4 = R4 & R3             	// [38:7508]  
	     [BP + 7] = R4            	// [39:7508]  lra_spill_temp_43
	     R4 = [BP + 5]            	// [40:7508]  __save_expr_temp_20
	     R3 = 0                   	// [42:7508]  
	     R1 = (_Pingame)          	// [43:7508]  Pingame
	     R2 = seg(_Pingame)       	// [45:7508]  Pingame
	     R4 = R4 + R1             	// [46:7508]  
	     R3 = R3 + R2, Carry      	// [47:7508]  
	     DS = R3                  	// [48:7508]  
	     R3 = [BP + 7]            	// [49:7508]  lra_spill_temp_43
	     DS:[R4] = R3             	// [51:7508]  
//7509  		                  
//7510  		                 // PlayA1800_Elements(SFX_Buzzer);
//7511  		                 // Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);
//7512  						 // PlayA1800_Elements(A_VLMMREN_Out);
//7513  		                  delay_time(16);

LM1110:
	     .stabn 68,0,7513,LM1110-_Answer_F
	     SP = SP - 1              	// [53:7513]  
	     R3 = 16                  	// [54:7513]  
	     R4 = SP + 1              	// [55:7513]  
	     [R4] = R3                	// [57:7513]  
	     call _delay_time         	// [59:7513]  delay_time
BB134_PU54:	// 0x1e56
// BB:134 cycle count: 4
	     SP = SP + 1              	// [0:7513]  
//7514  						   if(Get_Length_Pingame()<2)

LM1111:
	     .stabn 68,0,7514,LM1111-_Answer_F
	     call _Get_Length_Pingame 	// [1:7514]  Get_Length_Pingame
BB135_PU54:	// 0x1e59
// BB:135 cycle count: 5
	     cmp R1, 1                	// [0:7514]  
	     ja L_54_148              	// [1:7514]  
BB136_PU54:	// 0x1e5b
// BB:136 cycle count: 3
//7515  						   	  break;

LM1112:
	     .stabn 68,0,7515,LM1112-_Answer_F
	     goto Lt_54_3             	// [0:7515]  
L_54_148:	// 0x1e5d
// BB:137 cycle count: 7
//7516  		
//7517  		                  if(round>=1)

LM1113:
	     .stabn 68,0,7517,LM1113-_Answer_F
	     R4 = [BP + 2]            	// [0:7517]  round
	     cmp R4, 0                	// [2:7517]  
	     je L_54_149              	// [3:7517]  
BB138_PU54:	// 0x1e60
// BB:138 cycle count: 34
//7518  		                     Player_Point[Player_Activing_Cnt]+=round-1;  

LM1114:
	     .stabn 68,0,7518,LM1114-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [0:7518]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7518]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [3:7518]  
	     R3 = 0                   	// [5:7518]  
	     R1 = (_Player_Point)     	// [6:7518]  Player_Point
	     R2 = seg(_Player_Point)  	// [8:7518]  Player_Point
	     R4 = R4 + R1             	// [9:7518]  
	     R3 = R3 + R2, Carry      	// [10:7518]  
	     DS = R3                  	// [11:7518]  
	     R4 = DS:[R4]             	// [12:7518]  
	     R4 = R4 + [BP + 2]       	// [14:7518]  round
	     R4 = R4 - 1              	// [16:7518]  
	     [BP + 7] = R4            	// [17:7518]  lra_spill_temp_43
	     DS = seg(_Player_Activing_Cnt)	// [18:7518]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [19:7518]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [21:7518]  
	     R3 = 0                   	// [23:7518]  
	     R1 = (_Player_Point)     	// [24:7518]  Player_Point
	     R2 = seg(_Player_Point)  	// [26:7518]  Player_Point
	     R4 = R4 + R1             	// [27:7518]  
	     R3 = R3 + R2, Carry      	// [28:7518]  
	     DS = R3                  	// [29:7518]  
	     R3 = [BP + 7]            	// [30:7518]  lra_spill_temp_43
	     DS:[R4] = R3             	// [32:7518]  
L_54_149:	// 0x1e7c
// BB:139 cycle count: 5
//7519  		                   
//7520  						   Currentsound=0;

LM1115:
	     .stabn 68,0,7520,LM1115-_Answer_F
	     R4 = 0                   	// [0:7520]  
	     [BP + 3] = R4            	// [1:7520]  Currentsound
//7521  	                        Player_Activing_Cnt =Select_Pingamerandom();//SelectNextPingame(Player_Activing_Cnt);	 

LM1116:
	     .stabn 68,0,7521,LM1116-_Answer_F
	     call _Select_Pingamerandom	// [2:7521]  Select_Pingamerandom
BB140_PU54:	// 0x1e80
// BB:140 cycle count: 17
	     DS = seg(_Player_Activing_Cnt)	// [0:7521]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [1:7521]  Player_Activing_Cnt
	     DS:[R4] = R1             	// [3:7521]  
//7527  		//				 if(Player_Activing_Cnt==Registerd_Num)
//7528  		//				 	  Player_Activing_Cnt=0;
//7529  		
//7530  		
//7531  		                if((firstFlag_Bit&0x1000)==0)

LM1117:
	     .stabn 68,0,7531,LM1117-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [5:7531]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [6:7531]  firstFlag_Bit
	     R4 = DS:[R4]             	// [8:7531]  
	     R4 = R4 & 4096           	// [10:7531]  
	     cmp R4, 0                	// [12:7531]  
	     jne L_54_151             	// [13:7531]  
BB141_PU54:	// 0x1e8c
// BB:141 cycle count: 3
//7532  		                {
//7533  		                	Ask_Question();

LM1118:
	     .stabn 68,0,7533,LM1118-_Answer_F
	     call _Ask_Question       	// [0:7533]  Ask_Question
BB142_PU54:	// 0x1e8e
// BB:142 cycle count: 19
//7534  		                	Play_Seq(Player_Activing_Cnt,C_Play_StartAddr);

LM1119:
	     .stabn 68,0,7534,LM1119-_Answer_F
	     SP = SP - 2              	// [0:7534]  
	     DS = seg(_Player_Activing_Cnt)	// [1:7534]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7534]  Player_Activing_Cnt
	     R3 = DS:[R4]             	// [4:7534]  
	     R4 = SP + 1              	// [6:7534]  
	     [R4] = R3                	// [8:7534]  
	     R3 = 6000                	// [10:7534]  
	     R4 = SP + 2              	// [12:7534]  
	     [R4] = R3                	// [14:7534]  
	     call _Play_Seq           	// [16:7534]  Play_Seq
BB143_PU54:	// 0x1e9d
// BB:143 cycle count: 9
	     SP = SP + 1              	// [0:7534]  
//7535  		                	PlayA1800_Elements(A_VLMMREN_Out02);

LM1120:
	     .stabn 68,0,7535,LM1120-_Answer_F
	     R3 = 42                  	// [1:7535]  
	     R4 = SP + 1              	// [2:7535]  
	     [R4] = R3                	// [4:7535]  
	     call _PlayA1800_Elements 	// [6:7535]  PlayA1800_Elements
BB144_PU54:	// 0x1ea4
// BB:144 cycle count: 17
	     SP = SP + 1              	// [0:7535]  
//7536  		                	
//7537  		                	firstFlag_Bit|=0x1000;

LM1121:
	     .stabn 68,0,7537,LM1121-_Answer_F
	     DS = seg(_firstFlag_Bit) 	// [1:7537]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7537]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7537]  
	     R3 = R4 | 4096           	// [6:7537]  
	     DS = seg(_firstFlag_Bit) 	// [8:7537]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [9:7537]  firstFlag_Bit
	     DS:[R4] = R3             	// [11:7537]  
	     jmp L_54_150             	// [13:7537]  
L_54_151:	// 0x1eb0
// BB:145 cycle count: 3
//7538  		                }		                	
//7539  		                else
//7540  		                  {
//7541  						   Ask_Question();//PlayA1800_Elements(Get_Question_Sound(gQuestionIdx));

LM1122:
	     .stabn 68,0,7541,LM1122-_Answer_F
	     call _Ask_Question       	// [0:7541]  Ask_Question
BB146_PU54:	// 0x1eb2
// BB:146 cycle count: 20
//7542  						   Play_Seq(NextCnt++%3,C_NextTable);

LM1123:
	     .stabn 68,0,7542,LM1123-_Answer_F
	     DS = seg(_NextCnt)       	// [0:7542]  NextCnt
	     R4 = (_NextCnt)          	// [1:7542]  NextCnt
	     R3 = DS:[R4]             	// [3:7542]  
	     R4 = R3 + 1              	// [5:7542]  
	     DS = seg(_NextCnt)       	// [7:7542]  NextCnt
	     R2 = (_NextCnt)          	// [8:7542]  NextCnt
	     DS:[R2] = R4             	// [10:7542]  
	     SP = SP - 2              	// [12:7542]  
	     R4 = 3                   	// [13:7542]  
	     push R4, R3 to [SP]      	// [14:7542]  
	     call __modu1             	// [17:7542]  _modu1
BB147_PU54:	// 0x1ec1
// BB:147 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 12000               	// [5:7542]  
	     R4 = SP + 2              	// [7:7542]  
	     [R4] = R3                	// [9:7542]  
	     call _Play_Seq           	// [11:7542]  Play_Seq
BB148_PU54:	// 0x1ecc
// BB:148 cycle count: 1
	     SP = SP + 2              	// [0:7542]  
L_54_150:	// 0x1ecd
// BB:149 cycle count: 6
//7543  		                  }
//7544  						   
//7545  						  // delay_time(8);
//7546  						   TwoKeyflag =0;

LM1124:
	     .stabn 68,0,7546,LM1124-_Answer_F
	     R3 = 0                   	// [0:7546]  
	     DS = seg(_TwoKeyflag)    	// [1:7546]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7546]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7546]  
L_54_131:	// 0x1ed2
L_54_123:	// 0x1ed2
L_54_115:	// 0x1ed2
Lt_54_4:	// 0x1ed2
// BB:150 cycle count: 3
//7554  
//7555  	         }
//7556  		   
//7557  
//7558       	}

LM1125:
	     .stabn 68,0,7558,LM1125-_Answer_F
	     goto L_54_109            	// [0:7558]  
L_54_110:	// 0x1ed4
Lt_54_3:	// 0x1ed4
// BB:151 cycle count: 60
	     [BP + 9] = R1            	// [0:0]  lgra_spill_temp_45
//7560  
//7561  
//7562  
//7563  	     //Player_Point[Player_Activing_Cnt]=Currentsound;
//7564           Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	

LM1126:
	     .stabn 68,0,7564,LM1126-_Answer_F
	     DS = seg(_Player_Activing_Cnt)	// [1:7564]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:7564]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:7564]  
	     R4 = R4 lsr 4            	// [6:7564]  
	     [BP + 6] = R4            	// [7:7564]  __save_expr_temp_21
	     R4 = [BP + 6]            	// [8:7564]  __save_expr_temp_21
	     R3 = 0                   	// [10:7564]  
	     R1 = (_Pselected)        	// [11:7564]  Pselected
	     R2 = seg(_Pselected)     	// [13:7564]  Pselected
	     R4 = R4 + R1             	// [14:7564]  
	     R3 = R3 + R2, Carry      	// [15:7564]  
	     DS = R3                  	// [16:7564]  
	     R4 = DS:[R4]             	// [17:7564]  
	     [BP + 8] = R4            	// [19:7564]  lra_spill_temp_44
	     DS = seg(_Player_Activing_Cnt)	// [20:7564]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [21:7564]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [23:7564]  
	     R4 = R4 & 15             	// [25:7564]  
	     R3 = 0                   	// [26:7564]  
	     R1 = (_BitMap)           	// [27:7564]  BitMap
	     R2 = seg(_BitMap)        	// [29:7564]  BitMap
	     R4 = R4 + R1             	// [30:7564]  
	     R3 = R3 + R2, Carry      	// [31:7564]  
	     DS = R3                  	// [32:7564]  
	     R3 = DS:[R4]             	// [33:7564]  
	     R4 = [BP + 8]            	// [35:7564]  lra_spill_temp_44
	     R4 = R4 | R3             	// [37:7564]  
	     [BP + 7] = R4            	// [38:7564]  lra_spill_temp_43
	     R4 = [BP + 6]            	// [39:7564]  __save_expr_temp_21
	     R3 = 0                   	// [41:7564]  
	     R1 = (_Pselected)        	// [42:7564]  Pselected
	     R2 = seg(_Pselected)     	// [44:7564]  Pselected
	     R4 = R4 + R1             	// [45:7564]  
	     R3 = R3 + R2, Carry      	// [46:7564]  
	     DS = R3                  	// [47:7564]  
	     R3 = [BP + 7]            	// [48:7564]  lra_spill_temp_43
	     DS:[R4] = R3             	// [50:7564]  
	     R1 = [BP + 9]            	// [52:7564]  lgra_spill_temp_45
	     SP = SP + 10             	// [54:7564]  
	     pop BP, PC from [SP]     	// [55:7564]  
LBE52:
	.endp	
	     .stabn 192,0,0,LBB52-_Answer_F
	     .stabs "temp:4",128,0,0,0
	     .stabs "temp1:4",128,0,0,1
	     .stabs "round:4",128,0,0,2
	     .stabs "Currentsound:4",128,0,0,3
	     .stabn 224,0,0,LBE52-_Answer_F
LME55:
	     .stabf LME55-_Answer_F
.code
	     .stabs "PlayScoreOfwhichplay:F18",36,0,0,_PlayScoreOfwhichplay

	// Program Unit: PlayScoreOfwhichplay
.public	_PlayScoreOfwhichplay
_PlayScoreOfwhichplay: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//7569  
//7570  
//7571  
//7572  void  PlayScoreOfwhichplay(unsigned int* BitTable)
//7573  {

LM1127:
	     .stabn 68,0,7573,LM1127-_PlayScoreOfwhichplay
BB1_PU55:	// 0x1f02
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:7573]  
	     SP = SP - 1              	// [2:7573]  
	     BP = SP + 1              	// [3:7573]  
LBB53:
//7574  
//7575  	   unsigned int  i=0;//,temp;

LM1128:
	     .stabn 68,0,7575,LM1128-_PlayScoreOfwhichplay
	     R4 = 0                   	// [5:7575]  
	     [BP + 0] = R4            	// [6:7575]  i
L_55_1:	// 0x1f08
// BB:2 cycle count: 12
//7576  	
//7577  		while(i<Registerd_Num)

LM1129:
	     .stabn 68,0,7577,LM1129-_PlayScoreOfwhichplay
	     R3 = [BP + 0]            	// [0:7577]  i
	     DS = seg(_Registerd_Num) 	// [2:7577]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [3:7577]  Registerd_Num
	     R4 = DS:[R4]             	// [5:7577]  
	     cmp R3, R4               	// [7:7577]  
	     jae L_55_2               	// [8:7577]  
BB3_PU55:	// 0x1f0f
// BB:3 cycle count: 8
//7583  					  //PlayScores(Player_Point[i]);
//7584  	
//7585  				   }
//7586  	
//7587  			   i++;

LM1130:
	     .stabn 68,0,7587,LM1130-_PlayScoreOfwhichplay
	     R4 = [BP + 0]            	// [0:7587]  i
	     R4 = R4 + 1              	// [2:7587]  
	     [BP + 0] = R4            	// [3:7587]  i
	     jmp L_55_1               	// [4:7587]  
L_55_2:	// 0x1f13
// BB:4 cycle count: 6
	     SP = SP + 1              	// [0:7587]  
	     pop BP, PC from [SP]     	// [1:7587]  
LBE53:
	.endp	
	     .stabs "BitTable:p31",160,0,0,4
	     .stabn 192,0,0,LBB53-_PlayScoreOfwhichplay
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE53-_PlayScoreOfwhichplay
LME56:
	     .stabf LME56-_PlayScoreOfwhichplay
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
//7600  //end
//7601  ///////////////////////////////////////////////////////
//7602  
//7603  unsigned int End()
//7604  {

LM1131:
	     .stabn 68,0,7604,LM1131-_End
BB1_PU56:	// 0x1f15
// BB:1 cycle count: 20
	     push BP to [SP]          	// [0:7604]  
	     SP = SP - 6              	// [2:7604]  
	     BP = SP + 1              	// [3:7604]  
LBB54:
//7605  
//7606     unsigned int memory_length =0;

LM1132:
	     .stabn 68,0,7606,LM1132-_End
	     R4 = 0                   	// [5:7606]  
	     [BP + 0] = R4            	// [6:7606]  memory_length
//7607     unsigned int temp_length=0,temp=0;

LM1133:
	     .stabn 68,0,7607,LM1133-_End
	     R4 = 0                   	// [7:7607]  
	     [BP + 1] = R4            	// [8:7607]  temp_length
	     R4 = 0                   	// [9:7607]  
	     [BP + 2] = R4            	// [10:7607]  temp
//7608  
//7609     unsigned int Leader_Player_temp =0;

LM1134:
	     .stabn 68,0,7609,LM1134-_End
	     R4 = 0                   	// [11:7609]  
	     [BP + 3] = R4            	// [12:7609]  Leader_Player_temp
//7610     unsigned int  timeovercnt =0;

LM1135:
	     .stabn 68,0,7610,LM1135-_End
	     R4 = 0                   	// [13:7610]  
	     [BP + 4] = R4            	// [14:7610]  timeovercnt
//7611     int  h_round_temp =0;

LM1136:
	     .stabn 68,0,7611,LM1136-_End
	     R4 = 0                   	// [15:7611]  
	     [BP + 5] = R4            	// [16:7611]  h_round_temp
//7612   
//7613     
//7614    // if((firstFlag_Bit&0x2000)==0)
//7615     {
//7616      memory_length=Get_Num_CategoryMemory();

LM1137:
	     .stabn 68,0,7616,LM1137-_End
	     call _Get_Num_CategoryMemory	// [17:7616]  Get_Num_CategoryMemory
BB2_PU56:	// 0x1f27
// BB:2 cycle count: 11
	     [BP + 0] = R1            	// [0:7616]  memory_length
//7617   
//7618   	 temp_length  = memory_length;

LM1138:
	     .stabn 68,0,7618,LM1138-_End
	     R4 = [BP + 0]            	// [1:7618]  memory_length
	     [BP + 1] = R4            	// [3:7618]  temp_length
//7619  	 if(temp_length>0)

LM1139:
	     .stabn 68,0,7619,LM1139-_End
	     R4 = [BP + 1]            	// [4:7619]  temp_length
	     cmp R4, 0                	// [6:7619]  
	     je L_56_59               	// [7:7619]  
BB3_PU56:	// 0x1f2d
// BB:3 cycle count: 4
//7620  	 	 temp_length-=1;

LM1140:
	     .stabn 68,0,7620,LM1140-_End
	     R4 = [BP + 1]            	// [0:7620]  temp_length
	     R4 = R4 - 1              	// [2:7620]  
	     [BP + 1] = R4            	// [3:7620]  temp_length
L_56_59:	// 0x1f30
// BB:4 cycle count: 22
//7621  	 
//7622     }
//7623   
//7624   	   Key_Event =0;

LM1141:
	     .stabn 68,0,7624,LM1141-_End
	     R3 = 0                   	// [0:7624]  
	     DS = seg(_Key_Event)     	// [1:7624]  Key_Event
	     R4 = (_Key_Event)        	// [2:7624]  Key_Event
	     DS:[R4] = R3             	// [4:7624]  
//7625  	   Key_activeflag = Playbutton;

LM1142:
	     .stabn 68,0,7625,LM1142-_End
	     R3 = 1                   	// [6:7625]  
	     DS = seg(_Key_activeflag)	// [7:7625]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7625]  Key_activeflag
	     DS:[R4] = R3             	// [10:7625]  
//7626  
//7627   
//7628    if(Registerd_Num>1)

LM1143:
	     .stabn 68,0,7628,LM1143-_End
	     DS = seg(_Registerd_Num) 	// [12:7628]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7628]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7628]  
	     cmp R4, 1                	// [17:7628]  
	     ja BB5_PU56              	// [18:7628]  
BB148_PU56:	// 0x1f40
// BB:148 cycle count: 3
	     goto L_56_61             	// [0:0]  
BB5_PU56:	// 0x1f42
// BB:5 cycle count: 16
//7629    {
//7630  
//7631        PlayQuestionflag =1;

LM1144:
	     .stabn 68,0,7631,LM1144-_End
	     R3 = 1                   	// [0:7631]  
	     DS = seg(_PlayQuestionflag)	// [1:7631]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7631]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7631]  
//7634       
//7635       // Save_Some_data();
//7636  
//7637  
//7638        if((End20flag ==0)&&((firstFlag_Bit&0x2000)==0))

LM1145:
	     .stabn 68,0,7638,LM1145-_End
	     DS = seg(_End20flag)     	// [6:7638]  End20flag
	     R4 = (_End20flag)        	// [7:7638]  End20flag
	     R4 = DS:[R4]             	// [9:7638]  
	     cmp R4, 0                	// [11:7638]  
	     jne L_56_62              	// [12:7638]  
BB6_PU56:	// 0x1f4d
// BB:6 cycle count: 12
	     DS = seg(_firstFlag_Bit) 	// [0:7638]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7638]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7638]  
	     R4 = R4 & 8192           	// [5:7638]  
	     cmp R4, 0                	// [7:7638]  
	     jne L_56_62              	// [8:7638]  
L_56_63:	// 0x1f55
// BB:7 cycle count: 27
//7639        {
//7640          Add_SomePlayer_Point(1,Rounds,Pingame);	

LM1146:
	     .stabn 68,0,7640,LM1146-_End
	     SP = SP - 5              	// [0:7640]  
	     R3 = 1                   	// [1:7640]  
	     R4 = SP + 1              	// [2:7640]  
	     [R4] = R3                	// [4:7640]  
	     R2 = (_Rounds)           	// [6:7640]  Rounds
	     R3 = seg(_Rounds)        	// [8:7640]  Rounds
	     R4 = SP + 2              	// [9:7640]  
	     [R4++] = R2              	// [11:7640]  
	     [R4] = R3                	// [13:7640]  
	     R2 = (_Pingame)          	// [15:7640]  Pingame
	     R3 = seg(_Pingame)       	// [17:7640]  Pingame
	     R4 = SP + 4              	// [18:7640]  
	     [R4++] = R2              	// [20:7640]  
	     [R4] = R3                	// [22:7640]  
	     call _Add_SomePlayer_Point	// [24:7640]  Add_SomePlayer_Point
BB8_PU56:	// 0x1f6a
// BB:8 cycle count: 27
//7641  	    Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	

LM1147:
	     .stabn 68,0,7641,LM1147-_End
	     R3 = [BP + 0]            	// [0:7641]  memory_length
	     R4 = SP + 1              	// [2:7641]  
	     [R4] = R3                	// [4:7641]  
	     R2 = (_Player_Point)     	// [6:7641]  Player_Point
	     R3 = seg(_Player_Point)  	// [8:7641]  Player_Point
	     R4 = SP + 2              	// [9:7641]  
	     [R4++] = R2              	// [11:7641]  
	     [R4] = R3                	// [13:7641]  
	     R2 = (_Pingame)          	// [15:7641]  Pingame
	     R3 = seg(_Pingame)       	// [17:7641]  Pingame
	     R4 = SP + 4              	// [18:7641]  
	     [R4++] = R2              	// [20:7641]  
	     [R4] = R3                	// [22:7641]  
	     call _Add_SomePlayer_Point	// [24:7641]  Add_SomePlayer_Point
BB9_PU56:	// 0x1f7e
// BB:9 cycle count: 1
	     SP = SP + 5              	// [0:7641]  
L_56_62:	// 0x1f7f
// BB:10 cycle count: 10
//7645  
//7646        // if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)==0 ))//||(End20flag))
//7647           {
//7648  
//7649  		    if(End20flag ==0)

LM1148:
	     .stabn 68,0,7649,LM1148-_End
	     DS = seg(_End20flag)     	// [0:7649]  End20flag
	     R4 = (_End20flag)        	// [1:7649]  End20flag
	     R4 = DS:[R4]             	// [3:7649]  
	     cmp R4, 0                	// [5:7649]  
	     je BB11_PU56             	// [6:7649]  
BB155_PU56:	// 0x1f85
// BB:155 cycle count: 3
	     goto L_56_64             	// [0:0]  
BB11_PU56:	// 0x1f87
// BB:11 cycle count: 7
//7650     	       {
//7651  			    if(memory_length>50)

LM1149:
	     .stabn 68,0,7651,LM1149-_End
	     R4 = [BP + 0]            	// [0:7651]  memory_length
	     cmp R4, 50               	// [2:7651]  
	     jbe L_56_66              	// [3:7651]  
BB12_PU56:	// 0x1f8a
// BB:12 cycle count: 27
//7652  			    {
//7653  	
//7654  			       Play_Serieplayer(0,Pingame,C_Play_StartAddr);	

LM1150:
	     .stabn 68,0,7654,LM1150-_End
	     SP = SP - 5              	// [0:7654]  
	     R3 = 0                   	// [1:7654]  
	     R4 = SP + 1              	// [2:7654]  
	     [R4] = R3                	// [4:7654]  
	     R2 = (_Pingame)          	// [6:7654]  Pingame
	     R3 = seg(_Pingame)       	// [8:7654]  Pingame
	     R4 = SP + 2              	// [9:7654]  
	     [R4++] = R2              	// [11:7654]  
	     [R4] = R3                	// [13:7654]  
	     R2 = 6000                	// [15:7654]  
	     R3 = 0                   	// [17:7654]  
	     R4 = SP + 4              	// [18:7654]  
	     [R4++] = R2              	// [20:7654]  
	     [R4] = R3                	// [22:7654]  
	     call _Play_Serieplayer   	// [24:7654]  Play_Serieplayer
BB13_PU56:	// 0x1f9f
// BB:13 cycle count: 9
	     SP = SP + 4              	// [0:7654]  
//7655  			       PlayA1800_Elements(A_VLMMREN_End_03d);	

LM1151:
	     .stabn 68,0,7655,LM1151-_End
	     R3 = 29                  	// [1:7655]  
	     R4 = SP + 1              	// [2:7655]  
	     [R4] = R3                	// [4:7655]  
	     call _PlayA1800_Elements 	// [6:7655]  PlayA1800_Elements
BB14_PU56:	// 0x1fa6
// BB:14 cycle count: 8
//7656  			       PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1152:
	     .stabn 68,0,7656,LM1152-_End
	     R3 = 30                  	// [0:7656]  
	     R4 = SP + 1              	// [1:7656]  
	     [R4] = R3                	// [3:7656]  
	     call _PlayA1800_Elements 	// [5:7656]  PlayA1800_Elements
BB15_PU56:	// 0x1fac
// BB:15 cycle count: 8
//7657  			       delay_time(8);	 	

LM1153:
	     .stabn 68,0,7657,LM1153-_End
	     R3 = 8                   	// [0:7657]  
	     R4 = SP + 1              	// [1:7657]  
	     [R4] = R3                	// [3:7657]  
	     call _delay_time         	// [5:7657]  delay_time
BB16_PU56:	// 0x1fb2
// BB:16 cycle count: 5
	     SP = SP + 1              	// [0:7657]  
	     jmp L_56_65              	// [1:7657]  
L_56_66:	// 0x1fb4
// BB:17 cycle count: 39
//7660  			    else
//7661  			    {
//7662  //			    	  Add_SomePlayer_Point(1,Rounds,Pingame);	
//7663  //			    	  Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	
//7664  			    	  Key_Event =0;

LM1154:
	     .stabn 68,0,7664,LM1154-_End
	     R3 = 0                   	// [0:7664]  
	     DS = seg(_Key_Event)     	// [1:7664]  Key_Event
	     R4 = (_Key_Event)        	// [2:7664]  Key_Event
	     DS:[R4] = R3             	// [4:7664]  
//7665  	                  Key_activeflag = 0;

LM1155:
	     .stabn 68,0,7665,LM1155-_End
	     R3 = 0                   	// [6:7665]  
	     DS = seg(_Key_activeflag)	// [7:7665]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7665]  Key_activeflag
	     DS:[R4] = R3             	// [10:7665]  
//7666  	   
//7667  				     Play_Serieplayer(0,Pingame,C_Play_StartAddr);

LM1156:
	     .stabn 68,0,7667,LM1156-_End
	     SP = SP - 5              	// [12:7667]  
	     R3 = 0                   	// [13:7667]  
	     R4 = SP + 1              	// [14:7667]  
	     [R4] = R3                	// [16:7667]  
	     R2 = (_Pingame)          	// [18:7667]  Pingame
	     R3 = seg(_Pingame)       	// [20:7667]  Pingame
	     R4 = SP + 2              	// [21:7667]  
	     [R4++] = R2              	// [23:7667]  
	     [R4] = R3                	// [25:7667]  
	     R2 = 6000                	// [27:7667]  
	     R3 = 0                   	// [29:7667]  
	     R4 = SP + 4              	// [30:7667]  
	     [R4++] = R2              	// [32:7667]  
	     [R4] = R3                	// [34:7667]  
	     call _Play_Serieplayer   	// [36:7667]  Play_Serieplayer
BB18_PU56:	// 0x1fd3
// BB:18 cycle count: 9
	     SP = SP + 4              	// [0:7667]  
//7668  				     PlayA1800_Elements(A_VLMMREN_End_01);

LM1157:
	     .stabn 68,0,7668,LM1157-_End
	     R3 = 20                  	// [1:7668]  
	     R4 = SP + 1              	// [2:7668]  
	     [R4] = R3                	// [4:7668]  
	     call _PlayA1800_Elements 	// [6:7668]  PlayA1800_Elements
BB19_PU56:	// 0x1fda
// BB:19 cycle count: 8
//7669  					 PlayA1800_Elements(A_VLMMREN_End_02);

LM1158:
	     .stabn 68,0,7669,LM1158-_End
	     R3 = 23                  	// [0:7669]  
	     R4 = SP + 1              	// [1:7669]  
	     [R4] = R3                	// [3:7669]  
	     call _PlayA1800_Elements 	// [5:7669]  PlayA1800_Elements
BB20_PU56:	// 0x1fe0
// BB:20 cycle count: 9
//7670  					 PlayScores(temp_length);//Player_Point[Player_Activing_Cnt]

LM1159:
	     .stabn 68,0,7670,LM1159-_End
	     R3 = [BP + 1]            	// [0:7670]  temp_length
	     R4 = SP + 1              	// [2:7670]  
	     [R4] = R3                	// [4:7670]  
	     call _PlayScores         	// [6:7670]  PlayScores
BB21_PU56:	// 0x1fe6
// BB:21 cycle count: 1
	     SP = SP + 1              	// [0:7670]  
L_56_65:	// 0x1fe7
// BB:22 cycle count: 18
//7673  
//7674  			    }
//7675  
//7676  
//7677  				Key_Event =0;

LM1160:
	     .stabn 68,0,7677,LM1160-_End
	     R3 = 0                   	// [0:7677]  
	     DS = seg(_Key_Event)     	// [1:7677]  Key_Event
	     R4 = (_Key_Event)        	// [2:7677]  Key_Event
	     DS:[R4] = R3             	// [4:7677]  
//7678  
//7679                    if(temp_length>Rec[1])

LM1161:
	     .stabn 68,0,7679,LM1161-_End
	     DS = seg(_Rec+1)         	// [6:7679]  Rec+1
	     R4 = (_Rec+1)            	// [7:7679]  Rec+1
	     R3 = DS:[R4]             	// [9:7679]  
	     R4 = [BP + 1]            	// [11:7679]  temp_length
	     cmp R3, R4               	// [13:7679]  
	     jae L_56_67              	// [14:7679]  
BB23_PU56:	// 0x1ff3
// BB:23 cycle count: 9
//7680                    	{
//7681  
//7682  					    PlayA1800_Elements(A_VLMMREN_End_01d);

LM1162:
	     .stabn 68,0,7682,LM1162-_End
	     SP = SP - 1              	// [0:7682]  
	     R3 = 22                  	// [1:7682]  
	     R4 = SP + 1              	// [2:7682]  
	     [R4] = R3                	// [4:7682]  
	     call _PlayA1800_Elements 	// [6:7682]  PlayA1800_Elements
BB24_PU56:	// 0x1ffa
// BB:24 cycle count: 13
	     SP = SP + 1              	// [0:7682]  
//7683                          Rec[1] = temp_length;

LM1163:
	     .stabn 68,0,7683,LM1163-_End
	     R3 = [BP + 1]            	// [1:7683]  temp_length
	     DS = seg(_Rec+1)         	// [3:7683]  Rec+1
	     R4 = (_Rec+1)            	// [4:7683]  Rec+1
	     DS:[R4] = R3             	// [6:7683]  
	//;;
	INT OFF
	//;;
//7684                          
//7685  				      __asm("INT OFF");
//7686  				      MoveSPIDriverToRAM();		

LM1164:
	     .stabn 68,0,7686,LM1164-_End
	     call _MoveSPIDriverToRAM 	// [10:7686]  MoveSPIDriverToRAM
BB25_PU56:	// 0x2005
// BB:25 cycle count: 15
//7687  				      SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1165:
	     .stabn 68,0,7687,LM1165-_End
	     SP = SP - 2              	// [0:7687]  
	     R3 = - 8192              	// [1:7687]  
	     R4 = SP + 1              	// [3:7687]  
	     [R4] = R3                	// [5:7687]  
	     R3 = 31                  	// [7:7687]  
	     R4 = SP + 2              	// [8:7687]  
	     [R4] = R3                	// [10:7687]  
	     call _SPI_Flash_Sector_Erase	// [12:7687]  SPI_Flash_Sector_Erase
BB26_PU56:	// 0x2011
// BB:26 cycle count: 29
	     SP = SP - 3              	// [0:7687]  
//7688  				      //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7689  				      SPI_Flash_SendNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM1166:
	     .stabn 68,0,7689,LM1166-_End
	     R2 = (_Rec)              	// [1:7689]  Rec
	     R3 = seg(_Rec)           	// [3:7689]  Rec
	     R4 = SP + 1              	// [4:7689]  
	     [R4++] = R2              	// [6:7689]  
	     [R4] = R3                	// [8:7689]  
	     R3 = 3                   	// [10:7689]  
	     R4 = SP + 3              	// [11:7689]  
	     [R4] = R3                	// [13:7689]  
	     R3 = - 8192              	// [15:7689]  
	     R4 = SP + 4              	// [17:7689]  
	     [R4] = R3                	// [19:7689]  
	     R3 = 31                  	// [21:7689]  
	     R4 = SP + 5              	// [22:7689]  
	     [R4] = R3                	// [24:7689]  
	     call _SPI_Flash_SendNWords	// [26:7689]  SPI_Flash_SendNWords
BB27_PU56:	// 0x2028
// BB:27 cycle count: 3
	     SP = SP + 5              	// [0:7689]  
	//;;
	INT FIQ,IRQ
	//;;
L_56_67:	// 0x202c
L_56_64:	// 0x202c
// BB:28 cycle count: 27
//7695  
//7696  
//7697  			  }
//7698  
//7699  			  if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)!=0 )) //&&(End20flag ==0)

LM1167:
	     .stabn 68,0,7699,LM1167-_End
	     SP = SP - 4              	// [0:7699]  
	     R2 = (_Rounds)           	// [1:7699]  Rounds
	     R3 = seg(_Rounds)        	// [3:7699]  Rounds
	     R4 = SP + 1              	// [4:7699]  
	     [R4++] = R2              	// [6:7699]  
	     [R4] = R3                	// [8:7699]  
	     R3 = 2                   	// [10:7699]  
	     R4 = SP + 3              	// [11:7699]  
	     [R4] = R3                	// [13:7699]  
	     DS = seg(_Registered_Play_Status)	// [15:7699]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [16:7699]  Registered_Play_Status
	     R3 = DS:[R4]             	// [18:7699]  
	     R4 = SP + 4              	// [20:7699]  
	     [R4] = R3                	// [22:7699]  
	     call _Get_Num_Bigscore   	// [24:7699]  Get_Num_Bigscore
BB29_PU56:	// 0x2041
// BB:29 cycle count: 6
	     SP = SP + 4              	// [0:7699]  
	     cmp R1, 0                	// [1:7699]  
	     jne BB30_PU56            	// [2:7699]  
BB154_PU56:	// 0x2044
// BB:154 cycle count: 3
	     goto L_56_69             	// [0:0]  
BB30_PU56:	// 0x2046
// BB:30 cycle count: 22
//7700  			  	{
//7701  			  		     Key_Event =0;

LM1168:
	     .stabn 68,0,7701,LM1168-_End
	     R3 = 0                   	// [0:7701]  
	     DS = seg(_Key_Event)     	// [1:7701]  Key_Event
	     R4 = (_Key_Event)        	// [2:7701]  Key_Event
	     DS:[R4] = R3             	// [4:7701]  
//7702  	                     Key_activeflag = 0;

LM1169:
	     .stabn 68,0,7702,LM1169-_End
	     R3 = 0                   	// [6:7702]  
	     DS = seg(_Key_activeflag)	// [7:7702]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7702]  Key_activeflag
	     DS:[R4] = R3             	// [10:7702]  
//7703  	                     
//7704                           
//7705                           PlayA1800_Elements(SFX_Yeah);

LM1170:
	     .stabn 68,0,7705,LM1170-_End
	     SP = SP - 1              	// [12:7705]  
	     R3 = 265                 	// [13:7705]  
	     R4 = SP + 1              	// [15:7705]  
	     [R4] = R3                	// [17:7705]  
	     call _PlayA1800_Elements 	// [19:7705]  PlayA1800_Elements
BB31_PU56:	// 0x2058
// BB:31 cycle count: 9
//7706  						 PlayA1800_Elements(A_VLMMREN_WinRound01d);

LM1171:
	     .stabn 68,0,7706,LM1171-_End
	     R3 = 86                  	// [0:7706]  
	     R4 = SP + 1              	// [2:7706]  
	     [R4] = R3                	// [4:7706]  
	     call _PlayA1800_Elements 	// [6:7706]  PlayA1800_Elements
BB32_PU56:	// 0x205f
// BB:32 cycle count: 13
	     SP = SP - 1              	// [0:7706]  
//7707  						 //PlayA1800_Elements(A_VLMMREN_End_03);
//7708                           Play_Seq(Rec[3]%3,C_WinnerTable);

LM1172:
	     .stabn 68,0,7708,LM1172-_End
	     DS = seg(_Rec+3)         	// [1:7708]  Rec+3
	     R4 = (_Rec+3)            	// [2:7708]  Rec+3
	     R3 = DS:[R4]             	// [4:7708]  
	     R4 = 3                   	// [6:7708]  
	     push R4, R3 to [SP]      	// [7:7708]  
	     call __modu1             	// [10:7708]  _modu1
BB33_PU56:	// 0x2068
// BB:33 cycle count: 14
	     SP = SP + 2              	// [0:0]  
	     R4 = SP + 1              	// [1:0]  
	     [R4] = R1                	// [3:0]  
	     R3 = 13550               	// [5:7708]  
	     R4 = SP + 2              	// [7:7708]  
	     [R4] = R3                	// [9:7708]  
	     call _Play_Seq           	// [11:7708]  Play_Seq
BB34_PU56:	// 0x2073
// BB:34 cycle count: 13
	     SP = SP + 2              	// [0:7708]  
//7709                           
//7710                           
//7711                           
//7712                      if((firstFlag_Bit&0x2000)==0)  

LM1173:
	     .stabn 68,0,7712,LM1173-_End
	     DS = seg(_firstFlag_Bit) 	// [1:7712]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [2:7712]  firstFlag_Bit
	     R4 = DS:[R4]             	// [4:7712]  
	     R4 = R4 & 8192           	// [6:7712]  
	     cmp R4, 0                	// [8:7712]  
	     jne L_56_70              	// [9:7712]  
BB35_PU56:	// 0x207c
// BB:35 cycle count: 16
//7713                      {   
//7714                         Rec[3]++;	

LM1174:
	     .stabn 68,0,7714,LM1174-_End
	     DS = seg(_Rec+3)         	// [0:7714]  Rec+3
	     R4 = (_Rec+3)            	// [1:7714]  Rec+3
	     R4 = DS:[R4]             	// [3:7714]  
	     R4 = R4 + 1              	// [5:7714]  
	     DS = seg(_Rec+3)         	// [6:7714]  Rec+3
	     R3 = (_Rec+3)            	// [7:7714]  Rec+3
	     DS:[R3] = R4             	// [9:7714]  
	//;;
	INT OFF
	//;;
//7715                        __asm("INT OFF");
//7716  				      MoveSPIDriverToRAM();		

LM1175:
	     .stabn 68,0,7716,LM1175-_End
	     call _MoveSPIDriverToRAM 	// [13:7716]  MoveSPIDriverToRAM
BB36_PU56:	// 0x208a
// BB:36 cycle count: 15
//7717  				      SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1176:
	     .stabn 68,0,7717,LM1176-_End
	     SP = SP - 2              	// [0:7717]  
	     R3 = - 8192              	// [1:7717]  
	     R4 = SP + 1              	// [3:7717]  
	     [R4] = R3                	// [5:7717]  
	     R3 = 31                  	// [7:7717]  
	     R4 = SP + 2              	// [8:7717]  
	     [R4] = R3                	// [10:7717]  
	     call _SPI_Flash_Sector_Erase	// [12:7717]  SPI_Flash_Sector_Erase
BB37_PU56:	// 0x2096
// BB:37 cycle count: 29
	     SP = SP - 3              	// [0:7717]  
//7718  				      //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7719  				      SPI_Flash_SendNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM1177:
	     .stabn 68,0,7719,LM1177-_End
	     R2 = (_Rec)              	// [1:7719]  Rec
	     R3 = seg(_Rec)           	// [3:7719]  Rec
	     R4 = SP + 1              	// [4:7719]  
	     [R4++] = R2              	// [6:7719]  
	     [R4] = R3                	// [8:7719]  
	     R3 = 3                   	// [10:7719]  
	     R4 = SP + 3              	// [11:7719]  
	     [R4] = R3                	// [13:7719]  
	     R3 = - 8192              	// [15:7719]  
	     R4 = SP + 4              	// [17:7719]  
	     [R4] = R3                	// [19:7719]  
	     R3 = 31                  	// [21:7719]  
	     R4 = SP + 5              	// [22:7719]  
	     [R4] = R3                	// [24:7719]  
	     call _SPI_Flash_SendNWords	// [26:7719]  SPI_Flash_SendNWords
BB38_PU56:	// 0x20ad
// BB:38 cycle count: 3
	     SP = SP + 5              	// [0:7719]  
	//;;
	INT FIQ,IRQ
	//;;
L_56_70:	// 0x20b1
// BB:39 cycle count: 3

LM1178:
	     .stabn 68,0,7712,LM1178-_End
	     goto L_56_68             	// [0:7712]  
L_56_69:	// 0x20b3
// BB:40 cycle count: 10
//7725  			  	}
//7726  	   
//7727  		     else{
//7728  
//7729                        if(End20flag ==0)

LM1179:
	     .stabn 68,0,7729,LM1179-_End
	     DS = seg(_End20flag)     	// [0:7729]  End20flag
	     R4 = (_End20flag)        	// [1:7729]  End20flag
	     R4 = DS:[R4]             	// [3:7729]  
	     cmp R4, 0                	// [5:7729]  
	     je BB41_PU56             	// [6:7729]  
BB153_PU56:	// 0x20b9
// BB:153 cycle count: 3
	     goto L_56_71             	// [0:0]  
BB41_PU56:	// 0x20bb
// BB:41 cycle count: 19
//7730                        	{
//7731   	                       Key_Event =0;

LM1180:
	     .stabn 68,0,7731,LM1180-_End
	     R3 = 0                   	// [0:7731]  
	     DS = seg(_Key_Event)     	// [1:7731]  Key_Event
	     R4 = (_Key_Event)        	// [2:7731]  Key_Event
	     DS:[R4] = R3             	// [4:7731]  
//7732  	                       Key_activeflag = 0;

LM1181:
	     .stabn 68,0,7732,LM1181-_End
	     R3 = 0                   	// [6:7732]  
	     DS = seg(_Key_activeflag)	// [7:7732]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7732]  Key_activeflag
	     DS:[R4] = R3             	// [10:7732]  
//7733  
//7734  						    if(memory_length<=50)

LM1182:
	     .stabn 68,0,7734,LM1182-_End
	     R4 = [BP + 0]            	// [12:7734]  memory_length
	     cmp R4, 50               	// [14:7734]  
	     ja L_56_72               	// [15:7734]  
BB42_PU56:	// 0x20c8
// BB:42 cycle count: 7
//7735  						    	{
//7736  
//7737  									if(memory_length<15)

LM1183:
	     .stabn 68,0,7737,LM1183-_End
	     R4 = [BP + 0]            	// [0:7737]  memory_length
	     cmp R4, 14               	// [2:7737]  
	     ja L_56_74               	// [3:7737]  
BB43_PU56:	// 0x20cb
// BB:43 cycle count: 9
//7738  									{ 
//7739  									   PlayA1800_Elements(A_VLMMREN_End_03b);

LM1184:
	     .stabn 68,0,7739,LM1184-_End
	     SP = SP - 1              	// [0:7739]  
	     R3 = 27                  	// [1:7739]  
	     R4 = SP + 1              	// [2:7739]  
	     [R4] = R3                	// [4:7739]  
	     call _PlayA1800_Elements 	// [6:7739]  PlayA1800_Elements
BB44_PU56:	// 0x20d2
// BB:44 cycle count: 5
	     SP = SP + 1              	// [0:7739]  
	     jmp L_56_73              	// [1:7739]  
L_56_74:	// 0x20d4
// BB:45 cycle count: 10
//7740  									  // PlayA1800_Elements(A_VLMMREN_End_02b);
//7741  									}
//7742  									else
//7743  									{
//7744  									   PlayA1800_Elements(VLMMREN_Correct3b);

LM1185:
	     .stabn 68,0,7744,LM1185-_End
	     SP = SP - 1              	// [0:7744]  
	     R3 = 342                 	// [1:7744]  
	     R4 = SP + 1              	// [3:7744]  
	     [R4] = R3                	// [5:7744]  
	     call _PlayA1800_Elements 	// [7:7744]  PlayA1800_Elements
BB46_PU56:	// 0x20dc
// BB:46 cycle count: 1
	     SP = SP + 1              	// [0:7744]  
L_56_73:	// 0x20dd
L_56_72:	// 0x20dd
// BB:47 cycle count: 15
//7747  									 
//7748  
//7749  						    	}
//7750  
//7751  							 Key_Event =0;

LM1186:
	     .stabn 68,0,7751,LM1186-_End
	     R3 = 0                   	// [0:7751]  
	     DS = seg(_Key_Event)     	// [1:7751]  Key_Event
	     R4 = (_Key_Event)        	// [2:7751]  Key_Event
	     DS:[R4] = R3             	// [4:7751]  
//7752  
//7753  						     PlayA1800_Elements(A_VLMMREN_End_02b);

LM1187:
	     .stabn 68,0,7753,LM1187-_End
	     SP = SP - 1              	// [6:7753]  
	     R3 = 24                  	// [7:7753]  
	     R4 = SP + 1              	// [8:7753]  
	     [R4] = R3                	// [10:7753]  
	     call _PlayA1800_Elements 	// [12:7753]  PlayA1800_Elements
BB48_PU56:	// 0x20e9
// BB:48 cycle count: 8
//7754  
//7755  						      delay_time(8);

LM1188:
	     .stabn 68,0,7755,LM1188-_End
	     R3 = 8                   	// [0:7755]  
	     R4 = SP + 1              	// [1:7755]  
	     [R4] = R3                	// [3:7755]  
	     call _delay_time         	// [5:7755]  delay_time
BB49_PU56:	// 0x20ef
// BB:49 cycle count: 9
//7756  		       	              PlayA1800_Elements(SFX_Yeah);	

LM1189:
	     .stabn 68,0,7756,LM1189-_End
	     R3 = 265                 	// [0:7756]  
	     R4 = SP + 1              	// [2:7756]  
	     [R4] = R3                	// [4:7756]  
	     call _PlayA1800_Elements 	// [6:7756]  PlayA1800_Elements
BB50_PU56:	// 0x20f6
// BB:50 cycle count: 8
//7757  		       	               delay_time(16);	

LM1190:
	     .stabn 68,0,7757,LM1190-_End
	     R3 = 16                  	// [0:7757]  
	     R4 = SP + 1              	// [1:7757]  
	     [R4] = R3                	// [3:7757]  
	     call _delay_time         	// [5:7757]  delay_time
BB51_PU56:	// 0x20fc
// BB:51 cycle count: 1
	     SP = SP + 1              	// [0:7757]  
L_56_71:	// 0x20fd
// BB:52 cycle count: 33
//7758                        	   }
//7759  
//7760  
//7761  				 Key_Event =0;

LM1191:
	     .stabn 68,0,7761,LM1191-_End
	     R3 = 0                   	// [0:7761]  
	     DS = seg(_Key_Event)     	// [1:7761]  Key_Event
	     R4 = (_Key_Event)        	// [2:7761]  Key_Event
	     DS:[R4] = R3             	// [4:7761]  
//7762  
//7763  				 
//7764  		       if(Get_All_SameNum(Rounds,1,Registered_Play_Status)==0)//(CurrentRound !=3)

LM1192:
	     .stabn 68,0,7764,LM1192-_End
	     SP = SP - 4              	// [6:7764]  
	     R2 = (_Rounds)           	// [7:7764]  Rounds
	     R3 = seg(_Rounds)        	// [9:7764]  Rounds
	     R4 = SP + 1              	// [10:7764]  
	     [R4++] = R2              	// [12:7764]  
	     [R4] = R3                	// [14:7764]  
	     R3 = 1                   	// [16:7764]  
	     R4 = SP + 3              	// [17:7764]  
	     [R4] = R3                	// [19:7764]  
	     DS = seg(_Registered_Play_Status)	// [21:7764]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [22:7764]  Registered_Play_Status
	     R3 = DS:[R4]             	// [24:7764]  
	     R4 = SP + 4              	// [26:7764]  
	     [R4] = R3                	// [28:7764]  
	     call _Get_All_SameNum    	// [30:7764]  Get_All_SameNum
BB53_PU56:	// 0x2117
// BB:53 cycle count: 6
	     SP = SP + 4              	// [0:7764]  
	     cmp R1, 0                	// [1:7764]  
	     jne L_56_76              	// [2:7764]  
BB54_PU56:	// 0x211a
// BB:54 cycle count: 11
//7765  		       	{
//7766                    if((firstFlag_Bit&0x08)==0)  

LM1193:
	     .stabn 68,0,7766,LM1193-_End
	     DS = seg(_firstFlag_Bit) 	// [0:7766]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7766]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7766]  
	     R4 = R4 & 8              	// [5:7766]  
	     cmp R4, 0                	// [6:7766]  
	     jne L_56_78              	// [7:7766]  
BB55_PU56:	// 0x2121
// BB:55 cycle count: 10
//7767                    {
//7768  		             PlayA1800_Elements(A_VLMMREN_WinRound02a); 

LM1194:
	     .stabn 68,0,7768,LM1194-_End
	     SP = SP - 1              	// [0:7768]  
	     R3 = 87                  	// [1:7768]  
	     R4 = SP + 1              	// [3:7768]  
	     [R4] = R3                	// [5:7768]  
	     call _PlayA1800_Elements 	// [7:7768]  PlayA1800_Elements
BB56_PU56:	// 0x2129
// BB:56 cycle count: 5
	     SP = SP + 1              	// [0:7768]  
	     jmp L_56_77              	// [1:7768]  
L_56_78:	// 0x212b
// BB:57 cycle count: 10
//7769                    } 
//7770                    else
//7771                        PlayA1800_Elements(A_VLMMREN_WinRound02b); 

LM1195:
	     .stabn 68,0,7771,LM1195-_End
	     SP = SP - 1              	// [0:7771]  
	     R3 = 88                  	// [1:7771]  
	     R4 = SP + 1              	// [3:7771]  
	     [R4] = R3                	// [5:7771]  
	     call _PlayA1800_Elements 	// [7:7771]  PlayA1800_Elements
BB58_PU56:	// 0x2133
// BB:58 cycle count: 1
	     SP = SP + 1              	// [0:7771]  
L_56_77:	// 0x2134
// BB:59 cycle count: 20
//7772                      
//7773  		           firstFlag_Bit|=0x08;

LM1196:
	     .stabn 68,0,7773,LM1196-_End
	     DS = seg(_firstFlag_Bit) 	// [0:7773]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [1:7773]  firstFlag_Bit
	     R4 = DS:[R4]             	// [3:7773]  
	     R4 = R4 | 8              	// [5:7773]  
	     DS = seg(_firstFlag_Bit) 	// [6:7773]  firstFlag_Bit
	     R3 = (_firstFlag_Bit)    	// [7:7773]  firstFlag_Bit
	     DS:[R3] = R4             	// [9:7773]  
//7774  		             
//7775  				   delay_time(8);

LM1197:
	     .stabn 68,0,7775,LM1197-_End
	     SP = SP - 1              	// [11:7775]  
	     R3 = 8                   	// [12:7775]  
	     R4 = SP + 1              	// [13:7775]  
	     [R4] = R3                	// [15:7775]  
	     call _delay_time         	// [17:7775]  delay_time
BB60_PU56:	// 0x2144
// BB:60 cycle count: 4
	     SP = SP + 1              	// [0:7775]  
	     goto L_56_75             	// [1:7775]  
L_56_76:	// 0x2147
// BB:61 cycle count: 21
//7777  				   
//7778  		       	}
//7779  			   else
//7780  			   	{
//7781  			   		 Key_Event =0;

LM1198:
	     .stabn 68,0,7781,LM1198-_End
	     R3 = 0                   	// [0:7781]  
	     DS = seg(_Key_Event)     	// [1:7781]  Key_Event
	     R4 = (_Key_Event)        	// [2:7781]  Key_Event
	     DS:[R4] = R3             	// [4:7781]  
//7782  				     Key_activeflag =0;//Playbutton;

LM1199:
	     .stabn 68,0,7782,LM1199-_End
	     R3 = 0                   	// [6:7782]  
	     DS = seg(_Key_activeflag)	// [7:7782]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7782]  Key_activeflag
	     DS:[R4] = R3             	// [10:7782]  
//7783  		 
//7784  			   	   // Key_CheckScores();
//7785  			   	      BlinkFlag_Data=0;	

LM1200:
	     .stabn 68,0,7785,LM1200-_End
	     R3 = 0                   	// [12:7785]  
	     DS = seg(_BlinkFlag_Data)	// [13:7785]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:7785]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:7785]  
//7786  			   	      Light_all_off();

LM1201:
	     .stabn 68,0,7786,LM1201-_End
	     call _Light_all_off      	// [18:7786]  Light_all_off
BB62_PU56:	// 0x2158
// BB:62 cycle count: 16
//7787  		              BlinkFlag_Data = All_Led_data;

LM1202:
	     .stabn 68,0,7787,LM1202-_End
	     R3 = 240                 	// [0:7787]  
	     DS = seg(_BlinkFlag_Data)	// [2:7787]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7787]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7787]  
//7788  		              
//7789  			   	      delay_time(8);	

LM1203:
	     .stabn 68,0,7789,LM1203-_End
	     SP = SP - 1              	// [7:7789]  
	     R3 = 8                   	// [8:7789]  
	     R4 = SP + 1              	// [9:7789]  
	     [R4] = R3                	// [11:7789]  
	     call _delay_time         	// [13:7789]  delay_time
BB63_PU56:	// 0x2165
// BB:63 cycle count: 9
//7790  		              PlayA1800_Elements(A_VLMMREN_Score_01);

LM1204:
	     .stabn 68,0,7790,LM1204-_End
	     R3 = 70                  	// [0:7790]  
	     R4 = SP + 1              	// [2:7790]  
	     [R4] = R3                	// [4:7790]  
	     call _PlayA1800_Elements 	// [6:7790]  PlayA1800_Elements
BB64_PU56:	// 0x216c
// BB:64 cycle count: 8
//7791  		              delay_time(8); 

LM1205:
	     .stabn 68,0,7791,LM1205-_End
	     R3 = 8                   	// [0:7791]  
	     R4 = SP + 1              	// [1:7791]  
	     [R4] = R3                	// [3:7791]  
	     call _delay_time         	// [5:7791]  delay_time
BB65_PU56:	// 0x2172
// BB:65 cycle count: 24
	     SP = SP - 2              	// [0:7791]  
//7792  		              Play_Serieplayer16bit(0,Registered_Play_Status,C_Play_StartAddr);

LM1206:
	     .stabn 68,0,7792,LM1206-_End
	     R3 = 0                   	// [1:7792]  
	     R4 = SP + 1              	// [2:7792]  
	     [R4] = R3                	// [4:7792]  
	     DS = seg(_Registered_Play_Status)	// [6:7792]  Registered_Play_Status
	     R4 = (_Registered_Play_Status)	// [7:7792]  Registered_Play_Status
	     R3 = DS:[R4]             	// [9:7792]  
	     R4 = SP + 2              	// [11:7792]  
	     [R4] = R3                	// [13:7792]  
	     R3 = 6000                	// [15:7792]  
	     R4 = SP + 3              	// [17:7792]  
	     [R4] = R3                	// [19:7792]  
	     call _Play_Serieplayer16bit	// [21:7792]  Play_Serieplayer16bit
BB66_PU56:	// 0x2185
// BB:66 cycle count: 10
	     SP = SP + 2              	// [0:7792]  
//7793  		              PlayA1800_Elements(A_VLMMREN_WinRound01c);

LM1207:
	     .stabn 68,0,7793,LM1207-_End
	     R3 = 85                  	// [1:7793]  
	     R4 = SP + 1              	// [3:7793]  
	     [R4] = R3                	// [5:7793]  
	     call _PlayA1800_Elements 	// [7:7793]  PlayA1800_Elements
BB67_PU56:	// 0x218d
// BB:67 cycle count: 10
	     SP = SP + 1              	// [0:7793]  
//7794  
//7795  					  BlinkFlag_Data =0;

LM1208:
	     .stabn 68,0,7795,LM1208-_End
	     R3 = 0                   	// [1:7795]  
	     DS = seg(_BlinkFlag_Data)	// [2:7795]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:7795]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:7795]  
//7796  					  Light_all_off();

LM1209:
	     .stabn 68,0,7796,LM1209-_End
	     call _Light_all_off      	// [7:7796]  Light_all_off
BB68_PU56:	// 0x2195
// BB:68 cycle count: 21
//7797  
//7798  					  
//7799  		              
//7800  			   	    Key_Event =0;

LM1210:
	     .stabn 68,0,7800,LM1210-_End
	     R3 = 0                   	// [0:7800]  
	     DS = seg(_Key_Event)     	// [1:7800]  Key_Event
	     R4 = (_Key_Event)        	// [2:7800]  Key_Event
	     DS:[R4] = R3             	// [4:7800]  
//7801  				    Key_activeflag =Playbutton;	   

LM1211:
	     .stabn 68,0,7801,LM1211-_End
	     R3 = 1                   	// [6:7801]  
	     DS = seg(_Key_activeflag)	// [7:7801]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7801]  Key_activeflag
	     DS:[R4] = R3             	// [10:7801]  
//7802  			   	    delay_time(16);	

LM1212:
	     .stabn 68,0,7802,LM1212-_End
	     SP = SP - 1              	// [12:7802]  
	     R3 = 16                  	// [13:7802]  
	     R4 = SP + 1              	// [14:7802]  
	     [R4] = R3                	// [16:7802]  
	     call _delay_time         	// [18:7802]  delay_time
BB69_PU56:	// 0x21a6
// BB:69 cycle count: 9
//7803  			   	    
//7804  				    PlayA1800_Elements(A_VLMMREN_WinRound03);	 

LM1213:
	     .stabn 68,0,7804,LM1213-_End
	     R3 = 89                  	// [0:7804]  
	     R4 = SP + 1              	// [2:7804]  
	     [R4] = R3                	// [4:7804]  
	     call _PlayA1800_Elements 	// [6:7804]  PlayA1800_Elements
BB70_PU56:	// 0x21ad
// BB:70 cycle count: 8
//7805  				    delay_time(16);

LM1214:
	     .stabn 68,0,7805,LM1214-_End
	     R3 = 16                  	// [0:7805]  
	     R4 = SP + 1              	// [1:7805]  
	     [R4] = R3                	// [3:7805]  
	     call _delay_time         	// [5:7805]  delay_time
BB71_PU56:	// 0x21b3
// BB:71 cycle count: 1
	     SP = SP + 1              	// [0:7805]  
L_56_75:	// 0x21b4
// BB:72 cycle count: 22
//7806  				  
//7807  
//7808  			   	}
//7809  
//7810  		        Key_Event =0;

LM1215:
	     .stabn 68,0,7810,LM1215-_End
	     R3 = 0                   	// [0:7810]  
	     DS = seg(_Key_Event)     	// [1:7810]  Key_Event
	     R4 = (_Key_Event)        	// [2:7810]  Key_Event
	     DS:[R4] = R3             	// [4:7810]  
//7811  				Key_activeflag =Playbutton;

LM1216:
	     .stabn 68,0,7811,LM1216-_End
	     R3 = 1                   	// [6:7811]  
	     DS = seg(_Key_activeflag)	// [7:7811]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7811]  Key_activeflag
	     DS:[R4] = R3             	// [10:7811]  
//7812  
//7813  
//7814                  
//7815  
//7816                 if(PauseFlag ==0)

LM1217:
	     .stabn 68,0,7816,LM1217-_End
	     DS = seg(_PauseFlag)     	// [12:7816]  PauseFlag
	     R4 = (_PauseFlag)        	// [13:7816]  PauseFlag
	     R4 = DS:[R4]             	// [15:7816]  
	     cmp R4, 0                	// [17:7816]  
	     je L_56_80               	// [18:7816]  
BB150_PU56:	// 0x21c4
// BB:150 cycle count: 3
	     goto L_56_79             	// [0:0]  
L_56_80:	// 0x21c6
// BB:73 cycle count: 10
//7817                 	{
//7818  		        while(Key_Event==0)

LM1218:
	     .stabn 68,0,7818,LM1218-_End
	     DS = seg(_Key_Event)     	// [0:7818]  Key_Event
	     R4 = (_Key_Event)        	// [1:7818]  Key_Event
	     R4 = DS:[R4]             	// [3:7818]  
	     cmp R4, 0                	// [5:7818]  
	     je BB74_PU56             	// [6:7818]  
BB151_PU56:	// 0x21cc
// BB:151 cycle count: 3
	     goto L_56_81             	// [0:0]  
BB74_PU56:	// 0x21ce
// BB:74 cycle count: 10
//7819  		        	{
//7820  
//7821  					   if(Sleepflag)

LM1219:
	     .stabn 68,0,7821,LM1219-_End
	     DS = seg(_Sleepflag)     	// [0:7821]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:7821]  Sleepflag
	     R4 = DS:[R4]             	// [3:7821]  
	     cmp R4, 0                	// [5:7821]  
	     je L_56_82               	// [6:7821]  
BB75_PU56:	// 0x21d4
// BB:75 cycle count: 8
//7822  						 return C_Off_Mode;

LM1220:
	     .stabn 68,0,7822,LM1220-_End
	     R1 = - 4085              	// [0:7822]  
	     SP = SP + 6              	// [2:7822]  
	     pop BP, PC from [SP]     	// [3:7822]  
L_56_82:	// 0x21d8
// BB:76 cycle count: 11
//7823  					   
//7824  					   timeovercnt++;

LM1221:
	     .stabn 68,0,7824,LM1221-_End
	     R4 = [BP + 4]            	// [0:7824]  timeovercnt
	     R4 = R4 + 1              	// [2:7824]  
	     [BP + 4] = R4            	// [3:7824]  timeovercnt
//7825  					   
//7826  					   if(timeovercnt>=30)

LM1222:
	     .stabn 68,0,7826,LM1222-_End
	     R4 = [BP + 4]            	// [4:7826]  timeovercnt
	     cmp R4, 29               	// [6:7826]  
	     jbe L_56_83              	// [7:7826]  
BB77_PU56:	// 0x21de
// BB:77 cycle count: 3
//7827  						{
//7828  					   
//7829  								GameTimeout();	 

LM1223:
	     .stabn 68,0,7829,LM1223-_End
	     call _GameTimeout        	// [0:7829]  GameTimeout
BB78_PU56:	// 0x21e0
// BB:78 cycle count: 2
//7830  								timeovercnt=0;

LM1224:
	     .stabn 68,0,7830,LM1224-_End
	     R4 = 0                   	// [0:7830]  
	     [BP + 4] = R4            	// [1:7830]  timeovercnt
L_56_83:	// 0x21e2
// BB:79 cycle count: 6
//7831  						 }
//7832  
//7833  
//7834  
//7835  						TwoKeyflag = Playbutton;		       

LM1225:
	     .stabn 68,0,7835,LM1225-_End
	     R3 = 1                   	// [0:7835]  
	     DS = seg(_TwoKeyflag)    	// [1:7835]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7835]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7835]  
L_56_84:	// 0x21e7
// BB:80 cycle count: 15
//7836  						do
//7837  						{  
//7838  						  PauseFlag =0;

LM1226:
	     .stabn 68,0,7838,LM1226-_End
	     R3 = 0                   	// [0:7838]  
	     DS = seg(_PauseFlag)     	// [1:7838]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7838]  PauseFlag
	     DS:[R4] = R3             	// [4:7838]  
//7839  					       delay_time(8);

LM1227:
	     .stabn 68,0,7839,LM1227-_End
	     SP = SP - 1              	// [6:7839]  
	     R3 = 8                   	// [7:7839]  
	     R4 = SP + 1              	// [8:7839]  
	     [R4] = R3                	// [10:7839]  
	     call _delay_time         	// [12:7839]  delay_time
BB81_PU56:	// 0x21f3
// BB:81 cycle count: 9
//7840  			               PlayA1800_Elements(A_VLMMREN_SetUp_04);	 

LM1228:
	     .stabn 68,0,7840,LM1228-_End
	     R3 = 76                  	// [0:7840]  
	     R4 = SP + 1              	// [2:7840]  
	     [R4] = R3                	// [4:7840]  
	     call _PlayA1800_Elements 	// [6:7840]  PlayA1800_Elements
BB82_PU56:	// 0x21fa
// BB:82 cycle count: 8
//7841  					       PlayA1800_Elements(A_VLMMREN_Button_01a);	 

LM1229:
	     .stabn 68,0,7841,LM1229-_End
	     R3 = 7                   	// [0:7841]  
	     R4 = SP + 1              	// [1:7841]  
	     [R4] = R3                	// [3:7841]  
	     call _PlayA1800_Elements 	// [5:7841]  PlayA1800_Elements
BB83_PU56:	// 0x2200
// BB:83 cycle count: 9
//7842  			               delay_time(10*16);

LM1230:
	     .stabn 68,0,7842,LM1230-_End
	     R3 = 160                 	// [0:7842]  
	     R4 = SP + 1              	// [2:7842]  
	     [R4] = R3                	// [4:7842]  
	     call _delay_time         	// [6:7842]  delay_time
BB84_PU56:	// 0x2207
// BB:84 cycle count: 1
	     SP = SP + 1              	// [0:7842]  
Lt_56_1:	// 0x2208
// BB:85 cycle count: 10
//7843  						 }while(PauseFlag);

LM1231:
	     .stabn 68,0,7843,LM1231-_End
	     DS = seg(_PauseFlag)     	// [0:7843]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7843]  PauseFlag
	     R4 = DS:[R4]             	// [3:7843]  
	     cmp R4, 0                	// [5:7843]  
	     jne L_56_84              	// [6:7843]  
BB86_PU56:	// 0x220e
// BB:86 cycle count: 9
//7844  			             TwoKeyflag =0;

LM1232:
	     .stabn 68,0,7844,LM1232-_End
	     R3 = 0                   	// [0:7844]  
	     DS = seg(_TwoKeyflag)    	// [1:7844]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [2:7844]  TwoKeyflag
	     DS:[R4] = R3             	// [4:7844]  
	     goto L_56_80             	// [6:7844]  
L_56_81:	// 0x2215
// BB:87 cycle count: 16
//7845  			          
//7846  		        	}
//7847  
//7848  				   Key_Event =0;

LM1233:
	     .stabn 68,0,7848,LM1233-_End
	     R3 = 0                   	// [0:7848]  
	     DS = seg(_Key_Event)     	// [1:7848]  Key_Event
	     R4 = (_Key_Event)        	// [2:7848]  Key_Event
	     DS:[R4] = R3             	// [4:7848]  
//7849  				   PlayA1800_Elements(SFX_Buzzer);

LM1234:
	     .stabn 68,0,7849,LM1234-_End
	     SP = SP - 1              	// [6:7849]  
	     R3 = 252                 	// [7:7849]  
	     R4 = SP + 1              	// [9:7849]  
	     [R4] = R3                	// [11:7849]  
	     call _PlayA1800_Elements 	// [13:7849]  PlayA1800_Elements
BB88_PU56:	// 0x2222
// BB:88 cycle count: 8
//7850  				   delay_time(16);

LM1235:
	     .stabn 68,0,7850,LM1235-_End
	     R3 = 16                  	// [0:7850]  
	     R4 = SP + 1              	// [1:7850]  
	     [R4] = R3                	// [3:7850]  
	     call _delay_time         	// [5:7850]  delay_time
BB89_PU56:	// 0x2228
// BB:89 cycle count: 33
	     SP = SP + 1              	// [0:7850]  
//7851  	 
//7852  		 		    Cn =0;

LM1236:
	     .stabn 68,0,7852,LM1236-_End
	     R3 = 0                   	// [1:7852]  
	     DS = seg(_Cn)            	// [2:7852]  Cn
	     R4 = (_Cn)               	// [3:7852]  Cn
	     DS:[R4] = R3             	// [5:7852]  
//7853  			     	 CurrentRound++;

LM1237:
	     .stabn 68,0,7853,LM1237-_End
	     DS = seg(_CurrentRound)  	// [7:7853]  CurrentRound
	     R4 = (_CurrentRound)     	// [8:7853]  CurrentRound
	     R4 = DS:[R4]             	// [10:7853]  
	     R4 = R4 + 1              	// [12:7853]  
	     DS = seg(_CurrentRound)  	// [13:7853]  CurrentRound
	     R3 = (_CurrentRound)     	// [14:7853]  CurrentRound
	     DS:[R3] = R4             	// [16:7853]  
//7854  			     	 firstFlag_Bit&=~0x200;

LM1238:
	     .stabn 68,0,7854,LM1238-_End
	     DS = seg(_firstFlag_Bit) 	// [18:7854]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [19:7854]  firstFlag_Bit
	     R4 = DS:[R4]             	// [21:7854]  
	     R3 = R4 & 65023          	// [23:7854]  
	     DS = seg(_firstFlag_Bit) 	// [25:7854]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [26:7854]  firstFlag_Bit
	     DS:[R4] = R3             	// [28:7854]  
//7855  			     	 
//7856  					 Reset_Memory();	

LM1239:
	     .stabn 68,0,7856,LM1239-_End
	     call _Reset_Memory       	// [30:7856]  Reset_Memory
BB90_PU56:	// 0x2243
// BB:90 cycle count: 3
//7857  			         SetPingame();

LM1240:
	     .stabn 68,0,7857,LM1240-_End
	     call _SetPingame         	// [0:7857]  SetPingame
BB91_PU56:	// 0x2245
// BB:91 cycle count: 3
//7858  					 Reset_Pselected();

LM1241:
	     .stabn 68,0,7858,LM1241-_End
	     call _Reset_Pselected    	// [0:7858]  Reset_Pselected
BB92_PU56:	// 0x2247
// BB:92 cycle count: 14
//7859  					 
//7860  					 randomflag =1;

LM1242:
	     .stabn 68,0,7860,LM1242-_End
	     R3 = 1                   	// [0:7860]  
	     DS = seg(_randomflag)    	// [1:7860]  randomflag
	     R4 = (_randomflag)       	// [2:7860]  randomflag
	     DS:[R4] = R3             	// [4:7860]  
//7861  	 
//7862  	 
//7863  		     	   return C_Game;

LM1243:
	     .stabn 68,0,7863,LM1243-_End
	     R1 = - 4083              	// [6:7863]  
	     SP = SP + 6              	// [8:7863]  
	     pop BP, PC from [SP]     	// [9:7863]  
L_56_79:	// 0x2250
L_56_68:	// 0x2250
// BB:93 cycle count: 3

LM1244:
	     .stabn 68,0,7699,LM1244-_End
	     goto L_56_60             	// [0:7699]  
L_56_61:	// 0x2252
// BB:94 cycle count: 10
//7888       
//7889  	
//7890  	// PlayA1800_Elements(SFX_Winner);
//7891    }
//7892   else if(Registerd_Num==1)

LM1245:
	     .stabn 68,0,7892,LM1245-_End
	     DS = seg(_Registerd_Num) 	// [0:7892]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7892]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7892]  
	     cmp R4, 1                	// [5:7892]  
	     je BB95_PU56             	// [6:7892]  
BB146_PU56:	// 0x2258
// BB:146 cycle count: 3
	     goto L_56_85             	// [0:0]  
BB95_PU56:	// 0x225a
// BB:95 cycle count: 6
//7894   	
//7895   	  // Key_Event =0;
//7896  	  // Key_activeflag = Playbutton;
//7897  	  
//7898        PlayQuestionflag =1;

LM1246:
	     .stabn 68,0,7898,LM1246-_End
	     R3 = 1                   	// [0:7898]  
	     DS = seg(_PlayQuestionflag)	// [1:7898]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7898]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7898]  
L_56_86:	// 0x225f
// BB:96 cycle count: 13
//7899  
//7900     do
//7901     	{
//7902        PauseFlag =0;

LM1247:
	     .stabn 68,0,7902,LM1247-_End
	     R3 = 0                   	// [0:7902]  
	     DS = seg(_PauseFlag)     	// [1:7902]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7902]  PauseFlag
	     DS:[R4] = R3             	// [4:7902]  
//7903  	  
//7904   	 if(memory_length>50)

LM1248:
	     .stabn 68,0,7904,LM1248-_End
	     R4 = [BP + 0]            	// [6:7904]  memory_length
	     cmp R4, 50               	// [8:7904]  
	     ja BB97_PU56             	// [9:7904]  
BB158_PU56:	// 0x2267
// BB:158 cycle count: 3
	     goto L_56_88             	// [0:0]  
BB97_PU56:	// 0x2269
// BB:97 cycle count: 12
//7905   	 {
//7906   	 	 Rec[0]=memory_length;

LM1249:
	     .stabn 68,0,7906,LM1249-_End
	     R3 = [BP + 0]            	// [0:7906]  memory_length
	     DS = seg(_Rec)           	// [2:7906]  Rec
	     R4 = (_Rec)              	// [3:7906]  Rec
	     DS:[R4] = R3             	// [5:7906]  
	//;;
	INT OFF
	//;;
//7907   	 	 
//7908   	 	 
//7909   	  __asm("INT OFF");
//7910        MoveSPIDriverToRAM();		

LM1250:
	     .stabn 68,0,7910,LM1250-_End
	     call _MoveSPIDriverToRAM 	// [9:7910]  MoveSPIDriverToRAM
BB98_PU56:	// 0x2273
// BB:98 cycle count: 15
//7911        SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1251:
	     .stabn 68,0,7911,LM1251-_End
	     SP = SP - 2              	// [0:7911]  
	     R3 = - 8192              	// [1:7911]  
	     R4 = SP + 1              	// [3:7911]  
	     [R4] = R3                	// [5:7911]  
	     R3 = 31                  	// [7:7911]  
	     R4 = SP + 2              	// [8:7911]  
	     [R4] = R3                	// [10:7911]  
	     call _SPI_Flash_Sector_Erase	// [12:7911]  SPI_Flash_Sector_Erase
BB99_PU56:	// 0x227f
// BB:99 cycle count: 29
	     SP = SP - 3              	// [0:7911]  
//7912        //SPI_Flash_SendNWords(&Record,1,T_Record_Secter_L,T_Record_Secter_H); 
//7913        SPI_Flash_SendNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM1252:
	     .stabn 68,0,7913,LM1252-_End
	     R2 = (_Rec)              	// [1:7913]  Rec
	     R3 = seg(_Rec)           	// [3:7913]  Rec
	     R4 = SP + 1              	// [4:7913]  
	     [R4++] = R2              	// [6:7913]  
	     [R4] = R3                	// [8:7913]  
	     R3 = 3                   	// [10:7913]  
	     R4 = SP + 3              	// [11:7913]  
	     [R4] = R3                	// [13:7913]  
	     R3 = - 8192              	// [15:7913]  
	     R4 = SP + 4              	// [17:7913]  
	     [R4] = R3                	// [19:7913]  
	     R3 = 31                  	// [21:7913]  
	     R4 = SP + 5              	// [22:7913]  
	     [R4] = R3                	// [24:7913]  
	     call _SPI_Flash_SendNWords	// [26:7913]  SPI_Flash_SendNWords
BB100_PU56:	// 0x2296
// BB:100 cycle count: 11
	     SP = SP + 4              	// [0:7913]  
	//;;
	INT FIQ,IRQ
	//;;
//7914          __asm("INT FIQ,IRQ");
//7915   	 	 
//7916   	 	 
//7917   	 	 
//7918   	 	 PlayA1800_Elements(A_VLMMREN_End_03d);

LM1253:
	     .stabn 68,0,7918,LM1253-_End
	     R3 = 29                  	// [3:7918]  
	     R4 = SP + 1              	// [4:7918]  
	     [R4] = R3                	// [6:7918]  
	     call _PlayA1800_Elements 	// [8:7918]  PlayA1800_Elements
BB101_PU56:	// 0x22a0
// BB:101 cycle count: 8
//7919   	 	 PlayA1800_Elements(A_VLMMREN_End_03Solo);

LM1254:
	     .stabn 68,0,7919,LM1254-_End
	     R3 = 30                  	// [0:7919]  
	     R4 = SP + 1              	// [1:7919]  
	     [R4] = R3                	// [3:7919]  
	     call _PlayA1800_Elements 	// [5:7919]  PlayA1800_Elements
BB102_PU56:	// 0x22a6
// BB:102 cycle count: 4
	     SP = SP + 1              	// [0:7919]  
	     goto L_56_87             	// [1:7919]  
L_56_88:	// 0x22a9
// BB:103 cycle count: 9
//7920   	 }
//7921   	else
//7922   	{
//7923   	
//7924  	 	 PlayA1800_Elements(A_VLMMREN_End_02);

LM1255:
	     .stabn 68,0,7924,LM1255-_End
	     SP = SP - 1              	// [0:7924]  
	     R3 = 23                  	// [1:7924]  
	     R4 = SP + 1              	// [2:7924]  
	     [R4] = R3                	// [4:7924]  
	     call _PlayA1800_Elements 	// [6:7924]  PlayA1800_Elements
BB104_PU56:	// 0x22b0
// BB:104 cycle count: 9
//7925  	 	 PlayScores(temp_length);

LM1256:
	     .stabn 68,0,7925,LM1256-_End
	     R3 = [BP + 1]            	// [0:7925]  temp_length
	     R4 = SP + 1              	// [2:7925]  
	     [R4] = R3                	// [4:7925]  
	     call _PlayScores         	// [6:7925]  PlayScores
BB105_PU56:	// 0x22b6
// BB:105 cycle count: 13
	     SP = SP + 1              	// [0:7925]  
//7926  	 	 
//7927  	 	 if(Rec[0]<temp_length)

LM1257:
	     .stabn 68,0,7927,LM1257-_End
	     DS = seg(_Rec)           	// [1:7927]  Rec
	     R4 = (_Rec)              	// [2:7927]  Rec
	     R3 = DS:[R4]             	// [4:7927]  
	     R4 = [BP + 1]            	// [6:7927]  temp_length
	     cmp R3, R4               	// [8:7927]  
	     jae L_56_89              	// [9:7927]  
BB106_PU56:	// 0x22be
// BB:106 cycle count: 12
//7928  	 	 {
//7929  	 	 	 Rec[0]=temp_length;

LM1258:
	     .stabn 68,0,7929,LM1258-_End
	     R3 = [BP + 1]            	// [0:7929]  temp_length
	     DS = seg(_Rec)           	// [2:7929]  Rec
	     R4 = (_Rec)              	// [3:7929]  Rec
	     DS:[R4] = R3             	// [5:7929]  
	//;;
	INT OFF
	//;;
//7930  	 	 	 
//7931  			__asm("INT OFF");
//7932  			MoveSPIDriverToRAM();		

LM1259:
	     .stabn 68,0,7932,LM1259-_End
	     call _MoveSPIDriverToRAM 	// [9:7932]  MoveSPIDriverToRAM
BB107_PU56:	// 0x22c8
// BB:107 cycle count: 15
//7933  			SPI_Flash_Sector_Erase(T_Record_Secter_L,T_Record_Secter_H);

LM1260:
	     .stabn 68,0,7933,LM1260-_End
	     SP = SP - 2              	// [0:7933]  
	     R3 = - 8192              	// [1:7933]  
	     R4 = SP + 1              	// [3:7933]  
	     [R4] = R3                	// [5:7933]  
	     R3 = 31                  	// [7:7933]  
	     R4 = SP + 2              	// [8:7933]  
	     [R4] = R3                	// [10:7933]  
	     call _SPI_Flash_Sector_Erase	// [12:7933]  SPI_Flash_Sector_Erase
BB108_PU56:	// 0x22d4
// BB:108 cycle count: 29
	     SP = SP - 3              	// [0:7933]  
//7934  		//	SPI_Flash_SendAWord(T_Record_Secter_L,T_Record_Secter_H,Record);
//7935  			SPI_Flash_SendNWords(Rec,3,T_Record_Secter_L,T_Record_Secter_H); 

LM1261:
	     .stabn 68,0,7935,LM1261-_End
	     R2 = (_Rec)              	// [1:7935]  Rec
	     R3 = seg(_Rec)           	// [3:7935]  Rec
	     R4 = SP + 1              	// [4:7935]  
	     [R4++] = R2              	// [6:7935]  
	     [R4] = R3                	// [8:7935]  
	     R3 = 3                   	// [10:7935]  
	     R4 = SP + 3              	// [11:7935]  
	     [R4] = R3                	// [13:7935]  
	     R3 = - 8192              	// [15:7935]  
	     R4 = SP + 4              	// [17:7935]  
	     [R4] = R3                	// [19:7935]  
	     R3 = 31                  	// [21:7935]  
	     R4 = SP + 5              	// [22:7935]  
	     [R4] = R3                	// [24:7935]  
	     call _SPI_Flash_SendNWords	// [26:7935]  SPI_Flash_SendNWords
BB109_PU56:	// 0x22eb
// BB:109 cycle count: 11
	     SP = SP + 4              	// [0:7935]  
	//;;
	INT FIQ,IRQ
	//;;
//7936  			__asm("INT FIQ,IRQ");
//7937  	 	 	 
//7938  	 	 	 
//7939  	 	 	 PlayA1800_Elements(A_VLMMREN_End_01b);

LM1262:
	     .stabn 68,0,7939,LM1262-_End
	     R3 = 21                  	// [3:7939]  
	     R4 = SP + 1              	// [4:7939]  
	     [R4] = R3                	// [6:7939]  
	     call _PlayA1800_Elements 	// [8:7939]  PlayA1800_Elements
BB110_PU56:	// 0x22f5
// BB:110 cycle count: 8
//7940  	 	 	 PlayA1800_Elements(A_VLMMREN_End_03b);

LM1263:
	     .stabn 68,0,7940,LM1263-_End
	     R3 = 27                  	// [0:7940]  
	     R4 = SP + 1              	// [1:7940]  
	     [R4] = R3                	// [3:7940]  
	     call _PlayA1800_Elements 	// [5:7940]  PlayA1800_Elements
BB111_PU56:	// 0x22fb
// BB:111 cycle count: 1
	     SP = SP + 1              	// [0:7940]  
L_56_89:	// 0x22fc
L_56_87:	// 0x22fc
Lt_56_2:	// 0x22fc
// BB:112 cycle count: 10
//7941  	 	 }
//7942   	 }
//7943     	}while(PauseFlag);

LM1264:
	     .stabn 68,0,7943,LM1264-_End
	     DS = seg(_PauseFlag)     	// [0:7943]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:7943]  PauseFlag
	     R4 = DS:[R4]             	// [3:7943]  
	     cmp R4, 0                	// [5:7943]  
	     je BB113_PU56            	// [6:7943]  
BB157_PU56:	// 0x2302
// BB:157 cycle count: 3
	     goto L_56_86             	// [0:0]  
BB113_PU56:	// 0x2304
// BB:113 cycle count: 6
//7944       PlayQuestionflag =0;

LM1265:
	     .stabn 68,0,7944,LM1265-_End
	     R3 = 0                   	// [0:7944]  
	     DS = seg(_PlayQuestionflag)	// [1:7944]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7944]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7944]  
L_56_85:	// 0x2309
L_56_60:	// 0x2309
// BB:114 cycle count: 28
//7945  	
//7946   }
//7947   
//7948       //if(Record==0)
//7949      PlayQuestionflag =0;

LM1266:
	     .stabn 68,0,7949,LM1266-_End
	     R3 = 0                   	// [0:7949]  
	     DS = seg(_PlayQuestionflag)	// [1:7949]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [2:7949]  PlayQuestionflag
	     DS:[R4] = R3             	// [4:7949]  
//7950      firstFlag_Bit&=~0x2000;  

LM1267:
	     .stabn 68,0,7950,LM1267-_End
	     DS = seg(_firstFlag_Bit) 	// [6:7950]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:7950]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:7950]  
	     R3 = R4 & 57343          	// [11:7950]  
	     DS = seg(_firstFlag_Bit) 	// [13:7950]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:7950]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:7950]  
//7951  
//7952      if(PauseFlag)//  (Registerd_Num>1)v 中有暂停

LM1268:
	     .stabn 68,0,7952,LM1268-_End
	     DS = seg(_PauseFlag)     	// [18:7952]  PauseFlag
	     R4 = (_PauseFlag)        	// [19:7952]  PauseFlag
	     R4 = DS:[R4]             	// [21:7952]  
	     cmp R4, 0                	// [23:7952]  
	     je L_56_90               	// [24:7952]  
BB115_PU56:	// 0x231e
// BB:115 cycle count: 26
//7953      	{
//7954                  PauseFlag =0;

LM1269:
	     .stabn 68,0,7954,LM1269-_End
	     R3 = 0                   	// [0:7954]  
	     DS = seg(_PauseFlag)     	// [1:7954]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:7954]  PauseFlag
	     DS:[R4] = R3             	// [4:7954]  
//7960  //		          Pingame[temp] = Pingame_temp[temp];
//7961  //		    	}
//7962  
//7963  				
//7964  				firstFlag_Bit|=0x2000;

LM1270:
	     .stabn 68,0,7964,LM1270-_End
	     DS = seg(_firstFlag_Bit) 	// [6:7964]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [7:7964]  firstFlag_Bit
	     R4 = DS:[R4]             	// [9:7964]  
	     R3 = R4 | 8192           	// [11:7964]  
	     DS = seg(_firstFlag_Bit) 	// [13:7964]  firstFlag_Bit
	     R4 = (_firstFlag_Bit)    	// [14:7964]  firstFlag_Bit
	     DS:[R4] = R3             	// [16:7964]  
//7965                  return C_End; 

LM1271:
	     .stabn 68,0,7965,LM1271-_End
	     R1 = - 4077              	// [18:7965]  
	     SP = SP + 6              	// [20:7965]  
	     pop BP, PC from [SP]     	// [21:7965]  
L_56_90:	// 0x2331
// BB:116 cycle count: 16
//7966      	}
//7967  
//7968  
//7969  	 
//7970       Key_Event =0;

LM1272:
	     .stabn 68,0,7970,LM1272-_End
	     R3 = 0                   	// [0:7970]  
	     DS = seg(_Key_Event)     	// [1:7970]  Key_Event
	     R4 = (_Key_Event)        	// [2:7970]  Key_Event
	     DS:[R4] = R3             	// [4:7970]  
//7971       
//7972   	 PlayA1800_Elements(SFX_Winner);

LM1273:
	     .stabn 68,0,7972,LM1273-_End
	     SP = SP - 1              	// [6:7972]  
	     R3 = 263                 	// [7:7972]  
	     R4 = SP + 1              	// [9:7972]  
	     [R4] = R3                	// [11:7972]  
	     call _PlayA1800_Elements 	// [13:7972]  PlayA1800_Elements
BB117_PU56:	// 0x233e
// BB:117 cycle count: 8
//7973   	 delay_time(8);	

LM1274:
	     .stabn 68,0,7973,LM1274-_End
	     R3 = 8                   	// [0:7973]  
	     R4 = SP + 1              	// [1:7973]  
	     [R4] = R3                	// [3:7973]  
	     call _delay_time         	// [5:7973]  delay_time
BB118_PU56:	// 0x2344
// BB:118 cycle count: 8
	     SP = SP + 1              	// [0:7973]  
//7974   	 
//7975   	 if((memory_length>50)&&(Registerd_Num==1))

LM1275:
	     .stabn 68,0,7975,LM1275-_End
	     R4 = [BP + 0]            	// [1:7975]  memory_length
	     cmp R4, 50               	// [3:7975]  
	     jbe L_56_91              	// [4:7975]  
BB119_PU56:	// 0x2348
// BB:119 cycle count: 10
	     DS = seg(_Registerd_Num) 	// [0:7975]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [1:7975]  Registerd_Num
	     R4 = DS:[R4]             	// [3:7975]  
	     cmp R4, 1                	// [5:7975]  
	     jne L_56_91              	// [6:7975]  
L_56_92:	// 0x234e
// BB:120 cycle count: 9
//7976   	 {
//7977   	   PlayA1800_Elements(A_VLMMREN_End_03c); 

LM1276:
	     .stabn 68,0,7977,LM1276-_End
	     SP = SP - 1              	// [0:7977]  
	     R3 = 28                  	// [1:7977]  
	     R4 = SP + 1              	// [2:7977]  
	     [R4] = R3                	// [4:7977]  
	     call _PlayA1800_Elements 	// [6:7977]  PlayA1800_Elements
BB121_PU56:	// 0x2355
// BB:121 cycle count: 9
//7978         PlayA1800_Elements(SFX_Winner);

LM1277:
	     .stabn 68,0,7978,LM1277-_End
	     R3 = 263                 	// [0:7978]  
	     R4 = SP + 1              	// [2:7978]  
	     [R4] = R3                	// [4:7978]  
	     call _PlayA1800_Elements 	// [6:7978]  PlayA1800_Elements
BB122_PU56:	// 0x235c
// BB:122 cycle count: 1
	     SP = SP + 1              	// [0:7978]  
L_56_91:	// 0x235d
// BB:123 cycle count: 22
//7979         
//7980   	 }
//7981   
//7982  	   Key_Event =0;

LM1278:
	     .stabn 68,0,7982,LM1278-_End
	     R3 = 0                   	// [0:7982]  
	     DS = seg(_Key_Event)     	// [1:7982]  Key_Event
	     R4 = (_Key_Event)        	// [2:7982]  Key_Event
	     DS:[R4] = R3             	// [4:7982]  
//7983  	   Key_activeflag = Playbutton;

LM1279:
	     .stabn 68,0,7983,LM1279-_End
	     R3 = 1                   	// [6:7983]  
	     DS = seg(_Key_activeflag)	// [7:7983]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [8:7983]  Key_activeflag
	     DS:[R4] = R3             	// [10:7983]  
//7984  	 
//7985  	 
//7986  	  if(Registerd_Num==1)

LM1280:
	     .stabn 68,0,7986,LM1280-_End
	     DS = seg(_Registerd_Num) 	// [12:7986]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [13:7986]  Registerd_Num
	     R4 = DS:[R4]             	// [15:7986]  
	     cmp R4, 1                	// [17:7986]  
	     jne L_56_94              	// [18:7986]  
BB124_PU56:	// 0x236d
// BB:124 cycle count: 9
//7987  	  {  
//7988         PlayA1800_Elements(A_VLMMREN_End_04);

LM1281:
	     .stabn 68,0,7988,LM1281-_End
	     SP = SP - 1              	// [0:7988]  
	     R3 = 31                  	// [1:7988]  
	     R4 = SP + 1              	// [2:7988]  
	     [R4] = R3                	// [4:7988]  
	     call _PlayA1800_Elements 	// [6:7988]  PlayA1800_Elements
BB125_PU56:	// 0x2374
// BB:125 cycle count: 8
//7989         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1282:
	     .stabn 68,0,7989,LM1282-_End
	     R3 = 8                   	// [0:7989]  
	     R4 = SP + 1              	// [1:7989]  
	     [R4] = R3                	// [3:7989]  
	     call _PlayA1800_Elements 	// [5:7989]  PlayA1800_Elements
BB126_PU56:	// 0x237a
// BB:126 cycle count: 5
	     SP = SP + 1              	// [0:7989]  
	     jmp L_56_93              	// [1:7989]  
L_56_94:	// 0x237c
// BB:127 cycle count: 9
//7990  	  }
//7991  	 else
//7992  	  {
//7993         PlayA1800_Elements(A_VLMMREN_End_04);

LM1283:
	     .stabn 68,0,7993,LM1283-_End
	     SP = SP - 1              	// [0:7993]  
	     R3 = 31                  	// [1:7993]  
	     R4 = SP + 1              	// [2:7993]  
	     [R4] = R3                	// [4:7993]  
	     call _PlayA1800_Elements 	// [6:7993]  PlayA1800_Elements
BB128_PU56:	// 0x2383
// BB:128 cycle count: 8
//7994         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1284:
	     .stabn 68,0,7994,LM1284-_End
	     R3 = 7                   	// [0:7994]  
	     R4 = SP + 1              	// [1:7994]  
	     [R4] = R3                	// [3:7994]  
	     call _PlayA1800_Elements 	// [5:7994]  PlayA1800_Elements
BB129_PU56:	// 0x2389
// BB:129 cycle count: 1
	     SP = SP + 1              	// [0:7994]  
L_56_93:	// 0x238a
// BB:130 cycle count: 10
//7995  	  	
//7996  	  }  
//7997   
//7998  	 
//7999  	   delay_time(10*16);

LM1285:
	     .stabn 68,0,7999,LM1285-_End
	     SP = SP - 1              	// [0:7999]  
	     R3 = 160                 	// [1:7999]  
	     R4 = SP + 1              	// [3:7999]  
	     [R4] = R3                	// [5:7999]  
	     call _delay_time         	// [7:7999]  delay_time
BB131_PU56:	// 0x2392
// BB:131 cycle count: 11
	     SP = SP + 1              	// [0:7999]  
//8000  	 
//8001  	  if(Registerd_Num==1)

LM1286:
	     .stabn 68,0,8001,LM1286-_End
	     DS = seg(_Registerd_Num) 	// [1:8001]  Registerd_Num
	     R4 = (_Registerd_Num)    	// [2:8001]  Registerd_Num
	     R4 = DS:[R4]             	// [4:8001]  
	     cmp R4, 1                	// [6:8001]  
	     jne L_56_96              	// [7:8001]  
BB132_PU56:	// 0x2399
// BB:132 cycle count: 9
//8002  	  {  
//8003         PlayA1800_Elements(A_VLMMREN_End_04);

LM1287:
	     .stabn 68,0,8003,LM1287-_End
	     SP = SP - 1              	// [0:8003]  
	     R3 = 31                  	// [1:8003]  
	     R4 = SP + 1              	// [2:8003]  
	     [R4] = R3                	// [4:8003]  
	     call _PlayA1800_Elements 	// [6:8003]  PlayA1800_Elements
BB133_PU56:	// 0x23a0
// BB:133 cycle count: 8
//8004         PlayA1800_Elements(A_VLMMREN_Button_01b);

LM1288:
	     .stabn 68,0,8004,LM1288-_End
	     R3 = 8                   	// [0:8004]  
	     R4 = SP + 1              	// [1:8004]  
	     [R4] = R3                	// [3:8004]  
	     call _PlayA1800_Elements 	// [5:8004]  PlayA1800_Elements
BB134_PU56:	// 0x23a6
// BB:134 cycle count: 5
	     SP = SP + 1              	// [0:8004]  
	     jmp L_56_95              	// [1:8004]  
L_56_96:	// 0x23a8
// BB:135 cycle count: 9
//8005  	  }
//8006  	 else
//8007  	  {
//8008         PlayA1800_Elements(A_VLMMREN_End_04);

LM1289:
	     .stabn 68,0,8008,LM1289-_End
	     SP = SP - 1              	// [0:8008]  
	     R3 = 31                  	// [1:8008]  
	     R4 = SP + 1              	// [2:8008]  
	     [R4] = R3                	// [4:8008]  
	     call _PlayA1800_Elements 	// [6:8008]  PlayA1800_Elements
BB136_PU56:	// 0x23af
// BB:136 cycle count: 8
//8009         PlayA1800_Elements(A_VLMMREN_Button_01a);	  	

LM1290:
	     .stabn 68,0,8009,LM1290-_End
	     R3 = 7                   	// [0:8009]  
	     R4 = SP + 1              	// [1:8009]  
	     [R4] = R3                	// [3:8009]  
	     call _PlayA1800_Elements 	// [5:8009]  PlayA1800_Elements
BB137_PU56:	// 0x23b5
// BB:137 cycle count: 1
	     SP = SP + 1              	// [0:8009]  
L_56_95:	// 0x23b6
// BB:138 cycle count: 10
//8010  	  	
//8011  	  }  
//8012         
//8013         delay_time(10*16);

LM1291:
	     .stabn 68,0,8013,LM1291-_End
	     SP = SP - 1              	// [0:8013]  
	     R3 = 160                 	// [1:8013]  
	     R4 = SP + 1              	// [3:8013]  
	     [R4] = R3                	// [5:8013]  
	     call _delay_time         	// [7:8013]  delay_time
BB139_PU56:	// 0x23be
// BB:139 cycle count: 11
	     SP = SP + 1              	// [0:8013]  
//8014         
//8015  	 if(Key_Event  == Playbutton)

LM1292:
	     .stabn 68,0,8015,LM1292-_End
	     DS = seg(_Key_Event)     	// [1:8015]  Key_Event
	     R4 = (_Key_Event)        	// [2:8015]  Key_Event
	     R4 = DS:[R4]             	// [4:8015]  
	     cmp R4, 1                	// [6:8015]  
	     jne L_56_98              	// [7:8015]  
BB140_PU56:	// 0x23c5
// BB:140 cycle count: 16
//8016  	 	{
//8017              Key_Event=0;

LM1293:
	     .stabn 68,0,8017,LM1293-_End
	     R3 = 0                   	// [0:8017]  
	     DS = seg(_Key_Event)     	// [1:8017]  Key_Event
	     R4 = (_Key_Event)        	// [2:8017]  Key_Event
	     DS:[R4] = R3             	// [4:8017]  
//8018              PlayA1800_Elements(SFX_Buzzer);

LM1294:
	     .stabn 68,0,8018,LM1294-_End
	     SP = SP - 1              	// [6:8018]  
	     R3 = 252                 	// [7:8018]  
	     R4 = SP + 1              	// [9:8018]  
	     [R4] = R3                	// [11:8018]  
	     call _PlayA1800_Elements 	// [13:8018]  PlayA1800_Elements
BB141_PU56:	// 0x23d2
// BB:141 cycle count: 14
	     SP = SP + 7              	// [0:8018]  
//8019              Restart =1;

LM1295:
	     .stabn 68,0,8019,LM1295-_End
	     R3 = 1                   	// [1:8019]  
	     DS = seg(_Restart)       	// [2:8019]  Restart
	     R4 = (_Restart)          	// [3:8019]  Restart
	     DS:[R4] = R3             	// [5:8019]  
//8020  			return  C_StartGame;

LM1296:
	     .stabn 68,0,8020,LM1296-_End
	     R1 = - 4093              	// [7:8020]  
	     pop BP, PC from [SP]     	// [9:8020]  
L_56_98:	// 0x23db
// BB:142 cycle count: 15
//8021  
//8022  	 	}
//8023        else
//8024        	{
//8025              Key_Event=0;

LM1297:
	     .stabn 68,0,8025,LM1297-_End
	     R3 = 0                   	// [0:8025]  
	     DS = seg(_Key_Event)     	// [1:8025]  Key_Event
	     R4 = (_Key_Event)        	// [2:8025]  Key_Event
	     DS:[R4] = R3             	// [4:8025]  
//8026              PlayA1800_Elements(A_VLMMREN_Bye_02);

LM1298:
	     .stabn 68,0,8026,LM1298-_End
	     SP = SP - 1              	// [6:8026]  
	     R3 = 10                  	// [7:8026]  
	     R4 = SP + 1              	// [8:8026]  
	     [R4] = R3                	// [10:8026]  
	     call _PlayA1800_Elements 	// [12:8026]  PlayA1800_Elements
BB143_PU56:	// 0x23e7
// BB:143 cycle count: 8
	     SP = SP + 7              	// [0:8026]  
//8027              return C_Off_Mode;

LM1299:
	     .stabn 68,0,8027,LM1299-_End
	     R1 = - 4085              	// [1:8027]  
	     pop BP, PC from [SP]     	// [3:8027]  
L_56_97:	// 0x23eb
// BB:144 cycle count: 12
//8028        	}
//8029  
//8030  
//8031  	 Key_Event =0;

LM1300:
	     .stabn 68,0,8031,LM1300-_End
	     R3 = 0                   	// [0:8031]  
	     DS = seg(_Key_Event)     	// [1:8031]  Key_Event
	     R4 = (_Key_Event)        	// [2:8031]  Key_Event
	     DS:[R4] = R3             	// [4:8031]  
	     SP = SP + 6              	// [6:8031]  
	     pop BP, PC from [SP]     	// [7:8031]  
LBE54:
	.endp	
	     .stabn 192,0,0,LBB54-_End
	     .stabs "memory_length:4",128,0,0,0
	     .stabs "temp_length:4",128,0,0,1
	     .stabs "temp:4",128,0,0,2
	     .stabs "Leader_Player_temp:4",128,0,0,3
	     .stabs "timeovercnt:4",128,0,0,4
	     .stabs "h_round_temp:1",128,0,0,5
	     .stabn 224,0,0,LBE54-_End
LME57:
	     .stabf LME57-_End
.code
	     .stabs "Go_Rest:F18",36,0,0,_Go_Rest

	// Program Unit: Go_Rest
.public	_Go_Rest
_Go_Rest: .proc	
	     .stabn 0xa6,0,0,1
	// i = 0
	// old_frame_pointer = 1
	// return_address = 2
//8036  
//8037  //============================================================
//8038  //==============================================================
//8039  void  Go_Rest()
//8040  {

LM1301:
	     .stabn 68,0,8040,LM1301-_Go_Rest
BB1_PU57:	// 0x23da
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:8040]  
	     SP = SP - 1              	// [2:8040]  
	     BP = SP + 1              	// [3:8040]  
	//;;
	IRQ off
	//;;
LBB55:
//8041  	unsigned i;
//8042  	asm("IRQ off");
//8043  	
//8044  		
//8045  	if(A1800_Flag)

LM1302:
	     .stabn 68,0,8045,LM1302-_Go_Rest
	     DS = seg(_A1800_Flag)    	// [7:8045]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:8045]  A1800_Flag
	     R4 = DS:[R4]             	// [10:8045]  
	     cmp R4, 0                	// [12:8045]  
	     je L_57_7                	// [13:8045]  
BB2_PU57:	// 0x23e7
// BB:2 cycle count: 3
//8046  	{
//8047  	 SACM_A1800_Stop();

LM1303:
	     .stabn 68,0,8047,LM1303-_Go_Rest
	     call _SACM_A1800_Stop    	// [0:8047]  SACM_A1800_Stop
BB3_PU57:	// 0x23e9
// BB:3 cycle count: 6
//8048  	 A1800_Flag =0;

LM1304:
	     .stabn 68,0,8048,LM1304-_Go_Rest
	     R3 = 0                   	// [0:8048]  
	     DS = seg(_A1800_Flag)    	// [1:8048]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:8048]  A1800_Flag
	     DS:[R4] = R3             	// [4:8048]  
L_57_7:	// 0x23ee
// BB:4 cycle count: 3
//8049  	}
//8050  //	Led_SP_Off();
//8051  	
//8052  	i = 1000;

LM1305:
	     .stabn 68,0,8052,LM1305-_Go_Rest
	     R4 = 1000                	// [0:8052]  
	     [BP + 0] = R4            	// [2:8052]  i
Lt_57_5:	// 0x23f1
// BB:5 cycle count: 12
//8053  	while(i--) System_ServiceLoop();

LM1306:
	     .stabn 68,0,8053,LM1306-_Go_Rest
	     R4 = [BP + 0]            	// [0:8053]  i
	     R4 = R4 - 1              	// [2:8053]  
	     [BP + 0] = R4            	// [3:8053]  i
	     R4 = [BP + 0]            	// [4:8053]  i
	     cmp R4, 65535            	// [6:8053]  
	     je Lt_57_6               	// [8:8053]  
BB6_PU57:	// 0x23f8
// BB:6 cycle count: 3
	     call _System_ServiceLoop 	// [0:8053]  System_ServiceLoop
BB7_PU57:	// 0x23fa
// BB:7 cycle count: 4
	     jmp Lt_57_5              	// [0:8053]  
Lt_57_6:	// 0x23fb
// BB:8 cycle count: 14
//8068  //	i = 3000;
//8069  //	while(i--) System_ServiceLoop();
//8070  
//8071     // Sleep();
//8072  	*P_System_Reset = C_Software_Reset;

LM1307:
	     .stabn 68,0,8072,LM1307-_Go_Rest
	     R2 = 21845               	// [0:8072]  
	     R3 = 12337               	// [2:8072]  
	     R4 = 0                   	// [4:8072]  
	     DS = R4                  	// [5:8072]  
	     DS:[R3] = R2             	// [6:8072]  
	     SP = SP + 1              	// [8:8072]  
	     pop BP, PC from [SP]     	// [9:8072]  
LBE55:
	.endp	
	     .stabn 192,0,0,LBB55-_Go_Rest
	     .stabs "i:4",128,0,0,0
	     .stabn 224,0,0,LBE55-_Go_Rest
LME58:
	     .stabf LME58-_Go_Rest
.code
	     .stabs "Sleeping:F18",36,0,0,_Sleeping

	// Program Unit: Sleeping
.public	_Sleeping
_Sleeping: .proc	
	     .stabn 0xa6,0,0,1
	// cnt = 0
	// old_frame_pointer = 1
	// return_address = 2
//8074  
//8075  /**********************************************************
//8076  *************************************************************/
//8077  void Sleeping()
//8078  {

LM1308:
	     .stabn 68,0,8078,LM1308-_Sleeping
BB1_PU58:	// 0x2401
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:8078]  
	     SP = SP - 1              	// [2:8078]  
	     BP = SP + 1              	// [3:8078]  
LBB56:
//8079  //   unsigned int temp;//temp_Mode;
//8080     unsigned int cnt =0;

LM1309:
	     .stabn 68,0,8080,LM1309-_Sleeping
	     R4 = 0                   	// [5:8080]  
	     [BP + 0] = R4            	// [6:8080]  cnt
//8081  	
//8082   if(A1800_Flag)

LM1310:
	     .stabn 68,0,8082,LM1310-_Sleeping
	     DS = seg(_A1800_Flag)    	// [7:8082]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [8:8082]  A1800_Flag
	     R4 = DS:[R4]             	// [10:8082]  
	     cmp R4, 0                	// [12:8082]  
	     je L_58_3                	// [13:8082]  
BB2_PU58:	// 0x240d
// BB:2 cycle count: 3
//8083   {
//8084     SACM_A1800_Stop();

LM1311:
	     .stabn 68,0,8084,LM1311-_Sleeping
	     call _SACM_A1800_Stop    	// [0:8084]  SACM_A1800_Stop
BB3_PU58:	// 0x240f
// BB:3 cycle count: 6
//8085     A1800_Flag = 0;	

LM1312:
	     .stabn 68,0,8085,LM1312-_Sleeping
	     R3 = 0                   	// [0:8085]  
	     DS = seg(_A1800_Flag)    	// [1:8085]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:8085]  A1800_Flag
	     DS:[R4] = R3             	// [4:8085]  
L_58_3:	// 0x2414
// BB:4 cycle count: 3
//8086     
//8087   }	
//8088  	
//8089     Sleep_Io();	

LM1313:
	     .stabn 68,0,8089,LM1313-_Sleeping
	     call _Sleep_Io           	// [0:8089]  Sleep_Io
L_58_4:	// 0x2416
// BB:5 cycle count: 3
//8090  	
//8091  while(1)
//8092  {	
//8093  	
//8094    WatchdogClear();	

LM1314:
	     .stabn 68,0,8094,LM1314-_Sleeping
	     call _WatchdogClear      	// [0:8094]  WatchdogClear
Lt_58_1:	// 0x2418
// BB:6 cycle count: 5
//8095    //temp_Mode = Switch_Mode;	
//8096  go_on_sleep_sw:	
//8097         cnt =0;

LM1315:
	     .stabn 68,0,8097,LM1315-_Sleeping
	     R4 = 0                   	// [0:8097]  
	     [BP + 0] = R4            	// [1:8097]  cnt
//8098  	   Sleep();	

LM1316:
	     .stabn 68,0,8098,LM1316-_Sleeping
	     call _Sleep              	// [2:8098]  Sleep
BB7_PU58:	// 0x241c
// BB:7 cycle count: 3
//8121  		//goto go_on_sleep_sw;	
//8122  	{	
//8123  
//8124  
//8125  		Sys_clock_init_Only();

LM1317:
	     .stabn 68,0,8125,LM1317-_Sleeping
	     call _Sys_clock_init_Only	// [0:8125]  Sys_clock_init_Only
BB8_PU58:	// 0x241e
// BB:8 cycle count: 3
//8126  	    //Sys_clock_init();
//8127  	    IO_init_Wakeup();

LM1318:
	     .stabn 68,0,8127,LM1318-_Sleeping
	     call _IO_init_Wakeup     	// [0:8127]  IO_init_Wakeup
BB9_PU58:	// 0x2420
// BB:9 cycle count: 10
//8128  	    
//8129  	    
//8130  	    Delay1xms(100);

LM1319:
	     .stabn 68,0,8130,LM1319-_Sleeping
	     SP = SP - 1              	// [0:8130]  
	     R3 = 100                 	// [1:8130]  
	     R4 = SP + 1              	// [3:8130]  
	     [R4] = R3                	// [5:8130]  
	     call _Delay1xms          	// [7:8130]  Delay1xms
BB10_PU58:	// 0x2428
// BB:10 cycle count: 4
	     SP = SP + 1              	// [0:8130]  
//8131  	    GetMode();

LM1320:
	     .stabn 68,0,8131,LM1320-_Sleeping
	     call _GetMode            	// [1:8131]  GetMode
BB11_PU58:	// 0x242b
// BB:11 cycle count: 11
//8133  	    
//8134  //	 #ifdef C_Demotest
//8135  //	   	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Instruction))
//8136  //	 #else
//8137  	 	if((Switch_Mode == Key_Game)||(Switch_Mode == Key_Game_Family))

LM1321:
	     .stabn 68,0,8137,LM1321-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:8137]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:8137]  Switch_Mode
	     R4 = DS:[R4]             	// [3:8137]  
	     cmp R4, 512              	// [5:8137]  
	     je L_58_8                	// [7:8137]  
BB12_PU58:	// 0x2432
// BB:12 cycle count: 11
	     DS = seg(_Switch_Mode)   	// [0:8137]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:8137]  Switch_Mode
	     R4 = DS:[R4]             	// [3:8137]  
	     cmp R4, 128              	// [5:8137]  
	     jne L_58_7               	// [7:8137]  
L_58_8:	// 0x2439
// BB:13 cycle count: 30
//8138  //	 #endif
//8139  	    {
//8140           	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1322:
	     .stabn 68,0,8140,LM1322-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:8140]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:8140]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:8140]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:8140]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:8140]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:8140]  
	     [BP + 0] = R4            	// [10:8140]  cnt
//8141           	
//8142           // if(VOL1Flag)	
//8143  	           cnt&=0x280;//200

LM1323:
	     .stabn 68,0,8143,LM1323-_Sleeping
	     R4 = [BP + 0]            	// [11:8143]  cnt
	     R4 = R4 & 640            	// [13:8143]  
	     [BP + 0] = R4            	// [15:8143]  cnt
//8144  	     // else
//8145  	      //    cnt&=0x080;
//8146  	        
//8147  	       // if((cnt)&&(temp&0x200)==0))
//8148  	       if((Wakeup_IO_Temp&cnt)!=cnt) 	

LM1324:
	     .stabn 68,0,8148,LM1324-_Sleeping
	     R2 = [BP + 0]            	// [16:8148]  cnt
	     R4 = [BP + 0]            	// [18:8148]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:8148]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:8148]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:8148]  
	     cmp R2, R4               	// [25:8148]  
	     je L_58_9                	// [26:8148]  
BB14_PU58:	// 0x244e
// BB:14 cycle count: 4
//8149  	  	    {
//8150  	  	   	  break;

LM1325:
	     .stabn 68,0,8150,LM1325-_Sleeping
	     jmp Lt_58_2              	// [0:8150]  
L_58_9:	// 0x244f
// BB:15 cycle count: 4

LM1326:
	     .stabn 68,0,8148,LM1326-_Sleeping
	     jmp L_58_6               	// [0:8148]  
L_58_7:	// 0x2450
// BB:16 cycle count: 11
//8151  	  	    }
//8152  
//8153  	    }
//8154  	  else if(Switch_Mode == Key_Instruction)

LM1327:
	     .stabn 68,0,8154,LM1327-_Sleeping
	     DS = seg(_Switch_Mode)   	// [0:8154]  Switch_Mode
	     R4 = (_Switch_Mode)      	// [1:8154]  Switch_Mode
	     R4 = DS:[R4]             	// [3:8154]  
	     cmp R4, 256              	// [5:8154]  
	     jne L_58_10              	// [7:8154]  
BB17_PU58:	// 0x2457
// BB:17 cycle count: 30
//8155  	    {
//8156  	        //Sleep_IO_Temp&=0x7f;
//8157  	       
//8158  	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;

LM1328:
	     .stabn 68,0,8158,LM1328-_Sleeping
	     DS = seg(_Sleep_IO_Temp) 	// [0:8158]  Sleep_IO_Temp
	     R4 = (_Sleep_IO_Temp)    	// [1:8158]  Sleep_IO_Temp
	     R4 = DS:[R4]             	// [3:8158]  
	     DS = seg(_Wakeup_IO_Temp)	// [5:8158]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [6:8158]  Wakeup_IO_Temp
	     R4 = R4 ^ DS:[R3]        	// [8:8158]  
	     [BP + 0] = R4            	// [10:8158]  cnt
//8159  	        cnt&=0x7f;

LM1329:
	     .stabn 68,0,8159,LM1329-_Sleeping
	     R4 = [BP + 0]            	// [11:8159]  cnt
	     R4 = R4 & 127            	// [13:8159]  
	     [BP + 0] = R4            	// [15:8159]  cnt
//8160  	       // temp&=cnt;	    	
//8161  	  	   if((Wakeup_IO_Temp&cnt)!=cnt)

LM1330:
	     .stabn 68,0,8161,LM1330-_Sleeping
	     R2 = [BP + 0]            	// [16:8161]  cnt
	     R4 = [BP + 0]            	// [18:8161]  cnt
	     DS = seg(_Wakeup_IO_Temp)	// [20:8161]  Wakeup_IO_Temp
	     R3 = (_Wakeup_IO_Temp)   	// [21:8161]  Wakeup_IO_Temp
	     R4 = R4 & DS:[R3]        	// [23:8161]  
	     cmp R2, R4               	// [25:8161]  
	     je L_58_11               	// [26:8161]  
BB18_PU58:	// 0x246c
// BB:18 cycle count: 4
//8162  	  	   {
//8163  	  	   	  break;

LM1331:
	     .stabn 68,0,8163,LM1331-_Sleeping
	     jmp Lt_58_2              	// [0:8163]  
L_58_11:	// 0x246d
L_58_10:	// 0x246d
L_58_6:	// 0x246d
// BB:19 cycle count: 3
//8165  	  	
//8166  	    }
//8167  
//8168         
//8169         Set_Sleep_IO();

LM1332:
	     .stabn 68,0,8169,LM1332-_Sleeping
	     call _Set_Sleep_IO       	// [0:8169]  Set_Sleep_IO
BB20_PU58:	// 0x246f
// BB:20 cycle count: 3
	     goto L_58_4              	// [0:8169]  
L_58_5:	// 0x2471
Lt_58_2:	// 0x2471
// BB:21 cycle count: 27
//8175  #if C_PassEn
//8176     	PassFlag =0;
//8177  #endif   	
//8178     
//8179     	Sleepflag =0;

LM1333:
	     .stabn 68,0,8179,LM1333-_Sleeping
	     R3 = 0                   	// [0:8179]  
	     DS = seg(_Sleepflag)     	// [1:8179]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:8179]  Sleepflag
	     DS:[R4] = R3             	// [4:8179]  
//8180    	LED_Cnt =0;	//xiang 20150206

LM1334:
	     .stabn 68,0,8180,LM1334-_Sleeping
	     R3 = 0                   	// [6:8180]  
	     DS = seg(_LED_Cnt)       	// [7:8180]  LED_Cnt
	     R4 = (_LED_Cnt)          	// [8:8180]  LED_Cnt
	     DS:[R4] = R3             	// [10:8180]  
//8181     	BlinkFlag_Data = 0;//xiang 20150226

LM1335:
	     .stabn 68,0,8181,LM1335-_Sleeping
	     R3 = 0                   	// [12:8181]  
	     DS = seg(_BlinkFlag_Data)	// [13:8181]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [14:8181]  BlinkFlag_Data
	     DS:[R4] = R3             	// [16:8181]  
//8182     	CheaterFlag =0;

LM1336:
	     .stabn 68,0,8182,LM1336-_Sleeping
	     R3 = 0                   	// [18:8182]  
	     DS = seg(_CheaterFlag)   	// [19:8182]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [20:8182]  CheaterFlag
	     DS:[R4] = R3             	// [22:8182]  
//8183     //	Event_List = Event_List_Init;
//8184     	
//8185      Sys_clock_init();

LM1337:
	     .stabn 68,0,8185,LM1337-_Sleeping
	     call _Sys_clock_init     	// [24:8185]  Sys_clock_init
BB22_PU58:	// 0x2487
// BB:22 cycle count: 3
//8186      Time_init();

LM1338:
	     .stabn 68,0,8186,LM1338-_Sleeping
	     call _Time_init          	// [0:8186]  Time_init
BB23_PU58:	// 0x2489
// BB:23 cycle count: 3
//8187      IO_init();

LM1339:
	     .stabn 68,0,8187,LM1339-_Sleeping
	     call _IO_init            	// [0:8187]  IO_init
BB24_PU58:	// 0x248b
// BB:24 cycle count: 3
//8188  
//8189  //	SPI_Initial();
//8190  //	SPI_Flash_Release_DP();
//8191  	
//8192  	Init_CTS();	

LM1340:
	     .stabn 68,0,8192,LM1340-_Sleeping
	     call _Init_CTS           	// [0:8192]  Init_CTS
BB25_PU58:	// 0x248d
// BB:25 cycle count: 3
//8193  	Key_Scan_Init_Wakeup();

LM1341:
	     .stabn 68,0,8193,LM1341-_Sleeping
	     call _Key_Scan_Init_Wakeup	// [0:8193]  Key_Scan_Init_Wakeup
BB26_PU58:	// 0x248f
// BB:26 cycle count: 16
//8194  
//8195      Key_Event =0;

LM1342:
	     .stabn 68,0,8195,LM1342-_Sleeping
	     R3 = 0                   	// [0:8195]  
	     DS = seg(_Key_Event)     	// [1:8195]  Key_Event
	     R4 = (_Key_Event)        	// [2:8195]  Key_Event
	     DS:[R4] = R3             	// [4:8195]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
//8196  
//8197  	asm("FIQ ON");
//8198  	asm("IRQ ON");	

LM1343:
	     .stabn 68,0,8198,LM1343-_Sleeping
	     SP = SP + 1              	// [10:8198]  
	     pop BP, PC from [SP]     	// [11:8198]  
LBE56:
	.endp	
	     .stabn 192,0,0,LBB56-_Sleeping
	     .stabs "cnt:4",128,0,0,0
	     .stabn 224,0,0,LBE56-_Sleeping
LME59:
	     .stabf LME59-_Sleeping

.iram
	     .stabs "QuestionStatus_LQA:G32=ar3;0;11;4",32,0,0,_QuestionStatus_LQA
.public	_QuestionStatus_LQA
_QuestionStatus_LQA:	// 0x71
	.dw 12 dup(0)
	     .stabs "QuestionStatus_LQ:G32",32,0,0,_QuestionStatus_LQ
.public	_QuestionStatus_LQ
_QuestionStatus_LQ:	// 0x7d
	.dw 12 dup(0)
	     .stabs "QuestionStatus_Asked:G32",32,0,0,_QuestionStatus_Asked
.public	_QuestionStatus_Asked
_QuestionStatus_Asked:	// 0x89
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
