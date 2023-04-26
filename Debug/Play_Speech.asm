	//  C:\PROGRA~2\GENERA~1\UNSPID~1.1\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Play_Speech.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
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
.stabs "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Play_Speech.c",100,0,3,Ltext0

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
.code
	     .stabs "Set_RandomVL_Index:F4",36,0,0,_Set_RandomVL_Index

	// Program Unit: Set_RandomVL_Index
.public	_Set_RandomVL_Index
_Set_RandomVL_Index: .proc	
	     .stabn 0xa6,0,0,6
	// temp1 = 3
	// temp2 = 2
	// Addr = 0
	// old_frame_pointer = 6
	// return_address = 7
	// lra_spill_temp_0 = 4
	// lra_spill_temp_1 = 5
// 128  //
// 129  //==================================================
// 130  
// 131  unsigned Set_RandomVL_Index(unsigned SphIndex)
// 132  {

LM1:
	     .stabn 68,0,132,LM1-_Set_RandomVL_Index
BB1_PU0:	// 0x0
// BB:1 cycle count: 12
	     push BP to [SP]          	// [0:132]  
	     SP = SP - 6              	// [2:132]  
	     BP = SP + 1              	// [3:132]  
LBB2:
// 133  	unsigned temp1,temp2;
// 134  	unsigned long Addr;
// 135  	if ((SphIndex>=0)&&(SphIndex<5))

LM2:
	     .stabn 68,0,135,LM2-_Set_RandomVL_Index
	     R4 = [BP + 9]            	// [5:135]  SphIndex
	     cmp R4, 4                	// [7:135]  
	     jbe BB2_PU0              	// [8:135]  
BB15_PU0:	// 0x7
// BB:15 cycle count: 3
	     goto L_0_8               	// [0:0]  
BB2_PU0:	// 0x9
// BB:2 cycle count: 22
// 136  	{
// 137  	    Addr = SphIndex * 4 + C_TableOtherSpeechAddr;

LM3:
	     .stabn 68,0,137,LM3-_Set_RandomVL_Index
	     R4 = [BP + 9]            	// [0:137]  SphIndex
	     R4 = R4 lsl 2            	// [2:137]  
	     R4 = R4 + 11500          	// [3:137]  
	     R3 = 0                   	// [5:137]  
	     [BP + 0] = R4            	// [6:137]  Addr
	     [BP + 1] = R3            	// [7:137]  Addr+1
// 138  	  //  temp1 = SPI_ReadAByte(Addr);
// 139  	  //  temp2 = SPI_ReadAByte(Addr+1);
// 140  	   // temp2+= (temp1<<8);				//how many speech
// 141  	   temp2 = SPI_ReadAWord_Big(Addr);

LM4:
	     .stabn 68,0,141,LM4-_Set_RandomVL_Index
	     SP = SP - 2              	// [8:141]  
	     R2 = [BP + 0]            	// [9:141]  Addr
	     R3 = [BP + 1]            	// [11:141]  Addr+1
	     R4 = SP + 1              	// [13:141]  
	     [R4++] = R2              	// [15:141]  
	     [R4] = R3                	// [17:141]  
	     call _SPI_ReadAWord_Big  	// [19:141]  SPI_ReadAWord_Big
BB3_PU0:	// 0x19
// BB:3 cycle count: 21
	     SP = SP + 2              	// [0:141]  
	     [BP + 2] = R1            	// [1:141]  temp2
// 142  	   
// 143  		temp2 = OtherSph_Random_Value[SphIndex]%temp2;

LM5:
	     .stabn 68,0,143,LM5-_Set_RandomVL_Index
	     R4 = [BP + 9]            	// [2:143]  SphIndex
	     R3 = 0                   	// [4:143]  
	     R1 = (_OtherSph_Random_Value)	// [5:143]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [7:143]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [8:143]  
	     R3 = R3 + R2, Carry      	// [9:143]  
	     DS = R3                  	// [10:143]  
	     R3 = DS:[R4]             	// [11:143]  
	     R4 = [BP + 2]            	// [13:143]  temp2
	     push R4, R3 to [SP]      	// [15:143]  
	     call __modu1             	// [18:143]  _modu1
BB4_PU0:	// 0x28
// BB:4 cycle count: 9
	     SP = SP + 2              	// [0:0]  
	     [BP + 2] = R1            	// [1:0]  temp2
// 144  		
// 145  	    if(SphIndex ==Serie_Player)

LM6:
	     .stabn 68,0,145,LM6-_Set_RandomVL_Index
	     R4 = [BP + 9]            	// [2:145]  SphIndex
	     cmp R4, 3                	// [4:145]  
	     je BB5_PU0               	// [5:145]  
BB16_PU0:	// 0x2d
// BB:16 cycle count: 3
	     goto L_0_10              	// [0:0]  
BB5_PU0:	// 0x2f
// BB:5 cycle count: 19
// 146  	    {
// 147  	    	  
// 148  	    	  temp1 =Get_Registered_Player_Num(OtherSph_Random_Value[SphIndex]); 

LM7:
	     .stabn 68,0,148,LM7-_Set_RandomVL_Index
	     SP = SP - 1              	// [0:148]  
	     R4 = [BP + 9]            	// [1:148]  SphIndex
	     R3 = 0                   	// [3:148]  
	     R1 = (_OtherSph_Random_Value)	// [4:148]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [6:148]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [7:148]  
	     R3 = R3 + R2, Carry      	// [8:148]  
	     DS = R3                  	// [9:148]  
	     R3 = DS:[R4]             	// [10:148]  
	     R4 = SP + 1              	// [12:148]  
	     [R4] = R3                	// [14:148]  
	     call _Get_Registered_Player_Num	// [16:148]  Get_Registered_Player_Num
BB6_PU0:	// 0x3e
// BB:6 cycle count: 9
	     SP = SP + 1              	// [0:148]  
	     [BP + 3] = R1            	// [1:148]  temp1
// 149  	    	  if(temp1 ==0)

LM8:
	     .stabn 68,0,149,LM8-_Set_RandomVL_Index
	     R4 = [BP + 3]            	// [2:149]  temp1
	     cmp R4, 0                	// [4:149]  
	     jne L_0_11               	// [5:149]  
BB7_PU0:	// 0x43
// BB:7 cycle count: 14
// 150  	    	  {
// 151  	    	  	OtherSph_Random_Value[SphIndex]=0x0f;

LM9:
	     .stabn 68,0,151,LM9-_Set_RandomVL_Index
	     R4 = [BP + 9]            	// [0:151]  SphIndex
	     R3 = 0                   	// [2:151]  
	     R1 = (_OtherSph_Random_Value)	// [3:151]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [5:151]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [6:151]  
	     R3 = R3 + R2, Carry      	// [7:151]  
	     DS = R3                  	// [8:151]  
	     R3 = 15                  	// [9:151]  
	     DS:[R4] = R3             	// [10:151]  
// 152  	    	  	temp1 =4;//

LM10:
	     .stabn 68,0,152,LM10-_Set_RandomVL_Index
	     R4 = 4                   	// [12:152]  
	     [BP + 3] = R4            	// [13:152]  temp1
L_0_11:	// 0x4f
// BB:8 cycle count: 14
// 153  	    	  }
// 154  	    	  
// 155  	    	  temp1 =*P_TimerB_CNTR%temp1;//

LM11:
	     .stabn 68,0,155,LM11-_Set_RandomVL_Index
	     R3 = 12307               	// [0:155]  
	     R4 = 0                   	// [2:155]  
	     DS = R4                  	// [3:155]  
	     R3 = DS:[R3]             	// [4:155]  
	     R4 = [BP + 3]            	// [6:155]  temp1
	     push R4, R3 to [SP]      	// [8:155]  
	     call __modu1             	// [11:155]  _modu1
BB9_PU0:	// 0x58
// BB:9 cycle count: 25
	     [BP + 3] = R1            	// [0:0]  temp1
// 156  	    	  temp2=Select_Registered_Player_Random(temp1,OtherSph_Random_Value[SphIndex]);

LM12:
	     .stabn 68,0,156,LM12-_Set_RandomVL_Index
	     R3 = [BP + 3]            	// [1:156]  temp1
	     R4 = SP + 1              	// [3:156]  
	     [R4] = R3                	// [5:156]  
	     R4 = [BP + 9]            	// [7:156]  SphIndex
	     R3 = 0                   	// [9:156]  
	     R1 = (_OtherSph_Random_Value)	// [10:156]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [12:156]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [13:156]  
	     R3 = R3 + R2, Carry      	// [14:156]  
	     DS = R3                  	// [15:156]  
	     R3 = DS:[R4]             	// [16:156]  
	     R4 = SP + 2              	// [18:156]  
	     [R4] = R3                	// [20:156]  
	     call _Select_Registered_Player_Random	// [22:156]  Select_Registered_Player_Random
BB10_PU0:	// 0x6b
// BB:10 cycle count: 42
	     SP = SP + 2              	// [0:156]  
	     [BP + 2] = R1            	// [1:156]  temp2
// 157  	    	  
// 158  	    	  OtherSph_Random_Value[SphIndex] &=~(1<<temp2);//~*P_TimerB_CNTR;

LM13:
	     .stabn 68,0,158,LM13-_Set_RandomVL_Index
	     R4 = 1                   	// [2:158]  
	     R3 = [BP + 2]            	// [3:158]  temp2
	     R3 = R3 & 15             	// [5:158]  
	     R4 = R4 lsl R3           	// [6:158]  
	     R4 = R4 ^ 65535          	// [7:158]  
	     [BP + 4] = R4            	// [9:158]  lra_spill_temp_0
	     R4 = [BP + 9]            	// [10:158]  SphIndex
	     R3 = 0                   	// [12:158]  
	     R1 = (_OtherSph_Random_Value)	// [13:158]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [15:158]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [16:158]  
	     R3 = R3 + R2, Carry      	// [17:158]  
	     DS = R3                  	// [18:158]  
	     R3 = DS:[R4]             	// [19:158]  
	     R4 = [BP + 4]            	// [21:158]  lra_spill_temp_0
	     R4 = R4 & R3             	// [23:158]  
	     [BP + 5] = R4            	// [24:158]  lra_spill_temp_1
	     R4 = [BP + 9]            	// [25:158]  SphIndex
	     R3 = 0                   	// [27:158]  
	     R1 = (_OtherSph_Random_Value)	// [28:158]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [30:158]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [31:158]  
	     R3 = R3 + R2, Carry      	// [32:158]  
	     DS = R3                  	// [33:158]  
	     R3 = [BP + 5]            	// [34:158]  lra_spill_temp_1
	     DS:[R4] = R3             	// [36:158]  
	     jmp L_0_9                	// [38:158]  
L_0_10:	// 0x8b
// BB:11 cycle count: 29
// 159  	    }
// 160  	    else
// 161  	    {	
// 162  			temp1 = OtherSph_Random_Value[SphIndex];

LM14:
	     .stabn 68,0,162,LM14-_Set_RandomVL_Index
	     R4 = [BP + 9]            	// [0:162]  SphIndex
	     R3 = 0                   	// [2:162]  
	     R1 = (_OtherSph_Random_Value)	// [3:162]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [5:162]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [6:162]  
	     R3 = R3 + R2, Carry      	// [7:162]  
	     DS = R3                  	// [8:162]  
	     R4 = DS:[R4]             	// [9:162]  
	     [BP + 3] = R4            	// [11:162]  temp1
// 163  			temp1+= 1;

LM15:
	     .stabn 68,0,163,LM15-_Set_RandomVL_Index
	     R4 = [BP + 3]            	// [12:163]  temp1
	     R4 = R4 + 1              	// [14:163]  
	     [BP + 3] = R4            	// [15:163]  temp1
// 164  			OtherSph_Random_Value[SphIndex] = temp1;

LM16:
	     .stabn 68,0,164,LM16-_Set_RandomVL_Index
	     R4 = [BP + 9]            	// [16:164]  SphIndex
	     R3 = 0                   	// [18:164]  
	     R1 = (_OtherSph_Random_Value)	// [19:164]  OtherSph_Random_Value
	     R2 = seg(_OtherSph_Random_Value)	// [21:164]  OtherSph_Random_Value
	     R4 = R4 + R1             	// [22:164]  
	     R3 = R3 + R2, Carry      	// [23:164]  
	     DS = R3                  	// [24:164]  
	     R3 = [BP + 3]            	// [25:164]  temp1
	     DS:[R4] = R3             	// [27:164]  
L_0_9:	// 0xa2
// BB:12 cycle count: 8
// 165  	    }
// 166  		return temp2;

LM17:
	     .stabn 68,0,166,LM17-_Set_RandomVL_Index
	     R1 = [BP + 2]            	// [0:166]  temp2
	     SP = SP + 6              	// [2:166]  
	     pop BP, PC from [SP]     	// [3:166]  
L_0_8:	// 0xa5
// BB:13 cycle count: 7
// 167  	}
// 168  	else
// 169  	{
// 170  		return 0;

LM18:
	     .stabn 68,0,170,LM18-_Set_RandomVL_Index
	     R1 = 0                   	// [0:170]  
	     SP = SP + 6              	// [1:170]  
	     pop BP, PC from [SP]     	// [2:170]  
L_0_7:	// 0xa8
// BB:14 cycle count: 6
	     SP = SP + 6              	// [0:170]  
	     pop BP, PC from [SP]     	// [1:170]  
LBE2:
	.endp	
	     .stabs "SphIndex:p4",160,0,0,9
	     .stabn 192,0,0,LBB2-_Set_RandomVL_Index
	     .stabs "temp1:4",128,0,0,3
	     .stabs "temp2:4",128,0,0,2
	     .stabs "Addr:5",128,0,0,0
	     .stabn 224,0,0,LBE2-_Set_RandomVL_Index
LME1:
	     .stabf LME1-_Set_RandomVL_Index

.iram
	     .stabs "A1800_Flag:G4",32,0,0,_A1800_Flag
.public	_A1800_Flag
_A1800_Flag:	// 0x0
	.dw	0
	// end of initialization for A1800_Flag
	     .stabs "TwoKeyflag:G4",32,0,0,_TwoKeyflag
.public	_TwoKeyflag
_TwoKeyflag:	// 0x1
	.dw	0
	// end of initialization for TwoKeyflag
	     .stabs "PauseFlag:G4",32,0,0,_PauseFlag
.public	_PauseFlag
_PauseFlag:	// 0x2
	.dw	0
	// end of initialization for PauseFlag
	     .stabs "DAC1_Data_Temp:G4",32,0,0,_DAC1_Data_Temp
.public	_DAC1_Data_Temp
_DAC1_Data_Temp:	// 0x3
	.dw	0
	// end of initialization for DAC1_Data_Temp
	     .stabs "PlayQuestionflag:G4",32,0,0,_PlayQuestionflag
.public	_PlayQuestionflag
_PlayQuestionflag:	// 0x4
	.dw	0
	// end of initialization for PlayQuestionflag
	     .stabs "CheaterFlag:G4",32,0,0,_CheaterFlag
.public	_CheaterFlag
_CheaterFlag:	// 0x5
	.dw	0
	// end of initialization for CheaterFlag
	     .stabs "sp_offset:G4",32,0,0,_sp_offset
.public	_sp_offset
_sp_offset:	// 0x6
	.dw	0
	// end of initialization for sp_offset
.code
	     .stabs "PlayA1800_Other:F18",36,0,0,_PlayA1800_Other

	// Program Unit: PlayA1800_Other
.public	_PlayA1800_Other
_PlayA1800_Other: .proc	
	     .stabn 0xa6,0,0,4
	// Addr = 0
	// temp1 = 3
	// temp2 = 2
	// old_frame_pointer = 4
	// return_address = 5
// 176  //***********************************************************************
// 177  //return:KeyOFF
// 178  //***********************************************************************
// 179  void PlayA1800_Other(unsigned SpeechIndex)
// 180  {

LM19:
	     .stabn 68,0,180,LM19-_PlayA1800_Other
BB1_PU1:	// 0xaa
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:180]  
	     SP = SP - 4              	// [2:180]  
	     BP = SP + 1              	// [3:180]  
LBB3:
// 188  			 if(PassFlag)
// 189  			 	 return;
// 190  	#endif
// 191  		
// 192  		if(Sleepflag) 

LM20:
	     .stabn 68,0,192,LM20-_PlayA1800_Other
	     DS = seg(_Sleepflag)     	// [5:192]  Sleepflag
	     R4 = (_Sleepflag)        	// [6:192]  Sleepflag
	     R4 = DS:[R4]             	// [8:192]  
	     cmp R4, 0                	// [10:192]  
	     je L_1_11                	// [11:192]  
BB2_PU1:	// 0xb4
// BB:2 cycle count: 6
// 193  		      return ;

LM21:
	     .stabn 68,0,193,LM21-_PlayA1800_Other
	     SP = SP + 4              	// [0:193]  
	     pop BP, PC from [SP]     	// [1:193]  
L_1_11:	// 0xb6
// BB:3 cycle count: 10
// 194  		
// 195  		if(PauseFlag)

LM22:
	     .stabn 68,0,195,LM22-_PlayA1800_Other
	     DS = seg(_PauseFlag)     	// [0:195]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:195]  PauseFlag
	     R4 = DS:[R4]             	// [3:195]  
	     cmp R4, 0                	// [5:195]  
	     je L_1_12                	// [6:195]  
BB4_PU1:	// 0xbc
// BB:4 cycle count: 6
// 196  		  	 return;

LM23:
	     .stabn 68,0,196,LM23-_PlayA1800_Other
	     SP = SP + 4              	// [0:196]  
	     pop BP, PC from [SP]     	// [1:196]  
L_1_12:	// 0xbe
// BB:5 cycle count: 10
// 197  		
// 198  		
// 199  	   if(CheaterFlag)

LM24:
	     .stabn 68,0,199,LM24-_PlayA1800_Other
	     DS = seg(_CheaterFlag)   	// [0:199]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:199]  CheaterFlag
	     R4 = DS:[R4]             	// [3:199]  
	     cmp R4, 0                	// [5:199]  
	     je L_1_13                	// [6:199]  
BB6_PU1:	// 0xc4
// BB:6 cycle count: 6
// 200  		  	 return;

LM25:
	     .stabn 68,0,200,LM25-_PlayA1800_Other
	     SP = SP + 4              	// [0:200]  
	     pop BP, PC from [SP]     	// [1:200]  
L_1_13:	// 0xc6
// BB:7 cycle count: 10
// 201  
// 202  
// 203     if(Key_Event)

LM26:
	     .stabn 68,0,203,LM26-_PlayA1800_Other
	     DS = seg(_Key_Event)     	// [0:203]  Key_Event
	     R4 = (_Key_Event)        	// [1:203]  Key_Event
	     R4 = DS:[R4]             	// [3:203]  
	     cmp R4, 0                	// [5:203]  
	     je L_1_14                	// [6:203]  
BB8_PU1:	// 0xcc
// BB:8 cycle count: 6
// 204     	   return;      

LM27:
	     .stabn 68,0,204,LM27-_PlayA1800_Other
	     SP = SP + 4              	// [0:204]  
	     pop BP, PC from [SP]     	// [1:204]  
L_1_14:	// 0xce
// BB:9 cycle count: 22
// 205   
// 206     
// 207   	//LED_Ser_Init();
// 208      Addr = SpeechIndex * 4 + C_TableOtherSpeechAddr;

LM28:
	     .stabn 68,0,208,LM28-_PlayA1800_Other
	     R4 = [BP + 7]            	// [0:208]  SpeechIndex
	     R4 = R4 lsl 2            	// [2:208]  
	     R4 = R4 + 11500          	// [3:208]  
	     R3 = 0                   	// [5:208]  
	     [BP + 0] = R4            	// [6:208]  Addr
	     [BP + 1] = R3            	// [7:208]  Addr+1
// 209      
// 210      if(SPI_ReadAWord_Big(Addr) ==0)

LM29:
	     .stabn 68,0,210,LM29-_PlayA1800_Other
	     SP = SP - 2              	// [8:210]  
	     R2 = [BP + 0]            	// [9:210]  Addr
	     R3 = [BP + 1]            	// [11:210]  Addr+1
	     R4 = SP + 1              	// [13:210]  
	     [R4++] = R2              	// [15:210]  
	     [R4] = R3                	// [17:210]  
	     call _SPI_ReadAWord_Big  	// [19:210]  SPI_ReadAWord_Big
BB10_PU1:	// 0xde
// BB:10 cycle count: 6
	     SP = SP + 2              	// [0:210]  
	     cmp R1, 0                	// [1:210]  
	     jne L_1_15               	// [2:210]  
BB11_PU1:	// 0xe1
// BB:11 cycle count: 6
// 211      	return 0;

LM30:
	     .stabn 68,0,211,LM30-_PlayA1800_Other
	     SP = SP + 4              	// [0:211]  
	     pop BP, PC from [SP]     	// [1:211]  
L_1_15:	// 0xe3
// BB:12 cycle count: 10
// 212  //    temp1 = SPI_ReadAByte(Addr);
// 213  //    temp2 = SPI_ReadAByte(Addr+1);
// 214  //    temp2+= (temp1<<8);				//how many speech
// 215  //    temp2 = *P_TimerB_CNTR % temp2;	//get a random speech
// 216  	temp2 = Set_RandomVL_Index(SpeechIndex);

LM31:
	     .stabn 68,0,216,LM31-_PlayA1800_Other
	     SP = SP - 1              	// [0:216]  
	     R3 = [BP + 7]            	// [1:216]  SpeechIndex
	     R4 = SP + 1              	// [3:216]  
	     [R4] = R3                	// [5:216]  
	     call _Set_RandomVL_Index 	// [7:216]  Set_RandomVL_Index
BB13_PU1:	// 0xea
// BB:13 cycle count: 17
	     SP = SP - 1              	// [0:216]  
	     [BP + 2] = R1            	// [1:216]  temp2
// 217  //    RandomValue_Temp = temp2;
// 218  
// 219     temp1 = SPI_ReadAWord_Big(Addr+2);

LM32:
	     .stabn 68,0,219,LM32-_PlayA1800_Other
	     R3 = [BP + 0]            	// [2:219]  Addr
	     R4 = [BP + 1]            	// [4:219]  Addr+1
	     R3 = R3 + 2              	// [6:219]  
	     R4 = R4 + 0, Carry       	// [7:219]  
	     R2 = SP + 1              	// [8:219]  
	     [R2++] = R3              	// [10:219]  
	     [R2] = R4                	// [12:219]  
	     call _SPI_ReadAWord_Big  	// [14:219]  SPI_ReadAWord_Big
BB14_PU1:	// 0xf6
// BB:14 cycle count: 23
	     SP = SP + 1              	// [0:219]  
	     [BP + 3] = R1            	// [1:219]  temp1
// 220     temp1+= temp2;

LM33:
	     .stabn 68,0,220,LM33-_PlayA1800_Other
	     R4 = [BP + 3]            	// [2:220]  temp1
	     R4 = R4 + [BP + 2]       	// [4:220]  temp2
	     [BP + 3] = R4            	// [6:220]  temp1
// 221      
// 222     sp_offset = temp1;//xiang

LM34:
	     .stabn 68,0,222,LM34-_PlayA1800_Other
	     R3 = [BP + 3]            	// [7:222]  temp1
	     DS = seg(_sp_offset)     	// [9:222]  sp_offset
	     R4 = (_sp_offset)        	// [10:222]  sp_offset
	     DS:[R4] = R3             	// [12:222]  
// 223      
// 224     PlayA1800_Elements(temp1);

LM35:
	     .stabn 68,0,224,LM35-_PlayA1800_Other
	     R3 = [BP + 3]            	// [14:224]  temp1
	     R4 = SP + 1              	// [16:224]  
	     [R4] = R3                	// [18:224]  
	     call _PlayA1800_Elements 	// [20:224]  PlayA1800_Elements
BB15_PU1:	// 0x106
// BB:15 cycle count: 6
	     SP = SP + 5              	// [0:224]  
	     pop BP, PC from [SP]     	// [1:224]  
LBE3:
	.endp	
	     .stabs "SpeechIndex:p4",160,0,0,7
	     .stabn 192,0,0,LBB3-_PlayA1800_Other
	     .stabs "Addr:5",128,0,0,0
	     .stabs "temp1:4",128,0,0,3
	     .stabs "temp2:4",128,0,0,2
	     .stabn 224,0,0,LBE3-_PlayA1800_Other
LME2:
	     .stabf LME2-_PlayA1800_Other
.code
	     .stabs "Volume:F18",36,0,0,_Volume

	// Program Unit: Volume
.public	_Volume
_Volume: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 303  }
// 304  /***********************************************************************
// 305  **************************************************************************/
// 306  void Volume(unsigned int button)
// 307  {

LM36:
	     .stabn 68,0,307,LM36-_Volume
BB1_PU2:	// 0x108
// BB:1 cycle count: 11
	     push BP to [SP]          	// [0:307]  
	     BP = SP + 1              	// [2:307]  
// 308  	if(button ==MB_button)

LM37:
	     .stabn 68,0,308,LM37-_Volume
	     R4 = [BP + 3]            	// [4:308]  button
	     cmp R4, 4                	// [6:308]  
	     jne L_2_2                	// [7:308]  
BB2_PU2:	// 0x10e
// BB:2 cycle count: 10
// 309  	{
// 310  		 
// 311  		 if(gVolume>5)//6

LM38:
	     .stabn 68,0,311,LM38-_Volume
	     DS = seg(_gVolume)       	// [0:311]  gVolume
	     R4 = (_gVolume)          	// [1:311]  gVolume
	     R4 = DS:[R4]             	// [3:311]  
	     cmp R4, 5                	// [5:311]  
	     jbe L_2_3                	// [6:311]  
BB3_PU2:	// 0x114
// BB:3 cycle count: 11
// 312  		 	 gVolume--;

LM39:
	     .stabn 68,0,312,LM39-_Volume
	     DS = seg(_gVolume)       	// [0:312]  gVolume
	     R4 = (_gVolume)          	// [1:312]  gVolume
	     R4 = DS:[R4]             	// [3:312]  
	     R4 = R4 - 1              	// [5:312]  
	     DS = seg(_gVolume)       	// [6:312]  gVolume
	     R3 = (_gVolume)          	// [7:312]  gVolume
	     DS:[R3] = R4             	// [9:312]  
L_2_3:	// 0x11d
// BB:4 cycle count: 4

LM40:
	     .stabn 68,0,311,LM40-_Volume
	     jmp L_2_1                	// [0:311]  
L_2_2:	// 0x11e
// BB:5 cycle count: 10
// 314  		
// 315  	}
// 316     else
// 317     {
// 318     	    if(gVolume<9)//10

LM41:
	     .stabn 68,0,318,LM41-_Volume
	     DS = seg(_gVolume)       	// [0:318]  gVolume
	     R4 = (_gVolume)          	// [1:318]  gVolume
	     R4 = DS:[R4]             	// [3:318]  
	     cmp R4, 8                	// [5:318]  
	     ja L_2_4                 	// [6:318]  
BB6_PU2:	// 0x124
// BB:6 cycle count: 11
// 319     	       gVolume++;

LM42:
	     .stabn 68,0,319,LM42-_Volume
	     DS = seg(_gVolume)       	// [0:319]  gVolume
	     R4 = (_gVolume)          	// [1:319]  gVolume
	     R4 = DS:[R4]             	// [3:319]  
	     R4 = R4 + 1              	// [5:319]  
	     DS = seg(_gVolume)       	// [6:319]  gVolume
	     R3 = (_gVolume)          	// [7:319]  gVolume
	     DS:[R3] = R4             	// [9:319]  
L_2_4:	// 0x12d
L_2_1:	// 0x12d
// BB:7 cycle count: 10
// 320     }	
// 321  	  PlayA1800_Elements(SFX_Volume);

LM43:
	     .stabn 68,0,321,LM43-_Volume
	     SP = SP - 1              	// [0:321]  
	     R3 = 261                 	// [1:321]  
	     R4 = SP + 1              	// [3:321]  
	     [R4] = R3                	// [5:321]  
	     call _PlayA1800_Elements 	// [7:321]  PlayA1800_Elements
BB8_PU2:	// 0x135
// BB:8 cycle count: 6
	     SP = SP + 1              	// [0:321]  
	     pop BP, PC from [SP]     	// [1:321]  
	.endp	
	     .stabs "button:p4",160,0,0,3
LME3:
	     .stabf LME3-_Volume
.code
	     .stabs "Pause_Process:F4",36,0,0,_Pause_Process

	// Program Unit: Pause_Process
.public	_Pause_Process
_Pause_Process: .proc	
	     .stabn 0xa6,0,0,8
	// Blink_data_temp = 0
	// temp = 7
	// out_pauseflag = 1
	// time_temp = 2
	// temp_T_Countdowncnt = 3
	// key_active_temp = 4
	// volumeflag = 5
	// al800flag_temp = 6
	// old_frame_pointer = 8
	// return_address = 9
// 325  
// 326  /***********************************************************************
// 327  **************************************************************************/
// 328  unsigned int Pause_Process()
// 329  {

LM44:
	     .stabn 68,0,329,LM44-_Pause_Process
BB1_PU3:	// 0x137
// BB:1 cycle count: 50
	     push BP to [SP]          	// [0:329]  
	     SP = SP - 8              	// [2:329]  
	     BP = SP + 1              	// [3:329]  
LBB4:
// 330  
// 331  				      	//unsigned int Play_Con_temp=0;
// 332  						unsigned int Blink_data_temp=0;

LM45:
	     .stabn 68,0,332,LM45-_Pause_Process
	     R4 = 0                   	// [5:332]  
	     [BP + 0] = R4            	// [6:332]  Blink_data_temp
// 333  						unsigned int temp;
// 334  		                 
// 335  		                //unsigned int  Key_True_False_Temp =0;
// 336  
// 337  						unsigned int out_pauseflag =0;

LM46:
	     .stabn 68,0,337,LM46-_Pause_Process
	     R4 = 0                   	// [7:337]  
	     [BP + 1] = R4            	// [8:337]  out_pauseflag
// 338  		                
// 339  		      			unsigned int time_temp = TimeCnt;						

LM47:
	     .stabn 68,0,339,LM47-_Pause_Process
	     DS = seg(_TimeCnt)       	// [9:339]  TimeCnt
	     R4 = (_TimeCnt)          	// [10:339]  TimeCnt
	     R4 = DS:[R4]             	// [12:339]  
	     [BP + 2] = R4            	// [14:339]  time_temp
// 340  						//unsigned int temp_timeCnt_Speed = TimeCnt_Speed;     
// 341  						unsigned int temp_T_Countdowncnt =T_Countdowncnt;   

LM48:
	     .stabn 68,0,341,LM48-_Pause_Process
	     DS = seg(_T_Countdowncnt)	// [15:341]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [16:341]  T_Countdowncnt
	     R4 = DS:[R4]             	// [18:341]  
	     [BP + 3] = R4            	// [20:341]  temp_T_Countdowncnt
// 342  						unsigned int key_active_temp =Key_activeflag;

LM49:
	     .stabn 68,0,342,LM49-_Pause_Process
	     DS = seg(_Key_activeflag)	// [21:342]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [22:342]  Key_activeflag
	     R4 = DS:[R4]             	// [24:342]  
	     [BP + 4] = R4            	// [26:342]  key_active_temp
// 343  						unsigned int volumeflag =0;

LM50:
	     .stabn 68,0,343,LM50-_Pause_Process
	     R4 = 0                   	// [27:343]  
	     [BP + 5] = R4            	// [28:343]  volumeflag
// 344  						unsigned int al800flag_temp = A1800_Flag;

LM51:
	     .stabn 68,0,344,LM51-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [29:344]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [30:344]  A1800_Flag
	     R4 = DS:[R4]             	// [32:344]  
	     [BP + 6] = R4            	// [34:344]  al800flag_temp
// 347  						
// 348  						
// 349  //						temp_FiveSec_cnt = FiveSec_cnt;
// 350  
// 351                           Blink_data_temp = BlinkFlag_Data;

LM52:
	     .stabn 68,0,351,LM52-_Pause_Process
	     DS = seg(_BlinkFlag_Data)	// [35:351]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [36:351]  BlinkFlag_Data
	     R4 = DS:[R4]             	// [38:351]  
	     [BP + 0] = R4            	// [40:351]  Blink_data_temp
// 352  						 BlinkFlag_Data =0;

LM53:
	     .stabn 68,0,352,LM53-_Pause_Process
	     R3 = 0                   	// [41:352]  
	     DS = seg(_BlinkFlag_Data)	// [42:352]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [43:352]  BlinkFlag_Data
	     DS:[R4] = R3             	// [45:352]  
// 353                           Light_all_off();

LM54:
	     .stabn 68,0,353,LM54-_Pause_Process
	     call _Light_all_off      	// [47:353]  Light_all_off
BB2_PU3:	// 0x161
// BB:2 cycle count: 23
// 354  					     BlinkFlag_Data = All_Led_data;

LM55:
	     .stabn 68,0,354,LM55-_Pause_Process
	     R3 = 240                 	// [0:354]  
	     DS = seg(_BlinkFlag_Data)	// [2:354]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:354]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:354]  
// 355  					     
// 356                     	    Key_Event =0;

LM56:
	     .stabn 68,0,356,LM56-_Pause_Process
	     R3 = 0                   	// [7:356]  
	     DS = seg(_Key_Event)     	// [8:356]  Key_Event
	     R4 = (_Key_Event)        	// [9:356]  Key_Event
	     DS:[R4] = R3             	// [11:356]  
// 357                     	    
// 358                     	  if(A1800_Flag)

LM57:
	     .stabn 68,0,358,LM57-_Pause_Process
	     DS = seg(_A1800_Flag)    	// [13:358]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [14:358]  A1800_Flag
	     R4 = DS:[R4]             	// [16:358]  
	     cmp R4, 0                	// [18:358]  
	     je L_3_2                 	// [19:358]  
BB3_PU3:	// 0x172
// BB:3 cycle count: 3
// 359                     	  {  
// 360                          SACM_A1800_Pause();    

LM58:
	     .stabn 68,0,360,LM58-_Pause_Process
	     call _SACM_A1800_Pause   	// [0:360]  SACM_A1800_Pause
BB4_PU3:	// 0x174
// BB:4 cycle count: 13
// 361  					    DAC1_Data_Temp = (*P_AUDIO_CH1_Data)&0xfffc;

LM59:
	     .stabn 68,0,361,LM59-_Pause_Process
	     R3 = 12353               	// [0:361]  
	     R4 = 0                   	// [2:361]  
	     DS = R4                  	// [3:361]  
	     R4 = DS:[R3]             	// [4:361]  
	     R3 = R4 & 65532          	// [6:361]  
	     DS = seg(_DAC1_Data_Temp)	// [8:361]  DAC1_Data_Temp
	     R4 = (_DAC1_Data_Temp)   	// [9:361]  DAC1_Data_Temp
	     DS:[R4] = R3             	// [11:361]  
L_3_2:	// 0x17f
// BB:5 cycle count: 3
// 362                     	  }
// 363  					    
// 364  //					    Play_Con_temp = Play_Con;
// 365  //					    Play_Con =0;
// 366  					    SP_RampDnDAC1();

LM60:
	     .stabn 68,0,366,LM60-_Pause_Process
	     call _SP_RampDnDAC1      	// [0:366]  SP_RampDnDAC1
BB6_PU3:	// 0x181
// BB:6 cycle count: 12
// 367  
// 368                           Key_TrueFlase_Buffer =0;

LM61:
	     .stabn 68,0,368,LM61-_Pause_Process
	     R3 = 0                   	// [0:368]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:368]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:368]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:368]  
// 369  //						 Key_True_False_Temp = Key_True+Key_False;
// 370  						 
// 371  						 TimeCnt=0;

LM62:
	     .stabn 68,0,371,LM62-_Pause_Process
	     R3 = 0                   	// [6:371]  
	     DS = seg(_TimeCnt)       	// [7:371]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:371]  TimeCnt
	     DS:[R4] = R3             	// [10:371]  
L_3_3:	// 0x18b
// BB:7 cycle count: 3
// 372  						 while(1)
// 373  						 	{
// 374  			                             WatchdogClear();

LM63:
	     .stabn 68,0,374,LM63-_Pause_Process
	     call _WatchdogClear      	// [0:374]  WatchdogClear
BB8_PU3:	// 0x18d
// BB:8 cycle count: 10
// 375  
// 376  			                              if(Sleepflag) 

LM64:
	     .stabn 68,0,376,LM64-_Pause_Process
	     DS = seg(_Sleepflag)     	// [0:376]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:376]  Sleepflag
	     R4 = DS:[R4]             	// [3:376]  
	     cmp R4, 0                	// [5:376]  
	     je L_3_5                 	// [6:376]  
BB9_PU3:	// 0x193
// BB:9 cycle count: 7
// 377  			                              {                                	 	
// 378  					                           return 1;

LM65:
	     .stabn 68,0,378,LM65-_Pause_Process
	     R1 = 1                   	// [0:378]  
	     SP = SP + 8              	// [1:378]  
	     pop BP, PC from [SP]     	// [2:378]  
L_3_5:	// 0x196
// BB:10 cycle count: 10
// 379  			                              }
// 380  										 
// 381  										  if(Key)

LM66:
	     .stabn 68,0,381,LM66-_Pause_Process
	     DS = seg(_Key)           	// [0:381]  Key
	     R4 = (_Key)              	// [1:381]  Key
	     R4 = DS:[R4]             	// [3:381]  
	     cmp R4, 0                	// [5:381]  
	     jne BB11_PU3             	// [6:381]  
BB40_PU3:	// 0x19c
// BB:40 cycle count: 3
	     goto L_3_6               	// [0:0]  
BB11_PU3:	// 0x19e
// BB:11 cycle count: 24
// 382  										  	{
// 383  			                                     temp = Pressflag&Key;

LM67:
	     .stabn 68,0,383,LM67-_Pause_Process
	     DS = seg(_Key)           	// [0:383]  Key
	     R4 = (_Key)              	// [1:383]  Key
	     R4 = DS:[R4]             	// [3:383]  
	     DS = seg(_Pressflag)     	// [5:383]  Pressflag
	     R3 = (_Pressflag)        	// [6:383]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:383]  
	     [BP + 7] = R4            	// [10:383]  temp
// 384  				  	                             TimeCnt =0;	                             

LM68:
	     .stabn 68,0,384,LM68-_Pause_Process
	     R3 = 0                   	// [11:384]  
	     DS = seg(_TimeCnt)       	// [12:384]  TimeCnt
	     R4 = (_TimeCnt)          	// [13:384]  TimeCnt
	     DS:[R4] = R3             	// [15:384]  
// 385  				  	                             
// 386  											  	   if(temp ==0)//Ì§Æð

LM69:
	     .stabn 68,0,386,LM69-_Pause_Process
	     R4 = [BP + 7]            	// [17:386]  temp
	     cmp R4, 0                	// [19:386]  
	     jne L_3_7                	// [20:386]  
BB12_PU3:	// 0x1af
// BB:12 cycle count: 31
// 387  										        	{
// 388  										        		    temp =Key;

LM70:
	     .stabn 68,0,388,LM70-_Pause_Process
	     DS = seg(_Key)           	// [0:388]  Key
	     R4 = (_Key)              	// [1:388]  Key
	     R4 = DS:[R4]             	// [3:388]  
	     [BP + 7] = R4            	// [5:388]  temp
// 389  										                    Key =0;	

LM71:
	     .stabn 68,0,389,LM71-_Pause_Process
	     R3 = 0                   	// [6:389]  
	     DS = seg(_Key)           	// [7:389]  Key
	     R4 = (_Key)              	// [8:389]  Key
	     DS:[R4] = R3             	// [10:389]  
// 390  											 	       
// 391  													 	    Key_TrueFlase_Buffer =0;  

LM72:
	     .stabn 68,0,391,LM72-_Pause_Process
	     R3 = 0                   	// [12:391]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [13:391]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [14:391]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [16:391]  
// 392  															TimeCnt_Key =1;

LM73:
	     .stabn 68,0,392,LM73-_Pause_Process
	     R3 = 1                   	// [18:392]  
	     DS = seg(_TimeCnt_Key)   	// [19:392]  TimeCnt_Key
	     R4 = (_TimeCnt_Key)      	// [20:392]  TimeCnt_Key
	     DS:[R4] = R3             	// [22:392]  
// 393  														
// 394  														   if(temp ==Playbutton)

LM74:
	     .stabn 68,0,394,LM74-_Pause_Process
	     R4 = [BP + 7]            	// [24:394]  temp
	     cmp R4, 1                	// [26:394]  
	     jne L_3_9                	// [27:394]  
BB13_PU3:	// 0x1c6
// BB:13 cycle count: 6
// 395  														   {	
// 396  															 out_pauseflag =1;

LM75:
	     .stabn 68,0,396,LM75-_Pause_Process
	     R4 = 1                   	// [0:396]  
	     [BP + 1] = R4            	// [1:396]  out_pauseflag
// 397  												             break;	

LM76:
	     .stabn 68,0,397,LM76-_Pause_Process
	     jmp Lt_3_1               	// [2:397]  
L_3_9:	// 0x1c9
// BB:14 cycle count: 7
// 398  												             
// 399  														    }	 								                 
// 400  										                   else if((temp ==PB_button)||((temp ==MB_button)))

LM77:
	     .stabn 68,0,400,LM77-_Pause_Process
	     R4 = [BP + 7]            	// [0:400]  temp
	     cmp R4, 2                	// [2:400]  
	     je L_3_11                	// [3:400]  
BB15_PU3:	// 0x1cc
// BB:15 cycle count: 7
	     R4 = [BP + 7]            	// [0:400]  temp
	     cmp R4, 4                	// [2:400]  
	     jne L_3_10               	// [3:400]  
L_3_11:	// 0x1cf
// BB:16 cycle count: 10
// 401  										                   {
// 402  										                   	
// 403  										                   	   Volume(temp);

LM78:
	     .stabn 68,0,403,LM78-_Pause_Process
	     SP = SP - 1              	// [0:403]  
	     R3 = [BP + 7]            	// [1:403]  temp
	     R4 = SP + 1              	// [3:403]  
	     [R4] = R3                	// [5:403]  
	     call _Volume             	// [7:403]  Volume
BB17_PU3:	// 0x1d6
// BB:17 cycle count: 10
	     SP = SP + 1              	// [0:403]  
// 404  										                   	   volumeflag =1;

LM79:
	     .stabn 68,0,404,LM79-_Pause_Process
	     R4 = 1                   	// [1:404]  
	     [BP + 5] = R4            	// [2:404]  volumeflag
// 405  										                   	   
// 406  										                   	    A1800_Flag = al800flag_temp;

LM80:
	     .stabn 68,0,406,LM80-_Pause_Process
	     R3 = [BP + 6]            	// [3:406]  al800flag_temp
	     DS = seg(_A1800_Flag)    	// [5:406]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [6:406]  A1800_Flag
	     DS:[R4] = R3             	// [8:406]  
L_3_10:	// 0x1de
L_3_8:	// 0x1de
L_3_7:	// 0x1de
// BB:18 cycle count: 6
// 407  										                   }
// 408  										        	}
// 409  				  	                             
// 410  				  	                              Key =0;	 

LM81:
	     .stabn 68,0,410,LM81-_Pause_Process
	     R3 = 0                   	// [0:410]  
	     DS = seg(_Key)           	// [1:410]  Key
	     R4 = (_Key)              	// [2:410]  Key
	     DS:[R4] = R3             	// [4:410]  
L_3_6:	// 0x1e3
// BB:19 cycle count: 11
// 475  //										   	}
// 476  
// 477  
// 478  										
// 479  										if(TimeCnt>300*16)

LM82:
	     .stabn 68,0,479,LM82-_Pause_Process
	     DS = seg(_TimeCnt)       	// [0:479]  TimeCnt
	     R4 = (_TimeCnt)          	// [1:479]  TimeCnt
	     R4 = DS:[R4]             	// [3:479]  
	     cmp R4, 4800             	// [5:479]  
	     jbe L_3_12               	// [7:479]  
BB20_PU3:	// 0x1ea
// BB:20 cycle count: 15
// 480  										{
// 481  											Key_TrueFlase_Buffer =0;

LM83:
	     .stabn 68,0,481,LM83-_Pause_Process
	     R3 = 0                   	// [0:481]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:481]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:481]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:481]  
// 482  											TimeCnt =0;

LM84:
	     .stabn 68,0,482,LM84-_Pause_Process
	     R3 = 0                   	// [6:482]  
	     DS = seg(_TimeCnt)       	// [7:482]  TimeCnt
	     R4 = (_TimeCnt)          	// [8:482]  TimeCnt
	     DS:[R4] = R3             	// [10:482]  
// 483                                              GameTimeout();							

LM85:
	     .stabn 68,0,483,LM85-_Pause_Process
	     call _GameTimeout        	// [12:483]  GameTimeout
BB21_PU3:	// 0x1f6
// BB:21 cycle count: 6
// 484  											out_pauseflag = 2;

LM86:
	     .stabn 68,0,484,LM86-_Pause_Process
	     R4 = 2                   	// [0:484]  
	     [BP + 1] = R4            	// [1:484]  out_pauseflag
// 485  											break;

LM87:
	     .stabn 68,0,485,LM87-_Pause_Process
	     jmp Lt_3_1               	// [2:485]  
L_3_12:	// 0x1f9
// BB:22 cycle count: 3

LM88:
	     .stabn 68,0,479,LM88-_Pause_Process
	     goto L_3_3               	// [0:479]  
L_3_4:	// 0x1fb
Lt_3_1:	// 0x1fb
// BB:23 cycle count: 7
// 488  
// 489  						 	}
// 490  
// 491  
// 492                 if(out_pauseflag)

LM89:
	     .stabn 68,0,492,LM89-_Pause_Process
	     R4 = [BP + 1]            	// [0:492]  out_pauseflag
	     cmp R4, 0                	// [2:492]  
	     jne BB24_PU3             	// [3:492]  
BB39_PU3:	// 0x1fe
// BB:39 cycle count: 3
	     goto L_3_13              	// [0:0]  
BB24_PU3:	// 0x200
// BB:24 cycle count: 29
// 493                    {
// 494  
// 495  
// 496  					  Key_TrueFlase_Buffer =0;

LM90:
	     .stabn 68,0,496,LM90-_Pause_Process
	     R3 = 0                   	// [0:496]  
	     DS = seg(_Key_TrueFlase_Buffer)	// [1:496]  Key_TrueFlase_Buffer
	     R4 = (_Key_TrueFlase_Buffer)	// [2:496]  Key_TrueFlase_Buffer
	     DS:[R4] = R3             	// [4:496]  
// 497  					  
// 498  					  
// 499  					 	 TimeCnt =  time_temp;

LM91:
	     .stabn 68,0,499,LM91-_Pause_Process
	     R3 = [BP + 2]            	// [6:499]  time_temp
	     DS = seg(_TimeCnt)       	// [8:499]  TimeCnt
	     R4 = (_TimeCnt)          	// [9:499]  TimeCnt
	     DS:[R4] = R3             	// [11:499]  
// 500  						// TimeCnt_Speed = temp_timeCnt_Speed;
// 501  						 T_Countdowncnt = temp_T_Countdowncnt;						 

LM92:
	     .stabn 68,0,501,LM92-_Pause_Process
	     R3 = [BP + 3]            	// [13:501]  temp_T_Countdowncnt
	     DS = seg(_T_Countdowncnt)	// [15:501]  T_Countdowncnt
	     R4 = (_T_Countdowncnt)   	// [16:501]  T_Countdowncnt
	     DS:[R4] = R3             	// [18:501]  
// 502  //						 FiveSec_cnt = temp_FiveSec_cnt;						
// 503  //						 Key_buffer_First = Key_buffer_First_temp;
// 504                           BlinkFlag_Data =0;

LM93:
	     .stabn 68,0,504,LM93-_Pause_Process
	     R3 = 0                   	// [20:504]  
	     DS = seg(_BlinkFlag_Data)	// [21:504]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [22:504]  BlinkFlag_Data
	     DS:[R4] = R3             	// [24:504]  
// 505                           Light_all_off();

LM94:
	     .stabn 68,0,505,LM94-_Pause_Process
	     call _Light_all_off      	// [26:505]  Light_all_off
BB25_PU3:	// 0x216
// BB:25 cycle count: 24
// 506  						 BlinkFlag_Data = Blink_data_temp ;

LM95:
	     .stabn 68,0,506,LM95-_Pause_Process
	     R3 = [BP + 0]            	// [0:506]  Blink_data_temp
	     DS = seg(_BlinkFlag_Data)	// [2:506]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [3:506]  BlinkFlag_Data
	     DS:[R4] = R3             	// [5:506]  
// 507  						 Key_activeflag = key_active_temp; 

LM96:
	     .stabn 68,0,507,LM96-_Pause_Process
	     R3 = [BP + 4]            	// [7:507]  key_active_temp
	     DS = seg(_Key_activeflag)	// [9:507]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [10:507]  Key_activeflag
	     DS:[R4] = R3             	// [12:507]  
// 508  
// 509  					
// 510  			    if(((TwoKeyflag)||(PlayQuestionflag==0x01))&&((!PlayScoresFlag)))//||(TieflagAskQuestion)))//xiang 20150317

LM97:
	     .stabn 68,0,510,LM97-_Pause_Process
	     DS = seg(_TwoKeyflag)    	// [14:510]  TwoKeyflag
	     R4 = (_TwoKeyflag)       	// [15:510]  TwoKeyflag
	     R4 = DS:[R4]             	// [17:510]  
	     cmp R4, 0                	// [19:510]  
	     jne L_3_17               	// [20:510]  
BB26_PU3:	// 0x226
// BB:26 cycle count: 10
	     DS = seg(_PlayQuestionflag)	// [0:510]  PlayQuestionflag
	     R4 = (_PlayQuestionflag) 	// [1:510]  PlayQuestionflag
	     R4 = DS:[R4]             	// [3:510]  
	     cmp R4, 1                	// [5:510]  
	     jne L_3_15               	// [6:510]  
L_3_17:	// 0x22c
// BB:27 cycle count: 10
	     DS = seg(_PlayScoresFlag)	// [0:510]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [1:510]  PlayScoresFlag
	     R4 = DS:[R4]             	// [3:510]  
	     cmp R4, 0                	// [5:510]  
	     jne L_3_15               	// [6:510]  
L_3_16:	// 0x232
// BB:28 cycle count: 14
// 511  					  {
// 512  						    PauseFlag =1;

LM98:
	     .stabn 68,0,512,LM98-_Pause_Process
	     R3 = 1                   	// [0:512]  
	     DS = seg(_PauseFlag)     	// [1:512]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:512]  PauseFlag
	     DS:[R4] = R3             	// [4:512]  
// 513                              return C_Null;

LM99:
	     .stabn 68,0,513,LM99-_Pause_Process
	     R1 = - 1286              	// [6:513]  
	     SP = SP + 8              	// [8:513]  
	     pop BP, PC from [SP]     	// [9:513]  
L_3_15:	// 0x23b
// BB:29 cycle count: 7
// 514  												
// 515  						
// 516  					  }
// 517  				  else if(out_pauseflag==2)

LM100:
	     .stabn 68,0,517,LM100-_Pause_Process
	     R4 = [BP + 1]            	// [0:517]  out_pauseflag
	     cmp R4, 2                	// [2:517]  
	     jne L_3_19               	// [3:517]  
BB30_PU3:	// 0x23e
// BB:30 cycle count: 8
// 518  					 	     return C_Null;  	  

LM101:
	     .stabn 68,0,518,LM101-_Pause_Process
	     R1 = - 1286              	// [0:518]  
	     SP = SP + 8              	// [2:518]  
	     pop BP, PC from [SP]     	// [3:518]  
L_3_19:	// 0x242
// BB:31 cycle count: 7
// 520  						{
// 521  					
// 522  					
// 523  					
// 524  						   if(al800flag_temp)

LM102:
	     .stabn 68,0,524,LM102-_Pause_Process
	     R4 = [BP + 6]            	// [0:524]  al800flag_temp
	     cmp R4, 0                	// [2:524]  
	     je L_3_20                	// [3:524]  
BB32_PU3:	// 0x245
// BB:32 cycle count: 7
// 525  						   {
// 526  							   	
// 527  							   	 if(volumeflag ==0)

LM103:
	     .stabn 68,0,527,LM103-_Pause_Process
	     R4 = [BP + 5]            	// [0:527]  volumeflag
	     cmp R4, 0                	// [2:527]  
	     jne L_3_22               	// [3:527]  
BB33_PU3:	// 0x248
// BB:33 cycle count: 3
// 528  							   	 {
// 529  							 
// 530  								     SP_RampUpDAC1_Other();

LM104:
	     .stabn 68,0,530,LM104-_Pause_Process
	     call _SP_RampUpDAC1_Other	// [0:530]  SP_RampUpDAC1_Other
BB34_PU3:	// 0x24a
// BB:34 cycle count: 3
// 531  								   
// 532  								     SACM_A1800_Resume();

LM105:
	     .stabn 68,0,532,LM105-_Pause_Process
	     call _SACM_A1800_Resume  	// [0:532]  SACM_A1800_Resume
BB35_PU3:	// 0x24c
// BB:35 cycle count: 4
	     jmp L_3_21               	// [0:532]  
L_3_22:	// 0x24d
// BB:36 cycle count: 8
// 533  							   	 }
// 534  							   	else
// 535  							   	 {
// 536  							   	 	   return C_Repeat;//PlayA1800_Elements(Sp_repeat);

LM106:
	     .stabn 68,0,536,LM106-_Pause_Process
	     R1 = - 4074              	// [0:536]  
	     SP = SP + 8              	// [2:536]  
	     pop BP, PC from [SP]     	// [3:536]  
L_3_21:	// 0x251
L_3_20:	// 0x251
L_3_18:	// 0x251
L_3_14:	// 0x251
// BB:37 cycle count: 7
// 546  							
// 547  						}
// 548  					   
// 549  					
// 550  					 return 0;

LM107:
	     .stabn 68,0,550,LM107-_Pause_Process
	     R1 = 0                   	// [0:550]  
	     SP = SP + 8              	// [1:550]  
	     pop BP, PC from [SP]     	// [2:550]  
L_3_13:	// 0x254
// BB:38 cycle count: 6
	     SP = SP + 8              	// [0:550]  
	     pop BP, PC from [SP]     	// [1:550]  
LBE4:
	.endp	
	     .stabn 192,0,0,LBB4-_Pause_Process
	     .stabs "Blink_data_temp:4",128,0,0,0
	     .stabs "temp:4",128,0,0,7
	     .stabs "out_pauseflag:4",128,0,0,1
	     .stabs "time_temp:4",128,0,0,2
	     .stabs "temp_T_Countdowncnt:4",128,0,0,3
	     .stabs "key_active_temp:4",128,0,0,4
	     .stabs "volumeflag:4",128,0,0,5
	     .stabs "al800flag_temp:4",128,0,0,6
	     .stabn 224,0,0,LBE4-_Pause_Process
LME4:
	     .stabf LME4-_Pause_Process
.code
	     .stabs "PlayA1800_ElementsInit:F18",36,0,0,_PlayA1800_ElementsInit

	// Program Unit: PlayA1800_ElementsInit
.public	_PlayA1800_ElementsInit
_PlayA1800_ElementsInit: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 723  /***********************************************************************
// 724  return:KeyOFF
// 725  ***********************************************************************/
// 726  void  PlayA1800_ElementsInit(unsigned ElementsIndex)
// 727  {

LM108:
	     .stabn 68,0,727,LM108-_PlayA1800_ElementsInit
BB1_PU4:	// 0x256
// BB:1 cycle count: 14
	     push BP to [SP]          	// [0:727]  
	     BP = SP + 1              	// [2:727]  
// 742  			 if(PassFlag)
// 743  			 	 return;
// 744  		#endif
// 745  		
// 746  		if(Sleepflag) 

LM109:
	     .stabn 68,0,746,LM109-_PlayA1800_ElementsInit
	     DS = seg(_Sleepflag)     	// [4:746]  Sleepflag
	     R4 = (_Sleepflag)        	// [5:746]  Sleepflag
	     R4 = DS:[R4]             	// [7:746]  
	     cmp R4, 0                	// [9:746]  
	     je L_4_1                 	// [10:746]  
BB2_PU4:	// 0x25f
// BB:2 cycle count: 5
// 747  		      return ;

LM110:
	     .stabn 68,0,747,LM110-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:747]  
L_4_1:	// 0x260
// BB:3 cycle count: 10
// 748  		
// 749  		if(PauseFlag)

LM111:
	     .stabn 68,0,749,LM111-_PlayA1800_ElementsInit
	     DS = seg(_PauseFlag)     	// [0:749]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:749]  PauseFlag
	     R4 = DS:[R4]             	// [3:749]  
	     cmp R4, 0                	// [5:749]  
	     je L_4_2                 	// [6:749]  
BB4_PU4:	// 0x266
// BB:4 cycle count: 5
// 750  		  	 return;

LM112:
	     .stabn 68,0,750,LM112-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:750]  
L_4_2:	// 0x267
// BB:5 cycle count: 10
// 751  		
// 752  		
// 753  	   if(CheaterFlag)

LM113:
	     .stabn 68,0,753,LM113-_PlayA1800_ElementsInit
	     DS = seg(_CheaterFlag)   	// [0:753]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:753]  CheaterFlag
	     R4 = DS:[R4]             	// [3:753]  
	     cmp R4, 0                	// [5:753]  
	     je L_4_3                 	// [6:753]  
BB6_PU4:	// 0x26d
// BB:6 cycle count: 5
// 754  		  	 return;	

LM114:
	     .stabn 68,0,754,LM114-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:754]  
L_4_3:	// 0x26e
// BB:7 cycle count: 10
// 755  
// 756  
// 757         if(Key_Event)

LM115:
	     .stabn 68,0,757,LM115-_PlayA1800_ElementsInit
	     DS = seg(_Key_Event)     	// [0:757]  Key_Event
	     R4 = (_Key_Event)        	// [1:757]  Key_Event
	     R4 = DS:[R4]             	// [3:757]  
	     cmp R4, 0                	// [5:757]  
	     je L_4_4                 	// [6:757]  
BB8_PU4:	// 0x274
// BB:8 cycle count: 5
// 758     	        return;

LM116:
	     .stabn 68,0,758,LM116-_PlayA1800_ElementsInit
	     pop BP, PC from [SP]     	// [0:758]  
L_4_4:	// 0x275
// BB:9 cycle count: 13
// 759       
// 760  //    Keystopflag =0;
// 761  //    Key_TrueFlase_Buffer =0;
// 762  
// 763  	PauseFlag =0;

LM117:
	     .stabn 68,0,763,LM117-_PlayA1800_ElementsInit
	     R3 = 0                   	// [0:763]  
	     DS = seg(_PauseFlag)     	// [1:763]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:763]  PauseFlag
	     DS:[R4] = R3             	// [4:763]  
// 764  	
// 765  	if(ElementsIndex>0)

LM118:
	     .stabn 68,0,765,LM118-_PlayA1800_ElementsInit
	     R4 = [BP + 3]            	// [6:765]  ElementsIndex
	     cmp R4, 0                	// [8:765]  
	     je L_4_5                 	// [9:765]  
BB10_PU4:	// 0x27d
// BB:10 cycle count: 8
// 766  		ElementsIndex-=R_WrongICflag;

LM119:
	     .stabn 68,0,766,LM119-_PlayA1800_ElementsInit
	     R4 = [BP + 3]            	// [0:766]  ElementsIndex
	     DS = seg(_R_WrongICflag) 	// [2:766]  R_WrongICflag
	     R3 = (_R_WrongICflag)    	// [3:766]  R_WrongICflag
	     R4 = R4 - DS:[R3]        	// [5:766]  
	     [BP + 3] = R4            	// [7:766]  ElementsIndex
L_4_5:	// 0x283
// BB:11 cycle count: 3
// 767  
// 768       
// 769  
// 770  	    SACM_A1800_Initial();

LM120:
	     .stabn 68,0,770,LM120-_PlayA1800_ElementsInit
	     call _SACM_A1800_Initial 	// [0:770]  SACM_A1800_Initial
BB12_PU4:	// 0x285
// BB:12 cycle count: 9
// 771  	    A1800_Flag = 2;

LM121:
	     .stabn 68,0,771,LM121-_PlayA1800_ElementsInit
	     R3 = 2                   	// [0:771]  
	     DS = seg(_A1800_Flag)    	// [1:771]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:771]  A1800_Flag
	     DS:[R4] = R3             	// [4:771]  
// 772  	 
// 773  	 	 A1800Stop();

LM122:
	     .stabn 68,0,773,LM122-_PlayA1800_ElementsInit
	     call _A1800Stop          	// [6:773]  A1800Stop
L_4_6:	// 0x28c
// BB:13 cycle count: 10
// 774  	     while(DAC1_RampDnFlag)

LM123:
	     .stabn 68,0,774,LM123-_PlayA1800_ElementsInit
	     DS = seg(_DAC1_RampDnFlag)	// [0:774]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:774]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:774]  
	     cmp R4, 0                	// [5:774]  
	     je L_4_7                 	// [6:774]  
BB14_PU4:	// 0x292
// BB:14 cycle count: 3
// 775  	     	   WatchdogClear();

LM124:
	     .stabn 68,0,775,LM124-_PlayA1800_ElementsInit
	     call _WatchdogClear      	// [0:775]  WatchdogClear
BB15_PU4:	// 0x294
// BB:15 cycle count: 4
	     jmp L_4_6                	// [0:775]  
L_4_7:	// 0x295
// BB:16 cycle count: 13
// 778  	  
// 779  //	  if(VOL1Flag)
// 780  //	  	 USER_A1800_Volume(gVolume1);
// 781  //	  else  
// 782  	    USER_A1800_Volume(gVolume);

LM125:
	     .stabn 68,0,782,LM125-_PlayA1800_ElementsInit
	     SP = SP - 1              	// [0:782]  
	     DS = seg(_gVolume)       	// [1:782]  gVolume
	     R4 = (_gVolume)          	// [2:782]  gVolume
	     R3 = DS:[R4]             	// [4:782]  
	     R4 = SP + 1              	// [6:782]  
	     [R4] = R3                	// [8:782]  
	     call _USER_A1800_Volume  	// [10:782]  USER_A1800_Volume
BB17_PU4:	// 0x29f
// BB:17 cycle count: 13
	     SP = SP - 1              	// [0:782]  
// 783  	    
// 784  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM126:
	     .stabn 68,0,784,LM126-_PlayA1800_ElementsInit
	     R4 = [BP + 3]            	// [1:784]  ElementsIndex
	     R2 = 0                   	// [3:784]  
	     R3 = SP + 1              	// [4:784]  
	     [R3++] = R4              	// [6:784]  
	     [R3] = R2                	// [8:784]  
	     call _USER_A1800_SetStartAddr	// [10:784]  USER_A1800_SetStartAddr
BB18_PU4:	// 0x2a8
// BB:18 cycle count: 19
	     SP = SP - 1              	// [0:784]  
// 785  
// 786  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM127:
	     .stabn 68,0,786,LM127-_PlayA1800_ElementsInit
	     R3 = - 1                 	// [1:786]  
	     R4 = SP + 1              	// [2:786]  
	     [R4] = R3                	// [4:786]  
	     R3 = 1                   	// [6:786]  
	     R4 = SP + 2              	// [7:786]  
	     [R4] = R3                	// [9:786]  
	     R3 = 3                   	// [11:786]  
	     R4 = SP + 3              	// [12:786]  
	     [R4] = R3                	// [14:786]  
	     call _SACM_A1800_Play    	// [16:786]  SACM_A1800_Play
BB19_PU4:	// 0x2b7
// BB:19 cycle count: 6
	     SP = SP + 3              	// [0:786]  
	     pop BP, PC from [SP]     	// [1:786]  
	.endp	
	     .stabs "ElementsIndex:p4",160,0,0,3
LME5:
	     .stabf LME5-_PlayA1800_ElementsInit
.code
	     .stabs "PlayA1800_Elements:F18",36,0,0,_PlayA1800_Elements

	// Program Unit: PlayA1800_Elements
.public	_PlayA1800_Elements
_PlayA1800_Elements: .proc	
	     .stabn 0xa6,0,0,1
	// temp = 0
	// old_frame_pointer = 1
	// return_address = 2
// 790  /***********************************************************************
// 791  return:KeyOFF
// 792  ***********************************************************************/
// 793  void  PlayA1800_Elements(unsigned ElementsIndex)
// 794  {

LM128:
	     .stabn 68,0,794,LM128-_PlayA1800_Elements
BB1_PU5:	// 0x2b9
// BB:1 cycle count: 15
	     push BP to [SP]          	// [0:794]  
	     SP = SP - 1              	// [2:794]  
	     BP = SP + 1              	// [3:794]  
LBB5:
// 809  			 if(PassFlag)
// 810  			 	 return;
// 811  		#endif
// 812  		
// 813  		if(Sleepflag) 

LM129:
	     .stabn 68,0,813,LM129-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [5:813]  Sleepflag
	     R4 = (_Sleepflag)        	// [6:813]  Sleepflag
	     R4 = DS:[R4]             	// [8:813]  
	     cmp R4, 0                	// [10:813]  
	     je L_5_28                	// [11:813]  
BB2_PU5:	// 0x2c3
// BB:2 cycle count: 6
// 814  		      return ;

LM130:
	     .stabn 68,0,814,LM130-_PlayA1800_Elements
	     SP = SP + 1              	// [0:814]  
	     pop BP, PC from [SP]     	// [1:814]  
L_5_28:	// 0x2c5
// BB:3 cycle count: 10
// 815  		
// 816  		if(PauseFlag)

LM131:
	     .stabn 68,0,816,LM131-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:816]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:816]  PauseFlag
	     R4 = DS:[R4]             	// [3:816]  
	     cmp R4, 0                	// [5:816]  
	     je L_5_29                	// [6:816]  
BB4_PU5:	// 0x2cb
// BB:4 cycle count: 6
// 817  		  	 return;

LM132:
	     .stabn 68,0,817,LM132-_PlayA1800_Elements
	     SP = SP + 1              	// [0:817]  
	     pop BP, PC from [SP]     	// [1:817]  
L_5_29:	// 0x2cd
// BB:5 cycle count: 10
// 818  		
// 819  		
// 820  	   if(CheaterFlag)

LM133:
	     .stabn 68,0,820,LM133-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:820]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:820]  CheaterFlag
	     R4 = DS:[R4]             	// [3:820]  
	     cmp R4, 0                	// [5:820]  
	     je L_5_30                	// [6:820]  
BB6_PU5:	// 0x2d3
// BB:6 cycle count: 6
// 821  		  	 return;	

LM134:
	     .stabn 68,0,821,LM134-_PlayA1800_Elements
	     SP = SP + 1              	// [0:821]  
	     pop BP, PC from [SP]     	// [1:821]  
L_5_30:	// 0x2d5
// BB:7 cycle count: 10
// 822  
// 823  
// 824         if(Key_Event)

LM135:
	     .stabn 68,0,824,LM135-_PlayA1800_Elements
	     DS = seg(_Key_Event)     	// [0:824]  Key_Event
	     R4 = (_Key_Event)        	// [1:824]  Key_Event
	     R4 = DS:[R4]             	// [3:824]  
	     cmp R4, 0                	// [5:824]  
	     je L_5_31                	// [6:824]  
BB8_PU5:	// 0x2db
// BB:8 cycle count: 6
// 825     	        return;

LM136:
	     .stabn 68,0,825,LM136-_PlayA1800_Elements
	     SP = SP + 1              	// [0:825]  
	     pop BP, PC from [SP]     	// [1:825]  
L_5_31:	// 0x2dd
// BB:9 cycle count: 13
// 826       
// 827  //    Keystopflag =0;
// 828  //    Key_TrueFlase_Buffer =0;
// 829  
// 830  	PauseFlag =0;

LM137:
	     .stabn 68,0,830,LM137-_PlayA1800_Elements
	     R3 = 0                   	// [0:830]  
	     DS = seg(_PauseFlag)     	// [1:830]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:830]  PauseFlag
	     DS:[R4] = R3             	// [4:830]  
// 831  	
// 832  	if(ElementsIndex>0)

LM138:
	     .stabn 68,0,832,LM138-_PlayA1800_Elements
	     R4 = [BP + 4]            	// [6:832]  ElementsIndex
	     cmp R4, 0                	// [8:832]  
	     je L_5_32                	// [9:832]  
BB10_PU5:	// 0x2e5
// BB:10 cycle count: 8
// 833  		ElementsIndex-=R_WrongICflag;

LM139:
	     .stabn 68,0,833,LM139-_PlayA1800_Elements
	     R4 = [BP + 4]            	// [0:833]  ElementsIndex
	     DS = seg(_R_WrongICflag) 	// [2:833]  R_WrongICflag
	     R3 = (_R_WrongICflag)    	// [3:833]  R_WrongICflag
	     R4 = R4 - DS:[R3]        	// [5:833]  
	     [BP + 4] = R4            	// [7:833]  ElementsIndex
L_5_32:	// 0x2eb
// BB:11 cycle count: 3
// 840       
// 841  //	BSR_StopRecognizer();
// 842     // if(Play_Con < 2)
// 843      {
// 844  	    SACM_A1800_Initial();

LM140:
	     .stabn 68,0,844,LM140-_PlayA1800_Elements
	     call _SACM_A1800_Initial 	// [0:844]  SACM_A1800_Initial
BB12_PU5:	// 0x2ed
// BB:12 cycle count: 9
// 845  	    A1800_Flag = 1;

LM141:
	     .stabn 68,0,845,LM141-_PlayA1800_Elements
	     R3 = 1                   	// [0:845]  
	     DS = seg(_A1800_Flag)    	// [1:845]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:845]  A1800_Flag
	     DS:[R4] = R3             	// [4:845]  
// 846  	 
// 847  	 	 A1800Stop();

LM142:
	     .stabn 68,0,847,LM142-_PlayA1800_Elements
	     call _A1800Stop          	// [6:847]  A1800Stop
L_5_33:	// 0x2f4
// BB:13 cycle count: 10
// 848  	     while(DAC1_RampDnFlag)

LM143:
	     .stabn 68,0,848,LM143-_PlayA1800_Elements
	     DS = seg(_DAC1_RampDnFlag)	// [0:848]  DAC1_RampDnFlag
	     R4 = (_DAC1_RampDnFlag)  	// [1:848]  DAC1_RampDnFlag
	     R4 = DS:[R4]             	// [3:848]  
	     cmp R4, 0                	// [5:848]  
	     je L_5_34                	// [6:848]  
BB14_PU5:	// 0x2fa
// BB:14 cycle count: 3
// 849  	     	   WatchdogClear();

LM144:
	     .stabn 68,0,849,LM144-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:849]  WatchdogClear
BB15_PU5:	// 0x2fc
// BB:15 cycle count: 4
	     jmp L_5_33               	// [0:849]  
L_5_34:	// 0x2fd
// BB:16 cycle count: 13
// 852  	  
// 853  //	  if(VOL1Flag)
// 854  //	  	 USER_A1800_Volume(gVolume1);
// 855  //	  else  
// 856  	    USER_A1800_Volume(gVolume);

LM145:
	     .stabn 68,0,856,LM145-_PlayA1800_Elements
	     SP = SP - 1              	// [0:856]  
	     DS = seg(_gVolume)       	// [1:856]  gVolume
	     R4 = (_gVolume)          	// [2:856]  gVolume
	     R3 = DS:[R4]             	// [4:856]  
	     R4 = SP + 1              	// [6:856]  
	     [R4] = R3                	// [8:856]  
	     call _USER_A1800_Volume  	// [10:856]  USER_A1800_Volume
BB17_PU5:	// 0x307
// BB:17 cycle count: 13
	     SP = SP - 1              	// [0:856]  
// 857  	    
// 858  	    USER_A1800_SetStartAddr(ElementsIndex);	 

LM146:
	     .stabn 68,0,858,LM146-_PlayA1800_Elements
	     R4 = [BP + 4]            	// [1:858]  ElementsIndex
	     R2 = 0                   	// [3:858]  
	     R3 = SP + 1              	// [4:858]  
	     [R3++] = R4              	// [6:858]  
	     [R3] = R2                	// [8:858]  
	     call _USER_A1800_SetStartAddr	// [10:858]  USER_A1800_SetStartAddr
BB18_PU5:	// 0x310
// BB:18 cycle count: 19
	     SP = SP - 1              	// [0:858]  
// 859  
// 860  	    SACM_A1800_Play(-1, DAC1, Ramp_Up + Ramp_Dn);  

LM147:
	     .stabn 68,0,860,LM147-_PlayA1800_Elements
	     R3 = - 1                 	// [1:860]  
	     R4 = SP + 1              	// [2:860]  
	     [R4] = R3                	// [4:860]  
	     R3 = 1                   	// [6:860]  
	     R4 = SP + 2              	// [7:860]  
	     [R4] = R3                	// [9:860]  
	     R3 = 3                   	// [11:860]  
	     R4 = SP + 3              	// [12:860]  
	     [R4] = R3                	// [14:860]  
	     call _SACM_A1800_Play    	// [16:860]  SACM_A1800_Play
BB19_PU5:	// 0x31f
// BB:19 cycle count: 3
	     SP = SP + 3              	// [0:860]  
// 861      }
// 862  
// 863  
// 864  	temp = 0;

LM148:
	     .stabn 68,0,864,LM148-_PlayA1800_Elements
	     R4 = 0                   	// [1:864]  
	     [BP + 0] = R4            	// [2:864]  temp
Lt_5_24:	// 0x322
// BB:20 cycle count: 3
// 865  	while((SACM_A1800_Status() & 0x0001) != 0)

LM149:
	     .stabn 68,0,865,LM149-_PlayA1800_Elements
	     call _SACM_A1800_Status  	// [0:865]  SACM_A1800_Status
BB21_PU5:	// 0x324
// BB:21 cycle count: 7
	     R4 = R1 & 1              	// [0:865]  
	     cmp R4, 0                	// [2:865]  
	     je Lt_5_25               	// [3:865]  
BB22_PU5:	// 0x328
// BB:22 cycle count: 3
// 866  	{
// 867  		WatchdogClear();

LM150:
	     .stabn 68,0,867,LM150-_PlayA1800_Elements
	     call _WatchdogClear      	// [0:867]  WatchdogClear
BB23_PU5:	// 0x32a
// BB:23 cycle count: 10
// 868  		
// 869  		if(Sleepflag) 

LM151:
	     .stabn 68,0,869,LM151-_PlayA1800_Elements
	     DS = seg(_Sleepflag)     	// [0:869]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:869]  Sleepflag
	     R4 = DS:[R4]             	// [3:869]  
	     cmp R4, 0                	// [5:869]  
	     je L_5_35                	// [6:869]  
BB24_PU5:	// 0x330
// BB:24 cycle count: 4
// 870  		      break ;

LM152:
	     .stabn 68,0,870,LM152-_PlayA1800_Elements
	     jmp Lt_5_1               	// [0:870]  
L_5_35:	// 0x331
// BB:25 cycle count: 10
// 874  			 if(PassFlag)
// 875  			 	 break;
// 876  		#endif
// 877  		
// 878  		  if(PauseFlag)

LM153:
	     .stabn 68,0,878,LM153-_PlayA1800_Elements
	     DS = seg(_PauseFlag)     	// [0:878]  PauseFlag
	     R4 = (_PauseFlag)        	// [1:878]  PauseFlag
	     R4 = DS:[R4]             	// [3:878]  
	     cmp R4, 0                	// [5:878]  
	     je L_5_36                	// [6:878]  
BB26_PU5:	// 0x337
// BB:26 cycle count: 4
// 879  		  	 break;

LM154:
	     .stabn 68,0,879,LM154-_PlayA1800_Elements
	     jmp Lt_5_1               	// [0:879]  
L_5_36:	// 0x338
// BB:27 cycle count: 10
// 880  		
// 881  		
// 882  		  if(CheaterFlag)

LM155:
	     .stabn 68,0,882,LM155-_PlayA1800_Elements
	     DS = seg(_CheaterFlag)   	// [0:882]  CheaterFlag
	     R4 = (_CheaterFlag)      	// [1:882]  CheaterFlag
	     R4 = DS:[R4]             	// [3:882]  
	     cmp R4, 0                	// [5:882]  
	     je L_5_37                	// [6:882]  
BB28_PU5:	// 0x33e
// BB:28 cycle count: 4
// 883  		  	 break;	

LM156:
	     .stabn 68,0,883,LM156-_PlayA1800_Elements
	     jmp Lt_5_1               	// [0:883]  
L_5_37:	// 0x33f
// BB:29 cycle count: 9
// 896  		
// 897  		
// 898            
// 899  		
// 900  		   if(temp=Get_Key(0))

LM157:
	     .stabn 68,0,900,LM157-_PlayA1800_Elements
	     SP = SP - 1              	// [0:900]  
	     R3 = 0                   	// [1:900]  
	     R4 = SP + 1              	// [2:900]  
	     [R4] = R3                	// [4:900]  
	     call _Get_Key            	// [6:900]  Get_Key
BB30_PU5:	// 0x346
// BB:30 cycle count: 9
	     SP = SP + 1              	// [0:900]  
	     [BP + 0] = R1            	// [1:900]  temp
	     R4 = [BP + 0]            	// [2:900]  temp
	     cmp R4, 0                	// [4:900]  
	     je L_5_38                	// [5:900]  
BB31_PU5:	// 0x34b
// BB:31 cycle count: 4
// 901  			 	 break;

LM158:
	     .stabn 68,0,901,LM158-_PlayA1800_Elements
	     jmp Lt_5_1               	// [0:901]  
L_5_38:	// 0x34c
// BB:32 cycle count: 3
// 902  		
// 903  	
// 904  		SACM_A1800_ServiceLoop();

LM159:
	     .stabn 68,0,904,LM159-_PlayA1800_Elements
	     call _SACM_A1800_ServiceLoop	// [0:904]  SACM_A1800_ServiceLoop
BB33_PU5:	// 0x34e
// BB:33 cycle count: 4

LM160:
	     .stabn 68,0,865,LM160-_PlayA1800_Elements
	     jmp Lt_5_24              	// [0:865]  
Lt_5_25:	// 0x34f
Lt_5_1:	// 0x34f
// BB:34 cycle count: 3
// 920  //	  }
// 921  	
// 922  	}
// 923  
// 924  	SACM_A1800_Stop();

LM161:
	     .stabn 68,0,924,LM161-_PlayA1800_Elements
	     call _SACM_A1800_Stop    	// [0:924]  SACM_A1800_Stop
BB35_PU5:	// 0x351
// BB:35 cycle count: 14
// 925  	A1800_Flag = 0;

LM162:
	     .stabn 68,0,925,LM162-_PlayA1800_Elements
	     R3 = 0                   	// [0:925]  
	     DS = seg(_A1800_Flag)    	// [1:925]  A1800_Flag
	     R4 = (_A1800_Flag)       	// [2:925]  A1800_Flag
	     DS:[R4] = R3             	// [4:925]  
// 926  	
// 927  
// 928  	if(C_Repeat == temp)

LM163:
	     .stabn 68,0,928,LM163-_PlayA1800_Elements
	     R4 = [BP + 0]            	// [6:928]  temp
	     cmp R4, 61462            	// [8:928]  
	     jne L_5_39               	// [10:928]  
BB36_PU5:	// 0x35a
// BB:36 cycle count: 10
// 929  		return PlayA1800_Elements(ElementsIndex);

LM164:
	     .stabn 68,0,929,LM164-_PlayA1800_Elements
	     SP = SP - 1              	// [0:929]  
	     R3 = [BP + 4]            	// [1:929]  ElementsIndex
	     R4 = SP + 1              	// [3:929]  
	     [R4] = R3                	// [5:929]  
	     call _PlayA1800_Elements 	// [7:929]  PlayA1800_Elements
BB37_PU5:	// 0x361
// BB:37 cycle count: 6
	     SP = SP + 2              	// [0:929]  
	     pop BP, PC from [SP]     	// [1:929]  
L_5_39:	// 0x363
// BB:38 cycle count: 12
// 930  
// 931  	TimeCnt = 1;		//start time count

LM165:
	     .stabn 68,0,931,LM165-_PlayA1800_Elements
	     R3 = 1                   	// [0:931]  
	     DS = seg(_TimeCnt)       	// [1:931]  TimeCnt
	     R4 = (_TimeCnt)          	// [2:931]  TimeCnt
	     DS:[R4] = R3             	// [4:931]  
	     SP = SP + 1              	// [6:931]  
	     pop BP, PC from [SP]     	// [7:931]  
LBE5:
	.endp	
	     .stabs "ElementsIndex:p4",160,0,0,4
	     .stabn 192,0,0,LBB5-_PlayA1800_Elements
	     .stabs "temp:4",128,0,0,0
	     .stabn 224,0,0,LBE5-_PlayA1800_Elements
LME6:
	     .stabf LME6-_PlayA1800_Elements
.code
	     .stabs "Play_Seq:F18",36,0,0,_Play_Seq

	// Program Unit: Play_Seq
.public	_Play_Seq
_Play_Seq: .proc	
	     .stabn 0xa6,0,0,4
	// Addr = 2
	// i = 0
	// temp = 1
	// old_frame_pointer = 4
	// return_address = 5
// 934  
// 935  //****************************************************************
// 936  //*******************************************************************
// 937  void Play_Seq(unsigned int Index,unsigned int T_TableH)//unsigned int Table,
// 938  {

LM166:
	     .stabn 68,0,938,LM166-_Play_Seq
BB1_PU6:	// 0x36a
// BB:1 cycle count: 17
	     push BP to [SP]          	// [0:938]  
	     SP = SP - 4              	// [2:938]  
	     BP = SP + 1              	// [3:938]  
LBB6:
// 939  	unsigned long Addr;
// 940  	unsigned int i=0;

LM167:
	     .stabn 68,0,940,LM167-_Play_Seq
	     R4 = 0                   	// [5:940]  
	     [BP + 0] = R4            	// [6:940]  i
// 941  //	unsigned int Num =3;
// 942  	 int temp =0;

LM168:
	     .stabn 68,0,942,LM168-_Play_Seq
	     R4 = 0                   	// [7:942]  
	     [BP + 1] = R4            	// [8:942]  temp
// 945  	
// 946  //	Play_Con =1;
// 947  
// 948  //	
// 949  	if(T_TableH == C_RoundsTable)		

LM169:
	     .stabn 68,0,949,LM169-_Play_Seq
	     R4 = [BP + 8]            	// [9:949]  T_TableH
	     cmp R4, 13050            	// [11:949]  
	     jne L_6_16               	// [13:949]  
BB2_PU6:	// 0x376
// BB:2 cycle count: 7
// 950  	  {
// 951           if(Index>7)

LM170:
	     .stabn 68,0,951,LM170-_Play_Seq
	     R4 = [BP + 7]            	// [0:951]  Index
	     cmp R4, 7                	// [2:951]  
	     jbe L_6_17               	// [3:951]  
BB3_PU6:	// 0x379
// BB:3 cycle count: 6
// 952           	return;

LM171:
	     .stabn 68,0,952,LM171-_Play_Seq
	     SP = SP + 4              	// [0:952]  
	     pop BP, PC from [SP]     	// [1:952]  
L_6_17:	// 0x37b
L_6_16:	// 0x37b
// BB:4 cycle count: 8
// 966  
// 967  
// 968  
// 969  
// 970  	 Addr = Index * 4 * 2 + T_TableH ;//Table; Num

LM172:
	     .stabn 68,0,970,LM172-_Play_Seq
	     R4 = [BP + 7]            	// [0:970]  Index
	     R4 = R4 lsl 3            	// [2:970]  
	     R4 = R4 + [BP + 8]       	// [3:970]  T_TableH
	     R3 = 0                   	// [5:970]  
	     [BP + 2] = R4            	// [6:970]  Addr
	     [BP + 3] = R3            	// [7:970]  Addr+1
L_6_18:	// 0x381
// BB:5 cycle count: 7
// 971  	 	
// 972      while(i<4 )//Num

LM173:
	     .stabn 68,0,972,LM173-_Play_Seq
	     R4 = [BP + 0]            	// [0:972]  i
	     cmp R4, 3                	// [2:972]  
	     ja L_6_19                	// [3:972]  
BB6_PU6:	// 0x384
// BB:6 cycle count: 18
// 973  	{
// 974  		temp = SPI_ReadAWord_Big(Addr+i*2);

LM174:
	     .stabn 68,0,974,LM174-_Play_Seq
	     SP = SP - 2              	// [0:974]  
	     R4 = [BP + 0]            	// [1:974]  i
	     R3 = R4 lsl 1            	// [3:974]  
	     R4 = 0                   	// [4:974]  
	     R3 = R3 + [BP + 2]       	// [5:974]  Addr
	     R4 = R4 + [BP + 3], Carry	// [7:974]  Addr+1
	     R2 = SP + 1              	// [9:974]  
	     [R2++] = R3              	// [11:974]  
	     [R2] = R4                	// [13:974]  
	     call _SPI_ReadAWord_Big  	// [15:974]  SPI_ReadAWord_Big
BB7_PU6:	// 0x390
// BB:7 cycle count: 10
	     SP = SP + 2              	// [0:974]  
	     [BP + 1] = R1            	// [1:974]  temp
// 975  	
// 976  	 if(temp == 9999)

LM175:
	     .stabn 68,0,976,LM175-_Play_Seq
	     R4 = [BP + 1]            	// [2:976]  temp
	     cmp R4, 9999             	// [4:976]  
	     jne L_6_20               	// [6:976]  
BB8_PU6:	// 0x396
// BB:8 cycle count: 4
// 977  	   {
// 978  	 	   break;

LM176:
	     .stabn 68,0,978,LM176-_Play_Seq
	     jmp Lt_6_1               	// [0:978]  
L_6_20:	// 0x397
// BB:9 cycle count: 7
// 979  	    }
// 980  		
// 981  	
// 982  	   if((i==1)&&((T_TableH == C_NextTable)||(T_TableH == C_TooLateTable)))	

LM177:
	     .stabn 68,0,982,LM177-_Play_Seq
	     R4 = [BP + 0]            	// [0:982]  i
	     cmp R4, 1                	// [2:982]  
	     jne L_6_21               	// [3:982]  
BB10_PU6:	// 0x39a
// BB:10 cycle count: 8
	     R4 = [BP + 8]            	// [0:982]  T_TableH
	     cmp R4, 12000            	// [2:982]  
	     je L_6_22                	// [4:982]  
BB11_PU6:	// 0x39e
// BB:11 cycle count: 8
	     R4 = [BP + 8]            	// [0:982]  T_TableH
	     cmp R4, 12500            	// [2:982]  
	     jne L_6_21               	// [4:982]  
L_6_22:	// 0x3a2
// BB:12 cycle count: 14
// 983  	   {
// 984  	   	   PlayA1800_Elements(A_VLMMREN_Player_01+Player_Activing_Cnt);

LM178:
	     .stabn 68,0,984,LM178-_Play_Seq
	     SP = SP - 1              	// [0:984]  
	     DS = seg(_Player_Activing_Cnt)	// [1:984]  Player_Activing_Cnt
	     R4 = (_Player_Activing_Cnt)	// [2:984]  Player_Activing_Cnt
	     R4 = DS:[R4]             	// [4:984]  
	     R4 = R4 + 40             	// [6:984]  
	     R3 = SP + 1              	// [7:984]  
	     [R3] = R4                	// [9:984]  
	     call _PlayA1800_Elements 	// [11:984]  PlayA1800_Elements
BB13_PU6:	// 0x3ad
// BB:13 cycle count: 1
	     SP = SP + 1              	// [0:984]  
L_6_21:	// 0x3ae
// BB:14 cycle count: 10
// 985  	   }
// 986    	  
// 987  	      PlayA1800_Elements(temp);

LM179:
	     .stabn 68,0,987,LM179-_Play_Seq
	     SP = SP - 1              	// [0:987]  
	     R3 = [BP + 1]            	// [1:987]  temp
	     R4 = SP + 1              	// [3:987]  
	     [R4] = R3                	// [5:987]  
	     call _PlayA1800_Elements 	// [7:987]  PlayA1800_Elements
BB15_PU6:	// 0x3b5
// BB:15 cycle count: 15
	     SP = SP + 1              	// [0:987]  
// 988  	      	 
// 989  	//	Play_Con =2;		
// 990  		i++;

LM180:
	     .stabn 68,0,990,LM180-_Play_Seq
	     R4 = [BP + 0]            	// [1:990]  i
	     R4 = R4 + 1              	// [3:990]  
	     [BP + 0] = R4            	// [4:990]  i
// 991  		
// 992         if(Key_Event)

LM181:
	     .stabn 68,0,992,LM181-_Play_Seq
	     DS = seg(_Key_Event)     	// [5:992]  Key_Event
	     R4 = (_Key_Event)        	// [6:992]  Key_Event
	     R4 = DS:[R4]             	// [8:992]  
	     cmp R4, 0                	// [10:992]  
	     je L_6_23                	// [11:992]  
BB16_PU6:	// 0x3bf
// BB:16 cycle count: 4
// 993         	    break;

LM182:
	     .stabn 68,0,993,LM182-_Play_Seq
	     jmp Lt_6_1               	// [0:993]  
L_6_23:	// 0x3c0
// BB:17 cycle count: 3

LM183:
	     .stabn 68,0,992,LM183-_Play_Seq
	     goto L_6_18              	// [0:992]  
L_6_19:	// 0x3c2
Lt_6_1:	// 0x3c2
// BB:18 cycle count: 6
// 994  		
// 995  	}

LM184:
	     .stabn 68,0,995,LM184-_Play_Seq
	     SP = SP + 4              	// [0:995]  
	     pop BP, PC from [SP]     	// [1:995]  
LBE6:
	.endp	
	     .stabs "Index:p4",160,0,0,7
	     .stabs "T_TableH:p4",160,0,0,8
	     .stabn 192,0,0,LBB6-_Play_Seq
	     .stabs "Addr:5",128,0,0,2
	     .stabs "i:4",128,0,0,0
	     .stabs "temp:1",128,0,0,1
	     .stabn 224,0,0,LBE6-_Play_Seq
LME7:
	     .stabf LME7-_Play_Seq
.external _SPI_ReadAWord_Big
.external _OtherSph_Random_Value
.external _Get_Registered_Player_Num
.external _Select_Registered_Player_Random
.external _Sleepflag
.external _Key_Event
.external _gVolume
.external _TimeCnt
.external _T_Countdowncnt
.external _Key_activeflag
.external _BlinkFlag_Data
.external _Light_all_off
.external _SACM_A1800_Pause
.external _SP_RampDnDAC1
.external _Key_TrueFlase_Buffer
.external _WatchdogClear
.external _Key
.external _Pressflag
.external _TimeCnt_Key
.external _GameTimeout
.external _PlayScoresFlag
.external _SP_RampUpDAC1_Other
.external _SACM_A1800_Resume
.external _R_WrongICflag
.external _SACM_A1800_Initial
.external _A1800Stop
.external _DAC1_RampDnFlag
.external _USER_A1800_Volume
.external _USER_A1800_SetStartAddr
.external _SACM_A1800_Play
.external _SACM_A1800_Status
.external _Get_Key
.external _SACM_A1800_ServiceLoop
.external _SACM_A1800_Stop
.external _Player_Activing_Cnt
.external __modu1
