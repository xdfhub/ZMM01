/*

uDOC32 compiler problem report - Tue Dec 13 12:11:09 2022
Please report this problem to <fae@generalplus.com>.
If possible, please attach a copy of this file with your report.

PLEASE NOTE: This file contains a preprocessed copy of the source file
that may have led to this problem occurring.

Compiler command line (u'nSP ABI):
  "C:\\PROGRA~2\\GENERA~1\\UNSPID~1.1\\toolchain\\udocc" -S -gstabs -Wall -mglobal-var-iram -mISA=2.0 "-BC:\\PROGRA~2\\GENERA~1\\UNSPID~1.1\\toolchain\\" "-ID:/Prj_GPCE3400/ZMM001A(EN)_MMMMMMM/soft/V46_asV34" "-IC:/Program Files (x86)/Generalplus/unSPIDE 3.0.16.1/library/include" "-IC:/Program Files (x86)/Generalplus/unSPIDE 3.0.16.1/library/include/sys" -ID:/Prj_GPL951/A1800_ADPCM_RTC_TFT_PPU_AlarmWakeup/PPU -I../Include

Version 1.1.3 build information:
  ChangeSet unknown
  Built by generalplus@WIN-N3SO3K0BSAN in unknown
  Build date 2015-10-14 09:21:28 +0800

The remainder of this file contains a preprocessed copy of the
source file that appears to have led to this problem.

*/
# 1 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Algorithm.c"
# 1 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Glob.h" 1


 





 


 
 








 























	 

 

 











 
 





 

 


 





 

 
 
 
 








 













 



 


	
	
	
	
	
	
	


# 134 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Glob.h"



 





 
















 

 











 






 


















                                             






 
























 
 
 
 
 







 
 



 







 



















































      





























         
         
# 1 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Algorithm.c" 2

# 1 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\voice_A18.h" 1














































































































































































































































# 2 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Algorithm.c" 2

# 1 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\GPCE1_CE3.h" 1
 
 
 
 
 
 



# 1 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\GPCE1_CE3_BODY.h" 1
 
 
 
 






# 10 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\GPCE1_CE3.h" 2












 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 
 
 


















 










 









 













 





 







 




 













 







 






 










 


 

 







 
 
 
 
 

 
 
 
 
 


 


 





 





 





 





 


 



 
 
 
 



 
 
 
 



 
 
 
 



 
 
 
 
 
















 
















 

















 
 
 
 
 
 

 































 
 
 
 



 



 




 
 
 


 
 
 
 
 
 
 
 
 
 
 

 


 
 



 









 









 
 
 
 
 
 









 



 
 


 


 




 

 

 

 


 
 
 
 

 

 

 
 

 
 





 
 
 
 
 









 
 
 
 
 
 

 



 
 
 
 


 


 


 





 


 


 


 


 






 
 
 
 


 
 


 


 


 





 
















 
 
 
 
 
 






















 
 
 
 
 
 

























 
 
 
 
 


 


 


 



 

 




 



 
 


 



 



 

 









 









 
 
 
 
 

 


 
 









 


 
 
 
 
 

 


 
 

 

 









 


 
 
 
 
 
 



 


 
 

 

 

 

 


 
 
 
 
 


 



 
 
 
 



 



 


 


 

















 

 



 
 




 



 
 
 
 
 


 
 
 
 
 


 
 
 
 



 
 

 

















 
 


 


 


















 
 
 
 
 



 
 
 
 

 

 




 













 
 






 
 


 






 
 
 














 
 
 
 
 

 

 

 

 


 
 
 
 
 
 

 

 

 


 
 
 
 


 


 


 


 

 
 





 


 



 



 


 



 
 
 
 













 
 
 
 

 

 

 
 

 

 

 

 

 

 
 
 
 

















 
 



 
 


 



 



 



 
 
 
 









 









 



 



 

















 
 



 
 



 
 
 
 


 
 
 

















 
 
 
 
 
 
 















































 
 
 
 
 
 













# 3 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Algorithm.c" 2

# 1 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Led.h" 1


 

 























# 4 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Algorithm.c" 2

# 1 "..\\Include\\SACM.h" 1
 
 
 
 
 
 
 


 
 
 
extern void System_Initial();
extern void SIO_Initial();
extern unsigned int SP_GetCh();
extern void System_ServiceLoop();
extern void SPR_SIO_MassErase();

 
 
 
extern void SACM_S200_Initial(void);
extern void SACM_S200_ServiceLoop(void);
extern void SACM_S200_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S200_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S200_Stop(void);
extern void SACM_S200_Pause(void);
extern void SACM_S200_Resume(void);
extern void SACM_S200_Volume(int VolumeValue);
extern unsigned SACM_S200_Status(void);
extern void SACM_S200_DA_FIRType(unsigned DA_FIRType);
extern void USER_S200_Volume(int VolumeIndex);
 
 
extern unsigned SACM_S200_Check_Con(void);

 
 
 
extern void SACM_S480_Initial(void);
extern void SACM_S480_ServiceLoop(void);
extern void SACM_S480_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S480_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S480_Stop(void);
extern void SACM_S480_Pause(void);
extern void SACM_S480_Resume(void);
extern void SACM_S480_Volume(int VolumeValue);
extern unsigned SACM_S480_Status(void);
extern void SACM_S480_DA_FIRType(unsigned DA_FIRType);
extern void USER_S480_Volume(int VolumeIndex);
 
 
extern unsigned SACM_S480_Check_Con(void);

 
 
 
extern void SACM_S530_Initial(void);
extern void SACM_S530_ServiceLoop(void);
extern void SACM_S530_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S530_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_S530_Stop(void);
extern void SACM_S530_Pause(void);
extern void SACM_S530_Resume(void);
extern void SACM_S530_Volume(int VolumeValue);
extern unsigned SACM_S530_Status(void);
extern void SACM_S530_DA_FIRType(unsigned DA_FIRType);
extern void USER_S530_Volume(int VolumeIndex);
 
 
extern unsigned SACM_S530_Check_Con(void);

 
 
 
extern void SACM_A1600_Initial(void);
extern void SACM_A1600_ServiceLoop(void);
extern void SACM_A1600_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1600_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1600_Stop(void);
extern void SACM_A1600_Pause(void);
extern void SACM_A1600_Resume(void);
extern void SACM_A1600_Volume(int VolumeValue);
extern unsigned SACM_A1600_Status(void);
extern void SACM_A1600_DA_FIRType(unsigned DA_FIRType);
extern void USER_A1600_Volume(int VolumeIndex);
 
 
extern unsigned SACM_A1600_Check_Con(void);

 
 
 
extern void SACM_A1601_Initial(void);
extern void SACM_A1601_ServiceLoop(void);
extern void SACM_A1601_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1601_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1601_Stop(void);
extern void SACM_A1601_Pause(void);
extern void SACM_A1601_Resume(void);
extern void SACM_A1601_Volume(int VolumeValue);
extern unsigned SACM_A1601_Status(void);
extern void SACM_A1601_DA_FIRType(unsigned DA_FIRType);
extern void USER_A1601_Volume(int VolumeIndex);
 
 
extern unsigned SACM_A1601_Check_Con(void);

 
 
 
extern void SACM_A1800_Initial(void);
extern void SACM_A1800_ServiceLoop(void);
extern void SACM_A1800_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1800_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A1800_Stop(void);
extern void SACM_A1800_Pause(void);
extern void SACM_A1800_Resume(void);
extern void SACM_A1800_Volume(int VolumeValue);
extern unsigned SACM_A1800_Status(void);
extern void SACM_A1800_DA_FIRType(unsigned DA_FIRType);
extern void USER_A1800_Volume(int VolumeIndex);
 
 
extern unsigned SACM_A1800_Check_Con(void);
extern void A1800_Event_Initial(void);
extern void A1800_IO_Event_Enable(void);
extern void A1800_IO_Event_Disable(void);
extern void A1800_Event_ServiceLoop(void);

 
 
 
extern void SACM_A3400Pro_Initial(void);
extern void SACM_A3400Pro_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A3400Pro_Stop(void);
extern void SACM_A3400Pro_Pause(void);
extern void SACM_A3400Pro_Resume(void);
extern void SACM_A3400Pro_Volume(int VolumeValue);
extern unsigned SACM_A3400Pro_Status(void);
extern void USER_A3400Pro_Volume(int VolumeIndex);
extern void Event_Initial(void);
extern void IO_Event_Enable(void);
extern void IO_Event_Disable(void);
extern void Event_ServiceLoop(void);

 
 
 
extern void SACM_A3600_Initial(void);
extern void SACM_A3600_ServiceLoop(void);
extern void SACM_A3600_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A3600_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_A3600_Stop(void);
extern void SACM_A3600_Pause(void);
extern void SACM_A3600_Resume(void);
extern void SACM_A3600_Volume(int VolumeValue);
extern unsigned SACM_A3600_Status(void);
extern void SACM_A3600_DA_FIRType(unsigned DA_FIRType);
extern void USER_A3600_Volume(int VolumeIndex);
 
 
extern unsigned SACM_A3600_Check_Con(void);

 
 
 
extern void SACM_DVR520_Initial(void);
extern void SACM_DVR520_ServiceLoop(void);
extern void SACM_DVR520_Rec(int RecMonitor, int ADC_Channel);
extern void SACM_DVR520_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR520_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR520_Stop(void);
extern void SACM_DVR520_Pause(void);
extern void SACM_DVR520_Resume(void);
extern void SACM_DVR520_Volume(int VolumeValue);
extern unsigned SACM_DVR520_Status(void);
extern void SACM_DVR520_DA_FIRType(unsigned DA_FIRType);
extern void SACM_DVR520_AD_FIRType(unsigned AD_FIRType);
extern void USER_DVR520_Volume(int VolumeIndex);
 
 
extern unsigned SACM_DVR520_Check_Con(void);

 
 
 
extern void SACM_DVR1600_Initial(void);
extern void SACM_DVR1600_ServiceLoop(void);
extern void SACM_DVR1600_Rec(int RecMonitor, int ADC_Channel, int bit_rate);
extern void SACM_DVR1600_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR1600_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR1600_Stop(void);
extern void SACM_DVR1600_Pause(void);
extern void SACM_DVR1600_Resume(void);
extern void SACM_DVR1600_Volume(int VolumeValue);
extern unsigned SACM_DVR1600_Status(void);
extern void SACM_DVR1600_DA_FIRType(unsigned DA_FIRType);
extern void SACM_DVR1600_AD_FIRType(unsigned AD_FIRType);
extern void USER_DVR1600_Volume(int VolumeIndex);
 
 
extern unsigned SACM_DVR1600_Check_Con(void);

 
 
 
extern void SACM_DVR1800_Initial(void);
extern void SACM_DVR1800_ServiceLoop(void);
extern void SACM_DVR1800_Rec(int RecMonitor, int ADC_Channel, int bit_rate);
extern void SACM_DVR1800_RecInit(int RecMonitor, int ADC_Channel);
extern void SACM_DVR1800_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR1800_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR1800_Stop(void);
extern void SACM_DVR1800_Pause(void);
extern void SACM_DVR1800_Resume(void);
extern void SACM_DVR1800_Volume(int VolumeValue);
extern unsigned SACM_DVR1800_Status(void);
extern void SACM_DVR1800_BITRATE(int BitRate, int BitsOfEachFrame);
extern void SACM_DVR1800_DA_FIRType(unsigned DA_FIRType);
extern void SACM_DVR1800_AD_FIRType(unsigned AD_FIRType);
extern void USER_DVR1800_Volume(int VolumeIndex);
 
 
extern unsigned SACM_DVR1800_Check_Con(void);

 
 
 
extern void SACM_DVR3200_Initial(void);
extern void SACM_DVR3200_ServiceLoop(void);
extern void SACM_DVR3200_Rec(int RecMonitor, int ADC_Channel);
extern void SACM_DVR3200_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR3200_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR3200_Stop(void);
extern void SACM_DVR3200_Pause(void);
extern void SACM_DVR3200_Resume(void);
extern void SACM_DVR3200_Volume(int VolumeValue);
extern unsigned SACM_DVR3200_Status(void);
extern void SACM_DVR3200_DA_FIRType(unsigned DA_FIRType);
extern void SACM_DVR3200_AD_FIRType(unsigned AD_FIRType);
extern void USER_DVR3200_Volume(int VolumeIndex);
 
 
extern unsigned SACM_DVR3200_Check_Con(void);

 
 
 
extern void SACM_DVR4800_Initial(void);
extern void SACM_DVR4800_ServiceLoop(void);
extern void SACM_DVR4800_Rec(int RecMonitor, int ADC_Channel, int bit_rate);
extern void SACM_DVR4800_Play(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR4800_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_DVR4800_Stop(void);
extern void SACM_DVR4800_Pause(void);
extern void SACM_DVR4800_Resume(void);
extern void SACM_DVR4800_Volume(int VolumeValue);
extern unsigned SACM_DVR4800_Status(void);
extern void SACM_DVR4800_DA_FIRType(unsigned DA_FIRType);
extern void SACM_DVR4800_AD_FIRType(unsigned AD_FIRType);
extern void USER_DVR4800_Volume(int VolumeIndex);
 
 
extern unsigned SACM_DVR4800_Check_Con(void);

 
 
 
extern void SACM_MS01_Initial(void);
extern void SACM_MS01_ServiceLoop(void);
extern void SACM_MS01_Play(unsigned MIDIIndex, int Channel, int RampSet);
extern void SACM_MS01_Stop(void);
extern void SACM_MS01_Pause(void);
extern void SACM_MS01_Resume(void);
extern void SACM_MS01_Volume(int VolumeValue);
extern unsigned SACM_MS01_Status(void);
extern void USER_MS01_Volume(int VolumeIndex);
 

 
 
 
extern void SACM_MS02_Initial(int DAC_Rate, int Channel);
extern void SACM_MS02_ServiceLoop(void);
extern void SACM_MS02_Play(unsigned MIDIIndex, int Channel, int RampSet);
extern void SACM_MS02_Stop(void);
extern void SACM_MS02_Pause(void);
extern void SACM_MS02_Resume(void);
extern void SACM_MS02_Volume(int VolumeValue);
extern unsigned SACM_MS02_Status(void);
extern void USER_MS02_Volume(int VolumeIndex);
 
extern void SACM_MS02_OKON_Enable(int Channel);
extern void SACM_MS02_OKON_Disable(void);
extern void SACM_MS02_PlayOKON(void);
extern void SACM_MS02_NoteOff(int Channel);


 
 
 
extern void SACM_VC_Initial(void);
extern void SACM_VC_ServiceLoop(void);
extern void SACM_VC_Play(unsigned Monitor, unsigned ADC_Channel, unsigned DAC_Channel, int RampSet);
extern void SACM_VC_Play_Con(unsigned SpeechIndex, int Channel, int RampSet);
extern void SACM_VC_Stop(void);
extern void SACM_VC_Pause(void);
extern void SACM_VC_Resume(void);
extern void SACM_VC_Volume(int VolumeValue);
extern unsigned SACM_VC_Status(void);
extern void SACM_VC_DA_FIRType(unsigned DA_FIRType);
extern void SACM_VC_AD_FIRType(unsigned AD_FIRType);
extern void USER_VC_Volume(int VolumeIndex);

 
 
 
extern void SP_RampUpDAC1(void);
extern void SP_RampUpDAC2(void);
extern void SP_RampDnDAC1(void);
extern void SP_RampDnDAC2(void);

 
 
 
 




 



 




 



 










 







 









 





























# 5 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Algorithm.c" 2

 



 




 

extern void Light_all_off();

volatile unsigned int Sleep_IO_Temp =0;
volatile unsigned int Wakeup_IO_Temp =0;
volatile unsigned int Wakeup_IO_Temp_debouce=0;

volatile unsigned int TimeCnt_Key =0;
 
volatile unsigned int T_Countdowncnt =0;

unsigned int Restart=0;
unsigned int Cn =0;
unsigned int Registerd_Num =0; 
 
 
unsigned int LastCategory_Series[100 ]={0,0,0,0,0,0,0,0,0,0,0,0}; 

 
unsigned int Round =0;

unsigned int Player_Activing_Bit =0; 
unsigned int Player_Activing_Cnt =0; 

unsigned int Player_Activing_Bit_sec =0;

 
unsigned LQA=0;
 
 

 
 
 
unsigned gQuestionIdx = 0xffff;
unsigned gQuestionIdx_1 = 0xffff; 
 

 

 
 
unsigned int QuestionStatus_LQA[20 ]; 
unsigned int QuestionStatus_LQ[20 ]; 
 

unsigned int QuestionStatus_Asked[20 ]; 
int Player_Point[10 ]={0,0,0,0}; 
 
int Rounds[10 ]={0,0,0,0};

 
unsigned int Pingame[2 ]={0};
unsigned int Pselected[2 ]={0};
 

 


 

 
unsigned R_QuestionNum = 0;
 
 



 







 
 

volatile unsigned Timeout_cnt =0;
 
 

 


unsigned int Key_activeflag =0;  
unsigned int TwoKey_temp =0;
	         
unsigned int Registered_Play_Status=0;  



 
 

 
 


 	 



 
 
 
 


unsigned int Key_Event =0;
unsigned int BlinkFlag_Data =0;

 

 
 

unsigned int Eventflag =0;

 
 
 
 
 

 
 

 
 
 
 
 
 
 
 
 

unsigned int Leader_Player=0;
unsigned int Lowest_Player =0;


 

 
 

 


int Higgest_T =0;
int Lowest_T =0;

 

 
unsigned int Cycle_Timeout_cnt=0;

unsigned int Key_TrueFlase_Buffer =0;

 

 


 


 
 

 
 


unsigned int Last2Cat[6 ]={0};
 



 

unsigned int PlayScoresFlag =0;

unsigned int Sleepflag =0;
unsigned int Tieflag =0;
 


 
 

 

unsigned int Cheater_SeletQu_Flag=0;


 

unsigned int VOL1Flag =0;
unsigned int Speed_BonusFlag =0;
 
unsigned int Time_Countdown =0;
unsigned int firstFlag_23b =0;

 


 

 
 
 
unsigned int Countdownflag =0;


 
 
 
 
 
 
 
 


unsigned int LFXFlag_Data =0;
unsigned int LFX_Data_Cnt =0;
 
unsigned int NextCnt =0;
unsigned int TooLate_Cnt =0;
unsigned int TooLatesolo_Cnt =0;

unsigned int Rec[2] =0; 


unsigned int R_E =0;
unsigned int LastE=0;
unsigned int NumRounds =0;
unsigned int CurrentRound =0;
unsigned int SinceLastE =0;

unsigned int  Tie =0;
unsigned int  End20flag =0;
unsigned int Answerflag =0;

unsigned int Last2Catcnt =0;
unsigned int Timeout_cnt_En =0;
unsigned int randomflag =0;

extern unsigned int  Pass_Key_temp;
extern unsigned TimeCnt;
extern unsigned gRejectLevel;
extern unsigned Keypress;

extern unsigned A1800_Flag;
 

 
 
 
 
 
extern unsigned RandomValue1;
extern unsigned RandomValue2;

extern unsigned Key;
extern unsigned Pressflag;
extern unsigned TwoKeyflag;

extern unsigned int CheaterFlag;
extern unsigned int gVolume;



 
 
extern unsigned OtherSph_Random_Value[];
extern unsigned int sp_offset;
extern unsigned int  gTemp;
extern unsigned int Switch_Mode;

extern unsigned int PlayQuestionflag;
extern unsigned int PauseFlag;

extern unsigned int LED_Cnt;
extern unsigned int  LongPressflag;
void Ask_Question();





typedef void (*Event_P)(void);

Event_P Event_F[12]={ 
 
 
 
 
 
 
 
 
 
 
 
 


};

unsigned int LFX_Data[4]={0x010 ,0x020 ,0x040 ,0x080 };
const unsigned int Led_Data_Play[5]={0x010 ,0x020 ,0x040 ,0x080 ,0 };


const unsigned BitMap[] = { 0x0001,0x0002,0x0004,0x0008,0x0010,0x0020,0x0040,0x0080,
							0x0100,0x0200,0x0400,0x0800,0x1000,0x2000,0x4000,0x8000};


 

 

 
 
 
 
 
 
 








 
 






 
 
 
# 406 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Algorithm.c"

 
    
    
 

    
extern unsigned SPI_ReadAByte(unsigned long Addr);
extern unsigned SPI_ReadAWord(unsigned long Addr);
extern unsigned int SPI_ReadAWord_Big(unsigned long int);

extern void System_ServiceLoop(void);
extern void Delay_Xms(unsigned Xms);
extern void PlayA1800_Elements(unsigned SpeechIndex);
extern unsigned PlayA1800_Question(unsigned lQuestionIdx);
extern unsigned Get_BSR_Answer(unsigned gVoice);

extern unsigned Get_BSR_YES_NO(void);
extern unsigned Get_BSR_OK(void);
extern unsigned Get_BSR_GoBack(void);
extern unsigned PlayA1800_Question_Random(unsigned lQuestionIdx,unsigned lRandom,unsigned updateRan);
extern unsigned PlayA1800_Elements_Random(unsigned SpeechIndex,unsigned lRandomVol);

unsigned delay_time(unsigned int);
    
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 


unsigned  Get_Question_Answer(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 24900 ;
	return SPI_ReadAByte(Addr);
}

 
 
 
 
 
 


unsigned  Get_Question_Category(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 10500 ;
	return SPI_ReadAByte(Addr);
}

unsigned  Get_Question_Sound(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx*2 + 5000 ;
	return SPI_ReadAWord_Big(Addr);
}



unsigned  Get_Question_Mode(unsigned lQuestionIdx)
{
 
 
 
}

 
 
 
 
 
 

unsigned GetQuality(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 10000 ;
	return SPI_ReadAByte(Addr);
}



unsigned GetSwitch(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 29300 ;
	return SPI_ReadAByte(Addr);
}

unsigned GetDifficulty(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 32000 ;
	return SPI_ReadAByte(Addr);
}



unsigned GetMovies(unsigned lQuestionIdx)
{
	unsigned long Addr;
	Addr = lQuestionIdx + 34000 ;
	return SPI_ReadAByte(Addr);
}


 
 
 
 
 
 

 
 












































 




















 
 




































 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




 
 






























 
 
 






































































 
 





























 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
	
	



 

unsigned  delay_time(unsigned T_cnt)
{

	TimeCnt =1;
	Time_Countdown = T_cnt;

	return Get_Key(1);


}




 

void Demo()
{
      unsigned int Demo_Qn;

 
	  unsigned int Demo_points = 0;
	  unsigned int LQ_Demo = 0x07;
	  
 
        


		Round =0;
     
     






        


		PlayScoresFlag =1; 

	    BlinkFlag_Data =0;
		Light_all_off();

	   Eventflag = 0xF014 ;
      
 

        Key_activeflag =0;
        Key_Event =0;
        
		BlinkFlag_Data =0;
		Light_all_off();

		
		PlayA1800_Elements(83 );
        PlayA1800_Elements(84 );
        delay_time(8);
        
       	PlayA1800_Elements(107 );
        Led_ON_Some(0x020  );
        PlayA1800_Elements(62 );
		Light_all_off();
		
        delay_time(16);
        
        PlayA1800_Elements(99 );
        Led_ON_Some(0x010  );
        PlayA1800_Elements(59 );
		Light_all_off();
		delay_time(16);
		
	    PlayA1800_Elements(131 );
        Led_ON_Some(0x080  );
        PlayA1800_Elements(60 );
		Light_all_off();
		
		delay_time(16);
		
		
		PlayA1800_Elements(117 );
        Led_ON_Some(0x040  );
        PlayA1800_Elements(61 );
		Light_all_off();	

       delay_time(16);

		
 
 
 
 
 

        PlayA1800_Elements(85 );
        delay_time(8);
        PlayA1800_Elements(83 );
        PlayA1800_Elements(86 );
        
        
		BlinkFlag_Data =0;
		Light_all_off();


    


























































































		Eventflag =0;
		
	


}









 
 
 
 

unsigned Get_LQA(void)
{
	unsigned temp = 0;
	unsigned i = 0;
	while(i<R_QuestionNum)
	{
		 if (BitMap[i%16]&QuestionStatus_LQA[i/16]) temp+=1;
		 i++;
	}
	return temp;
}

 
 
 
unsigned Get_LQ(void)
{
	unsigned temp = 0;
	unsigned i = 0;
	while(i<R_QuestionNum)
	{
		 if (BitMap[i%16]&QuestionStatus_LQ[i/16]) temp+=1;
		 i++;
	}
	return temp;
}





 

unsigned int Get_Length_Pingame(void)
{
	unsigned temp = 0;
	unsigned i = 0;
	while(i<Registerd_Num)
	{
		 if (BitMap[i%16]&Pingame[i/16]) temp+=1;
		 i++;
	}
	return temp;
}


unsigned Select_Pingamerandom_4(unsigned Index)
{
	unsigned i= 0;
	unsigned j= 0;
	unsigned temp;

	while(i<Registerd_Num)
	{
		 temp = BitMap[i%16]&Pingame[i/16];
		 if (temp)
		 {
		 	if (j == Index) return i;
		 	j++;
		 }
		 i++;
	}
	return i;
}



 



































unsigned Select_Pingamerandom()
{
	unsigned i= 0;
	unsigned j= 0;
	unsigned temp1 =0;
	unsigned All_enable=0;
	unsigned Index=0;

	while(i<Registerd_Num)
	{
		  
		 if(BitMap[i%16]&Pingame[i/16])
		 {
		     if(((BitMap[i%16]&Pselected[i/16])==0)||(All_enable==2))	
		 	 {
			 			 	
			 	  if(temp1)
			 	  {
			 	    if (j == Index) 
			 	    {
			 	        if(All_enable)	
			 	            Pselected[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];
			 	    	
			 	    	return i;
			 	     }
			 	  }
			 	j++;
		 	 }
		 }
		 i++;
		 
		 if(i == Registerd_Num)
		  {

               WatchdogClear();
			  
			     i=0;	
				 
			  	if(j)
			  	{	
			  		
			  	  if(randomflag)			  	   
			  	    Index = * (volatile unsigned *)0x3013  %j;
			  	  else
			  	     Index =0;
			  	   
			  	   j=0;
			  	   temp1 =1;
			  		
			  	}
			   else if(All_enable ==0) 
			      {
			      	   All_enable =1;
			      	  
			      	  Reset_Pselected();
			      	  randomflag =1;
			      	  Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	
			      	
			      	   
			      }	 
			    else if(All_enable ==1)
			      {
			      	   All_enable =2;
			      }  
			      else if(All_enable ==2) 
			      {
			      	   SetPingame();
			      	   Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	
			      } 
			      
		  }
		 
		 
	}
	return 0;
}



 

void Supress_Question_Switch()
{
 
	unsigned i = 0;
	while(i<R_QuestionNum)
	{
	 	WatchdogClear();

	 
		 
	 
		{
		 
		 	if (GetSwitch(i) ==  0  )
		 	{
		 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				
				QuestionStatus_Asked[i/16]&=~BitMap[i%16]; 
		 		
		 	}
	
		}
	 
	     i++;	 
		 
	}	
	
}
 

void Supress_Question_CategoryLast2Cat()
{
	unsigned temp;
	unsigned i = 0;
	
	
	
	
	if(Last2Cat[6 -2]!=Last2Cat[6 -1])
		return ;
	
	if(Last2Cat[6 -2]==0)
	   return ;
	
	Last2Catcnt=1;
	
	while(i<R_QuestionNum)
	{
	 	WatchdogClear();

       if(BitMap[i%16]&QuestionStatus_LQA[i/16])
       {
			temp = Get_Question_Category(i); 
			 
	
			 
			 	if((temp ==  Last2Cat[6 -2])||(temp ==  Last2Cat[6 -1]))
			 	{
			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				
				 
			 		
			 	}
	
       }
	 
	     i++;	 
		 
	}	
	
}
 

void Supress_Question_CategoryLast8Cat()
{
	unsigned temp=0;
	unsigned i = 0,j=0;
	
	
		
	if(Last2Cat[0]==0)
	   return ;
	

   
	    for(j=0;j< 6 ;j++)
	    {
	 	
	 	   temp |=  Last2Cat[j];

	    }

        if(temp==0xf0)
        	return ;


	
	while(i<R_QuestionNum)
	{
	 	WatchdogClear();

       if(BitMap[i%16]&QuestionStatus_LQA[i/16])
       {
			temp = Get_Question_Category(i); 
			 
	
			    for(j=0;j< 6 ;j++)
			    {
			 	
			 	   if(temp ==  Last2Cat[j])
			 	    {
			 		   QuestionStatus_LQA[i/16] &=~BitMap[i%16];	
			 		   break;			
			
			 	    }
			    }	
       }
	 
	     i++;	 
		 
	}	
	
}
 

void Supress_Question_Category(unsigned int category)
{
	 
	unsigned i = 0;
	
	

	
	while(i<R_QuestionNum)
	{
	 	WatchdogClear();

       if(BitMap[i%16]&QuestionStatus_LQA[i/16])
       {
			 
			 	if((Get_Question_Category(i) ==  category))
			 	{
			 		QuestionStatus_LQA[i/16] &=~BitMap[i%16];				
				 
			 		
			 	}
	
       }
	 
	     i++;	 
		 
	}	
	
}
 
 
 
unsigned Select_Questionrandom_4(unsigned Index)
{
	unsigned i= 0;
	unsigned j= 0;
	unsigned temp;

	while(i<R_QuestionNum)
	{
		 temp = BitMap[i%16]&QuestionStatus_LQA[i/16];
		 if (temp)
		 {
		 	if (j == Index) return i;
		 	j++;
		 }
		 i++;
	}
	return i;
}



 


unsigned Select_Question_ModeStatus_Other(unsigned Mode) 
{
	unsigned i= 0,j=0,temp1 =0,temp2 =0; 
	unsigned temp;

	unsigned int t_mode;



	while(i<R_QuestionNum)
	{

	    WatchdogClear();

		  
	     temp2 = BitMap[i%16]&QuestionStatus_LQA[i/16];
		 

		
		 if(temp2)		 	
		 {

              
              t_mode =  Get_Question_Category(i);
			   
		 
		 	if (t_mode !=Mode)
		 		{

                  if(temp1)
                  	{
                      if(j==temp)
		 	    	    return i;

                  	}

				  j++;

		 		}
		 }
		 i++;

	  	  if(i == R_QuestionNum)
		  {

               WatchdogClear();
			  
			     i=0;	
				 
			  	if(j)
			  	{			  	   
			  	   temp = * (volatile unsigned *)0x3013  %j;
			  	   j=0;
			  	   temp1 =1;
			  		
			  	}
			  	
              else 
			  	{
			  		
			  		 return Select_Questionrandom_4(* (volatile unsigned *)0x3013  % LQA);
		
			  	  }
                    
			 } 	


		    }  
	 

	return Go_Rest();
}


 



























































































































































































































































































































































unsigned int GameTimeout()
{
               unsigned int temp_Key_activeflag = Key_activeflag;
               
               
						  Key_activeflag = 0x01  ; 
					      Key_Event =0;
						  
						  PlayA1800_Elements(9 );

					      delay_time(10*16);
	
                          if(Key_Event==0)
                          	{

                               PlayA1800_Elements(10 );
                               Sleepflag |=1;
                          	}
						   
                       Key_activeflag = temp_Key_activeflag;
                       Key_Event =0;
                       return 0xffff;

}


 

unsigned  Get_Registered_Player_Num(unsigned int temp)
{
	
	unsigned j = 0;
	unsigned i = 0;
	while(i< 10 ) 
	{
		 if (BitMap[i]&temp)  
		    {
		     j+=1;
		    }
		   i++;
	}
	return j;
	
}

 















































 

unsigned Get_LedDate_From_Play(unsigned temp_Player)
{
	unsigned temp = 0;
	unsigned i = 0;
	while(i< 10 ) 
	{
		 if (BitMap[i]&temp_Player)  
		    {
		     temp|=Led_Data_Play[i];
		    }
		   i++;
	}
	return temp;

}



unsigned Get_Firstcnt_From_Play(unsigned temp_Player)
{
	
	unsigned i = 0;
	while(i< 10 ) 
	{
		 if (BitMap[i]&temp_Player)  
		    {
		     return i;
		    }
		   i++;
	}
	return Go_Rest();

}


unsigned Get_FirstBit_From_Play(unsigned temp_Player)
{
	
	unsigned i = 0;
	while(i< 10 ) 
	{
		 if (BitMap[i]&temp_Player)  
		    {
		     
		     return BitMap[i];
		     
		    }
		   i++;
	}
	return Go_Rest();

}




 

unsigned  Select_Registered_Player_Random(unsigned int Index,unsigned register_status)
{
  	unsigned i= 0;
	unsigned j= 0;
	unsigned temp;

	while(i< 10 ) 
	{
		 temp = BitMap[i]&register_status; 
		 if (temp)
		 {
		 	if (j == Index) 
		 	   {
		 	   	 
		 	    return i; 
		 	    
		 	   }
		 	    j++;
		 }
		 i++;
	}
	return 0xffff;
	
}

 



















































void Save_Question_CategoryMemory()
{
   
   unsigned int i;

   for(i=0;i< 100 ;i++)
   	{
	 if(LastCategory_Series[i] == 0)
	 {
	     LastCategory_Series[i]=Get_Question_Category(gQuestionIdx);
	     break;
	     
	 }

   	}
		
}

 

unsigned int  Get_Num_CategoryMemory()
{
   
   unsigned int i;
   unsigned int temp=0;

   for(i=0;i< 100 ;i++)
   	{
	  if(LastCategory_Series[i] != 0)
	   {
	     temp++; 
	   }

   	}
	return 	temp;
}

 











































































































































































































































































































































































# 2868 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Algorithm.c"

 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 



























 













































unsigned int Get_Num_Bigscore( int *roundsORpoint,  int score,unsigned int Play_status ) 
{
	unsigned i = 0;
	unsigned j = 0;

	
    while(i< 10 )
    	{
         	 if(BitMap[i]&Play_status) 
	    	  {
			   if(roundsORpoint[i]>=score)
			   {
				  j++;
			   }
	    	}
	       i++;

    	}

    return j;
  
}


 

unsigned int Get_All_SameNum( int *roundsORpoint,  int score,unsigned int Play_status ) 
{
	unsigned i = 0;


    while(i< 10 )
    	{
         	 if(BitMap[i]&Play_status) 
	    	  {
			   if(roundsORpoint[i]==score)
			   {
				  
			   }
			   else 
			      return 0; 
			   
	    	}
	       i++;

    	}

    return 1;
  
}

 

unsigned int Get_Num_Higgest_score( int *roundsORpoint, unsigned int Play_status ) 
{
	unsigned i = 0;
	unsigned j = 0;

     Higgest_T =0x8000;

	Leader_Player =0;
	
	while(i< 10 )
	{
	    if(BitMap[i]&Play_status) 
	    	{
			   if(roundsORpoint[i]>Higgest_T)
			   {
			   	  Higgest_T = roundsORpoint[i];
				  
			   }
	    	}
	   
	   i++;
	}

    i=0;
    while(i< 10 )
    	{
         	 if(BitMap[i]&Play_status) 
	    	  {
			   if(roundsORpoint[i]>=Higgest_T)
			   {
			   	  Leader_Player |= BitMap[i]; 
				  j++;
			   }
	    	}
	       i++;

    	}

    return j;
  
}



unsigned int Get_Num_Lowest_score(int *roundsORpoint,unsigned int Play_status ) 
{
	unsigned i = 0;
	unsigned j = 0;
	 
	
     Lowest_T =0x7fff;
     Lowest_Player =0;
	
	while(i< 10 )
	{
	      if(BitMap[i]&Play_status) 
	    	{
			   if(roundsORpoint[i]<Lowest_T)
			   {
			   	  Lowest_T = roundsORpoint[i];
				   
			   }
	    	}
	   
	   i++;
	}

 
 {
    if(Lowest_T<0)
       Lowest_T =0;
 }


    i=0;
    while(i< 10 )
    	{
         	if(BitMap[i]&Play_status) 
	    	  {
			   if(roundsORpoint[i]<=Lowest_T)
			   {
			   	  Lowest_Player |= BitMap[i]; 
				  j ++;
			   }
	    	}
	       i++;

    	}

    return j;


  
}


unsigned int checksamescore(unsigned int Play_status )
{
	
     unsigned int i = 0;   
     unsigned int cnt =0;
	 int point =0;
	 
	while(i< 10 )
	{
	      if(BitMap[i]&Play_status) 
	    	{
			   if(Player_Point[i]!=point)
			   {
			   	  point = Player_Point[i];
				  cnt++;
				  
				  if(cnt>1)
				  	 break;
			   }
	    	}
	   
	   i++;
	}
	
	if(cnt>1)
		return 0;
	
	return 1;
	
	
}

 








































































 
void Add_SomePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable ) 
{


	unsigned i = 0;
	
	  



	
	
	
	while(i< 10 ) 
	{
		 if (BitMap[i%16]&*(BitTable+i/16)) 
		    {
		      roundORpint[i]+=point;
		      
		        
   	            
		      
		    }
		   i++;
	}
 		

}


 


 
void Add_ALL_InactivePlayer_Point(int point,unsigned int *roundORpint,unsigned int* BitTable ) 
{


	unsigned i = 0;
	
	  



	
	
	
	while(i< 10 ) 
	{
		   if (BitMap[i]&Registered_Play_Status)  
		    {
		    	
		        if(i!=Player_Activing_Cnt) 
		            roundORpint[i]+=point;
		    }
		   i++;
	}
 		

}

 
void Sub_ALL_InactivePlayer_Point(int point,unsigned int Player_buffer)
{


	unsigned i = 0;
	
	  



	
	
	
	while(i< 10 ) 
	{
		 if (BitMap[i]&Player_buffer)  
		    {
		    	
		     if((BitMap[i]&Player_Activing_Bit)==0)	
		     	{
		          Player_Point[i]-=point;

				  if(Player_Point[i]<0)
   	                  Player_Point[i] =0;

		     	}
		    }
		   i++;
	}
 		

}

 

 
 
 
 















 

void PlayScores( int scores)
{

	   unsigned int temp;  		

	   	  	
	   		
           if(scores>100)
              scores =100;
           
           if(scores>=0)					  	
	          Play_Seq(scores,8000 );
	     else
	  	   {
           
              temp= 0-scores;
			  Play_Seq(scores,8000 ); 
			  

	  	   }
              
   

}

 

void Play_Activeplayer(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int first_SP)
{
      
	 unsigned int temp,temp3;

         while(Player_buffer)
		  {
	             
	              temp =  Get_Firstcnt_From_Play(Player_buffer);
	              Player_buffer&=~(1<<temp);
                   
                if(Ledonflag)
                	{
					  temp3 = Led_Data_Play[temp];
	                  Led_ON_Some(temp3);
                	}				  
				  PlayA1800_Elements(first_SP +temp);	 
				  
		   }

}

 

void Play_Serieplayer(unsigned int Ledonflag,unsigned int* BitTable,unsigned int  *SP_Table)
{
      
	  
	 unsigned int  i=0;

         while(i<Registerd_Num)
		  {
	             
                if (BitMap[i%16]&*(BitTable+i/16))
                	{

                        Play_Seq(i,SP_Table);

                	}

				i++;
				  
		   }

}


 

void Play_Serieplayer16bit(unsigned int Ledonflag,unsigned int Player_buffer,unsigned int SP_Table)
{
      
	 unsigned int temp; 

         while(Player_buffer)
		  {
	             
	              temp =  Get_Firstcnt_From_Play(Player_buffer);
	              Player_buffer&=~(1<<temp);
                   
 
 
 
 
 
				  Play_Seq(temp,SP_Table); 
				  
		   }

}

 
















































































































































































































































void Tell_Scores(unsigned int Final_Scorefalg)
{


   unsigned int temp,temp2; 



    
   
  
 


   unsigned int t_lowest_Player =0;
   unsigned int t_highest_Player =0;
   
   
   unsigned int i=0;    
   
    
	
   t_lowest_Player = Lowest_Player;
   

  
   temp = Get_Num_Lowest_score(Rounds,Registered_Play_Status); 
   if(temp ==0) 
   	{
   	  PlayScoresFlag =0;
   	  Key_Event =0;
   	  return;
   	}
   	
 
   
   t_highest_Player = Leader_Player;

    
   
   PlayScoresFlag =1;

   

 
 
 
 
 
     
   


	
 




 


  

      temp2= Registered_Play_Status;

	   i=0;
	  
	  while(i< 10 ) 
	  	{
	  		
	  	   if(Key_Event)
       	     break;
			
 
 
			
			temp = Get_Num_Lowest_score(Rounds,temp2);
			
 
 
		
			if(Lowest_Player==temp2)   
				{
	                  	   	   
 
 
 
 
 
 
 
 
 
 
 
 
				   	   {
				   	   	   Play_Serieplayer16bit(0,Lowest_Player,6000 );
	                       PlayA1800_Elements(88 );
					  

				    	    Play_Seq(Lowest_T,13050 ); 
				   	   	 }
				   	   	 
				   	  	  
					   
				    break;

				 }
				

			     Play_Serieplayer16bit(0,Lowest_Player,6000 ); 
			     
 
 
 
			     PlayA1800_Elements(88 );
										   

	    	   
	    	    Play_Seq(Lowest_T,13050 ); 
				
				

               
			 
			  
             temp2 = temp2 &(~Lowest_Player);
             
             if(temp2 ==0)
             	 break;
             
			 i++;
 


	  	}



   PlayScoresFlag =0;
	
}


 

unsigned Key_CheckScores()
{
 
	
 

     Key_Event =0;
     Key_activeflag = 0x01  ;


   Light_all_off();
   BlinkFlag_Data = 0x0f0 ;


    
    
   delay_time(8);	
   PlayA1800_Elements(70 );
   delay_time(8); 
   

	Tell_Scores(0);
	
   if((PlayQuestionflag)||(TwoKeyflag == 0xffff))	
	   PauseFlag =2;
	   
 
 
 

   
      BlinkFlag_Data =0;
	  Light_all_off();
	  
	  Key_Event =0;
	  return 0xffff;
}

 






 













































































































































































































































void Sub_QuestionAsked()
{
   unsigned int i;

		    i = 0; 
			while(i<R_QuestionNum)
			{

              if((BitMap[i%16]&QuestionStatus_Asked[i/16])==0)
              	{
                           
                   QuestionStatus_LQA[i/16]&=~BitMap[i%16];
                   
              	}
			
				i++;	
						
			}   

        WatchdogClear();
}


void  Reset_Pselected()  
{
     unsigned int i;
  
      i = 0; 
		while(i< 2 )
		{			
			Pselected[i] =0;
			i++;	
					
		}
		
}



 

void Rest_LQ_LQA()
{
      unsigned i;

		i = 0; 
		while(i< 20 )
		{
			QuestionStatus_LQA[i] = 0xFFFF;
			QuestionStatus_LQ[i] = 0xFFFF;
			 
			i++;	
					
		}
	
	
		LQA = R_QuestionNum; 
		
		
		   __asm("INT OFF");
      MoveSPIDriverToRAM();		
      SPI_Flash_Sector_Erase(0xd000 ,0x1f );
      SPI_Flash_SendNWords(QuestionStatus_LQ,20 ,0xd000 ,0x1f );
      
        __asm("INT FIQ,IRQ");	
		


}

 

void Rest_LQA()
{
      unsigned i;

		i = 0; 
		while(i< 20 )
		{
			QuestionStatus_LQA[i] = 0xFFFF;
			i++;	
					
		}	
	
		LQA = R_QuestionNum; 


}
 

void Rest_Question_Asked()
{
      unsigned i;

		i = 0; 
		while(i< 20 )
		{
			QuestionStatus_Asked[i] = 0xffff;
			 
			i++;	
					
		}
	
	   __asm("INT OFF");
      MoveSPIDriverToRAM();		     
      SPI_Flash_Sector_Erase(0xf000 ,0x1f );
      SPI_Flash_SendNWords(QuestionStatus_Asked,20 ,0xf000 ,0x1f );   
      
        __asm("INT FIQ,IRQ");	


}
 


void Check_LQA(unsigned int suppressflag)
{
	
	  if((Cn==2)||(suppressflag))
	  	   Supress_Question_Category(Get_Question_Category(gQuestionIdx));
	    
	    Supress_Question_CategoryLast2Cat();
	    Supress_Question_CategoryLast8Cat();
		LQA = Get_LQA();
		
		if(LQA ==0)
		 {	
 
 
 
 
 
 
 
 
 
 
		 	  {
		        Rest_LQ_LQA();					  						 					
			    Sub_QuestionAsked();
	            Supress_Question_CategoryLast2Cat();
	            Supress_Question_CategoryLast8Cat();
	             
	            if((Cn==2)||(suppressflag))
	  	           Supress_Question_Category(Get_Question_Category(gQuestionIdx));
	            
	            LQA = Get_LQA();
			   if(LQA==0) 
				{
					     Rest_Question_Asked();
						 Rest_LQA(); 
						 Supress_Question_CategoryLast2Cat();
						 Supress_Question_CategoryLast8Cat();
						 
						if((Cn==2)||(suppressflag))
	  	                    Supress_Question_Category(Get_Question_Category(gQuestionIdx));
						 
						  LQA = Get_LQA();
	     
					     if(LQA==0)
					     {
					     	   Rest_LQA(); 
							 
					     } 
						 		 
					 			 		   
				 } 	
				
		  			if(gQuestionIdx!=0xffff)		 	  
						   QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	  
						   
					  if( R_E == 2 )
					   {
				         if(gQuestionIdx_1!=0xffff)		 	  
						     QuestionStatus_LQA[gQuestionIdx_1/16]&=~BitMap[gQuestionIdx_1%16];	
					   } 			
				
				   LQA = Get_LQA();	
		 	  } 
		 }	
    	

	     
}

 

void Read_Flash()
{
	

	  __asm("INT OFF");
	   MoveSPIDriverToRAM();

     SPI_Flash_ReadNWords(QuestionStatus_LQ,20 ,0xd000 ,0x1f );
     SPI_Flash_ReadNWords(QuestionStatus_Asked,20 ,0xf000 ,0x1f );
     
     SPI_Flash_ReadNWords(Rec,2,0xe000 ,0x1f ); 
      
    
     __asm("INT FIQ,IRQ");
     
     if(Rec[0] == 0xffff)
     	 Rec[0]=0;
     
      if(Rec[1] == 0xffff)
     	 Rec[1]=0;
	
}
 
















void Save_Question_Category2Last(unsigned int Category)
{
   
   unsigned int i;

    for(i=0;i< 6 -1;i++)
   	{
      Last2Cat[i] = Last2Cat[i+1];
   	}
   
     Last2Cat[6 -1] = Category;	
   			
}

 




















































































































































































































































































































































































































































unsigned int Get_Key(Countdown_E)
{
  unsigned int temp;
 
 
  do
   {
   	
   	  WatchdogClear();
   	  
   	  	if(Timeout_cnt>180*16)	
		  {
		  	   
		  	  Timeout_cnt=0;
		  	  return GameTimeout();
		  }
   	  
   	  
   	  
   	  	if(Sleepflag) 
		     return 0xffff  ;
			
           if(temp=TS_CTS_ServiceLoop())
           {
           	   Timeout_cnt=0;
           	   Key_Event = temp;
           }
           	  

			
          



			
			  if(PauseFlag)
				  return 0xffff;
			
			
			  if(CheaterFlag)
				  return 0xffff; 

		    if(Key_Event)
		 	    return Key_Event;
   	  
      




           if(A1800_Flag ==2)
           {
			   	if((SACM_A1800_Status() & 0x0001) == 0)
			   	{
			   					
				   PlayA1800_ElementsInit(143 );				
			   	}
			   	
			   	    SACM_A1800_ServiceLoop();
           }




	   if(LongPressflag&0x01)
	   	{
             LongPressflag&=~0x01;

			 
            if((firstFlag_23b&0x8000)==0)
            	{

				   firstFlag_23b|=0x8000;
			       if(temp = Pause_Process())	
			       {			   
			 	       firstFlag_23b&=~0x8000;
			 	       return temp; 
			 	    
			       }
			       
			      firstFlag_23b&=~0x8000; 
            	}

	   	}
       
		
	  if(Key)	
	  {	
	  	 temp = Pressflag&Key;
		  	

        if(temp ==0) 
        	{
        	       temp = Key;
        	   	  	Key =0;
                 
					  
					 if(Key_activeflag&temp) 
					 {	
				 
					    
					   
					  
						if(temp&TwoKeyflag)
						{
                           Key_TrueFlase_Buffer = temp;  
						}
					   else
					     {
							   Key_Event = temp; 
							   Key_TrueFlase_Buffer =0;  
					 
								return Key_Event;					     	
					     	
					     }
					   	 
					 }
					else
					{	 
						  Key_TrueFlase_Buffer =0;	  
						  
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
					}

        	}
	  else  
	   {

          	  	Key =0;
          	  	
		    Cycle_Timeout_cnt=0;   
		    
          
          	{
		  	
		
	    	if((PlayQuestionflag )||(TwoKeyflag))
	    	 	{
	    	 		 if(TimeCnt_Key< 10 ) 
	    	 		 	 {
	    	 		 	 	  if(temp == TwoKey_temp)
	    	 		 	 	  	{
	    	 		 	 	  
								if(temp == 0x01  )
								{						
								   
								    {
									    PauseFlag =1;
									    Key_TrueFlase_Buffer =0; 
                                        Pressflag&=~0x01  ; 
										TwoKey_temp =0; 
									    return 0xffff;;
								    }
								}
								
 
 
 
 
 
 
 
 
 
 
 
							   else if(temp == 0x04   )
							   {
							   	  if(TwoKeyflag== 0x04   )	
							   	   {
 
								   	   	  Key_TrueFlase_Buffer =0; 

										  TwoKey_temp =0; 
								   	     return 0xffff;	   	 
							   	   	
							   	   }
							   	
							   	
							   }
								 
	    	 		 	 	  		
	    	 		 	 	  	}
	    	 		 	 	
	    	 		 	  
	    	 		 	 }
	    	 		    TwoKey_temp = temp;
	    	 		   
	    	 	}


               if(TimeCnt_Key< 8 )
               	{

                   if(((Key_TrueFlase_Buffer + temp) == (0x02   + 0x04   )))
                   	{
                   	
                   	
                        temp =0;
                   		Key_TrueFlase_Buffer =0;
                   		
                   		Pressflag&=~(0x02   | 0x04   );
                   		if(Answerflag==1)
                   		{
                   		    Sleepflag = 0x4000 ;
                   		    return 0xffff ;
                   		    
                   		} 	
                   	
                   	
                   	
 
 
 
                         
 
                        
 
 
 
 
 
 
 
 
                   	}
    
               	}

          	}

		  
             if(temp&(0x02   | 0x04   ))
             	{
                 Key_TrueFlase_Buffer = temp;				
             	}
			
	    	   
	    	     	 
	    	
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
	    
	      }

		  TimeCnt_Key =0;
	     
	  }


        if(Key_TrueFlase_Buffer)
        	{

                 if(TimeCnt_Key>= 8 )
                 	{
                 	   

					  if(Key_activeflag&Key_TrueFlase_Buffer) 
					  {
					  	 Key_Event = Key_TrueFlase_Buffer; 
					  	 Key_TrueFlase_Buffer =0;   
						TwoKey_temp =0;
				 	     return Key_Event;;
					  }
				 	      
				 	     Key_TrueFlase_Buffer =0;
                 	}

        	}

  
        if(Countdown_E ==1 )
			  	{
                  if(TimeCnt > Time_Countdown)
                  {
                       return 0xf00c ;

				  	
                  }               
			   }
			   
			   
		  if(Countdownflag)
			{
				
			    if(T_Countdowncnt > 180*16 )	
			    {
			    	 Sleepflag |=1; 
				     return 0xf00c ;
			    }
			}	   
			   

 	}while(Countdown_E);
 	
    return 0;
}

 





























































































































































































































































 
 
 
void Ask_Question()
{
 
     unsigned int key_activetemp = Key_activeflag;
     
     unsigned int temp_PlayQuestionflag=PlayQuestionflag;
     
     PlayQuestionflag =1;
   do
	{
		
			Key_Event =0;
			Key_activeflag =0;		
			PauseFlag =0;

		     
		  if(R_E == 2 )  
		  {
		  if(gQuestionIdx_1!=0xffff)
		     PlayA1800_Elements(Get_Question_Sound(gQuestionIdx_1));
		      delay_time(8);
		     
		  }
		   if(gQuestionIdx!=0xffff)  		  	
		      PlayA1800_Elements(Get_Question_Sound(gQuestionIdx)); 
		   
		     TwoKeyflag =0;
		     delay_time(8);
	 }while(PauseFlag); 
	 
	  PlayQuestionflag =temp_PlayQuestionflag;


 
     SP_RampDnDAC1();
     
     Key_Event =0;
     Key_activeflag =  key_activetemp;
	
 
 
 
 
 
 

 if( Eventflag != 0xF014 )
 	{
		QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		 
		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	
		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16]; 
 	}
	
	

 
	 
	

     

     



}

 























































































































































































































































































































































































































































 
 
 
 
void  Questions_init()
{
	unsigned int i;
	
      	i = 0; 
		while(i< 20 )
		{
			QuestionStatus_LQA[i] = QuestionStatus_LQ[i];
		 
			i++;	
					
		}
		
 
 
 
 
 
 
 
		
}

void NewgameInit()
{
 
	  

	    Player_Activing_Bit =0;
  

 
 
	
          Questions_init();
	
	
	
	
}

void Ram_OnInit()
{
	   unsigned int i =0;
		Restart =0;
 
 
		
	      i = 0; 
		while(i< 6 )
		{
			Last2Cat[i] = 0;
			i++;	
					
		} 
		

	    
	      i = 0; 
		while(i< 100 )
		{
			LastCategory_Series[i] = 0;
			i++;	
					
		} 
	    
	  
	
}

void Reset_Memory()
{
	  unsigned int i=0;

		while(i< 100 )
		{
			LastCategory_Series[i] = 0;
			i++;	
					
		} 	
	
	
}

 
 
void SetPingame()
{
	      unsigned int  i = 0; 
		while(i<Registerd_Num)
		{
			 
			Pingame[i/16]|=BitMap[i%16];
			Registered_Play_Status|=BitMap[i%16];	
			i++;	
					
		}
	
	
}

unsigned  Step1()
{	
	unsigned int i;
	unsigned int temp;
	unsigned int timeovercnt =0;
	unsigned int timeovercnt1 =0;
 
		
	
   
    randomflag =0;
    Cn =0;
    Registerd_Num =0;
    Player_Activing_Bit =0; 
    Player_Activing_Cnt =0;
 
    CurrentRound  =1;

    Tie =0;
    
    gQuestionIdx = 0xffff;
    gQuestionIdx_1 = 0xffff; 
 
 







	



  
 
	firstFlag_23b =0;
 
 
 
	
 
	Speed_BonusFlag =0;
    Key_TrueFlase_Buffer =0;
	
 

	Countdownflag =0;
 
	LED_Cnt =0;	
	Tieflag =0;	

	Registered_Play_Status =0;
 
 

	TwoKeyflag =0;
	Eventflag =0;

	Sleepflag =0;
	
	Leader_Player =0;
	Lowest_Player =0;

	Round =0;
	
    Key_Event =0;
    

 
 
 
 


    CheaterFlag =0;
	Player_Activing_Bit =0;
  
   
        Questions_init();	
		Reset_Memory();	
      
		 i = 0; 
		while(i< 10 )
		{
			Player_Point[i] = 0;
			Rounds[i] =0;
			i++;	
					
		}
		
	     i = 0; 
		while(i< 2 )
		{
			Pingame[i] = 0;
			Pselected[i] =0;
			i++;	
					
		}
    
	
		
		
   
 
 
   

        BlinkFlag_Data = 0;
        Light_all_off();

        WatchdogClear();     
     
	    PlayScoresFlag =0;
		
		TimeCnt = 1;
 

		
 
 
 

     Key_activeflag = 0x01  ; 
 
     Key_Event =0; 

      if(Restart ==0)
      {
      	  LFX_Data_Cnt =0;
		  LED_Cnt =0;
	      LFXFlag_Data =0x01;
	      do
	      {	

	      	PauseFlag =0;
		    PlayA1800_Elements(140 );	 
		     
			BlinkFlag_Data = 0;
		    LFXFlag_Data=0;
	        Light_all_off();
	 
	        PlayA1800_Elements(37 );	 
	        delay_time(8);
	      	}while(PauseFlag);
      }
 
     Key_activeflag = 0x07 ; 
     Key_Event =0;    
      
      
     TwoKeyflag = 0x01  ;		       
	do
	{
	  PauseFlag =0;  
	  PlayA1800_Elements(76 );
	  PlayA1800_Elements(75 );
      PlayA1800_Elements(79 );
       
      PlayA1800_Elements(7 );
  	 }while(PauseFlag);
     
      
     while(1) 
     {  

	      if(Sleepflag)
		  	return 0;

          TwoKeyflag = 0x01  ;		  
	      temp = delay_time(20*16);
	      TwoKeyflag = 0;	
	      
	      if(PauseFlag)
	      {  
	      	  TwoKeyflag = 0x01  ;	
			  do
				{
				  PauseFlag =0;  
				  PlayA1800_Elements(76 );
				  PlayA1800_Elements(75 );
			      PlayA1800_Elements(79 );
			       
			      PlayA1800_Elements(7 );
			  	 }while(PauseFlag);
			  	  TwoKeyflag = 0;	
     
	      	
	       }
	      	  
	     else if(temp == 0xf00c )
	      {
	      	      timeovercnt++;
	      	  
	      	  
	      	
	      	      if(timeovercnt<9)
	      	      {
			         PlayA1800_Elements(76 );
			         PlayA1800_Elements(75 );
			         PlayA1800_Elements(79 );
			         PlayA1800_Elements(7 );
			      
	      	      }
	      	     else
	      	     {
	      	        GameTimeout();	
	      	     	timeovercnt=0;
	      	         
	      	       
	      	     }
	      }
	      else
	           timeovercnt =0;  
	      
	      if((Key_Event== 0x02  ))
	      {  
	           Key_Event =0;  
	         if(Registerd_Num<10)
	         {   
	      	  Registerd_Num++;
			   
			   Play_Seq(Registerd_Num,80 ); 
	         }
	        else 
	            PlayA1800_Elements(1 );
	      	
	      }
      	  else if((Key_Event== 0x04  ))
	      {  
	           Key_Event =0;
	         if(Registerd_Num>1)  
	          {   
	      	   Registerd_Num--;
			   
			   Play_Seq(Registerd_Num,80 ); 
	          }
	          else
	             PlayA1800_Elements(2 );
	      	
	      }
		 else if((Key_Event== 0x01  ))
	      {  
	           Key_Event =0;  
	           
	         if(Registerd_Num>=1)   
               break;
	      	
	      }

	      
		  
      
     }
      
        SetPingame();
		
		PlayA1800_Elements(135 );
		
		
		
		
		

  if(Registerd_Num>1)
  {
  	
 
 
 
 
  	       
  	       
  	       
  	       SinceLastE  =0;
 
  	       
		
		   sp_offset = 0xffff;

		   timeovercnt=0;

		   
		   while(1) 
		     {  
		
			      if(Sleepflag)
				  	return 0xf00b ;
			      
			      
			    Key_activeflag = 0x01  ; 
		        Key_Event =0; 
		
		        TwoKeyflag = 0x01  ;
		       
			  do
			  	{
			        PauseFlag =0;
			         
			         
			         
			         
			        PlayA1800_Elements(77 );
			        
			      if(sp_offset==0xffff)  
			        PlayA1800_Other(3 ); 
			       else
			        PlayA1800_Elements(sp_offset);
			         
			        delay_time(8);
			  	}while(PauseFlag);
		         TwoKeyflag =0; 
			      
			      
			      
			      
				  
		     	  Key_activeflag = 0x01  ; 
				  Key_Event =0; 
				
				      TwoKeyflag = 0x01  ;		       
	               do
	               {  
	               	  PauseFlag =0;
				      PlayA1800_Elements(80 );
				      delay_time(8);
				      PlayA1800_Elements(81 );
				      PlayA1800_Elements(7 );
				      
				      
				      
					  
				      delay_time(20*16);
	               }while(PauseFlag);
			       TwoKeyflag =0;
			       
			       
			      if(Key_Event== 0x01  )
			      {  
			      	   Key_Event =0;  
			      	   Key_activeflag = 0x01  ;	
			      	   PlayA1800_Elements(135 );
			      	   PlayA1800_Elements(16 );
			      	   
			      	  if(Registerd_Num>2)
			      	  {
			      	  	PlayA1800_Elements(17 );
			      	  }
					 else 
					    PlayA1800_Elements(18 );

	                   Key_Event =0; 

					  while(Key_Event==0)
					  	{

						   if(Sleepflag)
							 return 0xf00b ;
						   
						   timeovercnt1++;
						   
						   if(timeovercnt1>9)
							{
						   
									GameTimeout();	 
									timeovercnt1=0;
						     }

						
		                TwoKeyflag = 0x01  ;		       
	                     do
	                     {  
	               	       PauseFlag =0;
			      	       delay_time(8);
						   
					       PlayA1800_Elements(79 );
					       PlayA1800_Elements(8 );
						   delay_time(20*16);
	                     }while(PauseFlag);
	                     TwoKeyflag =0;



						   
					  	}

					   Key_Event =0; 
					   PlayA1800_Elements(135 );
					   delay_time(8);
					   
                       Key_Event =0; 
					  if(Restart ==0)
					  {
					  	  		     	 
				          Key_Event =0; 
				          Key_activeflag = 0x01  ; 
					      PlayA1800_Elements(53 );
					      
		
						  	
					  }
					  

				 
		
			      	
			      	   break;
			        }	  


                      timeovercnt++;

					  if(timeovercnt>8)
					  	{

	      	               GameTimeout();	
	      	     	       timeovercnt=0;
					  	}
					  

				  
		      
		        }
    }    
   else if(Registerd_Num ==1)
   	{
   		if(Restart ==0)
   		{
	         Key_Event =0;  
			 Key_activeflag = 0x01  ;
	         PlayA1800_Elements(52 );
   		}
   	}
   	


              if(Restart ==0)
              {
         			    
			           Key_activeflag = 0x01  ; 
		               TwoKeyflag = 0x01  ;
					   PauseFlag =0; 
		
		                do
		                {
		                	
		                	if(PauseFlag)
		                	{
		                		PauseFlag =0;
		                		
					              if(Restart ==0)
								  {
								  	  		     	 
							          Key_Event =0; 
							          Key_activeflag = 0x01  ; 
							          
							         if(Registerd_Num ==1)  
								        PlayA1800_Elements(52 );
								      else
								        PlayA1800_Elements(53 ); 
								      
								      
								  }
		                		
		                	}
		                  
		                  
						  Led_ON_Some(0x020  );
						  PlayA1800_Elements(62 );
						  Light_all_off();	                  
				      	  
				      	  Led_ON_Some(0x010  );
						  PlayA1800_Elements(59 );
						  Light_all_off();
						  Led_ON_Some(0x080  );
						  PlayA1800_Elements(60 );
						  Light_all_off();
						  Led_ON_Some(0x040  );				  
						  PlayA1800_Elements(61 );
						  Light_all_off();

				  	   }while(PauseFlag);
		                 TwoKeyflag =0;
              }

         Key_Event =0;  
         Key_activeflag = 0x01  ;
        if((Registerd_Num>1)) 
        	{ 
 
 
 
                    
        	}
        else 
          { 
          	
          	    Key_Event =0;  
                Key_activeflag = 0x01  ;
         
                PlayA1800_Elements(67 );
                
		        if((Rec[0]>50))
		           {
		           	  delay_time(8);
		        	  PlayA1800_Elements(58 );
		        	  PlayA1800_Elements(57 );
		           }
			     else if(Rec[0]!=0)
			     	{
					     
					    delay_time(8);
		                Play_Seq(Rec[0],80 ); 
		                PlayA1800_Elements(56 );
						PlayA1800_Elements(57 );
		      
		
			     	}
          }
		
         Key_Event =0;  
         delay_time(8);
         PlayA1800_Elements(82 );
         delay_time(8);


	 Round =1;
	 return 0xF00d ; 

		 
}

 

















void Select_Sound()
{
   unsigned int cnt =1;
   unsigned int temp_Category;
   unsigned int suppressflag=0;
   
   

   
   
   if(R_E == 2 )
       cnt=2;
     do
     {
     	 Questions_init();
         Sub_QuestionAsked();
     	
     	
        Check_LQA(suppressflag);
        gQuestionIdx_1=gQuestionIdx;     
        
       
        gQuestionIdx= Select_Questionrandom_4(* (volatile unsigned *)0x3013  % LQA);
        
        temp_Category= Get_Question_Category(gQuestionIdx);
        
        if(Last2Catcnt)
        {
        	 Last2Catcnt++;
        
          if(Last2Catcnt<4)	 
           {
             if(temp_Category == Last2Cat[6 -1])
                {
             	    gQuestionIdx =  Select_Question_ModeStatus_Other(temp_Category);
             	    temp_Category= Get_Question_Category(gQuestionIdx);
             	    Last2Catcnt =0;
                }
           	
           }
          else
             Last2Catcnt =0; 
        	
        }
        
        
 
 
 
 
 
 
        
      
      	QuestionStatus_LQ[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];		 
		QuestionStatus_LQA[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];	
		QuestionStatus_Asked[gQuestionIdx/16]&=~BitMap[gQuestionIdx%16];
      
      
      Save_Question_Category2Last(temp_Category);
      Save_Question_CategoryMemory();
      cnt--;
      
      
	   __asm("INT OFF");
      MoveSPIDriverToRAM();		
      SPI_Flash_Sector_Erase(0xd000 ,0x1f );
      SPI_Flash_SendNWords(QuestionStatus_LQ,20 ,0xd000 ,0x1f );
      
      SPI_Flash_Sector_Erase(0xf000 ,0x1f );
      SPI_Flash_SendNWords(QuestionStatus_Asked,20 ,0xf000 ,0x1f );   
      
        __asm("INT FIQ,IRQ");
      
      suppressflag=1;
      
     }while(cnt>0);

}
 

void Events()
{
	
	 
     

       if(LastE!= 1 )
          R_E= 1 ;
	   else if((LastE!= 2 )) 
	   	{
             R_E = 2 ;
	   	}

	   
	    if((R_E!= 1 )&&(R_E!= 2 ))
	    	{
                     if((* (volatile unsigned *)0x3013  % 6)<3)
					 	 R_E = 1 ;
					 else
					 	R_E = 2 ;

	    	}
	

		   if(R_E== 1 )
			{
	
		         
				PlayA1800_Elements(137 );
	            Play_Seq(Player_Activing_Cnt,6000 );
	            PlayA1800_Elements(38 );	
			}
           else 
           	{
   
		  	     R_E = 2 ;
 
				 
				 PlayA1800_Elements(137 );	 
		  	     PlayA1800_Elements(87 );
		  	     
		  	     Player_Activing_Cnt =Select_Pingamerandom();	
           	}

            
		    LastE = R_E;
            SinceLastE=0;
}

 

unsigned int Game()
{
	unsigned int temp;

    R_E =0;

    firstFlag_23b&=~0x800;
    CheaterFlag =0;
    Eventflag =0;
	End20flag =0;
     
	Key_Event =0;
	Key_activeflag = 0x07 ;
	
	
	   
# 6712 "D:\\Prj_GPCE3400\\ZMM001A(EN)_MMMMMMM\\soft\\V46_asV34\\Algorithm.c"

   
	
	
	
     
    
    
 
 
 
 
 
 
 
 
 
 
     
   while(1)
   	{
	    
	    WatchdogClear();
   	  
   	  	if(Sleepflag) 
		     return 0xffff  ;   
	    
	    CheaterFlag =0;
	    PauseFlag =0;
	    
	    Cn++;    
        SinceLastE++;
        
 
 


           if(Registerd_Num==1)
           	     Player_Activing_Cnt=Get_Firstcnt_From_Play(Registered_Play_Status);
 
 
        else             
        {

           if((Cn>4)&&(SinceLastE>4)&&((* (volatile unsigned *)0x3013  % 3)==0)) 
        	   Events();
           	else
              Player_Activing_Cnt =Select_Pingamerandom(); 
            
        }
            
            
		    Select_Sound();
		    
		   if(Tie ==0) 
		     Answerflag =1;
		     
			Answer_F();
            Answerflag =0;
            
           
		    R_E =0;
		   
		    	
		   if(Sleepflag) 
		     return 0xffff  ;  
		  
		  if(End20flag)
		  	  return 0xF013 ;
		
        temp=Get_Length_Pingame();
        
        if((Registerd_Num>1)&&(temp<=1))
        	break;
        	
       if((Registerd_Num==1)&&(temp==0))
	   	     break;
       
     

   	}

	
	

	Key_Event =0;
	Key_activeflag = 0;


 
   
   if(Tie ==0)
 	   return 0xF013 ;
 
 

	
	
}



void Answer_F()
{
    unsigned int temp =0;
    unsigned int temp1=0;   
	unsigned int  round =0; 
    unsigned int  Currentsound =0;
    unsigned int  timeout_t =0;
     

	 
     End20flag =0;
  

     if((Restart ==0)&&(CurrentRound==1)) 
     {
     	Key_activeflag = 0x07 ;
     	Key_Event =0;  
     	 
     	
     	if(Cn ==2)
     	{
     	  	 if(Registerd_Num==1)	
     	  	 {  
     	  	 	delay_time(8);
		 	    PlayA1800_Elements(55 );
     	  	 }
		  else
		 	 PlayA1800_Elements(54 );	
  		
     	}
        else if((Cn ==3)&&(Registerd_Num>1))
        {
        	 PlayA1800_Elements(68 );
        	 delay_time(8);
        }  	
     	

     }
           Key_activeflag =0;
           Key_Event=0;
           PlayQuestionflag =1;
           TwoKeyflag = 0x01  ;
           
          
           do
           {
           	   PauseFlag =0;
           	  
           	   delay_time(8);
               Ask_Question(); 
              
            if(Registerd_Num>1)	
            	{
                   Play_Seq(Player_Activing_Cnt,6000 );
				   
                   if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))
                       PlayA1800_Elements(231 );


            	}
           }while(PauseFlag); 
           
           PlayQuestionflag =0;
		   TwoKeyflag =0;

     
       round =Get_Num_CategoryMemory();
       
      if(Cn<=5)  
       timeout_t =15*16;
      else
      {
      	 timeout_t=3*Cn*16;
      	
      }
      Key_Event=0;
      Timeout_cnt =0;
     while(1)
     	{
 	
 	
 	       if(Sleepflag) 
		     return 0xffff  ;  
 	
     	   	
     	   Key_activeflag = 0xf0 ;	
     	    
		   TwoKeyflag = 0x01  ;
     	   PlayQuestionflag =1;
     	   
     	   PlayA1800_ElementsInit(143 );
     	   
     	   Timeout_cnt_En =1;
	       temp = delay_time(timeout_t);
	       Timeout_cnt_En =0;
	       SACM_A1800_Stop();
	       A1800_Flag = 0;
	       
	       PlayQuestionflag =0;
	       TwoKeyflag=0;
	       
	            	   	
     	 	if(Sleepflag) 
		      return 0xffff  ;   
	       
	       
	       if(PauseFlag)
	       {
	       	   
			       Key_activeflag =0;
		           Key_Event=0;
		           PlayQuestionflag =1;
		           TwoKeyflag = 0x01  ;
		           do
		           {
		           	  PauseFlag =0;
		           	  delay_time(8);
		             
		         
		          if(Registerd_Num>1)	
		          	{
		              Play_Seq(Player_Activing_Cnt,6000 );

					  if((Restart ==0)&&(CurrentRound==1)&&(Cn ==1))
						  PlayA1800_Elements(231 );


		          	}
		              
		              Ask_Question(); 
		              
		           }while(PauseFlag); 
		           
		           PlayQuestionflag =0;
		           TwoKeyflag=0;
	       } 
	       else
	         {     
		
				   if(Key_Event == LastCategory_Series[Currentsound])
				  	{

                      
                          Led_ON_Some(Key_Event);
                      


					
					   
		                Currentsound++;
		                
		               	if(Currentsound >= round)
		               	    Key_activeflag =0;	 
		               	
						Key_Event=0; 
						
						PlayA1800_Elements(135 );
						delay_time(3);
						Light_all_off();
		                
	
						if(Currentsound >= round)
							{				   

		                       
							   if(Cn<=3) 
							  	   PlayA1800_Other(0 ); 
							  	else if(Cn<=8)
		                           PlayA1800_Other(1 );
							  	else
							  	    PlayA1800_Other(2 );
		
							     delay_time(16);
							     break;
		
							}
	
		                  
				  	}
		           else if((temp == 0xf00c )||(Key_Event))
		           	{     
		           		  temp1 = Key_Event;
		           		  Key_Event=0;
		           	      Key_activeflag =0;
		           	      
		           	    if(temp == 0xf00c )
		           	    {
		           	    	PlayA1800_Elements(138 ); 
			       	      if(Registerd_Num>1)
			       	      {
				       	      
				       	      Play_Seq(TooLate_Cnt++%3,12500 );
			       	      }
			       	     else
			       	      {
			       	         Play_Seq(TooLatesolo_Cnt++%3,13000 );
			       	      } 
			       	      
		           	    }
			       	    else if(temp1)
			       	    {


						  if((Cn>4)&&(SinceLastE>4)&&((* (volatile unsigned *)0x3013  % 3)==0)&&(LastE!= 3 ))
							{
							  
							 PlayA1800_Elements(147 ); 

							 delay_time(8);
							 PlayA1800_Elements(137 ); 
							 delay_time(8);
							 SinceLastE  =0;
							 LastE= 3 ;
							 Play_Seq(Player_Activing_Cnt,6000 );
							 PlayA1800_Elements(11 );
							 Currentsound =0;
							 
							 continue;
						  
							}

							
			       	    	
				       	    
	                          Led_ON_Some(temp1);
	                        


			       	    	
			           	      PlayA1800_Elements(147 );  
			           	       
			                  Light_all_off();



							  
			                  
			                  if(Registerd_Num>1)
			                  {
			                      Play_Seq(Player_Activing_Cnt,6000 ); 
			                    
			                       if((Cn==1)&&(Registerd_Num ==2))
			                       {
			                       	  
			                       	  Add_ALL_InactivePlayer_Point(1,Rounds,Pingame);
			                       	  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	
			                       	  
			                       	
			                       	  PlayA1800_Elements(3 );
			                       	  PlayA1800_Elements(39 ); 
									  delay_time(8);
			                       	  Play_Serieplayer16bit(0,Registered_Play_Status&(~BitMap[Player_Activing_Cnt]),6000 );
			                       	  
			                       	  PlayA1800_Elements(23 );
									  delay_time(8);
			                       	  PlayA1800_Elements(4 );
			                       	  
			                       	  End20flag =1;
			                       	  delay_time(8);
			                       	  return 0XF015 ;
			                       }
			                  
			                  }
			                  
			                  PlayA1800_Elements(5 );


							 if((firstFlag_23b&0x100)==0)
							 	{
			           	           PlayA1800_Elements(39 );
                                   firstFlag_23b|=0x100;
							 	}
			       	    }
		           	      
		                  Pingame[Player_Activing_Cnt/16]&=~BitMap[Player_Activing_Cnt%16];	
		                  
		                  
		                  
						  
		                  delay_time(16);
						   if(Get_Length_Pingame()<2)
						   	  break;
		
		                  if(round>=1)
		                     Player_Point[Player_Activing_Cnt]+=round-1;  
		                   
						   Currentsound=0;
	                        Player_Activing_Cnt =Select_Pingamerandom(); 
		                   
		                   
		                   
		 
		 
		 
		 
		
		
						   Ask_Question(); 
						   
						   
						   
		                    
		                    Play_Seq(NextCnt++%3,12000 );
		                    

		
		           	}

	         }
		   

     	}




	      
         Pselected[Player_Activing_Cnt/16]|=BitMap[Player_Activing_Cnt%16];	



}



void  PlayScoreOfwhichplay(unsigned int* BitTable)
{

	   unsigned int  i=0; 
	
		while(i<Registerd_Num)
		 {
				
			   if (BitMap[i%16]&*(BitTable+i/16))
				   {

					   
	
				   }
	
			   i++;
				 
		  }


 



}


 
 
 

unsigned int End()
{

   unsigned int memory_length =0;
   unsigned int temp_length,temp;

   unsigned int Leader_Player_temp =0;
   unsigned int  timeovercnt =0;
   int  h_round_temp =0;
 
    memory_length=Get_Num_CategoryMemory();
 
 	 temp_length  = memory_length;
	 if(temp_length>0)
	 	 temp_length-=1;
 
 	   Key_Event =0;
	   Key_activeflag = 0x01  ;

 
  if(Registerd_Num>1)
  {


      if(End20flag ==0)
      {
        Add_SomePlayer_Point(1,Rounds,Pingame);	
	    Add_SomePlayer_Point(memory_length,Player_Point,Pingame);	
      }


       
         {

		    if(End20flag ==0)
   	       {
			    if(memory_length>50)
			    {
			    	

			    	
			       Play_Serieplayer(0,Pingame,6000 );	
			       PlayA1800_Elements(28 );	
			       PlayA1800_Elements(29 );
			       delay_time(8);	 	

			    }
			    else
			    {
 
 
			    	  
				     Play_Serieplayer(0,Pingame,6000 );
				     PlayA1800_Elements(19 );
					 PlayA1800_Elements(22 );
					 PlayScores(temp_length); 
			      
			      

			    }


				Key_Event =0;

                  if(temp_length>Rec[1])
                  	{

					    PlayA1800_Elements(21 );
                        Rec[1] = temp_length;
                  	}



			  }

			  if((Get_Num_Bigscore(Rounds,2,Registered_Play_Status)!=0 )&&(End20flag ==0))
			  	{

                         PlayA1800_Elements(148 );
						 PlayA1800_Elements(91 );
						 PlayA1800_Elements(25 );

			  	}
	   
		     else{

                      if(End20flag ==0)
                      	{


						    if(memory_length<=50)
						    	{

									if(memory_length<15)
									{ 
									   PlayA1800_Elements(26 );
									   
									}
									else
									{
									   PlayA1800_Elements(225 );
									   
									}	
									 

						    	}

							 Key_Event =0;

						     PlayA1800_Elements(23 );

						      delay_time(8);

                      	   }


				 Key_Event =0;
		     	 Cn =0;
		     	 CurrentRound++;
				 Reset_Memory();	
		         SetPingame();
				 Reset_Pselected();
				 
				 randomflag =1;
				 
		       if(Get_All_SameNum(Rounds,1,Registered_Play_Status)==0) 
		       	{
		       	   PlayA1800_Elements(148 );	
		       	   delay_time(16);	
		           PlayA1800_Elements(93 );    
				   delay_time(8);
		              
				   
		       	}
			   else
			   	{
			   		 Key_Event =0;
				     Key_activeflag = 0x01  ;
		 
			   	    
			   	      BlinkFlag_Data=0;	
			   	      Light_all_off();
		              BlinkFlag_Data = 0x0f0 ;
		              
			   	      delay_time(8);	
		              PlayA1800_Elements(70 );
		              delay_time(8); 
		              Play_Serieplayer16bit(0,Registered_Play_Status,6000 );
		              PlayA1800_Elements(90 );

					  BlinkFlag_Data =0;
					  Light_all_off();

					  
		              
			   	    Key_Event =0;
				    Key_activeflag = 0x01  ;	   
			   	    delay_time(16);	
			   	    
				    PlayA1800_Elements(94 );	 
				    delay_time(16);
				  

			   	}

		        Key_Event =0;
				Key_activeflag = 0x01  ;


		        while(Key_Event==0)
		        	{

					   if(Sleepflag)
						 return 0xf00b ;
					   
					   timeovercnt++;
					   
					   if(timeovercnt>18)
						{
					   
								GameTimeout();	 
								timeovercnt=0;
						 }



						TwoKeyflag = 0x01  ;		       
						do
						{  
						  PauseFlag =0;
					       delay_time(8);
			               PlayA1800_Elements(79 );	 
					       PlayA1800_Elements(7 );	 
			               delay_time(10*16);
						 }while(PauseFlag);
			             TwoKeyflag =0;
			          
		        	}

				   Key_Event =0;
				   PlayA1800_Elements(135 );
				   delay_time(16);


				
				 
		     	   return 0xF00d ;
				    }
   	   }

  



















     
	
	 
  }
 else if(Registerd_Num==1)
 {
 	
 	   
	   
 	
 	 if(memory_length>50)
 	 {
 	 	 Rec[0]=memory_length;
 	 	 
 	 	 
 	  __asm("INT OFF");
      MoveSPIDriverToRAM();		
      SPI_Flash_Sector_Erase(0xe000 ,0x1f );
       
      SPI_Flash_SendNWords(Rec,2,0xe000 ,0x1f ); 
        __asm("INT FIQ,IRQ");
 	 	 
 	 	 
 	 	 
 	 	 PlayA1800_Elements(28 );
 	 	 PlayA1800_Elements(29 );
 	 }
 	else
 	{
 	
	 	 PlayA1800_Elements(22 );
	 	 PlayScores(temp_length);
	 	 
	 	 if(Rec[0]<temp_length)
	 	 {
	 	 	 Rec[0]=temp_length;
	 	 	 
			__asm("INT OFF");
			MoveSPIDriverToRAM();		
			SPI_Flash_Sector_Erase(0xe000 ,0x1f );
		 
			SPI_Flash_SendNWords(Rec,2,0xe000 ,0x1f ); 
			__asm("INT FIQ,IRQ");
	 	 	 
	 	 	 
	 	 	 PlayA1800_Elements(20 );
	 	 	 PlayA1800_Elements(26 );
	 	 }
 	 }
 }
 
      
      
     Key_Event =0;
     
 	 PlayA1800_Elements(146 );
 	 delay_time(8);	
 	 
 	 if((memory_length>50)&&(Registerd_Num==1))
 	 {
 	   PlayA1800_Elements(27 ); 
       PlayA1800_Elements(146 );
       
 	 }
 
	   Key_Event =0;
	   Key_activeflag = 0x01  ;
	 
	 
	  if(Registerd_Num==1)
	  {  
       PlayA1800_Elements(30 );
       PlayA1800_Elements(8 );
	  }
	 else
	  {
       PlayA1800_Elements(30 );
       PlayA1800_Elements(7 );	  	
	  	
	  }  
 
	 
	   delay_time(10*16);
	 
	  if(Registerd_Num==1)
	  {  
       PlayA1800_Elements(30 );
       PlayA1800_Elements(8 );
	  }
	 else
	  {
       PlayA1800_Elements(30 );
       PlayA1800_Elements(7 );	  	
	  	
	  }  
       
       delay_time(10*16);
       
	 if(Key_Event  == 0x01  )
	 	{
            Key_Event=0;
            PlayA1800_Elements(135 );
            Restart =1;
			return  0xF003 ;

	 	}
      else
      	{
            Key_Event=0;
            PlayA1800_Elements(10 );
            return 0xf00b ;
      	}


	 Key_Event =0;
	 
}



 
 
void  Go_Rest()
{
	unsigned i;
	asm("IRQ off");
	
		
	if(A1800_Flag)
	{
	 SACM_A1800_Stop();
	 A1800_Flag =0;
	}
 
	
	i = 1000;
	while(i--) System_ServiceLoop();

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

    
	* (volatile unsigned *)0x3031  = 0x5555 ;
}

 

void Sleeping()
{
 
   unsigned int cnt =0;
	
 if(A1800_Flag)
 {
   SACM_A1800_Stop();
   A1800_Flag = 0;	
   
 }	
	
   Sleep_Io();	
	
while(1)
{	
	
  WatchdogClear();	
   
go_on_sleep_sw:	
       cnt =0;
	   Sleep();	
	
 

   
    
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
		 
	{	


		Sys_clock_init_Only();
	     
	    IO_init_Wakeup();
	    
	    
	    Delay1xms(100);
	    GetMode();
	    
	    
	 
	 	if((Switch_Mode == 0x0200 )||(Switch_Mode == 0x080 ))
	    {
         	cnt =Wakeup_IO_Temp^Sleep_IO_Temp;
         	
          
	           cnt&=0x280; 
	      
	       
	        
	        
	       if((Wakeup_IO_Temp&cnt)!=cnt) 	
	  	    {
	  	   	  break;
	  	    }

	    }
	  else if(Switch_Mode == 0x0100 )
	    {
	         
	       
	        cnt =Wakeup_IO_Temp^Sleep_IO_Temp;
	        cnt&=0x7f;
	        
	  	   if((Wakeup_IO_Temp&cnt)!=cnt)
	  	   {
	  	   	  break;
	  	   }
	  	
	    }

       
       Set_Sleep_IO();
		 
	}
    
}




   
   	Sleepflag =0;
  	LED_Cnt =0;	 
   	BlinkFlag_Data = 0; 
   	CheaterFlag =0;
    
   	
    Sys_clock_init();
    Time_init();
    IO_init();

 
 
	
	Init_CTS();	
	Key_Scan_Init_Wakeup();

    Key_Event =0;

	asm("FIQ ON");
	asm("IRQ ON");	
 
	
}

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

/* End of uDOC32 problem report. */
