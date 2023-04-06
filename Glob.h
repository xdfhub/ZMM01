#ifndef	__GLOB_h__
#define	__GLOB_h__
//write your header here


#define		C_GPCE2064//3400  但需定义 


//En
#define C_productTouch 1//生产用Touch接口 IOA0起 JT
#define  C_FinalPCB    1//最终生产板子，客户改动触摸与灯 IO 顺序 Pro
//#define C_Demotest  1


//#define C_debugtest  1//测试用






#define C_Passcheck_En 0
#define C_PassEn C_Passcheck_En//定义 pass 
////////////////////////////////////////////////////



#define C_Demo_Q_N  3



#define T_LQ_Secter_H  0x1f
#define T_LQ_Secter_L  0xd000

#define T_Record_Secter_H  0x1f
#define T_Record_Secter_L  0xe000

#define T_Asked_Secter_H  0x1f
#define T_Asked_Secter_L  0xf000




#define C_Player_Num 10

#define C_RoundNum 100

#define C_QuestionRAM  12		// 	 12 * 16 = 162 > Question num
#define C_ElementsRAM  2//plays		// 	
//#define C_GobackBuffersize	40

//===================
#define C_Only_ON2  0//family

#define Key_Instruction 0x0100
#define Key_Game  0x0200
#define Key_TryMe  0x01
#define Key_Game_Family 0x080





///////////////////////////////////
//Question_Answer
#define Right 1
#define Wrong 2



//////////////////////////////////////////////

///////////////////////////
#define Final_Score 1

///////////////////////////////


#define True 1
#define False 0

//Key

// IOB
 #define ALL_Key_Enable  0x07
 
 #define Only_Play_KeyEnable 0x07

#define Key_Blue   0x01// Play button
#define Key_Orange 0x02// Minus Button
#define Key_Pink   0x04// Plus Button

#define   Playbutton  Key_Blue
#define   PB_button Key_Orange
#define   MB_button  Key_Pink
 

#define Key_True   PB_button 
#define Key_False  MB_button



#ifdef C_FinalPCB
	#define TH_Animals     0x10
	#define TH_Music 	   0x20
	#define TH_Humans      0x40
	#define TH_Vehicles    0x80
#else
	#define TH_Animals     0x10
	#define TH_Humans	   0x20
	#define TH_Music       0x40
	#define TH_Vehicles    0x80
#endif	
	

#define ALL_TouchEnable 0xf0

#define Key_Pass  0x800

//Led



//IOA 
#ifdef C_productTouch

	#define All_Led_data 0x0f0

#ifdef C_FinalPCB
	#define LED_Blue   0x040  //Animals   
	#define LED_Orange 0x010 //Humans
	#define LED_Pink   0x020 //Music
	#define LED_Purple 0x080 //Vehicles
	#define LED_Yellow 0//0x400
#else	
	#define LED_Blue   0x010  //Animals   
	#define LED_Orange 0x020 //Humans
	#define LED_Pink   0x040 //Music
	#define LED_Purple 0x080 //Vehicles
	#define LED_Yellow 0//0x400
#endif

#else

	#define All_Led_data 0x000f
	
	#define LED_Blue   0x01 
	#define LED_Orange 0x02 //red
	#define LED_Pink   0x04 //yellow
	#define LED_Purple 0x08 //green
	#define LED_Yellow 0x10//0x400

#endif


//Play





//Table Addr in SPI Flash 

//#define C_TableQuetionAddr				900
//#define C_TableQ_Answer_StartAddr      24900
//
//#define C_TableQ_Miroir_StartAddr      28000
//#define C_TableSwitchStartAddr         29300
//
//#define C_TableDiffiStartAddr          32000
//#define C_TableMoviesStartAddr         34000




#define C_NX                            80
#define C_TableQ_Sound_StartAddr        5000
#define C_Play_StartAddr                6000//从1开始
//#define C_NumP_StartAddr                7000
#define C_Point_A_StartAddr             8000
//#define C_Point_M_StartAddr             9000
#define C_TableQualityStartAddr         10000
#define C_TableCategory                 10500
#define C_TableOtherSpeechAddr          11500
#define C_NextTable                     12000
#define C_TooLateTable                  12500
#define C_TooLateSoloTable              13000
#define C_RoundsTable                   13050
#define C_WinnerTable                   13550

//#define C_TableSpeechAddr				0x10000L //同时也在A1800_User.asm中定义  及与Tab_blank相关


//algorithm control
#define C_Null					0xFAFA
#define C_Finish				0xffff//0xF001	   
#define C_Gone					0xF002                
#define C_StartGame                     0xF003 
#define C_Step1	   	                 		0xF004            
#define C_SelectQuestion_Round1        0xF005  
//#define C_SelectQuestion_Round2        0xF006  
#define C_SelectQuestion_Round3        0xF007  
#define C_KeyOFF				       0xF008  	   
#define C_StartON                     0xF009 
#define C_Demo_Mode    0xf00a
#define C_Off_Mode     0xf00b
#define TimeOver       0xf00c

#define C_Game       0xF00d
#define C_CheckCn    0xF00e
#define C_TurnMulti  0xF00f
#define C_TurnSolo   0xF010
#define C_PvLow      0xF011
#define C_TimeoutF   0xF012
#define C_End        0xF013

#define E_Demo        0xF014
#define C_End20       0XF015
#define C_Repeat      0XF016
                                             



#define C_GameTimeout  0x8000
#define C_PassToEnd    0x4000

//other

#define C_60S  60*16
#define C_30S	30*16
#define C_20S	20*16
#define C_10S	10*16

#define C_15S	15*16
#define C_2S	2*16
#define C_3S	3*16
#define C_5S	5*16
#define C_1S	10

#define C_Pass_cell 5//0.3S
#define C_Pass_longtime 40//C_3S

#define C_1s_Pause   8//12

#define C_Halfs   8

#define C_SpeedTime 16

#define C_TimeOut  60*16
#define Time_Countdown_Sleep 180*16

//#ifdef C_GPCE2064
//	#define C_LEDIO 0x00//0x000F
//#else
//	#define C_LEDIO 0x00//0x0010
//#endif

#define Serie_Correct1		    0    
#define Serie_Correct2          1   
#define Serie_Correct3          2   
#define Serie_Player            3


//#define SeriesScientist    7
//#define Event_Solo_Correct 8



//event
#define C_OneMoreTime 0x01
#define C_TwoSounds   0x02
#define C_LessTime    0x04
#define C_TryAgain    0x08
#define C_chance      0x10


#define Event_All  0x0f



#ifdef C_debugtest 
//question
#define	MMA01	0
#define	MMA02	1
#define	MMA03	2
#define	MMA04	3
#define	MMA05	4
#define	MMA06	5
#define	MMA08	6
#define	MMA10	7
#define	MMA11	8
#define	MMA12	9
#define	MMA13	10
#define	MMA14	11
#define	MMA15	12
#define	MMA16	13
#define	MMA17	14
#define	MMA20	15
#define	MMA21	16
#define	MMA22	17
#define	MMA24	18
#define	MMA25	19
#define	MMA26	20
#define	MMA27	21
#define	MMA28	22
#define	MMA29	23
#define	MMA30	24
#define	MMA31	25
#define	MMA33	26
#define	MMA34	27
#define	MMA35	28
#define	MMA36	29
#define	MMA37	30
#define	MMA38	31
#define	MMA39	32
#define	MMA40	33
#define	MMA41	34
#define	MMA45	35
#define	MMA46	36
#define	MMH01	37
#define	MMH03	38
#define	MMH04	39
#define	MMH05	40
#define	MMH06	41
#define	MMH07	42
#define	MMH08	43
#define	MMH09	44
#define	MMH11	45
#define	MMH12	46
#define	MMH13	47
#define	MMH14	48
#define	MMH15	49
#define	MMH16	50
#define	MMH17	51
#define	MMH18	52
#define	MMH22	53
#define	MMH24	54
#define	MMH25	55
#define	MMH26	56
#define	MMH28	57
#define	MMH30	58
#define	MMH31	59
#define	MMH39	60
#define	MMH40	61
#define	MMH42	62
#define	MMH44_D	63
#define	MMH44_S	64
#define	MMH46	65
#define	MMH47	66
#define	MMH48	67
#define	MMH50	68
#define	MMM01	69
#define	MMM02	70
#define	MMM03	71
#define	MMM04	72
#define	MMM05	73
#define	MMM06	74
#define	MMM07	75
#define	MMM08	76
#define	MMM09	77
#define	MMM10	78
#define	MMM11	79
#define	MMM12	80
#define	MMM13	81
#define	MMM14	82
#define	MMM15	83
#define	MMM16	84
#define	MMM17	85
#define	MMM18	86
#define	MMM19	87
#define	MMM20	88
#define	MMM21	89
#define	MMM22	90
#define	MMM23	91
#define	MMM24	92
#define	MMM25	93
#define	MMM26	94
#define	MMM27	95
#define	MMM28	96
#define	MMM29	97
#define	MMM30	98
#define	MMM31	99
#define	MMM32	100
#define	MMM33	101
#define	MMM34	102
#define	MMM35	103
#define	MMM36	104
#define	MMM37	105
#define	MMM38	106
#define	MMM39	107
#define	MMM40	108
#define	MMM41	109
#define	MMM42	110
#define	MMM43	111
#define	MMM44	112
#define	MMM46	113
#define	MMM47	114
#define	MMV01	115
#define	MMV02	116
#define	MMV03	117
#define	MMV04	118
#define	MMV05	119
#define	MMV06	120
#define	MMV07	121
#define	MMV08	122
#define	MMV09	123
#define	MMV10	124
#define	MMV11	125
#define	MMV12	126
#define	MMV13	127
#define	MMV14	128
#define	MMV16	129
#define	MMV17	130
#define	MMV18	131
#define	MMV19	132
#define	MMV20	133
#define	MMV29	134
#define	MMV36	135


#endif













      





























         
         #endif        