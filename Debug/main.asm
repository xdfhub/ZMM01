	//  C:\PROGRA~2\GENERA~1\UNSPID~1.1\TOOLCH~2\be::1.1.3

	//-----------------------------------------------------------
	// Compiling D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\main.c (C:\Users\xdf\AppData\Local\Temp\ccB.3)
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
.stabs "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\main.c",100,0,3,Ltext0

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
	     .stabs "Test_Assembly:F18",36,0,0,_Test_Assembly

	// Program Unit: Test_Assembly
.public	_Test_Assembly
_Test_Assembly: .proc	
	     .stabn 0xa6,0,0,2
	// temp = 1
	// key_step = 0
	// old_frame_pointer = 2
	// return_address = 3
// 632  
// 633  /*********************************************************
// 634  ************************************************************/
// 635  void Test_Assembly(void)
// 636  {

LM1:
	     .stabn 68,0,636,LM1-_Test_Assembly
BB1_PU0:	// 0x0
// BB:1 cycle count: 37
	     push BP to [SP]          	// [0:636]  
	     SP = SP - 2              	// [2:636]  
	     BP = SP + 1              	// [3:636]  
LBB2:
// 639    	unsigned temp;
// 640    	
// 641    	//unsigned int upflag1 =0;
// 642  
// 643  	unsigned int key_step =0;

LM2:
	     .stabn 68,0,643,LM2-_Test_Assembly
	     R4 = 0                   	// [5:643]  
	     [BP + 0] = R4            	// [6:643]  key_step
// 644    	
// 645  	*P_IOB_Dir = 0x0000;

LM3:
	     .stabn 68,0,645,LM3-_Test_Assembly
	     R2 = 0                   	// [7:645]  
	     R3 = 12294               	// [8:645]  
	     R4 = 0                   	// [10:645]  
	     DS = R4                  	// [11:645]  
	     DS:[R3] = R2             	// [12:645]  
// 646  	*P_IOB_Buffer = Playbutton;//Key_Blue|Key_Pink|0x380;

LM4:
	     .stabn 68,0,646,LM4-_Test_Assembly
	     R2 = 1                   	// [14:646]  
	     R3 = 12293               	// [15:646]  
	     R4 = 0                   	// [17:646]  
	     DS = R4                  	// [18:646]  
	     DS:[R3] = R2             	// [19:646]  
// 647  	*P_IOB_Attrib = 0x0000;

LM5:
	     .stabn 68,0,647,LM5-_Test_Assembly
	     R2 = 0                   	// [21:647]  
	     R3 = 12295               	// [22:647]  
	     R4 = 0                   	// [24:647]  
	     DS = R4                  	// [25:647]  
	     DS:[R3] = R2             	// [26:647]  
// 648  	Delay_Xms_PowerOn(1);

LM6:
	     .stabn 68,0,648,LM6-_Test_Assembly
	     SP = SP - 1              	// [28:648]  
	     R3 = 1                   	// [29:648]  
	     R4 = SP + 1              	// [30:648]  
	     [R4] = R3                	// [32:648]  
	     call _Delay_Xms_PowerOn  	// [34:648]  Delay_Xms_PowerOn
BB2_PU0:	// 0x1f
// BB:2 cycle count: 13
	     SP = SP + 1              	// [0:648]  
// 649  
// 650  
// 651      //if((*P_IOB_Data&(Key_Blue|Key_Pink|0x380)) !=0x380 )
// 652      if((*P_IOB_Data&(Playbutton)) ==Playbutton )	

LM7:
	     .stabn 68,0,652,LM7-_Test_Assembly
	     R3 = 12292               	// [1:652]  
	     R4 = 0                   	// [3:652]  
	     DS = R4                  	// [4:652]  
	     R4 = DS:[R3]             	// [5:652]  
	     R4 = R4 & 1              	// [7:652]  
	     cmp R4, 0                	// [8:652]  
	     je L_0_7                 	// [9:652]  
BB3_PU0:	// 0x28
// BB:3 cycle count: 6
// 653  	{
// 654  		return;

LM8:
	     .stabn 68,0,654,LM8-_Test_Assembly
	     SP = SP + 2              	// [0:654]  
	     pop BP, PC from [SP]     	// [1:654]  
L_0_7:	// 0x2a
// BB:4 cycle count: 3
// 657     // Sys_clock_init_Only();
// 658  	
// 659  	
// 660  	
// 661  	temp = 200;//1000;//3200

LM9:
	     .stabn 68,0,661,LM9-_Test_Assembly
	     R4 = 200                 	// [0:661]  
	     [BP + 1] = R4            	// [2:661]  temp
L_0_8:	// 0x2d
// BB:5 cycle count: 7
// 662  	while(temp)

LM10:
	     .stabn 68,0,662,LM10-_Test_Assembly
	     R4 = [BP + 1]            	// [0:662]  temp
	     cmp R4, 0                	// [2:662]  
	     je L_0_9                 	// [3:662]  
BB6_PU0:	// 0x30
// BB:6 cycle count: 12
// 663  	{
// 664  	//	if((*P_IOB_Data&(Key_Blue|Key_Pink|0x380)) !=0x380)
// 665  	   if((*P_IOB_Data&(Playbutton)) ==Playbutton )	 

LM11:
	     .stabn 68,0,665,LM11-_Test_Assembly
	     R3 = 12292               	// [0:665]  
	     R4 = 0                   	// [2:665]  
	     DS = R4                  	// [3:665]  
	     R4 = DS:[R3]             	// [4:665]  
	     R4 = R4 & 1              	// [6:665]  
	     cmp R4, 0                	// [7:665]  
	     je L_0_10                	// [8:665]  
BB7_PU0:	// 0x38
// BB:7 cycle count: 6
// 666  		{
// 667  		  //	i--;
// 668  		  return;

LM12:
	     .stabn 68,0,668,LM12-_Test_Assembly
	     SP = SP + 2              	// [0:668]  
	     pop BP, PC from [SP]     	// [1:668]  
L_0_10:	// 0x3a
// BB:8 cycle count: 7
// 669  		}
// 670  		
// 671  		temp--;

LM13:
	     .stabn 68,0,671,LM13-_Test_Assembly
	     R4 = [BP + 1]            	// [0:671]  temp
	     R4 = R4 - 1              	// [2:671]  
	     [BP + 1] = R4            	// [3:671]  temp
// 672  			//i=0x3000;
// 673  		
// 674  		WatchdogClear();

LM14:
	     .stabn 68,0,674,LM14-_Test_Assembly
	     call _WatchdogClear      	// [4:674]  WatchdogClear
BB9_PU0:	// 0x3f
// BB:9 cycle count: 9
// 675  		
// 676  		Delay_Xms_PowerOn(60);

LM15:
	     .stabn 68,0,676,LM15-_Test_Assembly
	     SP = SP - 1              	// [0:676]  
	     R3 = 60                  	// [1:676]  
	     R4 = SP + 1              	// [2:676]  
	     [R4] = R3                	// [4:676]  
	     call _Delay_Xms_PowerOn  	// [6:676]  Delay_Xms_PowerOn
BB10_PU0:	// 0x46
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:676]  
	     jmp L_0_8                	// [1:676]  
L_0_9:	// 0x48
// BB:11 cycle count: 3
// 680   
// 681   
// 682  
// 683   
// 684  	Sys_clock_init();//¶ÁÓïÑÔ°æ±¾

LM16:
	     .stabn 68,0,684,LM16-_Test_Assembly
	     call _Sys_clock_init     	// [0:684]  Sys_clock_init
BB12_PU0:	// 0x4a
// BB:12 cycle count: 3
// 685      IO_init();

LM17:
	     .stabn 68,0,685,LM17-_Test_Assembly
	     call _IO_init            	// [0:685]  IO_init
BB13_PU0:	// 0x4c
// BB:13 cycle count: 12
// 688  
// 689  //	SPI_Initial();
// 690  //	SPI_Flash_Release_DP();
// 691  
// 692  	gVolume = SPI_ReadAByte(24);

LM18:
	     .stabn 68,0,692,LM18-_Test_Assembly
	     SP = SP - 2              	// [0:692]  
	     R2 = 24                  	// [1:692]  
	     R3 = 0                   	// [2:692]  
	     R4 = SP + 1              	// [3:692]  
	     [R4++] = R2              	// [5:692]  
	     [R4] = R3                	// [7:692]  
	     call _SPI_ReadAByte      	// [9:692]  SPI_ReadAByte
BB14_PU0:	// 0x55
// BB:14 cycle count: 9
	     SP = SP + 2              	// [0:692]  
	     DS = seg(_gVolume)       	// [1:692]  gVolume
	     R4 = (_gVolume)          	// [2:692]  gVolume
	     DS:[R4] = R1             	// [4:692]  
// 695  	//	gVolume = 9;
// 696  	//}
// 697  	
// 698    
// 699      GetMode();

LM19:
	     .stabn 68,0,699,LM19-_Test_Assembly
	     call _GetMode            	// [6:699]  GetMode
BB15_PU0:	// 0x5c
// BB:15 cycle count: 3
// 700      //Time_init_TestMode();
// 701      Time_init();

LM20:
	     .stabn 68,0,701,LM20-_Test_Assembly
	     call _Time_init          	// [0:701]  Time_init
BB16_PU0:	// 0x5e
// BB:16 cycle count: 7
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
// 705       
// 706  	asm("FIQ ON");
// 707  	asm("IRQ ON");
// 708   
// 709       Demo();

LM21:
	     .stabn 68,0,709,LM21-_Test_Assembly
	     call _Demo               	// [4:709]  Demo
BB17_PU0:	// 0x66
// BB:17 cycle count: 3
// 710       Sleeping();

LM22:
	     .stabn 68,0,710,LM22-_Test_Assembly
	     call _Sleeping           	// [0:710]  Sleeping
BB18_PU0:	// 0x68
// BB:18 cycle count: 6
	     SP = SP + 2              	// [0:710]  
	     pop BP, PC from [SP]     	// [1:710]  
LBE2:
	.endp	
	     .stabn 192,0,0,LBB2-_Test_Assembly
	     .stabs "temp:4",128,0,0,1
	     .stabs "key_step:4",128,0,0,0
	     .stabn 224,0,0,LBE2-_Test_Assembly
LME1:
	     .stabf LME1-_Test_Assembly

.iram
	     .stabs "Switch_Mode:G4",32,0,0,_Switch_Mode
.public	_Switch_Mode
_Switch_Mode:	// 0x0
	.dw	0
	// end of initialization for Switch_Mode
	     .stabs "Switch_Mode_Pre:G4",32,0,0,_Switch_Mode_Pre
.public	_Switch_Mode_Pre
_Switch_Mode_Pre:	// 0x1
	.dw	0
	// end of initialization for Switch_Mode_Pre
	     .stabs "IO_Buffer:G4",32,0,0,_IO_Buffer
.public	_IO_Buffer
_IO_Buffer:	// 0x2
	.dw	0
	// end of initialization for IO_Buffer
	     .stabs "R_DebounceCnt:G4",32,0,0,_R_DebounceCnt
.public	_R_DebounceCnt
_R_DebounceCnt:	// 0x3
	.dw	0
	// end of initialization for R_DebounceCnt
	     .stabs "TimeCnt:G4",32,0,0,_TimeCnt
.public	_TimeCnt
_TimeCnt:	// 0x4
	.dw	0
	// end of initialization for TimeCnt
	     .stabs "TimeCnt_Testingmode:G4",32,0,0,_TimeCnt_Testingmode
.public	_TimeCnt_Testingmode
_TimeCnt_Testingmode:	// 0x5
	.dw	0
	// end of initialization for TimeCnt_Testingmode
	     .stabs "gTemp:G4",32,0,0,_gTemp
.public	_gTemp
_gTemp:	// 0x6
	.dw	0
	// end of initialization for gTemp
	     .stabs "gVolume:G4",32,0,0,_gVolume
.public	_gVolume
_gVolume:	// 0x7
	.dw	10
	// end of initialization for gVolume
	     .stabs "Key_Debounce:G4",32,0,0,_Key_Debounce
.public	_Key_Debounce
_Key_Debounce:	// 0x8
	.dw	0
	// end of initialization for Key_Debounce
.code
	     .stabs "main:F1",36,0,0,_main

	// Program Unit: main
.public	_main
_main: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 875  
// 876  /*********************************************************
// 877  ************************************************************/
// 878  int main()
// 879   {

LM23:
	     .stabn 68,0,879,LM23-_main
BB1_PU1:	// 0x64
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:879]  
	     BP = SP + 1              	// [2:879]  
// 880      
// 881  //    Test_Assembly();		
// 882     
// 883  	Goto_Sleep();

LM24:
	     .stabn 68,0,883,LM24-_main
	     call _Goto_Sleep         	// [4:883]  Goto_Sleep
BB2_PU1:	// 0x69
// BB:2 cycle count: 3
// 892  	
// 893  	
// 894  
// 895      //CheckSum_SPIFlash();
// 896      Init_CTS();	

LM25:
	     .stabn 68,0,896,LM25-_main
	     call _Init_CTS           	// [0:896]  Init_CTS
BB3_PU1:	// 0x6b
// BB:3 cycle count: 3
// 897      Key_Scan_Init();

LM26:
	     .stabn 68,0,897,LM26-_main
	     call _Key_Scan_Init      	// [0:897]  Key_Scan_Init
BB4_PU1:	// 0x6d
// BB:4 cycle count: 9
// 898  
// 899  	Delay_Xms_PowerOn(1);

LM27:
	     .stabn 68,0,899,LM27-_main
	     SP = SP - 1              	// [0:899]  
	     R3 = 1                   	// [1:899]  
	     R4 = SP + 1              	// [2:899]  
	     [R4] = R3                	// [4:899]  
	     call _Delay_Xms_PowerOn  	// [6:899]  Delay_Xms_PowerOn
BB5_PU1:	// 0x74
// BB:5 cycle count: 17
	     SP = SP - 1              	// [0:899]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
// 902  	asm("IRQ ON");
// 903  
// 904  
// 905  
// 906       R_QuestionNum = SPI_ReadAWord_Big((unsigned long int)0x40);

LM28:
	     .stabn 68,0,906,LM28-_main
	     R2 = 64                  	// [5:906]  
	     R3 = 0                   	// [7:906]  
	     R4 = SP + 1              	// [8:906]  
	     [R4++] = R2              	// [10:906]  
	     [R4] = R3                	// [12:906]  
	     call _SPI_ReadAWord_Big  	// [14:906]  SPI_ReadAWord_Big
BB6_PU1:	// 0x84
// BB:6 cycle count: 9
	     SP = SP + 2              	// [0:906]  
	     DS = seg(_R_QuestionNum) 	// [1:906]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [2:906]  R_QuestionNum
	     DS:[R4] = R1             	// [4:906]  
// 907       //Rest_LQA();
// 908       Read_Flash();

LM29:
	     .stabn 68,0,908,LM29-_main
	     call _Read_Flash         	// [6:908]  Read_Flash
BB7_PU1:	// 0x8b
// BB:7 cycle count: 18
// 909       
// 910       OtherSph_Random_Value[Serie_Player] =0x0f;

LM30:
	     .stabn 68,0,910,LM30-_main
	     R3 = 15                  	// [0:910]  
	     DS = seg(_OtherSph_Random_Value+3)	// [1:910]  OtherSph_Random_Value+3
	     R4 = (_OtherSph_Random_Value+3)	// [2:910]  OtherSph_Random_Value+3
	     DS:[R4] = R3             	// [4:910]  
// 911   //    Event_List = Event_List_Init;
// 912  
// 913  //      Qn_Cnt_PowerON =0;
// 914        
// 915    		gVolume = SPI_ReadAByte(24);

LM31:
	     .stabn 68,0,915,LM31-_main
	     SP = SP - 2              	// [6:915]  
	     R2 = 24                  	// [7:915]  
	     R3 = 0                   	// [8:915]  
	     R4 = SP + 1              	// [9:915]  
	     [R4++] = R2              	// [11:915]  
	     [R4] = R3                	// [13:915]  
	     call _SPI_ReadAByte      	// [15:915]  SPI_ReadAByte
BB8_PU1:	// 0x99
// BB:8 cycle count: 16
	     SP = SP + 2              	// [0:915]  
	     DS = seg(_gVolume)       	// [1:915]  gVolume
	     R4 = (_gVolume)          	// [2:915]  gVolume
	     DS:[R4] = R1             	// [4:915]  
// 916  		if (!((gVolume>3)&&(gVolume<16)))

LM32:
	     .stabn 68,0,916,LM32-_main
	     DS = seg(_gVolume)       	// [6:916]  gVolume
	     R4 = (_gVolume)          	// [7:916]  gVolume
	     R4 = DS:[R4]             	// [9:916]  
	     cmp R4, 3                	// [11:916]  
	     jbe L_1_42               	// [12:916]  
BB9_PU1:	// 0xa4
// BB:9 cycle count: 10
	     DS = seg(_gVolume)       	// [0:916]  gVolume
	     R4 = (_gVolume)          	// [1:916]  gVolume
	     R4 = DS:[R4]             	// [3:916]  
	     cmp R4, 15               	// [5:916]  
	     jbe L_1_41               	// [6:916]  
L_1_42:	// 0xaa
// BB:10 cycle count: 6
// 917  		{
// 918  			gVolume = 9;

LM33:
	     .stabn 68,0,918,LM33-_main
	     R3 = 9                   	// [0:918]  
	     DS = seg(_gVolume)       	// [1:918]  gVolume
	     R4 = (_gVolume)          	// [2:918]  gVolume
	     DS:[R4] = R3             	// [4:918]  
L_1_41:	// 0xaf
// BB:11 cycle count: 11
// 921    
// 922  
// 923    
// 924   #ifndef C_Demotest
// 925       if((C_Demo_Mode == gTemp)||(gTemp ==0))//

LM34:
	     .stabn 68,0,925,LM34-_main
	     DS = seg(_gTemp)         	// [0:925]  gTemp
	     R4 = (_gTemp)            	// [1:925]  gTemp
	     R4 = DS:[R4]             	// [3:925]  
	     cmp R4, 61450            	// [5:925]  
	     je L_1_44                	// [7:925]  
BB12_PU1:	// 0xb6
// BB:12 cycle count: 10
	     DS = seg(_gTemp)         	// [0:925]  gTemp
	     R4 = (_gTemp)            	// [1:925]  gTemp
	     R4 = DS:[R4]             	// [3:925]  
	     cmp R4, 0                	// [5:925]  
	     jne L_1_43               	// [6:925]  
L_1_44:	// 0xbc
// BB:13 cycle count: 6
// 926       	gTemp = C_Finish;

LM35:
	     .stabn 68,0,926,LM35-_main
	     R3 = - 1                 	// [0:926]  
	     DS = seg(_gTemp)         	// [1:926]  gTemp
	     R4 = (_gTemp)            	// [2:926]  gTemp
	     DS:[R4] = R3             	// [4:926]  
L_1_43:	// 0xc1
L_1_45:	// 0xc1
// BB:14 cycle count: 11
// 929  
// 930  
// 931  	while(1)
// 932  	{
// 933  		switch (gTemp)

LM36:
	     .stabn 68,0,933,LM36-_main
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61453            	// [5:933]  
	     jb Lt_1_21               	// [7:933]  
BB15_PU1:	// 0xc8
// BB:15 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61453            	// [5:933]  
	     jbe BB16_PU1             	// [7:933]  
BB82_PU1:	// 0xcf
// BB:82 cycle count: 3
	     goto Lt_1_22             	// [0:0]  
BB16_PU1:	// 0xd1
// BB:16 cycle count: 3
	     goto Lt_1_7              	// [0:933]  
Lt_1_21:	// 0xd3
// BB:17 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61449            	// [5:933]  
	     jb Lt_1_23               	// [7:933]  
BB18_PU1:	// 0xda
// BB:18 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61449            	// [5:933]  
	     ja Lt_1_24               	// [7:933]  
BB19_PU1:	// 0xe1
// BB:19 cycle count: 3
	     goto Lt_1_4              	// [0:933]  
Lt_1_23:	// 0xe3
// BB:20 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61444            	// [5:933]  
	     jb Lt_1_25               	// [7:933]  
BB21_PU1:	// 0xea
// BB:21 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61444            	// [5:933]  
	     jbe BB22_PU1             	// [7:933]  
BB69_PU1:	// 0xf1
// BB:69 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB22_PU1:	// 0xf3
// BB:22 cycle count: 3
	     goto Lt_1_6              	// [0:933]  
Lt_1_25:	// 0xf5
// BB:23 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61443            	// [5:933]  
	     je BB24_PU1              	// [7:933]  
BB70_PU1:	// 0xfc
// BB:70 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB24_PU1:	// 0xfe
// BB:24 cycle count: 3
	     goto Lt_1_5              	// [0:933]  
Lt_1_24:	// 0x100
// BB:25 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61451            	// [5:933]  
	     jb Lt_1_26               	// [7:933]  
BB26_PU1:	// 0x107
// BB:26 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61451            	// [5:933]  
	     jbe BB27_PU1             	// [7:933]  
BB71_PU1:	// 0x10e
// BB:71 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB27_PU1:	// 0x110
// BB:27 cycle count: 3
	     goto Lt_1_3              	// [0:933]  
Lt_1_26:	// 0x112
// BB:28 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61450            	// [5:933]  
	     je BB29_PU1              	// [7:933]  
BB72_PU1:	// 0x119
// BB:72 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB29_PU1:	// 0x11b
// BB:29 cycle count: 4
	     jmp Lt_1_1               	// [0:933]  
Lt_1_22:	// 0x11c
// BB:30 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61459            	// [5:933]  
	     jb Lt_1_27               	// [7:933]  
BB31_PU1:	// 0x123
// BB:31 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61459            	// [5:933]  
	     ja Lt_1_28               	// [7:933]  
BB32_PU1:	// 0x12a
// BB:32 cycle count: 3
	     goto Lt_1_10             	// [0:933]  
Lt_1_27:	// 0x12c
// BB:33 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61455            	// [5:933]  
	     jb Lt_1_29               	// [7:933]  
BB34_PU1:	// 0x133
// BB:34 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61455            	// [5:933]  
	     jbe BB35_PU1             	// [7:933]  
BB73_PU1:	// 0x13a
// BB:73 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB35_PU1:	// 0x13c
// BB:35 cycle count: 4
	     jmp Lt_1_9               	// [0:933]  
Lt_1_29:	// 0x13d
// BB:36 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 61454            	// [5:933]  
	     jne BB73_PU1             	// [7:933]  
BB37_PU1:	// 0x144
// BB:37 cycle count: 4
	     jmp Lt_1_8               	// [0:933]  
Lt_1_28:	// 0x145
// BB:38 cycle count: 11
	     DS = seg(_gTemp)         	// [0:933]  gTemp
	     R4 = (_gTemp)            	// [1:933]  gTemp
	     R4 = DS:[R4]             	// [3:933]  
	     cmp R4, 65535            	// [5:933]  
	     je BB39_PU1              	// [7:933]  
BB74_PU1:	// 0x14c
// BB:74 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB39_PU1:	// 0x14e
// BB:39 cycle count: 4
	     jmp Lt_1_11              	// [0:933]  
Lt_1_1:	// 0x14f
// BB:40 cycle count: 3
// 935  			case C_Demo_Mode:			      
// 936  
// 937                   
// 938  
// 939                       Demo();

LM37:
	     .stabn 68,0,939,LM37-_main
	     call _Demo               	// [0:939]  Demo
BB41_PU1:	// 0x151
// BB:41 cycle count: 9
// 940                       gTemp = C_Finish;

LM38:
	     .stabn 68,0,940,LM38-_main
	     R3 = - 1                 	// [0:940]  
	     DS = seg(_gTemp)         	// [1:940]  gTemp
	     R4 = (_gTemp)            	// [2:940]  gTemp
	     DS:[R4] = R3             	// [4:940]  
// 941     	                
// 942  			        break;

LM39:
	     .stabn 68,0,942,LM39-_main
	     goto Lt_1_2              	// [6:942]  
Lt_1_3:	// 0x158
// BB:42 cycle count: 3
// 943  			        
// 944  		  case  C_Off_Mode:
// 945  			
// 946     	               Sleeping();

LM40:
	     .stabn 68,0,946,LM40-_main
	     call _Sleeping           	// [0:946]  Sleeping
BB43_PU1:	// 0x15a
// BB:43 cycle count: 11
// 947     	               gTemp = C_StartON;

LM41:
	     .stabn 68,0,947,LM41-_main
	     R3 = - 4087              	// [0:947]  
	     DS = seg(_gTemp)         	// [2:947]  gTemp
	     R4 = (_gTemp)            	// [3:947]  gTemp
	     DS:[R4] = R3             	// [5:947]  
// 948  			        break;

LM42:
	     .stabn 68,0,948,LM42-_main
	     jmp Lt_1_2               	// [7:948]  
Lt_1_4:	// 0x161
// BB:44 cycle count: 3
// 950  
// 951  		        
// 952  		       //  R_QuestionNum =SPI_ReadAWord_Big((unsigned long int)0x40);
// 953  
// 954                   Ram_OnInit();

LM43:
	     .stabn 68,0,954,LM43-_main
	     call _Ram_OnInit         	// [0:954]  Ram_OnInit
Lt_1_5:	// 0x163
Lt_1_6:	// 0x163
// BB:45 cycle count: 3
// 955  		        
// 956              case C_StartGame:
// 957  			case C_Step1:
// 958  			    gTemp = Step1();

LM44:
	     .stabn 68,0,958,LM44-_main
	     call _Step1              	// [0:958]  Step1
BB46_PU1:	// 0x165
// BB:46 cycle count: 15
	     DS = seg(_gTemp)         	// [0:958]  gTemp
	     R4 = (_gTemp)            	// [1:958]  gTemp
	     DS:[R4] = R1             	// [3:958]  
// 959  			    PlayScoresFlag =0; 		

LM45:
	     .stabn 68,0,959,LM45-_main
	     R3 = 0                   	// [5:959]  
	     DS = seg(_PlayScoresFlag)	// [6:959]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [7:959]  PlayScoresFlag
	     DS:[R4] = R3             	// [9:959]  
// 960  			     break;	

LM46:
	     .stabn 68,0,960,LM46-_main
	     jmp Lt_1_2               	// [11:960]  
Lt_1_7:	// 0x16f
// BB:47 cycle count: 3
// 963  //		          gTemp =  Solo();
// 964  //		         break;
// 965  		  case C_Game:
// 966  		  
// 967  		           gTemp =  Game();

LM47:
	     .stabn 68,0,967,LM47-_main
	     call _Game               	// [0:967]  Game
BB48_PU1:	// 0x171
// BB:48 cycle count: 9
	     DS = seg(_gTemp)         	// [0:967]  gTemp
	     R4 = (_gTemp)            	// [1:967]  gTemp
	     DS:[R4] = R1             	// [3:967]  
// 968  		        break;						

LM48:
	     .stabn 68,0,968,LM48-_main
	     jmp Lt_1_2               	// [5:968]  
Lt_1_8:	// 0x176
// BB:49 cycle count: 4
// 970  	      case C_CheckCn:
// 971  	      
// 972  //	              gTemp = Checkcn();
// 973  	      
// 974  	           break;

LM49:
	     .stabn 68,0,974,LM49-_main
	     jmp Lt_1_2               	// [0:974]  
Lt_1_9:	// 0x177
// BB:50 cycle count: 4
// 976  	     
// 977  				
// 978            case C_TurnMulti:
// 979  //                gTemp = TurnMulti();
// 980                  break;

LM50:
	     .stabn 68,0,980,LM50-_main
	     jmp Lt_1_2               	// [0:980]  
Lt_1_10:	// 0x178
// BB:51 cycle count: 3
// 985  		  
// 986  		        break;	
// 987  		 case C_End:
// 988  		 
// 989  		        gTemp = End();

LM51:
	     .stabn 68,0,989,LM51-_main
	     call _End                	// [0:989]  End
BB52_PU1:	// 0x17a
// BB:52 cycle count: 9
	     DS = seg(_gTemp)         	// [0:989]  gTemp
	     R4 = (_gTemp)            	// [1:989]  gTemp
	     DS:[R4] = R1             	// [3:989]  
// 990  		        
// 991  
// 992  		        break;	

LM52:
	     .stabn 68,0,992,LM52-_main
	     jmp Lt_1_2               	// [5:992]  
Lt_1_11:	// 0x17f
// BB:53 cycle count: 12
// 993  			    			     
// 994  												
// 995  			case C_Finish:
// 996  					 
// 997  			      if((Key_Game & Sleepflag)||(Key_Game_Family & Sleepflag))

LM53:
	     .stabn 68,0,997,LM53-_main
	     DS = seg(_Sleepflag)     	// [0:997]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:997]  Sleepflag
	     R4 = DS:[R4]             	// [3:997]  
	     R4 = R4 & 640            	// [5:997]  
	     cmp R4, 0                	// [7:997]  
	     je L_1_47                	// [8:997]  
BB54_PU1:	// 0x187
// BB:54 cycle count: 17
// 998  			      {
// 999  			      	 Sleepflag =0;

LM54:
	     .stabn 68,0,999,LM54-_main
	     R3 = 0                   	// [0:999]  
	     DS = seg(_Sleepflag)     	// [1:999]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:999]  Sleepflag
	     DS:[R4] = R3             	// [4:999]  
//1000  			      	 gTemp = C_StartGame;

LM55:
	     .stabn 68,0,1000,LM55-_main
	     R3 = - 4093              	// [6:1000]  
	     DS = seg(_gTemp)         	// [8:1000]  gTemp
	     R4 = (_gTemp)            	// [9:1000]  gTemp
	     DS:[R4] = R3             	// [11:1000]  
//1001  			      	 break;

LM56:
	     .stabn 68,0,1001,LM56-_main
	     jmp Lt_1_2               	// [13:1001]  
L_1_47:	// 0x193
// BB:55 cycle count: 3
//1002  			      }
//1003  				    Sleeping();			

LM57:
	     .stabn 68,0,1003,LM57-_main
	     call _Sleeping           	// [0:1003]  Sleeping
BB56_PU1:	// 0x195
// BB:56 cycle count: 4
//1004  				 break;					

LM58:
	     .stabn 68,0,1004,LM58-_main
	     jmp Lt_1_2               	// [0:1004]  
Lt_1_12:	// 0x196
// BB:57 cycle count: 11
//1009  //                    break;  
//1010   
//1011    
//1012  			default:
//1013  			    gTemp = C_StartGame;

LM59:
	     .stabn 68,0,1013,LM59-_main
	     R3 = - 4093              	// [0:1013]  
	     DS = seg(_gTemp)         	// [2:1013]  gTemp
	     R4 = (_gTemp)            	// [3:1013]  gTemp
	     DS:[R4] = R3             	// [5:1013]  
//1014  			break;

LM60:
	     .stabn 68,0,1014,LM60-_main
	     jmp Lt_1_2               	// [7:1014]  
Lt_1_2:	// 0x19d
Lt_1_13:	// 0x19d
Lt_1_14:	// 0x19d
// BB:58 cycle count: 10
//1015  		}
//1016  				
//1017  	  	if(Sleepflag)

LM61:
	     .stabn 68,0,1017,LM61-_main
	     DS = seg(_Sleepflag)     	// [0:1017]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1017]  Sleepflag
	     R4 = DS:[R4]             	// [3:1017]  
	     cmp R4, 0                	// [5:1017]  
	     je L_1_48                	// [6:1017]  
BB59_PU1:	// 0x1a3
// BB:59 cycle count: 12
//1018  	  	{
//1019  
//1020  	        
//1021  	        
//1022  	      if(Sleepflag & C_GameTimeout)

LM62:
	     .stabn 68,0,1022,LM62-_main
	     DS = seg(_Sleepflag)     	// [0:1022]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1022]  Sleepflag
	     R4 = DS:[R4]             	// [3:1022]  
	     R4 = R4 & 32768          	// [5:1022]  
	     cmp R4, 0                	// [7:1022]  
	     je L_1_50                	// [8:1022]  
BB60_PU1:	// 0x1ab
// BB:60 cycle count: 22
//1023  	      {
//1024  	      	 Sleepflag&=~C_GameTimeout;

LM63:
	     .stabn 68,0,1024,LM63-_main
	     DS = seg(_Sleepflag)     	// [0:1024]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1024]  Sleepflag
	     R4 = DS:[R4]             	// [3:1024]  
	     R3 = R4 & 32767          	// [5:1024]  
	     DS = seg(_Sleepflag)     	// [7:1024]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:1024]  Sleepflag
	     DS:[R4] = R3             	// [10:1024]  
//1025               gTemp = C_Finish;	

LM64:
	     .stabn 68,0,1025,LM64-_main
	     R3 = - 1                 	// [12:1025]  
	     DS = seg(_gTemp)         	// [13:1025]  gTemp
	     R4 = (_gTemp)            	// [14:1025]  gTemp
	     DS:[R4] = R3             	// [16:1025]  
	     jmp L_1_49               	// [18:1025]  
L_1_50:	// 0x1bb
// BB:61 cycle count: 12
//1026  	         
//1027  	      }
//1028            else if(Sleepflag & C_PassToEnd)

LM65:
	     .stabn 68,0,1028,LM65-_main
	     DS = seg(_Sleepflag)     	// [0:1028]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1028]  Sleepflag
	     R4 = DS:[R4]             	// [3:1028]  
	     R4 = R4 & 16384          	// [5:1028]  
	     cmp R4, 0                	// [7:1028]  
	     je L_1_52                	// [8:1028]  
BB62_PU1:	// 0x1c3
// BB:62 cycle count: 23
//1029            { 
//1030            	    Sleepflag&=~C_PassToEnd;

LM66:
	     .stabn 68,0,1030,LM66-_main
	     DS = seg(_Sleepflag)     	// [0:1030]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1030]  Sleepflag
	     R4 = DS:[R4]             	// [3:1030]  
	     R3 = R4 & 49151          	// [5:1030]  
	     DS = seg(_Sleepflag)     	// [7:1030]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:1030]  Sleepflag
	     DS:[R4] = R3             	// [10:1030]  
//1031            	    gTemp =  C_End;

LM67:
	     .stabn 68,0,1031,LM67-_main
	     R3 = - 4077              	// [12:1031]  
	     DS = seg(_gTemp)         	// [14:1031]  gTemp
	     R4 = (_gTemp)            	// [15:1031]  gTemp
	     DS:[R4] = R3             	// [17:1031]  
	     jmp L_1_51               	// [19:1031]  
L_1_52:	// 0x1d4
// BB:63 cycle count: 6
//1032            }
//1033           else
//1034  	   	      gTemp = C_Finish;	

LM68:
	     .stabn 68,0,1034,LM68-_main
	     R3 = - 1                 	// [0:1034]  
	     DS = seg(_gTemp)         	// [1:1034]  gTemp
	     R4 = (_gTemp)            	// [2:1034]  gTemp
	     DS:[R4] = R3             	// [4:1034]  
L_1_51:	// 0x1d9
L_1_49:	// 0x1d9
L_1_48:	// 0x1d9
// BB:64 cycle count: 9
//1042  		  		      	
//1043  		  }	
//1044  #endif	  	
//1045  	  	
//1046  		BlinkFlag_Data =0;

LM69:
	     .stabn 68,0,1046,LM69-_main
	     R3 = 0                   	// [0:1046]  
	     DS = seg(_BlinkFlag_Data)	// [1:1046]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1046]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1046]  
//1047          Light_all_off();	

LM70:
	     .stabn 68,0,1047,LM70-_main
	     call _Light_all_off      	// [6:1047]  Light_all_off
BB65_PU1:	// 0x1e0
// BB:65 cycle count: 15
//1048  		PauseFlag =0;

LM71:
	     .stabn 68,0,1048,LM71-_main
	     R3 = 0                   	// [0:1048]  
	     DS = seg(_PauseFlag)     	// [1:1048]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:1048]  PauseFlag
	     DS:[R4] = R3             	// [4:1048]  
//1049  		Countdownflag =0;

LM72:
	     .stabn 68,0,1049,LM72-_main
	     R3 = 0                   	// [6:1049]  
	     DS = seg(_Countdownflag) 	// [7:1049]  Countdownflag
	     R4 = (_Countdownflag)    	// [8:1049]  Countdownflag
	     DS:[R4] = R3             	// [10:1049]  
//1050  		WatchdogClear();

LM73:
	     .stabn 68,0,1050,LM73-_main
	     call _WatchdogClear      	// [12:1050]  WatchdogClear
BB66_PU1:	// 0x1ec
// BB:66 cycle count: 3
	     goto L_1_45              	// [0:1050]  
L_1_46:	// 0x1ee
// BB:67 cycle count: 6
//1051  	}
//1052     	return 0;	

LM74:
	     .stabn 68,0,1052,LM74-_main
	     R1 = 0                   	// [0:1052]  
	     pop BP, PC from [SP]     	// [1:1052]  
	.endp	
LME2:
	     .stabf LME2-_main
.external _Delay_Xms_PowerOn
.external _WatchdogClear
.external _Sys_clock_init
.external _IO_init
.external _SPI_ReadAByte
.external _GetMode
.external _Time_init
.external _Demo
.external _Sleeping
.external _Goto_Sleep
.external _Init_CTS
.external _Key_Scan_Init
.external _SPI_ReadAWord_Big
.external _R_QuestionNum
.external _Read_Flash
.external _OtherSph_Random_Value
.external _Ram_OnInit
.external _Step1
.external _PlayScoresFlag
.external _Game
.external _End
.external _Sleepflag
.external _BlinkFlag_Data
.external _Light_all_off
.external _PauseFlag
.external _Countdownflag
