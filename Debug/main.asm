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
// 645    	 Delay_Xms_PowerOn(1);

LM3:
	     .stabn 68,0,645,LM3-_Test_Assembly
	     SP = SP - 1              	// [7:645]  
	     R3 = 1                   	// [8:645]  
	     R4 = SP + 1              	// [9:645]  
	     [R4] = R3                	// [11:645]  
	     call _Delay_Xms_PowerOn  	// [13:645]  Delay_Xms_PowerOn
BB2_PU0:	// 0xd
// BB:2 cycle count: 30
// 646  	*P_IOB_Dir = 0x0000;

LM4:
	     .stabn 68,0,646,LM4-_Test_Assembly
	     R2 = 0                   	// [0:646]  
	     R3 = 12294               	// [1:646]  
	     R4 = 0                   	// [3:646]  
	     DS = R4                  	// [4:646]  
	     DS:[R3] = R2             	// [5:646]  
// 647  	*P_IOB_Buffer = PB_button|MB_button|0x300;//Playbutton;//

LM5:
	     .stabn 68,0,647,LM5-_Test_Assembly
	     R2 = 774                 	// [7:647]  
	     R3 = 12293               	// [9:647]  
	     R4 = 0                   	// [11:647]  
	     DS = R4                  	// [12:647]  
	     DS:[R3] = R2             	// [13:647]  
// 648  	*P_IOB_Attrib = 0x0000;

LM6:
	     .stabn 68,0,648,LM6-_Test_Assembly
	     R2 = 0                   	// [15:648]  
	     R3 = 12295               	// [16:648]  
	     R4 = 0                   	// [18:648]  
	     DS = R4                  	// [19:648]  
	     DS:[R3] = R2             	// [20:648]  
// 649   	 Delay_Xms_PowerOn(1);

LM7:
	     .stabn 68,0,649,LM7-_Test_Assembly
	     R3 = 1                   	// [22:649]  
	     R4 = SP + 1              	// [23:649]  
	     [R4] = R3                	// [25:649]  
	     call _Delay_Xms_PowerOn  	// [27:649]  Delay_Xms_PowerOn
BB3_PU0:	// 0x26
// BB:3 cycle count: 15
	     SP = SP + 1              	// [0:649]  
// 650  
// 651  
// 652      if((*P_IOB_Data&(MB_button|MB_button|0x300)) !=0x200 )

LM8:
	     .stabn 68,0,652,LM8-_Test_Assembly
	     R3 = 12292               	// [1:652]  
	     R4 = 0                   	// [3:652]  
	     DS = R4                  	// [4:652]  
	     R4 = DS:[R3]             	// [5:652]  
	     R4 = R4 & 772            	// [7:652]  
	     cmp R4, 512              	// [9:652]  
	     je L_0_40                	// [11:652]  
BB4_PU0:	// 0x31
// BB:4 cycle count: 6
// 653      //if((*P_IOB_Data&(Playbutton)) ==Playbutton )	
// 654  	{
// 655  		return;

LM9:
	     .stabn 68,0,655,LM9-_Test_Assembly
	     SP = SP + 2              	// [0:655]  
	     pop BP, PC from [SP]     	// [1:655]  
L_0_40:	// 0x33
// BB:5 cycle count: 3
// 658     // Sys_clock_init_Only();
// 659  	
// 660  	
// 661  	
// 662  	temp = 200;//1000;//3200

LM10:
	     .stabn 68,0,662,LM10-_Test_Assembly
	     R4 = 200                 	// [0:662]  
	     [BP + 1] = R4            	// [2:662]  temp
L_0_41:	// 0x36
// BB:6 cycle count: 7
// 663  	while(temp)

LM11:
	     .stabn 68,0,663,LM11-_Test_Assembly
	     R4 = [BP + 1]            	// [0:663]  temp
	     cmp R4, 0                	// [2:663]  
	     je L_0_42                	// [3:663]  
BB7_PU0:	// 0x39
// BB:7 cycle count: 14
// 664  	{
// 665  		if((*P_IOB_Data&(MB_button|MB_button|0x300)) !=0x200 )

LM12:
	     .stabn 68,0,665,LM12-_Test_Assembly
	     R3 = 12292               	// [0:665]  
	     R4 = 0                   	// [2:665]  
	     DS = R4                  	// [3:665]  
	     R4 = DS:[R3]             	// [4:665]  
	     R4 = R4 & 772            	// [6:665]  
	     cmp R4, 512              	// [8:665]  
	     je L_0_43                	// [10:665]  
BB8_PU0:	// 0x43
// BB:8 cycle count: 6
// 666  	  // if((*P_IOB_Data&(Playbutton)) ==Playbutton )	 
// 667  		{
// 668  		  //	i--;
// 669  		  return;

LM13:
	     .stabn 68,0,669,LM13-_Test_Assembly
	     SP = SP + 2              	// [0:669]  
	     pop BP, PC from [SP]     	// [1:669]  
L_0_43:	// 0x45
// BB:9 cycle count: 7
// 670  		}
// 671  		
// 672  		temp--;

LM14:
	     .stabn 68,0,672,LM14-_Test_Assembly
	     R4 = [BP + 1]            	// [0:672]  temp
	     R4 = R4 - 1              	// [2:672]  
	     [BP + 1] = R4            	// [3:672]  temp
// 673  			//i=0x3000;
// 674  		
// 675  		WatchdogClear();

LM15:
	     .stabn 68,0,675,LM15-_Test_Assembly
	     call _WatchdogClear      	// [4:675]  WatchdogClear
BB10_PU0:	// 0x4a
// BB:10 cycle count: 9
// 676  		
// 677  		Delay_Xms_PowerOn(60);

LM16:
	     .stabn 68,0,677,LM16-_Test_Assembly
	     SP = SP - 1              	// [0:677]  
	     R3 = 60                  	// [1:677]  
	     R4 = SP + 1              	// [2:677]  
	     [R4] = R3                	// [4:677]  
	     call _Delay_Xms_PowerOn  	// [6:677]  Delay_Xms_PowerOn
BB11_PU0:	// 0x51
// BB:11 cycle count: 5
	     SP = SP + 1              	// [0:677]  
	     jmp L_0_41               	// [1:677]  
L_0_42:	// 0x53
// BB:12 cycle count: 3
// 681   
// 682   
// 683  
// 684   
// 685  	Sys_clock_init();//读语言版本

LM17:
	     .stabn 68,0,685,LM17-_Test_Assembly
	     call _Sys_clock_init     	// [0:685]  Sys_clock_init
BB13_PU0:	// 0x55
// BB:13 cycle count: 3
// 686      IO_init();

LM18:
	     .stabn 68,0,686,LM18-_Test_Assembly
	     call _IO_init            	// [0:686]  IO_init
BB14_PU0:	// 0x57
// BB:14 cycle count: 12
// 689  
// 690  //	SPI_Initial();
// 691  //	SPI_Flash_Release_DP();
// 692  
// 693  	gVolume = SPI_ReadAByte(24);

LM19:
	     .stabn 68,0,693,LM19-_Test_Assembly
	     SP = SP - 2              	// [0:693]  
	     R2 = 24                  	// [1:693]  
	     R3 = 0                   	// [2:693]  
	     R4 = SP + 1              	// [3:693]  
	     [R4++] = R2              	// [5:693]  
	     [R4] = R3                	// [7:693]  
	     call _SPI_ReadAByte      	// [9:693]  SPI_ReadAByte
BB15_PU0:	// 0x60
// BB:15 cycle count: 9
	     SP = SP + 2              	// [0:693]  
	     DS = seg(_gVolume)       	// [1:693]  gVolume
	     R4 = (_gVolume)          	// [2:693]  gVolume
	     DS:[R4] = R1             	// [4:693]  
// 697  	//}
// 698  	
// 699    
// 700      //GetMode();
// 701      Time_init_TestMode();

LM20:
	     .stabn 68,0,701,LM20-_Test_Assembly
	     call _Time_init_TestMode 	// [6:701]  Time_init_TestMode
BB16_PU0:	// 0x67
// BB:16 cycle count: 14
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
// 712   
// 713  
// 714      
// 715     	//temp = SPI_ReadAWord_Big((unsigned long)0x30);
// 716  	PlayA1800_Elements(355); 

LM21:
	     .stabn 68,0,716,LM21-_Test_Assembly
	     SP = SP - 1              	// [4:716]  
	     R3 = 355                 	// [5:716]  
	     R4 = SP + 1              	// [7:716]  
	     [R4] = R3                	// [9:716]  
	     call _PlayA1800_Elements 	// [11:716]  PlayA1800_Elements
BB17_PU0:	// 0x75
// BB:17 cycle count: 4
	     SP = SP + 1              	// [0:716]  
// 738  //        
// 739  //     }
// 740  	
// 741  
// 742       Init_CTS();	

LM22:
	     .stabn 68,0,742,LM22-_Test_Assembly
	     call _Init_CTS           	// [1:742]  Init_CTS
BB18_PU0:	// 0x78
// BB:18 cycle count: 3
// 743       Key_Scan_Init();

LM23:
	     .stabn 68,0,743,LM23-_Test_Assembly
	     call _Key_Scan_Init      	// [0:743]  Key_Scan_Init
BB19_PU0:	// 0x7a
// BB:19 cycle count: 27
// 744       TimeCnt_Testingmode = 0;

LM24:
	     .stabn 68,0,744,LM24-_Test_Assembly
	     R3 = 0                   	// [0:744]  
	     DS = seg(_TimeCnt_Testingmode)	// [1:744]  TimeCnt_Testingmode
	     R4 = (_TimeCnt_Testingmode)	// [2:744]  TimeCnt_Testingmode
	     DS:[R4] = R3             	// [4:744]  
// 745      *(P_INT2_Ctrl) |=C_IRQ6_2048Hz+C_IRQ6_512Hz;//+C_IRQ7_16Hz;

LM25:
	     .stabn 68,0,745,LM25-_Test_Assembly
	     R3 = 12371               	// [6:745]  
	     R4 = 0                   	// [8:745]  
	     DS = R4                  	// [9:745]  
	     R4 = DS:[R3]             	// [10:745]  
	     R2 = R4 | 768            	// [12:745]  
	     R3 = 12371               	// [14:745]  
	     R4 = 0                   	// [16:745]  
	     DS = R4                  	// [17:745]  
	     DS:[R3] = R2             	// [18:745]  
// 747  //      Key_activeflag =0;
// 748  //      Test_three_mode();
// 749  
// 750  
// 751        Key_activeflag = 0xf0;

LM26:
	     .stabn 68,0,751,LM26-_Test_Assembly
	     R3 = 240                 	// [20:751]  
	     DS = seg(_Key_activeflag)	// [22:751]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [23:751]  Key_activeflag
	     DS:[R4] = R3             	// [25:751]  
L_0_44:	// 0x91
// BB:20 cycle count: 3
// 752  
// 753      while(1)
// 754  	{	
// 755  		WatchdogClear();

LM27:
	     .stabn 68,0,755,LM27-_Test_Assembly
	     call _WatchdogClear      	// [0:755]  WatchdogClear
BB21_PU0:	// 0x93
// BB:21 cycle count: 3
// 756  		
// 757  		 temp=TS_CTS_ServiceLoop();

LM28:
	     .stabn 68,0,757,LM28-_Test_Assembly
	     call _TS_CTS_ServiceLoop 	// [0:757]  TS_CTS_ServiceLoop
BB22_PU0:	// 0x95
// BB:22 cycle count: 13
	     [BP + 1] = R1            	// [0:757]  temp
// 758  		
// 759  		
// 760  			
// 761  		if(Key|temp)

LM29:
	     .stabn 68,0,761,LM29-_Test_Assembly
	     R4 = [BP + 1]            	// [1:761]  temp
	     DS = seg(_Key)           	// [3:761]  Key
	     R3 = (_Key)              	// [4:761]  Key
	     R4 = R4 | DS:[R3]        	// [6:761]  
	     cmp R4, 0                	// [8:761]  
	     jne BB23_PU0             	// [9:761]  
BB50_PU0:	// 0x9d
// BB:50 cycle count: 3
	     goto L_0_46              	// [0:0]  
BB23_PU0:	// 0x9f
// BB:23 cycle count: 10
// 762  		{
// 763  
// 764  
// 765           if(Key)

LM30:
	     .stabn 68,0,765,LM30-_Test_Assembly
	     DS = seg(_Key)           	// [0:765]  Key
	     R4 = (_Key)              	// [1:765]  Key
	     R4 = DS:[R4]             	// [3:765]  
	     cmp R4, 0                	// [5:765]  
	     je L_0_47                	// [6:765]  
BB24_PU0:	// 0xa5
// BB:24 cycle count: 17
// 766           {
// 767  		     temp = Pressflag&Key;

LM31:
	     .stabn 68,0,767,LM31-_Test_Assembly
	     DS = seg(_Key)           	// [0:767]  Key
	     R4 = (_Key)              	// [1:767]  Key
	     R4 = DS:[R4]             	// [3:767]  
	     DS = seg(_Pressflag)     	// [5:767]  Pressflag
	     R3 = (_Pressflag)        	// [6:767]  Pressflag
	     R4 = R4 & DS:[R3]        	// [8:767]  
	     [BP + 1] = R4            	// [10:767]  temp
// 768  		     Key =0;

LM32:
	     .stabn 68,0,768,LM32-_Test_Assembly
	     R3 = 0                   	// [11:768]  
	     DS = seg(_Key)           	// [12:768]  Key
	     R4 = (_Key)              	// [13:768]  Key
	     DS:[R4] = R3             	// [15:768]  
L_0_47:	// 0xb3
// BB:25 cycle count: 13
// 769           }
// 770  
// 771             TimeCnt_Testingmode=0;

LM33:
	     .stabn 68,0,771,LM33-_Test_Assembly
	     R3 = 0                   	// [0:771]  
	     DS = seg(_TimeCnt_Testingmode)	// [1:771]  TimeCnt_Testingmode
	     R4 = (_TimeCnt_Testingmode)	// [2:771]  TimeCnt_Testingmode
	     DS:[R4] = R3             	// [4:771]  
// 772  
// 773            // switch(temp)
// 774  		  	 {
// 775  		  	 	 if(temp == Playbutton)

LM34:
	     .stabn 68,0,775,LM34-_Test_Assembly
	     R4 = [BP + 1]            	// [6:775]  temp
	     cmp R4, 1                	// [8:775]  
	     jne L_0_48               	// [9:775]  
BB26_PU0:	// 0xbb
// BB:26 cycle count: 7
// 776  				 	{
// 777  
// 778  					 if((key_step ==0)||(key_step == 1))

LM35:
	     .stabn 68,0,778,LM35-_Test_Assembly
	     R4 = [BP + 0]            	// [0:778]  key_step
	     cmp R4, 0                	// [2:778]  
	     je L_0_50                	// [3:778]  
BB27_PU0:	// 0xbe
// BB:27 cycle count: 7
	     R4 = [BP + 0]            	// [0:778]  key_step
	     cmp R4, 1                	// [2:778]  
	     jne L_0_49               	// [3:778]  
L_0_50:	// 0xc1
// BB:28 cycle count: 10
// 779  					 	{
// 780  				 	      PlayA1800_Elements(SFX_Buzzer);//*(P_IOA_Buffer)^=LED_Blue;//break;

LM36:
	     .stabn 68,0,780,LM36-_Test_Assembly
	     SP = SP - 1              	// [0:780]  
	     R3 = 251                 	// [1:780]  
	     R4 = SP + 1              	// [3:780]  
	     [R4] = R3                	// [5:780]  
	     call _PlayA1800_Elements 	// [7:780]  PlayA1800_Elements
BB29_PU0:	// 0xc9
// BB:29 cycle count: 3
	     SP = SP + 1              	// [0:780]  
// 781  				 	      key_step =1;

LM37:
	     .stabn 68,0,781,LM37-_Test_Assembly
	     R4 = 1                   	// [1:781]  
	     [BP + 0] = R4            	// [2:781]  key_step
L_0_49:	// 0xcc
L_0_48:	// 0xcc
// BB:30 cycle count: 8
// 788  //
// 789  //		  	 	 	}  	 	 	
// 790  		  	 	 	
// 791  	 	
// 792  		  	 	 if(temp == TH_Humans)

LM38:
	     .stabn 68,0,792,LM38-_Test_Assembly
	     R4 = [BP + 1]            	// [0:792]  temp
	     cmp R4, 64               	// [2:792]  
	     jne L_0_51               	// [4:792]  
BB31_PU0:	// 0xd0
// BB:31 cycle count: 7
// 793  				 	{
// 794  				 	  if((key_step ==1)||(key_step == 2))

LM39:
	     .stabn 68,0,794,LM39-_Test_Assembly
	     R4 = [BP + 0]            	// [0:794]  key_step
	     cmp R4, 1                	// [2:794]  
	     je L_0_53                	// [3:794]  
BB32_PU0:	// 0xd3
// BB:32 cycle count: 7
	     R4 = [BP + 0]            	// [0:794]  key_step
	     cmp R4, 2                	// [2:794]  
	     jne L_0_52               	// [3:794]  
L_0_53:	// 0xd6
// BB:33 cycle count: 15
// 795  				 	  	{
// 796  				 	      *(P_IOA_Buffer)^=LED_Orange;//break;

LM40:
	     .stabn 68,0,796,LM40-_Test_Assembly
	     R3 = 12289               	// [0:796]  
	     R4 = 0                   	// [2:796]  
	     DS = R4                  	// [3:796]  
	     R4 = DS:[R3]             	// [4:796]  
	     R4 = R4 ^ 16             	// [6:796]  
	     R2 = 12289               	// [7:796]  
	     R3 = 0                   	// [9:796]  
	     DS = R3                  	// [10:796]  
	     DS:[R2] = R4             	// [11:796]  
// 797  				 	       key_step =2;

LM41:
	     .stabn 68,0,797,LM41-_Test_Assembly
	     R4 = 2                   	// [13:797]  
	     [BP + 0] = R4            	// [14:797]  key_step
L_0_52:	// 0xe3
L_0_51:	// 0xe3
// BB:34 cycle count: 7
// 798  				 	  	}
// 799  		  	 	 	}
// 800                   if(temp == TH_Animals)

LM42:
	     .stabn 68,0,800,LM42-_Test_Assembly
	     R4 = [BP + 1]            	// [0:800]  temp
	     cmp R4, 16               	// [2:800]  
	     jne L_0_54               	// [3:800]  
BB35_PU0:	// 0xe6
// BB:35 cycle count: 7
// 801  				 	{
// 802  				 	 if((key_step ==2)||(key_step == 3))

LM43:
	     .stabn 68,0,802,LM43-_Test_Assembly
	     R4 = [BP + 0]            	// [0:802]  key_step
	     cmp R4, 2                	// [2:802]  
	     je L_0_56                	// [3:802]  
BB36_PU0:	// 0xe9
// BB:36 cycle count: 7
	     R4 = [BP + 0]            	// [0:802]  key_step
	     cmp R4, 3                	// [2:802]  
	     jne L_0_55               	// [3:802]  
L_0_56:	// 0xec
// BB:37 cycle count: 16
// 803  				 	 	{
// 804  				 	      *(P_IOA_Buffer)^=LED_Blue;//break;

LM44:
	     .stabn 68,0,804,LM44-_Test_Assembly
	     R3 = 12289               	// [0:804]  
	     R4 = 0                   	// [2:804]  
	     DS = R4                  	// [3:804]  
	     R4 = DS:[R3]             	// [4:804]  
	     R2 = R4 ^ 64             	// [6:804]  
	     R3 = 12289               	// [8:804]  
	     R4 = 0                   	// [10:804]  
	     DS = R4                  	// [11:804]  
	     DS:[R3] = R2             	// [12:804]  
// 805  				 	      key_step =3;

LM45:
	     .stabn 68,0,805,LM45-_Test_Assembly
	     R4 = 3                   	// [14:805]  
	     [BP + 0] = R4            	// [15:805]  key_step
L_0_55:	// 0xfa
L_0_54:	// 0xfa
// BB:38 cycle count: 8
// 806  				 	 	}
// 807  		  	 	 	}
// 808  		  	 	if(temp == TH_Vehicles)

LM46:
	     .stabn 68,0,808,LM46-_Test_Assembly
	     R4 = [BP + 1]            	// [0:808]  temp
	     cmp R4, 128              	// [2:808]  
	     jne L_0_57               	// [4:808]  
BB39_PU0:	// 0xfe
// BB:39 cycle count: 7
// 809  				 	{
// 810  				 	  if((key_step ==3)||(key_step == 4))

LM47:
	     .stabn 68,0,810,LM47-_Test_Assembly
	     R4 = [BP + 0]            	// [0:810]  key_step
	     cmp R4, 3                	// [2:810]  
	     je L_0_59                	// [3:810]  
BB40_PU0:	// 0x101
// BB:40 cycle count: 7
	     R4 = [BP + 0]            	// [0:810]  key_step
	     cmp R4, 4                	// [2:810]  
	     jne L_0_58               	// [3:810]  
L_0_59:	// 0x104
// BB:41 cycle count: 16
// 811  				 	  	{
// 812  				 	      *(P_IOA_Buffer)^=LED_Purple;//break;

LM48:
	     .stabn 68,0,812,LM48-_Test_Assembly
	     R3 = 12289               	// [0:812]  
	     R4 = 0                   	// [2:812]  
	     DS = R4                  	// [3:812]  
	     R4 = DS:[R3]             	// [4:812]  
	     R2 = R4 ^ 128            	// [6:812]  
	     R3 = 12289               	// [8:812]  
	     R4 = 0                   	// [10:812]  
	     DS = R4                  	// [11:812]  
	     DS:[R3] = R2             	// [12:812]  
// 813  				 	       key_step =4;

LM49:
	     .stabn 68,0,813,LM49-_Test_Assembly
	     R4 = 4                   	// [14:813]  
	     [BP + 0] = R4            	// [15:813]  key_step
L_0_58:	// 0x112
L_0_57:	// 0x112
// BB:42 cycle count: 7
// 814  				 	  	}
// 815  		  	 	 	}	 	
// 816  		  	 	 			 
// 817                  if(temp == TH_Music)

LM50:
	     .stabn 68,0,817,LM50-_Test_Assembly
	     R4 = [BP + 1]            	// [0:817]  temp
	     cmp R4, 32               	// [2:817]  
	     jne L_0_60               	// [3:817]  
BB43_PU0:	// 0x115
// BB:43 cycle count: 7
// 818  					{
// 819  
// 820  					   if(key_step ==4)

LM51:
	     .stabn 68,0,820,LM51-_Test_Assembly
	     R4 = [BP + 0]            	// [0:820]  key_step
	     cmp R4, 4                	// [2:820]  
	     jne L_0_61               	// [3:820]  
BB44_PU0:	// 0x118
// BB:44 cycle count: 17
// 821  					   	{
// 822                             //Light_all_off();
// 823  						   //key_step =6;
// 824  						   *(P_IOA_Buffer)|=LED_Pink;//break;

LM52:
	     .stabn 68,0,824,LM52-_Test_Assembly
	     R3 = 12289               	// [0:824]  
	     R4 = 0                   	// [2:824]  
	     DS = R4                  	// [3:824]  
	     R4 = DS:[R3]             	// [4:824]  
	     R4 = R4 | 32             	// [6:824]  
	     R2 = 12289               	// [7:824]  
	     R3 = 0                   	// [9:824]  
	     DS = R3                  	// [10:824]  
	     DS:[R2] = R4             	// [11:824]  
// 825  						   
// 826  						   break;

LM53:
	     .stabn 68,0,826,LM53-_Test_Assembly
	     jmp Lt_0_1               	// [13:826]  
L_0_61:	// 0x124
L_0_60:	// 0x124
L_0_46:	// 0x124
// BB:45 cycle count: 11
// 847  
// 848  		}
// 849  
// 850   
// 851  	   if(TimeCnt_Testingmode>0xF000)//2048*30

LM54:
	     .stabn 68,0,851,LM54-_Test_Assembly
	     DS = seg(_TimeCnt_Testingmode)	// [0:851]  TimeCnt_Testingmode
	     R4 = (_TimeCnt_Testingmode)	// [1:851]  TimeCnt_Testingmode
	     R4 = DS:[R4]             	// [3:851]  
	     cmp R4, 61440            	// [5:851]  
	     jbe L_0_62               	// [7:851]  
BB46_PU0:	// 0x12b
// BB:46 cycle count: 6
// 852   		  return;	

LM55:
	     .stabn 68,0,852,LM55-_Test_Assembly
	     SP = SP + 2              	// [0:852]  
	     pop BP, PC from [SP]     	// [1:852]  
L_0_62:	// 0x12d
// BB:47 cycle count: 3

LM56:
	     .stabn 68,0,851,LM56-_Test_Assembly
	     goto L_0_44              	// [0:851]  
L_0_45:	// 0x12f
Lt_0_1:	// 0x12f
// BB:48 cycle count: 31
// 853  	
// 854      }
// 855  
// 856    
// 857      Key_activeflag =0;

LM57:
	     .stabn 68,0,857,LM57-_Test_Assembly
	     R3 = 0                   	// [0:857]  
	     DS = seg(_Key_activeflag)	// [1:857]  Key_activeflag
	     R4 = (_Key_activeflag)   	// [2:857]  Key_activeflag
	     DS:[R4] = R3             	// [4:857]  
// 858      Key_Event =0; 

LM58:
	     .stabn 68,0,858,LM58-_Test_Assembly
	     R3 = 0                   	// [6:858]  
	     DS = seg(_Key_Event)     	// [7:858]  Key_Event
	     R4 = (_Key_Event)        	// [8:858]  Key_Event
	     DS:[R4] = R3             	// [10:858]  
	//;;
	INT OFF
	//;;
// 859      
// 860      __asm("INT OFF");
// 861      *(P_INT_Ctrl) =0;

LM59:
	     .stabn 68,0,861,LM59-_Test_Assembly
	     R2 = 0                   	// [14:861]  
	     R3 = 12368               	// [15:861]  
	     R4 = 0                   	// [17:861]  
	     DS = R4                  	// [18:861]  
	     DS:[R3] = R2             	// [19:861]  
// 862  	*(P_INT2_Ctrl) =0;

LM60:
	     .stabn 68,0,862,LM60-_Test_Assembly
	     R2 = 0                   	// [21:862]  
	     R3 = 12371               	// [22:862]  
	     R4 = 0                   	// [24:862]  
	     DS = R4                  	// [25:862]  
	     DS:[R3] = R2             	// [26:862]  
// 863   
// 864      CheckSum_SPIFlash();	   //如果不正确，一直beepbeep响

LM61:
	     .stabn 68,0,864,LM61-_Test_Assembly
	     call _CheckSum_SPIFlash  	// [28:864]  CheckSum_SPIFlash
BB49_PU0:	// 0x14a
// BB:49 cycle count: 6
	     SP = SP + 2              	// [0:864]  
	     pop BP, PC from [SP]     	// [1:864]  
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
	.dw	7
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
// 869  
// 870  /*********************************************************
// 871  ************************************************************/
// 872  int main()
// 873   {

LM62:
	     .stabn 68,0,873,LM62-_main
BB1_PU1:	// 0x143
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:873]  
	     BP = SP + 1              	// [2:873]  
// 874      
// 875      Test_Assembly();		

LM63:
	     .stabn 68,0,875,LM63-_main
	     call _Test_Assembly      	// [4:875]  Test_Assembly
BB2_PU1:	// 0x148
// BB:2 cycle count: 3
// 876     
// 877  	Goto_Sleep();

LM64:
	     .stabn 68,0,877,LM64-_main
	     call _Goto_Sleep         	// [0:877]  Goto_Sleep
BB3_PU1:	// 0x14a
// BB:3 cycle count: 3
// 878  	
// 879  		
// 880  
// 881      //CheckSum_SPIFlash();
// 882      Init_CTS();	

LM65:
	     .stabn 68,0,882,LM65-_main
	     call _Init_CTS           	// [0:882]  Init_CTS
BB4_PU1:	// 0x14c
// BB:4 cycle count: 3
// 883      Key_Scan_Init();

LM66:
	     .stabn 68,0,883,LM66-_main
	     call _Key_Scan_Init      	// [0:883]  Key_Scan_Init
BB5_PU1:	// 0x14e
// BB:5 cycle count: 9
// 884  
// 885  	Delay_Xms_PowerOn(1);

LM67:
	     .stabn 68,0,885,LM67-_main
	     SP = SP - 1              	// [0:885]  
	     R3 = 1                   	// [1:885]  
	     R4 = SP + 1              	// [2:885]  
	     [R4] = R3                	// [4:885]  
	     call _Delay_Xms_PowerOn  	// [6:885]  Delay_Xms_PowerOn
BB6_PU1:	// 0x155
// BB:6 cycle count: 17
	     SP = SP - 1              	// [0:885]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
// 888  	asm("IRQ ON");
// 889  
// 890  
// 891  
// 892       R_QuestionNum = SPI_ReadAWord_Big((unsigned long int)0x40);

LM68:
	     .stabn 68,0,892,LM68-_main
	     R2 = 64                  	// [5:892]  
	     R3 = 0                   	// [7:892]  
	     R4 = SP + 1              	// [8:892]  
	     [R4++] = R2              	// [10:892]  
	     [R4] = R3                	// [12:892]  
	     call _SPI_ReadAWord_Big  	// [14:892]  SPI_ReadAWord_Big
BB7_PU1:	// 0x165
// BB:7 cycle count: 9
	     SP = SP + 2              	// [0:892]  
	     DS = seg(_R_QuestionNum) 	// [1:892]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [2:892]  R_QuestionNum
	     DS:[R4] = R1             	// [4:892]  
// 893       //Rest_LQA();
// 894       Read_Flash();

LM69:
	     .stabn 68,0,894,LM69-_main
	     call _Read_Flash         	// [6:894]  Read_Flash
BB8_PU1:	// 0x16c
// BB:8 cycle count: 22
// 895       
// 896       OtherSph_Random_Value[Serie_Player] =0x0f;

LM70:
	     .stabn 68,0,896,LM70-_main
	     R3 = 15                  	// [0:896]  
	     DS = seg(_OtherSph_Random_Value+3)	// [1:896]  OtherSph_Random_Value+3
	     R4 = (_OtherSph_Random_Value+3)	// [2:896]  OtherSph_Random_Value+3
	     DS:[R4] = R3             	// [4:896]  
// 897   //    Event_List = Event_List_Init;
// 898  
// 899  //      Qn_Cnt_PowerON =0;
// 900        
// 901    		gVolume = 8;//SPI_ReadAByte(24);

LM71:
	     .stabn 68,0,901,LM71-_main
	     R3 = 8                   	// [6:901]  
	     DS = seg(_gVolume)       	// [7:901]  gVolume
	     R4 = (_gVolume)          	// [8:901]  gVolume
	     DS:[R4] = R3             	// [10:901]  
// 902  		if (!((gVolume>3)&&(gVolume<16)))

LM72:
	     .stabn 68,0,902,LM72-_main
	     DS = seg(_gVolume)       	// [12:902]  gVolume
	     R4 = (_gVolume)          	// [13:902]  gVolume
	     R4 = DS:[R4]             	// [15:902]  
	     cmp R4, 3                	// [17:902]  
	     jbe L_1_42               	// [18:902]  
BB9_PU1:	// 0x17c
// BB:9 cycle count: 10
	     DS = seg(_gVolume)       	// [0:902]  gVolume
	     R4 = (_gVolume)          	// [1:902]  gVolume
	     R4 = DS:[R4]             	// [3:902]  
	     cmp R4, 15               	// [5:902]  
	     jbe L_1_41               	// [6:902]  
L_1_42:	// 0x182
// BB:10 cycle count: 6
// 903  		{
// 904  			gVolume = 9;

LM73:
	     .stabn 68,0,904,LM73-_main
	     R3 = 9                   	// [0:904]  
	     DS = seg(_gVolume)       	// [1:904]  gVolume
	     R4 = (_gVolume)          	// [2:904]  gVolume
	     DS:[R4] = R3             	// [4:904]  
L_1_41:	// 0x187
// BB:11 cycle count: 11
// 924    
// 925  
// 926    
// 927   #ifndef C_Demotest
// 928       if((C_Demo_Mode == gTemp)||(gTemp ==0))//

LM74:
	     .stabn 68,0,928,LM74-_main
	     DS = seg(_gTemp)         	// [0:928]  gTemp
	     R4 = (_gTemp)            	// [1:928]  gTemp
	     R4 = DS:[R4]             	// [3:928]  
	     cmp R4, 61450            	// [5:928]  
	     je L_1_44                	// [7:928]  
BB12_PU1:	// 0x18e
// BB:12 cycle count: 10
	     DS = seg(_gTemp)         	// [0:928]  gTemp
	     R4 = (_gTemp)            	// [1:928]  gTemp
	     R4 = DS:[R4]             	// [3:928]  
	     cmp R4, 0                	// [5:928]  
	     jne L_1_43               	// [6:928]  
L_1_44:	// 0x194
// BB:13 cycle count: 6
// 929       	gTemp = C_Finish;

LM75:
	     .stabn 68,0,929,LM75-_main
	     R3 = - 1                 	// [0:929]  
	     DS = seg(_gTemp)         	// [1:929]  gTemp
	     R4 = (_gTemp)            	// [2:929]  gTemp
	     DS:[R4] = R3             	// [4:929]  
L_1_43:	// 0x199
L_1_45:	// 0x199
// BB:14 cycle count: 11
// 932  
// 933  
// 934  	while(1)
// 935  	{
// 936  		switch (gTemp)

LM76:
	     .stabn 68,0,936,LM76-_main
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61453            	// [5:936]  
	     jb Lt_1_21               	// [7:936]  
BB15_PU1:	// 0x1a0
// BB:15 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61453            	// [5:936]  
	     jbe BB16_PU1             	// [7:936]  
BB82_PU1:	// 0x1a7
// BB:82 cycle count: 3
	     goto Lt_1_22             	// [0:0]  
BB16_PU1:	// 0x1a9
// BB:16 cycle count: 3
	     goto Lt_1_7              	// [0:936]  
Lt_1_21:	// 0x1ab
// BB:17 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61449            	// [5:936]  
	     jb Lt_1_23               	// [7:936]  
BB18_PU1:	// 0x1b2
// BB:18 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61449            	// [5:936]  
	     ja Lt_1_24               	// [7:936]  
BB19_PU1:	// 0x1b9
// BB:19 cycle count: 3
	     goto Lt_1_4              	// [0:936]  
Lt_1_23:	// 0x1bb
// BB:20 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61444            	// [5:936]  
	     jb Lt_1_25               	// [7:936]  
BB21_PU1:	// 0x1c2
// BB:21 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61444            	// [5:936]  
	     jbe BB22_PU1             	// [7:936]  
BB69_PU1:	// 0x1c9
// BB:69 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB22_PU1:	// 0x1cb
// BB:22 cycle count: 3
	     goto Lt_1_6              	// [0:936]  
Lt_1_25:	// 0x1cd
// BB:23 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61443            	// [5:936]  
	     je BB24_PU1              	// [7:936]  
BB70_PU1:	// 0x1d4
// BB:70 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB24_PU1:	// 0x1d6
// BB:24 cycle count: 3
	     goto Lt_1_5              	// [0:936]  
Lt_1_24:	// 0x1d8
// BB:25 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61451            	// [5:936]  
	     jb Lt_1_26               	// [7:936]  
BB26_PU1:	// 0x1df
// BB:26 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61451            	// [5:936]  
	     jbe BB27_PU1             	// [7:936]  
BB71_PU1:	// 0x1e6
// BB:71 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB27_PU1:	// 0x1e8
// BB:27 cycle count: 3
	     goto Lt_1_3              	// [0:936]  
Lt_1_26:	// 0x1ea
// BB:28 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61450            	// [5:936]  
	     je BB29_PU1              	// [7:936]  
BB72_PU1:	// 0x1f1
// BB:72 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB29_PU1:	// 0x1f3
// BB:29 cycle count: 4
	     jmp Lt_1_1               	// [0:936]  
Lt_1_22:	// 0x1f4
// BB:30 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61459            	// [5:936]  
	     jb Lt_1_27               	// [7:936]  
BB31_PU1:	// 0x1fb
// BB:31 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61459            	// [5:936]  
	     ja Lt_1_28               	// [7:936]  
BB32_PU1:	// 0x202
// BB:32 cycle count: 3
	     goto Lt_1_10             	// [0:936]  
Lt_1_27:	// 0x204
// BB:33 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61455            	// [5:936]  
	     jb Lt_1_29               	// [7:936]  
BB34_PU1:	// 0x20b
// BB:34 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61455            	// [5:936]  
	     jbe BB35_PU1             	// [7:936]  
BB73_PU1:	// 0x212
// BB:73 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB35_PU1:	// 0x214
// BB:35 cycle count: 4
	     jmp Lt_1_9               	// [0:936]  
Lt_1_29:	// 0x215
// BB:36 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 61454            	// [5:936]  
	     jne BB73_PU1             	// [7:936]  
BB37_PU1:	// 0x21c
// BB:37 cycle count: 4
	     jmp Lt_1_8               	// [0:936]  
Lt_1_28:	// 0x21d
// BB:38 cycle count: 11
	     DS = seg(_gTemp)         	// [0:936]  gTemp
	     R4 = (_gTemp)            	// [1:936]  gTemp
	     R4 = DS:[R4]             	// [3:936]  
	     cmp R4, 65535            	// [5:936]  
	     je BB39_PU1              	// [7:936]  
BB74_PU1:	// 0x224
// BB:74 cycle count: 3
	     goto Lt_1_12             	// [0:0]  
BB39_PU1:	// 0x226
// BB:39 cycle count: 4
	     jmp Lt_1_11              	// [0:936]  
Lt_1_1:	// 0x227
// BB:40 cycle count: 3
// 938  			case C_Demo_Mode:			      
// 939  
// 940                   
// 941  
// 942                       Demo();

LM77:
	     .stabn 68,0,942,LM77-_main
	     call _Demo               	// [0:942]  Demo
BB41_PU1:	// 0x229
// BB:41 cycle count: 9
// 943                       gTemp = C_Finish;

LM78:
	     .stabn 68,0,943,LM78-_main
	     R3 = - 1                 	// [0:943]  
	     DS = seg(_gTemp)         	// [1:943]  gTemp
	     R4 = (_gTemp)            	// [2:943]  gTemp
	     DS:[R4] = R3             	// [4:943]  
// 944     	                
// 945  			        break;

LM79:
	     .stabn 68,0,945,LM79-_main
	     goto Lt_1_2              	// [6:945]  
Lt_1_3:	// 0x230
// BB:42 cycle count: 3
// 946  			        
// 947  		  case  C_Off_Mode:
// 948  			
// 949     	               Sleeping();

LM80:
	     .stabn 68,0,949,LM80-_main
	     call _Sleeping           	// [0:949]  Sleeping
BB43_PU1:	// 0x232
// BB:43 cycle count: 11
// 950     	               gTemp = C_StartON;

LM81:
	     .stabn 68,0,950,LM81-_main
	     R3 = - 4087              	// [0:950]  
	     DS = seg(_gTemp)         	// [2:950]  gTemp
	     R4 = (_gTemp)            	// [3:950]  gTemp
	     DS:[R4] = R3             	// [5:950]  
// 951  			        break;

LM82:
	     .stabn 68,0,951,LM82-_main
	     jmp Lt_1_2               	// [7:951]  
Lt_1_4:	// 0x239
// BB:44 cycle count: 3
// 953  
// 954  		        
// 955  		       //  R_QuestionNum =SPI_ReadAWord_Big((unsigned long int)0x40);
// 956  
// 957                   Ram_OnInit();

LM83:
	     .stabn 68,0,957,LM83-_main
	     call _Ram_OnInit         	// [0:957]  Ram_OnInit
Lt_1_5:	// 0x23b
Lt_1_6:	// 0x23b
// BB:45 cycle count: 3
// 958  		        
// 959              case C_StartGame:
// 960  			case C_Step1:
// 961  			    gTemp = Step1();

LM84:
	     .stabn 68,0,961,LM84-_main
	     call _Step1              	// [0:961]  Step1
BB46_PU1:	// 0x23d
// BB:46 cycle count: 15
	     DS = seg(_gTemp)         	// [0:961]  gTemp
	     R4 = (_gTemp)            	// [1:961]  gTemp
	     DS:[R4] = R1             	// [3:961]  
// 962  			    PlayScoresFlag =0; 		

LM85:
	     .stabn 68,0,962,LM85-_main
	     R3 = 0                   	// [5:962]  
	     DS = seg(_PlayScoresFlag)	// [6:962]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [7:962]  PlayScoresFlag
	     DS:[R4] = R3             	// [9:962]  
// 963  			     break;	

LM86:
	     .stabn 68,0,963,LM86-_main
	     jmp Lt_1_2               	// [11:963]  
Lt_1_7:	// 0x247
// BB:47 cycle count: 3
// 966  //		          gTemp =  Solo();
// 967  //		         break;
// 968  		  case C_Game:
// 969  		  
// 970  		           gTemp =  Game();

LM87:
	     .stabn 68,0,970,LM87-_main
	     call _Game               	// [0:970]  Game
BB48_PU1:	// 0x249
// BB:48 cycle count: 9
	     DS = seg(_gTemp)         	// [0:970]  gTemp
	     R4 = (_gTemp)            	// [1:970]  gTemp
	     DS:[R4] = R1             	// [3:970]  
// 971  		        break;						

LM88:
	     .stabn 68,0,971,LM88-_main
	     jmp Lt_1_2               	// [5:971]  
Lt_1_8:	// 0x24e
// BB:49 cycle count: 4
// 973  	      case C_CheckCn:
// 974  	      
// 975  //	              gTemp = Checkcn();
// 976  	      
// 977  	           break;

LM89:
	     .stabn 68,0,977,LM89-_main
	     jmp Lt_1_2               	// [0:977]  
Lt_1_9:	// 0x24f
// BB:50 cycle count: 4
// 979  	     
// 980  				
// 981            case C_TurnMulti:
// 982  //                gTemp = TurnMulti();
// 983                  break;

LM90:
	     .stabn 68,0,983,LM90-_main
	     jmp Lt_1_2               	// [0:983]  
Lt_1_10:	// 0x250
// BB:51 cycle count: 3
// 988  		  
// 989  		        break;	
// 990  		 case C_End:
// 991  		 
// 992  		        gTemp = End();

LM91:
	     .stabn 68,0,992,LM91-_main
	     call _End                	// [0:992]  End
BB52_PU1:	// 0x252
// BB:52 cycle count: 9
	     DS = seg(_gTemp)         	// [0:992]  gTemp
	     R4 = (_gTemp)            	// [1:992]  gTemp
	     DS:[R4] = R1             	// [3:992]  
// 993  		        
// 994  
// 995  		        break;	

LM92:
	     .stabn 68,0,995,LM92-_main
	     jmp Lt_1_2               	// [5:995]  
Lt_1_11:	// 0x257
// BB:53 cycle count: 12
// 996  			    			     
// 997  												
// 998  			case C_Finish:
// 999  					 
//1000  			      if((Key_Game & Sleepflag)||(Key_Game_Family & Sleepflag))

LM93:
	     .stabn 68,0,1000,LM93-_main
	     DS = seg(_Sleepflag)     	// [0:1000]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1000]  Sleepflag
	     R4 = DS:[R4]             	// [3:1000]  
	     R4 = R4 & 640            	// [5:1000]  
	     cmp R4, 0                	// [7:1000]  
	     je L_1_47                	// [8:1000]  
BB54_PU1:	// 0x25f
// BB:54 cycle count: 17
//1001  			      {
//1002  			      	 Sleepflag =0;

LM94:
	     .stabn 68,0,1002,LM94-_main
	     R3 = 0                   	// [0:1002]  
	     DS = seg(_Sleepflag)     	// [1:1002]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:1002]  Sleepflag
	     DS:[R4] = R3             	// [4:1002]  
//1003  			      	 gTemp = C_StartGame;

LM95:
	     .stabn 68,0,1003,LM95-_main
	     R3 = - 4093              	// [6:1003]  
	     DS = seg(_gTemp)         	// [8:1003]  gTemp
	     R4 = (_gTemp)            	// [9:1003]  gTemp
	     DS:[R4] = R3             	// [11:1003]  
//1004  			      	 break;

LM96:
	     .stabn 68,0,1004,LM96-_main
	     jmp Lt_1_2               	// [13:1004]  
L_1_47:	// 0x26b
// BB:55 cycle count: 3
//1005  			      }
//1006  				    Sleeping();			

LM97:
	     .stabn 68,0,1006,LM97-_main
	     call _Sleeping           	// [0:1006]  Sleeping
BB56_PU1:	// 0x26d
// BB:56 cycle count: 4
//1007  				 break;					

LM98:
	     .stabn 68,0,1007,LM98-_main
	     jmp Lt_1_2               	// [0:1007]  
Lt_1_12:	// 0x26e
// BB:57 cycle count: 11
//1012  //                    break;  
//1013   
//1014    
//1015  			default:
//1016  			    gTemp = C_StartGame;

LM99:
	     .stabn 68,0,1016,LM99-_main
	     R3 = - 4093              	// [0:1016]  
	     DS = seg(_gTemp)         	// [2:1016]  gTemp
	     R4 = (_gTemp)            	// [3:1016]  gTemp
	     DS:[R4] = R3             	// [5:1016]  
//1017  			break;

LM100:
	     .stabn 68,0,1017,LM100-_main
	     jmp Lt_1_2               	// [7:1017]  
Lt_1_2:	// 0x275
Lt_1_13:	// 0x275
Lt_1_14:	// 0x275
// BB:58 cycle count: 10
//1018  		}
//1019  				
//1020  	  	if(Sleepflag)

LM101:
	     .stabn 68,0,1020,LM101-_main
	     DS = seg(_Sleepflag)     	// [0:1020]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1020]  Sleepflag
	     R4 = DS:[R4]             	// [3:1020]  
	     cmp R4, 0                	// [5:1020]  
	     je L_1_48                	// [6:1020]  
BB59_PU1:	// 0x27b
// BB:59 cycle count: 12
//1021  	  	{
//1022  
//1023  	        
//1024  	        
//1025  	      if(Sleepflag & C_GameTimeout)

LM102:
	     .stabn 68,0,1025,LM102-_main
	     DS = seg(_Sleepflag)     	// [0:1025]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1025]  Sleepflag
	     R4 = DS:[R4]             	// [3:1025]  
	     R4 = R4 & 32768          	// [5:1025]  
	     cmp R4, 0                	// [7:1025]  
	     je L_1_50                	// [8:1025]  
BB60_PU1:	// 0x283
// BB:60 cycle count: 22
//1026  	      {
//1027  	      	 Sleepflag&=~C_GameTimeout;

LM103:
	     .stabn 68,0,1027,LM103-_main
	     DS = seg(_Sleepflag)     	// [0:1027]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1027]  Sleepflag
	     R4 = DS:[R4]             	// [3:1027]  
	     R3 = R4 & 32767          	// [5:1027]  
	     DS = seg(_Sleepflag)     	// [7:1027]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:1027]  Sleepflag
	     DS:[R4] = R3             	// [10:1027]  
//1028               gTemp = C_Finish;	

LM104:
	     .stabn 68,0,1028,LM104-_main
	     R3 = - 1                 	// [12:1028]  
	     DS = seg(_gTemp)         	// [13:1028]  gTemp
	     R4 = (_gTemp)            	// [14:1028]  gTemp
	     DS:[R4] = R3             	// [16:1028]  
	     jmp L_1_49               	// [18:1028]  
L_1_50:	// 0x293
// BB:61 cycle count: 12
//1029  	         
//1030  	      }
//1031            else if(Sleepflag & C_PassToEnd)

LM105:
	     .stabn 68,0,1031,LM105-_main
	     DS = seg(_Sleepflag)     	// [0:1031]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1031]  Sleepflag
	     R4 = DS:[R4]             	// [3:1031]  
	     R4 = R4 & 16384          	// [5:1031]  
	     cmp R4, 0                	// [7:1031]  
	     je L_1_52                	// [8:1031]  
BB62_PU1:	// 0x29b
// BB:62 cycle count: 23
//1032            { 
//1033            	    Sleepflag&=~C_PassToEnd;

LM106:
	     .stabn 68,0,1033,LM106-_main
	     DS = seg(_Sleepflag)     	// [0:1033]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1033]  Sleepflag
	     R4 = DS:[R4]             	// [3:1033]  
	     R3 = R4 & 49151          	// [5:1033]  
	     DS = seg(_Sleepflag)     	// [7:1033]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:1033]  Sleepflag
	     DS:[R4] = R3             	// [10:1033]  
//1034            	    gTemp =  C_End;

LM107:
	     .stabn 68,0,1034,LM107-_main
	     R3 = - 4077              	// [12:1034]  
	     DS = seg(_gTemp)         	// [14:1034]  gTemp
	     R4 = (_gTemp)            	// [15:1034]  gTemp
	     DS:[R4] = R3             	// [17:1034]  
	     jmp L_1_51               	// [19:1034]  
L_1_52:	// 0x2ac
// BB:63 cycle count: 6
//1035            }
//1036           else
//1037  	   	      gTemp = C_Finish;	

LM108:
	     .stabn 68,0,1037,LM108-_main
	     R3 = - 1                 	// [0:1037]  
	     DS = seg(_gTemp)         	// [1:1037]  gTemp
	     R4 = (_gTemp)            	// [2:1037]  gTemp
	     DS:[R4] = R3             	// [4:1037]  
L_1_51:	// 0x2b1
L_1_49:	// 0x2b1
L_1_48:	// 0x2b1
// BB:64 cycle count: 9
//1045  		  		      	
//1046  		  }	
//1047  #endif	  	
//1048  	  	
//1049  		BlinkFlag_Data =0;

LM109:
	     .stabn 68,0,1049,LM109-_main
	     R3 = 0                   	// [0:1049]  
	     DS = seg(_BlinkFlag_Data)	// [1:1049]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1049]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1049]  
//1050          Light_all_off();	

LM110:
	     .stabn 68,0,1050,LM110-_main
	     call _Light_all_off      	// [6:1050]  Light_all_off
BB65_PU1:	// 0x2b8
// BB:65 cycle count: 15
//1051  		PauseFlag =0;

LM111:
	     .stabn 68,0,1051,LM111-_main
	     R3 = 0                   	// [0:1051]  
	     DS = seg(_PauseFlag)     	// [1:1051]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:1051]  PauseFlag
	     DS:[R4] = R3             	// [4:1051]  
//1052  		Countdownflag =0;

LM112:
	     .stabn 68,0,1052,LM112-_main
	     R3 = 0                   	// [6:1052]  
	     DS = seg(_Countdownflag) 	// [7:1052]  Countdownflag
	     R4 = (_Countdownflag)    	// [8:1052]  Countdownflag
	     DS:[R4] = R3             	// [10:1052]  
//1053  		WatchdogClear();

LM113:
	     .stabn 68,0,1053,LM113-_main
	     call _WatchdogClear      	// [12:1053]  WatchdogClear
BB66_PU1:	// 0x2c4
// BB:66 cycle count: 3
	     goto L_1_45              	// [0:1053]  
L_1_46:	// 0x2c6
// BB:67 cycle count: 6
//1054  	}
//1055     	return 0;	

LM114:
	     .stabn 68,0,1055,LM114-_main
	     R1 = 0                   	// [0:1055]  
	     pop BP, PC from [SP]     	// [1:1055]  
	.endp	
LME2:
	     .stabf LME2-_main
.external _Delay_Xms_PowerOn
.external _WatchdogClear
.external _Sys_clock_init
.external _IO_init
.external _SPI_ReadAByte
.external _Time_init_TestMode
.external _PlayA1800_Elements
.external _Init_CTS
.external _Key_Scan_Init
.external _Key_activeflag
.external _TS_CTS_ServiceLoop
.external _Key
.external _Pressflag
.external _Key_Event
.external _CheckSum_SPIFlash
.external _Goto_Sleep
.external _SPI_ReadAWord_Big
.external _R_QuestionNum
.external _Read_Flash
.external _OtherSph_Random_Value
.external _Demo
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
