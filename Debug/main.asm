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
	     .stabs "main:F1",36,0,0,_main

	// Program Unit: main
.public	_main
_main: .proc	
	     .stabn 0xa6,0,0,0
	// old_frame_pointer = 0
	// return_address = 1
// 865  
// 866  /*********************************************************
// 867  ************************************************************/
// 868  int main()
// 869   {

LM1:
	     .stabn 68,0,869,LM1-_main
BB1_PU0:	// 0x0
// BB:1 cycle count: 7
	     push BP to [SP]          	// [0:869]  
	     BP = SP + 1              	// [2:869]  
// 871   //	TestBonding();
// 872   
// 873  //	Test_Assembly();
// 874  			
// 875  	Goto_Sleep();

LM2:
	     .stabn 68,0,875,LM2-_main
	     call _Goto_Sleep         	// [4:875]  Goto_Sleep
BB2_PU0:	// 0x5
// BB:2 cycle count: 3
// 884  	
// 885  	
// 886  
// 887      //CheckSum_SPIFlash();
// 888      Init_CTS();	

LM3:
	     .stabn 68,0,888,LM3-_main
	     call _Init_CTS           	// [0:888]  Init_CTS
BB3_PU0:	// 0x7
// BB:3 cycle count: 3
// 889      Key_Scan_Init();

LM4:
	     .stabn 68,0,889,LM4-_main
	     call _Key_Scan_Init      	// [0:889]  Key_Scan_Init
BB4_PU0:	// 0x9
// BB:4 cycle count: 9
// 890  
// 891  	Delay_Xms_PowerOn(1);

LM5:
	     .stabn 68,0,891,LM5-_main
	     SP = SP - 1              	// [0:891]  
	     R3 = 1                   	// [1:891]  
	     R4 = SP + 1              	// [2:891]  
	     [R4] = R3                	// [4:891]  
	     call _Delay_Xms_PowerOn  	// [6:891]  Delay_Xms_PowerOn
BB5_PU0:	// 0x10
// BB:5 cycle count: 17
	     SP = SP - 1              	// [0:891]  
	//;;
	FIQ ON
	//;;
	//;;
	IRQ ON
	//;;
// 894  	asm("IRQ ON");
// 895  
// 896  
// 897  
// 898       R_QuestionNum = SPI_ReadAWord_Big((unsigned long int)0x40);

LM6:
	     .stabn 68,0,898,LM6-_main
	     R2 = 64                  	// [5:898]  
	     R3 = 0                   	// [7:898]  
	     R4 = SP + 1              	// [8:898]  
	     [R4++] = R2              	// [10:898]  
	     [R4] = R3                	// [12:898]  
	     call _SPI_ReadAWord_Big  	// [14:898]  SPI_ReadAWord_Big
BB6_PU0:	// 0x20
// BB:6 cycle count: 9
	     SP = SP + 2              	// [0:898]  
	     DS = seg(_R_QuestionNum) 	// [1:898]  R_QuestionNum
	     R4 = (_R_QuestionNum)    	// [2:898]  R_QuestionNum
	     DS:[R4] = R1             	// [4:898]  
// 899       //Rest_LQA();
// 900       Read_Flash();

LM7:
	     .stabn 68,0,900,LM7-_main
	     call _Read_Flash         	// [6:900]  Read_Flash
BB7_PU0:	// 0x27
// BB:7 cycle count: 18
// 901       
// 902       OtherSph_Random_Value[Serie_Player] =0x0f;

LM8:
	     .stabn 68,0,902,LM8-_main
	     R3 = 15                  	// [0:902]  
	     DS = seg(_OtherSph_Random_Value+3)	// [1:902]  OtherSph_Random_Value+3
	     R4 = (_OtherSph_Random_Value+3)	// [2:902]  OtherSph_Random_Value+3
	     DS:[R4] = R3             	// [4:902]  
// 903   //    Event_List = Event_List_Init;
// 904  
// 905  //      Qn_Cnt_PowerON =0;
// 906        
// 907    		gVolume = SPI_ReadAByte(24);

LM9:
	     .stabn 68,0,907,LM9-_main
	     SP = SP - 2              	// [6:907]  
	     R2 = 24                  	// [7:907]  
	     R3 = 0                   	// [8:907]  
	     R4 = SP + 1              	// [9:907]  
	     [R4++] = R2              	// [11:907]  
	     [R4] = R3                	// [13:907]  
	     call _SPI_ReadAByte      	// [15:907]  SPI_ReadAByte
BB8_PU0:	// 0x35
// BB:8 cycle count: 16
	     SP = SP + 2              	// [0:907]  
	     DS = seg(_gVolume)       	// [1:907]  gVolume
	     R4 = (_gVolume)          	// [2:907]  gVolume
	     DS:[R4] = R1             	// [4:907]  
// 908  		if (!((gVolume>3)&&(gVolume<16)))

LM10:
	     .stabn 68,0,908,LM10-_main
	     DS = seg(_gVolume)       	// [6:908]  gVolume
	     R4 = (_gVolume)          	// [7:908]  gVolume
	     R4 = DS:[R4]             	// [9:908]  
	     cmp R4, 3                	// [11:908]  
	     jbe L_0_42               	// [12:908]  
BB9_PU0:	// 0x40
// BB:9 cycle count: 10
	     DS = seg(_gVolume)       	// [0:908]  gVolume
	     R4 = (_gVolume)          	// [1:908]  gVolume
	     R4 = DS:[R4]             	// [3:908]  
	     cmp R4, 15               	// [5:908]  
	     jbe L_0_41               	// [6:908]  
L_0_42:	// 0x46
// BB:10 cycle count: 6
// 909  		{
// 910  			gVolume = 9;

LM11:
	     .stabn 68,0,910,LM11-_main
	     R3 = 9                   	// [0:910]  
	     DS = seg(_gVolume)       	// [1:910]  gVolume
	     R4 = (_gVolume)          	// [2:910]  gVolume
	     DS:[R4] = R3             	// [4:910]  
L_0_41:	// 0x4b
// BB:11 cycle count: 11
// 918  //       	  gVolume1 = 5;
// 919  //       }
// 920    
// 921  
// 922       if((C_Demo_Mode == gTemp)||(gTemp ==0))//

LM12:
	     .stabn 68,0,922,LM12-_main
	     DS = seg(_gTemp)         	// [0:922]  gTemp
	     R4 = (_gTemp)            	// [1:922]  gTemp
	     R4 = DS:[R4]             	// [3:922]  
	     cmp R4, 61450            	// [5:922]  
	     je L_0_44                	// [7:922]  
BB12_PU0:	// 0x52
// BB:12 cycle count: 10
	     DS = seg(_gTemp)         	// [0:922]  gTemp
	     R4 = (_gTemp)            	// [1:922]  gTemp
	     R4 = DS:[R4]             	// [3:922]  
	     cmp R4, 0                	// [5:922]  
	     jne L_0_43               	// [6:922]  
L_0_44:	// 0x58
// BB:13 cycle count: 6
// 923       	gTemp = C_Finish;

LM13:
	     .stabn 68,0,923,LM13-_main
	     R3 = - 1                 	// [0:923]  
	     DS = seg(_gTemp)         	// [1:923]  gTemp
	     R4 = (_gTemp)            	// [2:923]  gTemp
	     DS:[R4] = R3             	// [4:923]  
L_0_43:	// 0x5d
L_0_45:	// 0x5d
// BB:14 cycle count: 11
// 926  
// 927  
// 928  	while(1)
// 929  	{
// 930  		switch (gTemp)

LM14:
	     .stabn 68,0,930,LM14-_main
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61453            	// [5:930]  
	     jb Lt_0_21               	// [7:930]  
BB15_PU0:	// 0x64
// BB:15 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61453            	// [5:930]  
	     jbe BB16_PU0             	// [7:930]  
BB82_PU0:	// 0x6b
// BB:82 cycle count: 3
	     goto Lt_0_22             	// [0:0]  
BB16_PU0:	// 0x6d
// BB:16 cycle count: 3
	     goto Lt_0_7              	// [0:930]  
Lt_0_21:	// 0x6f
// BB:17 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61449            	// [5:930]  
	     jb Lt_0_23               	// [7:930]  
BB18_PU0:	// 0x76
// BB:18 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61449            	// [5:930]  
	     ja Lt_0_24               	// [7:930]  
BB19_PU0:	// 0x7d
// BB:19 cycle count: 3
	     goto Lt_0_4              	// [0:930]  
Lt_0_23:	// 0x7f
// BB:20 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61444            	// [5:930]  
	     jb Lt_0_25               	// [7:930]  
BB21_PU0:	// 0x86
// BB:21 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61444            	// [5:930]  
	     jbe BB22_PU0             	// [7:930]  
BB69_PU0:	// 0x8d
// BB:69 cycle count: 3
	     goto Lt_0_12             	// [0:0]  
BB22_PU0:	// 0x8f
// BB:22 cycle count: 3
	     goto Lt_0_6              	// [0:930]  
Lt_0_25:	// 0x91
// BB:23 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61443            	// [5:930]  
	     je BB24_PU0              	// [7:930]  
BB70_PU0:	// 0x98
// BB:70 cycle count: 3
	     goto Lt_0_12             	// [0:0]  
BB24_PU0:	// 0x9a
// BB:24 cycle count: 3
	     goto Lt_0_5              	// [0:930]  
Lt_0_24:	// 0x9c
// BB:25 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61451            	// [5:930]  
	     jb Lt_0_26               	// [7:930]  
BB26_PU0:	// 0xa3
// BB:26 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61451            	// [5:930]  
	     jbe BB27_PU0             	// [7:930]  
BB71_PU0:	// 0xaa
// BB:71 cycle count: 3
	     goto Lt_0_12             	// [0:0]  
BB27_PU0:	// 0xac
// BB:27 cycle count: 3
	     goto Lt_0_3              	// [0:930]  
Lt_0_26:	// 0xae
// BB:28 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61450            	// [5:930]  
	     je BB29_PU0              	// [7:930]  
BB72_PU0:	// 0xb5
// BB:72 cycle count: 3
	     goto Lt_0_12             	// [0:0]  
BB29_PU0:	// 0xb7
// BB:29 cycle count: 4
	     jmp Lt_0_1               	// [0:930]  
Lt_0_22:	// 0xb8
// BB:30 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61459            	// [5:930]  
	     jb Lt_0_27               	// [7:930]  
BB31_PU0:	// 0xbf
// BB:31 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61459            	// [5:930]  
	     ja Lt_0_28               	// [7:930]  
BB32_PU0:	// 0xc6
// BB:32 cycle count: 3
	     goto Lt_0_10             	// [0:930]  
Lt_0_27:	// 0xc8
// BB:33 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61455            	// [5:930]  
	     jb Lt_0_29               	// [7:930]  
BB34_PU0:	// 0xcf
// BB:34 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61455            	// [5:930]  
	     jbe BB35_PU0             	// [7:930]  
BB73_PU0:	// 0xd6
// BB:73 cycle count: 3
	     goto Lt_0_12             	// [0:0]  
BB35_PU0:	// 0xd8
// BB:35 cycle count: 4
	     jmp Lt_0_9               	// [0:930]  
Lt_0_29:	// 0xd9
// BB:36 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 61454            	// [5:930]  
	     jne BB73_PU0             	// [7:930]  
BB37_PU0:	// 0xe0
// BB:37 cycle count: 4
	     jmp Lt_0_8               	// [0:930]  
Lt_0_28:	// 0xe1
// BB:38 cycle count: 11
	     DS = seg(_gTemp)         	// [0:930]  gTemp
	     R4 = (_gTemp)            	// [1:930]  gTemp
	     R4 = DS:[R4]             	// [3:930]  
	     cmp R4, 65535            	// [5:930]  
	     je BB39_PU0              	// [7:930]  
BB74_PU0:	// 0xe8
// BB:74 cycle count: 3
	     goto Lt_0_12             	// [0:0]  
BB39_PU0:	// 0xea
// BB:39 cycle count: 4
	     jmp Lt_0_11              	// [0:930]  
Lt_0_1:	// 0xeb
// BB:40 cycle count: 9
// 933  
// 934                   
// 935  
// 936  //                     Demo();
// 937                       gTemp = C_Finish;

LM15:
	     .stabn 68,0,937,LM15-_main
	     R3 = - 1                 	// [0:937]  
	     DS = seg(_gTemp)         	// [1:937]  gTemp
	     R4 = (_gTemp)            	// [2:937]  gTemp
	     DS:[R4] = R3             	// [4:937]  
// 938     	                
// 939  			        break;

LM16:
	     .stabn 68,0,939,LM16-_main
	     goto Lt_0_2              	// [6:939]  
Lt_0_3:	// 0xf2
// BB:41 cycle count: 3
// 940  			        
// 941  		  case  C_Off_Mode:
// 942  			
// 943     	               Sleeping();

LM17:
	     .stabn 68,0,943,LM17-_main
	     call _Sleeping           	// [0:943]  Sleeping
BB42_PU0:	// 0xf4
// BB:42 cycle count: 10
// 944     	               gTemp = C_StartON;

LM18:
	     .stabn 68,0,944,LM18-_main
	     R3 = - 4087              	// [0:944]  
	     DS = seg(_gTemp)         	// [2:944]  gTemp
	     R4 = (_gTemp)            	// [3:944]  gTemp
	     DS:[R4] = R3             	// [5:944]  
// 945  			        break;

LM19:
	     .stabn 68,0,945,LM19-_main
	     goto Lt_0_2              	// [7:945]  
Lt_0_4:	// 0xfc
// BB:43 cycle count: 3
// 947  
// 948  		        
// 949  		       //  R_QuestionNum =SPI_ReadAWord_Big((unsigned long int)0x40);
// 950  
// 951                   Ram_OnInit();

LM20:
	     .stabn 68,0,951,LM20-_main
	     call _Ram_OnInit         	// [0:951]  Ram_OnInit
Lt_0_5:	// 0xfe
Lt_0_6:	// 0xfe
// BB:44 cycle count: 3
// 952  		        
// 953              case C_StartGame:
// 954  			case C_Step1:
// 955  			    gTemp = Step1();

LM21:
	     .stabn 68,0,955,LM21-_main
	     call _Step1              	// [0:955]  Step1
BB45_PU0:	// 0x100
// BB:45 cycle count: 15
	     DS = seg(_gTemp)         	// [0:955]  gTemp
	     R4 = (_gTemp)            	// [1:955]  gTemp
	     DS:[R4] = R1             	// [3:955]  
// 956  			    PlayScoresFlag =0; 		

LM22:
	     .stabn 68,0,956,LM22-_main
	     R3 = 0                   	// [5:956]  
	     DS = seg(_PlayScoresFlag)	// [6:956]  PlayScoresFlag
	     R4 = (_PlayScoresFlag)   	// [7:956]  PlayScoresFlag
	     DS:[R4] = R3             	// [9:956]  
// 957  			     break;	

LM23:
	     .stabn 68,0,957,LM23-_main
	     jmp Lt_0_2               	// [11:957]  
Lt_0_7:	// 0x10a
// BB:46 cycle count: 3
// 960  //		          gTemp =  Solo();
// 961  //		         break;
// 962  		  case C_Game:
// 963  		  
// 964  		           gTemp =  Game();

LM24:
	     .stabn 68,0,964,LM24-_main
	     call _Game               	// [0:964]  Game
BB47_PU0:	// 0x10c
// BB:47 cycle count: 9
	     DS = seg(_gTemp)         	// [0:964]  gTemp
	     R4 = (_gTemp)            	// [1:964]  gTemp
	     DS:[R4] = R1             	// [3:964]  
// 965  		        break;						

LM25:
	     .stabn 68,0,965,LM25-_main
	     jmp Lt_0_2               	// [5:965]  
Lt_0_8:	// 0x111
// BB:48 cycle count: 4
// 967  	      case C_CheckCn:
// 968  	      
// 969  //	              gTemp = Checkcn();
// 970  	      
// 971  	           break;

LM26:
	     .stabn 68,0,971,LM26-_main
	     jmp Lt_0_2               	// [0:971]  
Lt_0_9:	// 0x112
// BB:49 cycle count: 4
// 973  	     
// 974  				
// 975            case C_TurnMulti:
// 976  //                gTemp = TurnMulti();
// 977                  break;

LM27:
	     .stabn 68,0,977,LM27-_main
	     jmp Lt_0_2               	// [0:977]  
Lt_0_10:	// 0x113
// BB:50 cycle count: 3
// 982  		  
// 983  		        break;	
// 984  		 case C_End:
// 985  		 
// 986  		        gTemp = End();

LM28:
	     .stabn 68,0,986,LM28-_main
	     call _End                	// [0:986]  End
BB51_PU0:	// 0x115
// BB:51 cycle count: 9
	     DS = seg(_gTemp)         	// [0:986]  gTemp
	     R4 = (_gTemp)            	// [1:986]  gTemp
	     DS:[R4] = R1             	// [3:986]  
// 987  		        
// 988  
// 989  		        break;	

LM29:
	     .stabn 68,0,989,LM29-_main
	     jmp Lt_0_2               	// [5:989]  
Lt_0_11:	// 0x11a
// BB:52 cycle count: 12
// 990  			    			     
// 991  												
// 992  			case C_Finish:
// 993  					 
// 994  			      if((Key_Game & Sleepflag)||(Key_Game_Family & Sleepflag))

LM30:
	     .stabn 68,0,994,LM30-_main
	     DS = seg(_Sleepflag)     	// [0:994]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:994]  Sleepflag
	     R4 = DS:[R4]             	// [3:994]  
	     R4 = R4 & 640            	// [5:994]  
	     cmp R4, 0                	// [7:994]  
	     je L_0_47                	// [8:994]  
BB53_PU0:	// 0x122
// BB:53 cycle count: 17
// 995  			      {
// 996  			      	 Sleepflag =0;

LM31:
	     .stabn 68,0,996,LM31-_main
	     R3 = 0                   	// [0:996]  
	     DS = seg(_Sleepflag)     	// [1:996]  Sleepflag
	     R4 = (_Sleepflag)        	// [2:996]  Sleepflag
	     DS:[R4] = R3             	// [4:996]  
// 997  			      	 gTemp = C_StartGame;

LM32:
	     .stabn 68,0,997,LM32-_main
	     R3 = - 4093              	// [6:997]  
	     DS = seg(_gTemp)         	// [8:997]  gTemp
	     R4 = (_gTemp)            	// [9:997]  gTemp
	     DS:[R4] = R3             	// [11:997]  
// 998  			      	 break;

LM33:
	     .stabn 68,0,998,LM33-_main
	     jmp Lt_0_2               	// [13:998]  
L_0_47:	// 0x12e
// BB:54 cycle count: 3
// 999  			      }
//1000  				    Sleeping();	

LM34:
	     .stabn 68,0,1000,LM34-_main
	     call _Sleeping           	// [0:1000]  Sleeping
BB55_PU0:	// 0x130
// BB:55 cycle count: 11
//1001  				    gTemp = C_StartON;			

LM35:
	     .stabn 68,0,1001,LM35-_main
	     R3 = - 4087              	// [0:1001]  
	     DS = seg(_gTemp)         	// [2:1001]  gTemp
	     R4 = (_gTemp)            	// [3:1001]  gTemp
	     DS:[R4] = R3             	// [5:1001]  
//1002  				 break;					

LM36:
	     .stabn 68,0,1002,LM36-_main
	     jmp Lt_0_2               	// [7:1002]  
Lt_0_12:	// 0x137
// BB:56 cycle count: 11
//1007  //                    break;  
//1008   
//1009    
//1010  			default:
//1011  			    gTemp = C_StartGame;

LM37:
	     .stabn 68,0,1011,LM37-_main
	     R3 = - 4093              	// [0:1011]  
	     DS = seg(_gTemp)         	// [2:1011]  gTemp
	     R4 = (_gTemp)            	// [3:1011]  gTemp
	     DS:[R4] = R3             	// [5:1011]  
//1012  			break;

LM38:
	     .stabn 68,0,1012,LM38-_main
	     jmp Lt_0_2               	// [7:1012]  
Lt_0_2:	// 0x13e
Lt_0_13:	// 0x13e
Lt_0_14:	// 0x13e
// BB:57 cycle count: 10
//1013  		}
//1014  				
//1015  	  	if(Sleepflag)

LM39:
	     .stabn 68,0,1015,LM39-_main
	     DS = seg(_Sleepflag)     	// [0:1015]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1015]  Sleepflag
	     R4 = DS:[R4]             	// [3:1015]  
	     cmp R4, 0                	// [5:1015]  
	     je L_0_48                	// [6:1015]  
BB58_PU0:	// 0x144
// BB:58 cycle count: 12
//1016  	  	{
//1017  
//1018  	        
//1019  	        
//1020  	      if(Sleepflag & C_GameTimeout)

LM40:
	     .stabn 68,0,1020,LM40-_main
	     DS = seg(_Sleepflag)     	// [0:1020]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1020]  Sleepflag
	     R4 = DS:[R4]             	// [3:1020]  
	     R4 = R4 & 32768          	// [5:1020]  
	     cmp R4, 0                	// [7:1020]  
	     je L_0_50                	// [8:1020]  
BB59_PU0:	// 0x14c
// BB:59 cycle count: 22
//1021  	      {
//1022  	      	 Sleepflag&=~C_GameTimeout;

LM41:
	     .stabn 68,0,1022,LM41-_main
	     DS = seg(_Sleepflag)     	// [0:1022]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1022]  Sleepflag
	     R4 = DS:[R4]             	// [3:1022]  
	     R3 = R4 & 32767          	// [5:1022]  
	     DS = seg(_Sleepflag)     	// [7:1022]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:1022]  Sleepflag
	     DS:[R4] = R3             	// [10:1022]  
//1023               gTemp = C_Finish;	

LM42:
	     .stabn 68,0,1023,LM42-_main
	     R3 = - 1                 	// [12:1023]  
	     DS = seg(_gTemp)         	// [13:1023]  gTemp
	     R4 = (_gTemp)            	// [14:1023]  gTemp
	     DS:[R4] = R3             	// [16:1023]  
	     jmp L_0_49               	// [18:1023]  
L_0_50:	// 0x15c
// BB:60 cycle count: 12
//1024  	         
//1025  	      }
//1026            else if(Sleepflag & C_PassToEnd)

LM43:
	     .stabn 68,0,1026,LM43-_main
	     DS = seg(_Sleepflag)     	// [0:1026]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1026]  Sleepflag
	     R4 = DS:[R4]             	// [3:1026]  
	     R4 = R4 & 16384          	// [5:1026]  
	     cmp R4, 0                	// [7:1026]  
	     je L_0_52                	// [8:1026]  
BB61_PU0:	// 0x164
// BB:61 cycle count: 23
//1027            { 
//1028            	    Sleepflag&=~C_PassToEnd;

LM44:
	     .stabn 68,0,1028,LM44-_main
	     DS = seg(_Sleepflag)     	// [0:1028]  Sleepflag
	     R4 = (_Sleepflag)        	// [1:1028]  Sleepflag
	     R4 = DS:[R4]             	// [3:1028]  
	     R3 = R4 & 49151          	// [5:1028]  
	     DS = seg(_Sleepflag)     	// [7:1028]  Sleepflag
	     R4 = (_Sleepflag)        	// [8:1028]  Sleepflag
	     DS:[R4] = R3             	// [10:1028]  
//1029            	    gTemp =  C_End;

LM45:
	     .stabn 68,0,1029,LM45-_main
	     R3 = - 4077              	// [12:1029]  
	     DS = seg(_gTemp)         	// [14:1029]  gTemp
	     R4 = (_gTemp)            	// [15:1029]  gTemp
	     DS:[R4] = R3             	// [17:1029]  
	     jmp L_0_51               	// [19:1029]  
L_0_52:	// 0x175
// BB:62 cycle count: 6
//1030            }
//1031           else
//1032  	   	      gTemp = C_Finish;	

LM46:
	     .stabn 68,0,1032,LM46-_main
	     R3 = - 1                 	// [0:1032]  
	     DS = seg(_gTemp)         	// [1:1032]  gTemp
	     R4 = (_gTemp)            	// [2:1032]  gTemp
	     DS:[R4] = R3             	// [4:1032]  
L_0_51:	// 0x17a
L_0_49:	// 0x17a
L_0_48:	// 0x17a
// BB:63 cycle count: 9
//1040  		  		      	
//1041  		  }	
//1042  #endif	  	
//1043  	  	
//1044  		BlinkFlag_Data =0;

LM47:
	     .stabn 68,0,1044,LM47-_main
	     R3 = 0                   	// [0:1044]  
	     DS = seg(_BlinkFlag_Data)	// [1:1044]  BlinkFlag_Data
	     R4 = (_BlinkFlag_Data)   	// [2:1044]  BlinkFlag_Data
	     DS:[R4] = R3             	// [4:1044]  
//1045          Light_all_off();	

LM48:
	     .stabn 68,0,1045,LM48-_main
	     call _Light_all_off      	// [6:1045]  Light_all_off
BB64_PU0:	// 0x181
// BB:64 cycle count: 15
//1046  		PauseFlag =0;

LM49:
	     .stabn 68,0,1046,LM49-_main
	     R3 = 0                   	// [0:1046]  
	     DS = seg(_PauseFlag)     	// [1:1046]  PauseFlag
	     R4 = (_PauseFlag)        	// [2:1046]  PauseFlag
	     DS:[R4] = R3             	// [4:1046]  
//1047  		Countdownflag =0;

LM50:
	     .stabn 68,0,1047,LM50-_main
	     R3 = 0                   	// [6:1047]  
	     DS = seg(_Countdownflag) 	// [7:1047]  Countdownflag
	     R4 = (_Countdownflag)    	// [8:1047]  Countdownflag
	     DS:[R4] = R3             	// [10:1047]  
//1048  		WatchdogClear();

LM51:
	     .stabn 68,0,1048,LM51-_main
	     call _WatchdogClear      	// [12:1048]  WatchdogClear
BB65_PU0:	// 0x18d
// BB:65 cycle count: 3
	     goto L_0_45              	// [0:1048]  
L_0_46:	// 0x18f
// BB:66 cycle count: 6
//1049  	}
//1050     	return 0;	

LM52:
	     .stabn 68,0,1050,LM52-_main
	     R1 = 0                   	// [0:1050]  
	     pop BP, PC from [SP]     	// [1:1050]  
	.endp	
LME1:
	     .stabf LME1-_main

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
.external _Goto_Sleep
.external _Init_CTS
.external _Key_Scan_Init
.external _Delay_Xms_PowerOn
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
.external _WatchdogClear
