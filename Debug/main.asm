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
// BB:1 cycle count: 16
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
// 645  //	*P_IOB_Dir = 0x0000;
// 646  //	*P_IOB_Buffer = Playbutton;//Key_Blue|Key_Pink|0x380;
// 647  //	*P_IOB_Attrib = 0x0000;
// 648  	Delay_Xms_PowerOn(1);

LM3:
	     .stabn 68,0,648,LM3-_Test_Assembly
	     SP = SP - 1              	// [7:648]  
	     R3 = 1                   	// [8:648]  
	     R4 = SP + 1              	// [9:648]  
	     [R4] = R3                	// [11:648]  
	     call _Delay_Xms_PowerOn  	// [13:648]  Delay_Xms_PowerOn
BB2_PU0:	// 0xd
// BB:2 cycle count: 13
	     SP = SP + 1              	// [0:648]  
// 649  
// 650  
// 651     // if((*P_IOB_Data&(Key_Blue|Key_Pink|0x380)) !=0x380 )
// 652     	if((*P_IOB_Data&(Playbutton) ==Playbutton ))

LM4:
	     .stabn 68,0,652,LM4-_Test_Assembly
	     R3 = 12292               	// [1:652]  
	     R4 = 0                   	// [3:652]  
	     DS = R4                  	// [4:652]  
	     R4 = DS:[R3]             	// [5:652]  
	     R4 = R4 & 1              	// [7:652]  
	     cmp R4, 0                	// [8:652]  
	     je L_0_1                 	// [9:652]  
BB3_PU0:	// 0x16
// BB:3 cycle count: 6
// 653  	{
// 654  		return;

LM5:
	     .stabn 68,0,654,LM5-_Test_Assembly
	     SP = SP + 2              	// [0:654]  
	     pop BP, PC from [SP]     	// [1:654]  
L_0_1:	// 0x18
// BB:4 cycle count: 3
// 657     // Sys_clock_init_Only();
// 658  	
// 659  	
// 660  	
// 661  	temp = 200;//1000;//3200

LM6:
	     .stabn 68,0,661,LM6-_Test_Assembly
	     R4 = 200                 	// [0:661]  
	     [BP + 1] = R4            	// [2:661]  temp
L_0_2:	// 0x1b
// BB:5 cycle count: 7
// 662  	while(temp)

LM7:
	     .stabn 68,0,662,LM7-_Test_Assembly
	     R4 = [BP + 1]            	// [0:662]  temp
	     cmp R4, 0                	// [2:662]  
	     je L_0_3                 	// [3:662]  
BB6_PU0:	// 0x1e
// BB:6 cycle count: 12
// 663  	{
// 664  		//if((*P_IOB_Data&(Key_Blue|Key_Pink|0x380)) !=0x380)
// 665  	   if((*P_IOB_Data&(Playbutton) ==Playbutton ))

LM8:
	     .stabn 68,0,665,LM8-_Test_Assembly
	     R3 = 12292               	// [0:665]  
	     R4 = 0                   	// [2:665]  
	     DS = R4                  	// [3:665]  
	     R4 = DS:[R3]             	// [4:665]  
	     R4 = R4 & 1              	// [6:665]  
	     cmp R4, 0                	// [7:665]  
	     je L_0_4                 	// [8:665]  
BB7_PU0:	// 0x26
// BB:7 cycle count: 6
// 666  		{
// 667  		  //	i--;
// 668  		  return;

LM9:
	     .stabn 68,0,668,LM9-_Test_Assembly
	     SP = SP + 2              	// [0:668]  
	     pop BP, PC from [SP]     	// [1:668]  
L_0_4:	// 0x28
// BB:8 cycle count: 7
// 669  		}
// 670  		
// 671  		temp--;

LM10:
	     .stabn 68,0,671,LM10-_Test_Assembly
	     R4 = [BP + 1]            	// [0:671]  temp
	     R4 = R4 - 1              	// [2:671]  
	     [BP + 1] = R4            	// [3:671]  temp
// 672  			//i=0x3000;
// 673  		
// 674  		WatchdogClear();

LM11:
	     .stabn 68,0,674,LM11-_Test_Assembly
	     call _WatchdogClear      	// [4:674]  WatchdogClear
BB9_PU0:	// 0x2d
// BB:9 cycle count: 9
// 675  		
// 676  		Delay_Xms_PowerOn(60);

LM12:
	     .stabn 68,0,676,LM12-_Test_Assembly
	     SP = SP - 1              	// [0:676]  
	     R3 = 60                  	// [1:676]  
	     R4 = SP + 1              	// [2:676]  
	     [R4] = R3                	// [4:676]  
	     call _Delay_Xms_PowerOn  	// [6:676]  Delay_Xms_PowerOn
BB10_PU0:	// 0x34
// BB:10 cycle count: 5
	     SP = SP + 1              	// [0:676]  
	     jmp L_0_2                	// [1:676]  
L_0_3:	// 0x36
// BB:11 cycle count: 7
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
// 677  	}	
// 678     
// 679  	asm("FIQ ON");
// 680      asm("IRQ ON");
// 681       Demo();

LM13:
	     .stabn 68,0,681,LM13-_Test_Assembly
	     call _Demo               	// [4:681]  Demo
BB12_PU0:	// 0x3e
// BB:12 cycle count: 6
	     SP = SP + 2              	// [0:681]  
	     pop BP, PC from [SP]     	// [1:681]  
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
// 871  
// 872  /*********************************************************
// 873  ************************************************************/
// 874  int main()
// 875   {

LM14:
	     .stabn 68,0,875,LM14-_main
BB1_PU1:	// 0x3a
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:875]  
	     BP = SP + 1              	// [2:875]  
// 876      
// 877  
// 878  			
// 879  	Goto_Sleep();

LM15:
	     .stabn 68,0,879,LM15-_main
	     call _Goto_Sleep         	// [4:879]  Goto_Sleep
BB2_PU1:	// 0x3f
// BB:2 cycle count: 3
// 888  	
// 889  	
// 890  
// 891      //CheckSum_SPIFlash();
// 892      Init_CTS();	

LM16:
	     .stabn 68,0,892,LM16-_main
	     call _Init_CTS           	// [0:892]  Init_CTS
BB3_PU1:	// 0x41
// BB:3 cycle count: 3
// 893      Key_Scan_Init();

LM17:
	     .stabn 68,0,893,LM17-_main
	     call _Key_Scan_Init      	// [0:893]  Key_Scan_Init
BB4_PU1:	// 0x43
// BB:4 cycle count: 9
// 894  
// 895  	Delay_Xms_PowerOn(1);

LM18:
	     .stabn 68,0,895,LM18-_main
	     SP = SP - 1              	// [0:895]  
	     R3 = 1                   	// [1:895]  
	     R4 = SP + 1              	// [2:895]  
	     [R4] = R3                	// [4:895]  
	     call _Delay_Xms_PowerOn  	// [6:895]  Delay_Xms_PowerOn
BB5_PU1:	// 0x4a
// BB:5 cycle count: 17
	     SP = SP - 1              	// [0:895]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
// 898  	asm("IRQ ON");
// 899  
// 900  
// 901  
// 902       R_QuestionNum = SPI_ReadAWord_Big((unsigned long int)0x40);

LM19:
	     .stabn 68,0,902,LM19-_main
	     R2 = 64                  	// [5:902]  
	     R3 = 0                   	// [7:902]  
	     R4 = SP + 1              	// [8:902]  
	     [R4++] = R2              	// [10:902]  
	     [R4] = R3                	// [12:902]  
	     call _SPI_ReadAWord_Big  	// [14:902]  SPI_ReadAWord_Big
BB6_PU1:	// 0x5a
// BB:6 cycle count: 9
	     SP = SP + 2              	// [0:902]  
	     DS = seg(_R_QuestionNum) 	// [1:902]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [2:902]  R_QuestionNum
	     DS:[R4] = R1             	// [4:902]  
// 903       //Rest_LQA();
// 904       Read_Flash();

LM20:
	     .stabn 68,0,904,LM20-_main
	     call _Read_Flash         	// [6:904]  Read_Flash
BB7_PU1:	// 0x61
// BB:7 cycle count: 18
// 905       
// 906       OtherSph_Random_Value[Serie_Player] =0x0f;

LM21:
	     .stabn 68,0,906,LM21-_main
	     R3 = 15                  	// [0:906]  
	     DS = seg(_OtherSph_Random_Value+3)	// [1:906]  OtherSph_Random_Value+3
	     R4 = (_OtherSph_Random_Value+3)	// [2:906]  OtherSph_Random_Value+3
	     DS:[R4] = R3             	// [4:906]  
// 907   //    Event_List = Event_List_Init;
// 908  
// 909  //      Qn_Cnt_PowerON =0;
// 910        
// 911    		gVolume = SPI_ReadAByte(24);

LM22:
	     .stabn 68,0,911,LM22-_main
	     SP = SP - 2              	// [6:911]  
	     R2 = 24                  	// [7:911]  
	     R3 = 0                   	// [8:911]  
	     R4 = SP + 1              	// [9:911]  
	     [R4++] = R2              	// [11:911]  
	     [R4] = R3                	// [13:911]  
	     call _SPI_ReadAByte      	// [15:911]  SPI_ReadAByte
BB8_PU1:	// 0x6f
// BB:8 cycle count: 16
	     SP = SP + 2              	// [0:911]  
	     DS = seg(_gVolume)       	// [1:911]  gVolume
	     R4 = (_gVolume)          	// [2:911]  gVolume
	     DS:[R4] = R1             	// [4:911]  
// 912  		if (!((gVolume>3)&&(gVolume<16)))

LM23:
	     .stabn 68,0,912,LM23-_main
	     DS = seg(_gVolume)       	// [6:912]  gVolume
	     R4 = (_gVolume)          	// [7:912]  gVolume
	     R4 = DS:[R4]             	// [9:912]  
	     cmp R4, 3                	// [11:912]  
	     jbe L_1_39               	// [12:912]  
BB9_PU1:	// 0x7a
// BB:9 cycle count: 10
	     DS = seg(_gVolume)       	// [0:912]  gVolume
	     R4 = (_gVolume)          	// [1:912]  gVolume
	     R4 = DS:[R4]             	// [3:912]  
	     cmp R4, 15               	// [5:912]  
	     jbe L_1_38               	// [6:912]  
L_1_39:	// 0x80
// BB:10 cycle count: 6
// 913  		{
// 914  			gVolume = 9;

LM24:
	     .stabn 68,0,914,LM24-_main
	     R3 = 9                   	// [0:914]  
	     DS = seg(_gVolume)       	// [1:914]  gVolume
	     R4 = (_gVolume)          	// [2:914]  gVolume
	     DS:[R4] = R3             	// [4:914]  
L_1_38:	// 0x85
L_1_40:	// 0x85
// BB:11 cycle count: 11
// 925  
// 926  
// 927  	while(1)
// 928  	{
// 929  		switch (gTemp)

LM25:
	     .stabn 68,0,929,LM25-_main
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61453            	// [5:929]  
	     jb Lt_1_18               	// [7:929]  
BB12_PU1:	// 0x8c
// BB:12 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61453            	// [5:929]  
	     jbe BB13_PU1             	// [7:929]  
BB80_PU1:	// 0x93
// BB:80 cycle count: 3
	     goto Lt_1_19             	// [0:0]  
BB13_PU1:	// 0x95
// BB:13 cycle count: 3
	     goto Lt_1_7              	// [0:929]  
Lt_1_18:	// 0x97
// BB:14 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61449            	// [5:929]  
	     jb Lt_1_20               	// [7:929]  
BB15_PU1:	// 0x9e
// BB:15 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61449            	// [5:929]  
	     ja Lt_1_21               	// [7:929]  
BB16_PU1:	// 0xa5
// BB:16 cycle count: 3
	     goto Lt_1_4              	// [0:929]  
Lt_1_20:	// 0xa7
// BB:17 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61444            	// [5:929]  
	     jb Lt_1_22               	// [7:929]  
BB18_PU1:	// 0xae
// BB:18 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61444            	// [5:929]  
	     jbe BB19_PU1             	// [7:929]  
BB67_PU1:	// 0xb5
// BB:67 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB19_PU1:	// 0xb7
// BB:19 cycle count: 3
	     goto Lt_1_6              	// [0:929]  
Lt_1_22:	// 0xb9
// BB:20 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61443            	// [5:929]  
	     je BB21_PU1              	// [7:929]  
BB68_PU1:	// 0xc0
// BB:68 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB21_PU1:	// 0xc2
// BB:21 cycle count: 3
	     goto Lt_1_5              	// [0:929]  
Lt_1_21:	// 0xc4
// BB:22 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61451            	// [5:929]  
	     jb Lt_1_23               	// [7:929]  
BB23_PU1:	// 0xcb
// BB:23 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61451            	// [5:929]  
	     jbe BB24_PU1             	// [7:929]  
BB69_PU1:	// 0xd2
// BB:69 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB24_PU1:	// 0xd4
// BB:24 cycle count: 3
	     goto Lt_1_3              	// [0:929]  
Lt_1_23:	// 0xd6
// BB:25 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61450            	// [5:929]  
	     je BB26_PU1              	// [7:929]  
BB70_PU1:	// 0xdd
// BB:70 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB26_PU1:	// 0xdf
// BB:26 cycle count: 4
	     jmp Lt_1_1               	// [0:929]  
Lt_1_19:	// 0xe0
// BB:27 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61459            	// [5:929]  
	     jb Lt_1_24               	// [7:929]  
BB28_PU1:	// 0xe7
// BB:28 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61459            	// [5:929]  
	     ja Lt_1_25               	// [7:929]  
BB29_PU1:	// 0xee
// BB:29 cycle count: 3
	     goto Lt_1_10             	// [0:929]  
Lt_1_24:	// 0xf0
// BB:30 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61455            	// [5:929]  
	     jb Lt_1_26               	// [7:929]  
BB31_PU1:	// 0xf7
// BB:31 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61455            	// [5:929]  
	     jbe BB32_PU1             	// [7:929]  
BB71_PU1:	// 0xfe
// BB:71 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB32_PU1:	// 0x100
// BB:32 cycle count: 4
	     jmp Lt_1_9               	// [0:929]  
Lt_1_26:	// 0x101
// BB:33 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 61454            	// [5:929]  
	     jne BB71_PU1             	// [7:929]  
BB34_PU1:	// 0x108
// BB:34 cycle count: 4
	     jmp Lt_1_8               	// [0:929]  
Lt_1_25:	// 0x109
// BB:35 cycle count: 11
	     DS = seg(_gTemp)         	// [0:929]  gTemp
	     R4 = (_gTemp)            	// [1:929]  gTemp
	     R4 = DS:[R4]             	// [3:929]  
	     cmp R4, 65535            	// [5:929]  
	     je BB36_PU1              	// [7:929]  
BB72_PU1:	// 0x110
// BB:72 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB36_PU1:	// 0x112
// BB:36 cycle count: 4
	     jmp Lt_1_11              	// [0:929]  
Lt_1_1:	// 0x113
// BB:37 cycle count: 3
// 931  			case C_Demo_Mode:			      
// 932  
// 933                   
// 934  
// 935                       Demo();

LM26:
	     .stabn 68,0,935,LM26-_main
	     call _Demo               	// [0:935]  Demo
BB38_PU1:	// 0x115
// BB:38 cycle count: 9
// 936                       gTemp = C_Finish;

LM27:
	     .stabn 68,0,936,LM27-_main
	     R3 = - 1                 	// [0:936]  
	     DS = seg(_gTemp)         	// [1:936]  gTemp
	     R4 = (_gTemp)            	// [2:936]  gTemp
	     DS:[R4] = R3             	// [4:936]  
// 937     	                
// 938  			        break;

LM28:
	     .stabn 68,0,938,LM28-_main
	     goto Lt_1_2              	// [6:938]  
Lt_1_3:	// 0x11c
// BB:39 cycle count: 3
// 939  			        
// 940  		  case  C_Off_Mode:
// 941  			
// 942     	               Sleeping();

LM29:
	     .stabn 68,0,942,LM29-_main
	     call _Sleeping           	// [0:942]  Sleeping
BB40_PU1:	// 0x11e
// BB:40 cycle count: 10
// 943     	               gTemp = C_StartON;

LM30:
	     .stabn 68,0,943,LM30-_main
	     R3 = - 4087              	// [0:943]  
	     DS = seg(_gTemp)         	// [2:943]  gTemp
	     R4 = (_gTemp)            	// [3:943]  gTemp
	     DS:[R4] = R3             	// [5:943]  
// 944  			        break;

LM31:
	     .stabn 68,0,944,LM31-_main
	     goto Lt_1_2              	// [7:944]  
Lt_1_4:	// 0x126
// BB:41 cycle count: 3
// 946  
// 947  		        
// 948  		       //  R_QuestionNum =SPI_ReadAWord_Big((unsigned long int)0x40);
// 949  
// 950                   Ram_OnInit();

LM32:
	     .stabn 68,0,950,LM32-_main
	     call _Ram_OnInit         	// [0:950]  Ram_OnInit
Lt_1_5:	// 0x128
Lt_1_6:	// 0x128
// BB:42 cycle count: 3
// 951  		        
// 952              case C_StartGame:
// 953  			case C_Step1:
// 954  			    gTemp = Step1();

LM33:
	     .stabn 68,0,954,LM33-_main
	     call _Step1              	// [0:954]  Step1
BB43_PU1:	// 0x12a
// BB:43 cycle count: 15
	     DS = seg(_gTemp)         	// [0:954]  gTemp
	     R4 = (_gTemp)            	// [1:954]  gTemp
	     DS:[R4] = R1             	// [3:954]  
// 955  			    PlayScoresFlag =0; 		

LM34:
	     .stabn 68,0,955,LM34-_main
	     R3 = 0                   	// [5:955]  
	     DS = seg(_PlayScoresFlag)	// [6:955]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [7:955]  PlayScoresFlag
	     DS:[R4] = R3             	// [9:955]  
// 956  			     break;	

LM35:
	     .stabn 68,0,956,LM35-_main
	     jmp Lt_1_2               	// [11:956]  
Lt_1_7:	// 0x134
// BB:44 cycle count: 3
// 959  //		          gTemp =  Solo();
// 960  //		         break;
// 961  		  case C_Game:
// 962  		  
// 963  		           gTemp =  Game();

LM36:
	     .stabn 68,0,963,LM36-_main
	     call _Game               	// [0:963]  Game
BB45_PU1:	// 0x136
// BB:45 cycle count: 9
	     DS = seg(_gTemp)         	// [0:963]  gTemp
	     R4 = (_gTemp)            	// [1:963]  gTemp
	     DS:[R4] = R1             	// [3:963]  
// 964  		        break;						

LM37:
	     .stabn 68,0,964,LM37-_main
	     jmp Lt_1_2               	// [5:964]  
Lt_1_8:	// 0x13b
// BB:46 cycle count: 4
// 966  	      case C_CheckCn:
// 967  	      
// 968  //	              gTemp = Checkcn();
// 969  	      
// 970  	           break;

LM38:
	     .stabn 68,0,970,LM38-_main
	     jmp Lt_1_2               	// [0:970]  
Lt_1_9:	// 0x13c
// BB:47 cycle count: 4
// 972  	     
// 973  				
// 974            case C_TurnMulti:
// 975  //                gTemp = TurnMulti();
// 976                  break;

LM39:
	     .stabn 68,0,976,LM39-_main
	     jmp Lt_1_2               	// [0:976]  
Lt_1_10:	// 0x13d
// BB:48 cycle count: 3
// 981  		  
// 982  		        break;	
// 983  		 case C_End:
// 984  		 
// 985  		        gTemp = End();

LM40:
	     .stabn 68,0,985,LM40-_main
	     call _End                	// [0:985]  End
BB49_PU1:	// 0x13f
// BB:49 cycle count: 9
	     DS = seg(_gTemp)         	// [0:985]  gTemp
	     R4 = (_gTemp)            	// [1:985]  gTemp
	     DS:[R4] = R1             	// [3:985]  
// 986  		        
// 987  
// 988  		        break;	

LM41:
	     .stabn 68,0,988,LM41-_main
	     jmp Lt_1_2               	// [5:988]  
Lt_1_11:	// 0x144
// BB:50 cycle count: 12
// 989  			    			     
// 990  												
// 991  			case C_Finish:
// 992  					 
// 993  			      if((Key_Game & Sleepflag)||(Key_Game_Family & Sleepflag))

LM42:
	     .stabn 68,0,993,LM42-_main
	     DS = seg(_Sleepflag)     	// [0:993]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:993]  Sleepflag
	     R4 = DS:[R4]             	// [3:993]  
	     R4 = R4 & 640            	// [5:993]  
	     cmp R4, 0                	// [7:993]  
	     je L_1_42                	// [8:993]  
BB51_PU1:	// 0x14c
// BB:51 cycle count: 17
// 994  			      {
// 995  			      	 Sleepflag =0;

LM43:
	     .stabn 68,0,995,LM43-_main
	     R3 = 0                   	// [0:995]  
	     DS = seg(_Sleepflag)     	// [1:995]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:995]  Sleepflag
	     DS:[R4] = R3             	// [4:995]  
// 996  			      	 gTemp = C_StartGame;

LM44:
	     .stabn 68,0,996,LM44-_main
	     R3 = - 4093              	// [6:996]  
	     DS = seg(_gTemp)         	// [8:996]  gTemp
	     R4 = (_gTemp)            	// [9:996]  gTemp
	     DS:[R4] = R3             	// [11:996]  
// 997  			      	 break;

LM45:
	     .stabn 68,0,997,LM45-_main
	     jmp Lt_1_2               	// [13:997]  
L_1_42:	// 0x158
// BB:52 cycle count: 3
// 998  			      }
// 999  				    Sleeping();	

LM46:
	     .stabn 68,0,999,LM46-_main
	     call _Sleeping           	// [0:999]  Sleeping
BB53_PU1:	// 0x15a
// BB:53 cycle count: 11
//1000  				    gTemp = C_StartON;			

LM47:
	     .stabn 68,0,1000,LM47-_main
	     R3 = - 4087              	// [0:1000]  
	     DS = seg(_gTemp)         	// [2:1000]  gTemp
	     R4 = (_gTemp)            	// [3:1000]  gTemp
	     DS:[R4] = R3             	// [5:1000]  
//1001  				 break;					

LM48:
	     .stabn 68,0,1001,LM48-_main
	     jmp Lt_1_2               	// [7:1001]  
Lt_1_12:	// 0x161
// BB:54 cycle count: 11
//1006  //                    break;  
//1007   
//1008    
//1009  			default:
//1010  			    gTemp = C_StartGame;

LM49:
	     .stabn 68,0,1010,LM49-_main
	     R3 = - 4093              	// [0:1010]  
	     DS = seg(_gTemp)         	// [2:1010]  gTemp
	     R4 = (_gTemp)            	// [3:1010]  gTemp
	     DS:[R4] = R3             	// [5:1010]  
//1011  			break;

LM50:
	     .stabn 68,0,1011,LM50-_main
	     jmp Lt_1_2               	// [7:1011]  
Lt_1_2:	// 0x168
Lt_1_13:	// 0x168
Lt_1_14:	// 0x168
// BB:55 cycle count: 10
//1012  		}
//1013  				
//1014  	  	if(Sleepflag)

LM51:
	     .stabn 68,0,1014,LM51-_main
	     DS = seg(_Sleepflag)     	// [0:1014]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1014]  Sleepflag
	     R4 = DS:[R4]             	// [3:1014]  
	     cmp R4, 0                	// [5:1014]  
	     je L_1_43                	// [6:1014]  
BB56_PU1:	// 0x16e
// BB:56 cycle count: 12
//1015  	  	{
//1016  
//1017  	        
//1018  	        
//1019  	      if(Sleepflag & C_GameTimeout)

LM52:
	     .stabn 68,0,1019,LM52-_main
	     DS = seg(_Sleepflag)     	// [0:1019]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1019]  Sleepflag
	     R4 = DS:[R4]             	// [3:1019]  
	     R4 = R4 & 32768          	// [5:1019]  
	     cmp R4, 0                	// [7:1019]  
	     je L_1_45                	// [8:1019]  
BB57_PU1:	// 0x176
// BB:57 cycle count: 22
//1020  	      {
//1021  	      	 Sleepflag&=~C_GameTimeout;

LM53:
	     .stabn 68,0,1021,LM53-_main
	     DS = seg(_Sleepflag)     	// [0:1021]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1021]  Sleepflag
	     R4 = DS:[R4]             	// [3:1021]  
	     R3 = R4 & 32767          	// [5:1021]  
	     DS = seg(_Sleepflag)     	// [7:1021]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:1021]  Sleepflag
	     DS:[R4] = R3             	// [10:1021]  
//1022               gTemp = C_Finish;	

LM54:
	     .stabn 68,0,1022,LM54-_main
	     R3 = - 1                 	// [12:1022]  
	     DS = seg(_gTemp)         	// [13:1022]  gTemp
	     R4 = (_gTemp)            	// [14:1022]  gTemp
	     DS:[R4] = R3             	// [16:1022]  
	     jmp L_1_44               	// [18:1022]  
L_1_45:	// 0x186
// BB:58 cycle count: 12
//1023  	         
//1024  	      }
//1025            else if(Sleepflag & C_PassToEnd)

LM55:
	     .stabn 68,0,1025,LM55-_main
	     DS = seg(_Sleepflag)     	// [0:1025]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1025]  Sleepflag
	     R4 = DS:[R4]             	// [3:1025]  
	     R4 = R4 & 16384          	// [5:1025]  
	     cmp R4, 0                	// [7:1025]  
	     je L_1_47                	// [8:1025]  
BB59_PU1:	// 0x18e
// BB:59 cycle count: 23
//1026            { 
//1027            	    Sleepflag&=~C_PassToEnd;

LM56:
	     .stabn 68,0,1027,LM56-_main
	     DS = seg(_Sleepflag)     	// [0:1027]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1027]  Sleepflag
	     R4 = DS:[R4]             	// [3:1027]  
	     R3 = R4 & 49151          	// [5:1027]  
	     DS = seg(_Sleepflag)     	// [7:1027]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:1027]  Sleepflag
	     DS:[R4] = R3             	// [10:1027]  
//1028            	    gTemp =  C_End;

LM57:
	     .stabn 68,0,1028,LM57-_main
	     R3 = - 4077              	// [12:1028]  
	     DS = seg(_gTemp)         	// [14:1028]  gTemp
	     R4 = (_gTemp)            	// [15:1028]  gTemp
	     DS:[R4] = R3             	// [17:1028]  
	     jmp L_1_46               	// [19:1028]  
L_1_47:	// 0x19f
// BB:60 cycle count: 6
//1029            }
//1030           else
//1031  	   	      gTemp = C_Finish;	

LM58:
	     .stabn 68,0,1031,LM58-_main
	     R3 = - 1                 	// [0:1031]  
	     DS = seg(_gTemp)         	// [1:1031]  gTemp
	     R4 = (_gTemp)            	// [2:1031]  gTemp
	     DS:[R4] = R3             	// [4:1031]  
L_1_46:	// 0x1a4
L_1_44:	// 0x1a4
L_1_43:	// 0x1a4
// BB:61 cycle count: 9
//1039  		  		      	
//1040  		  }	
//1041  #endif	  	
//1042  	  	
//1043  		BlinkFlag_Data =0;

LM59:
	     .stabn 68,0,1043,LM59-_main
	     R3 = 0                   	// [0:1043]  
	     DS = seg(_BlinkFlag_Data)	// [1:1043]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1043]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1043]  
//1044          Light_all_off();	

LM60:
	     .stabn 68,0,1044,LM60-_main
	     call _Light_all_off      	// [6:1044]  Light_all_off
BB62_PU1:	// 0x1ab
// BB:62 cycle count: 15
//1045  		PauseFlag =0;

LM61:
	     .stabn 68,0,1045,LM61-_main
	     R3 = 0                   	// [0:1045]  
	     DS = seg(_PauseFlag)     	// [1:1045]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:1045]  PauseFlag
	     DS:[R4] = R3             	// [4:1045]  
//1046  		Countdownflag =0;

LM62:
	     .stabn 68,0,1046,LM62-_main
	     R3 = 0                   	// [6:1046]  
	     DS = seg(_Countdownflag) 	// [7:1046]  Countdownflag
	     R4 = (_Countdownflag)    	// [8:1046]  Countdownflag
	     DS:[R4] = R3             	// [10:1046]  
//1047  		WatchdogClear();

LM63:
	     .stabn 68,0,1047,LM63-_main
	     call _WatchdogClear      	// [12:1047]  WatchdogClear
BB63_PU1:	// 0x1b7
// BB:63 cycle count: 3
	     goto L_1_40              	// [0:1047]  
L_1_41:	// 0x1b9
// BB:64 cycle count: 6
//1048  	}
//1049     	return 0;	

LM64:
	     .stabn 68,0,1049,LM64-_main
	     R1 = 0                   	// [0:1049]  
	     pop BP, PC from [SP]     	// [1:1049]  
	.endp	
LME2:
	     .stabf LME2-_main
.external _Delay_Xms_PowerOn
.external _WatchdogClear
.external _Demo
.external _Goto_Sleep
.external _Init_CTS
.external _Key_Scan_Init
.external _SPI_ReadAWord_Big
.external _R_QuestionNum
.external _Read_Flash
.external _OtherSph_Random_Value
.external _SPI_ReadAByte
.external _Sleeping
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
