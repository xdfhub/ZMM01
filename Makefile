#####################################################################
#																	 
#	Created by u'nSP IDE V4.0.6		15:48:50	01/03/24
#
#####################################################################




COMPILEDATE = %date:~0,4%%date:~5,2%%date:~8,2%

COMPILEDATE_ = %date:~0,4%-%date:~5,2%-%date:~8,2%

COMPILETIME = %time:~0,2%%time:~3,2%%time:~6,2%

PRJDIR	= D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34

APPDIR	= C:\PROGRA~2\GENERA~1\UNSPID~1.6

USERDIR	= C:\Users\xdf\AppData\Roaming\Generalplus\unSPIDE

OUTDIR	= .\Debug

MK	= $(APPDIR)\make

CC	= "$(APPDIR)\toolchain\udocc"

AS	= "$(APPDIR)\toolchain\xasm16"

LD	= "$(APPDIR)\toolchain\xlink16_GPCE3"

AR	= "$(APPDIR)\toolchain\xlib16"

RESC	= "$(APPDIR)\toolchain\resc"

RM	= del	/F	1>NUL	2>NUL

STRIP	= "$(APPDIR)\toolchain\stripper"

S37STRIP	= "$(APPDIR)\toolchain\BinaryFileStripper"

RD	= rd /S /Q

GETCHKSUM	= "$(APPDIR)\toolchain\GetChecksum"

HDBPACKER	= "$(APPDIR)\toolchain\HDBPacker"

BOOTPACKER	= "$(APPDIR)\toolchain\BootPacker" 

LIKMODIFIER	= "$(APPDIR)\toolchain\unSP_LIKModifier" 

ASMPATCHER	= "$(APPDIR)\toolchain\AssemblyPatcherForGPCE3_GPCE1" 

INCLUDES	= -I"D:/Prj_GPCE3400/ZMM001A(EN)_MMMMMMM/soft/V46_asV34" -I"C:/Program Files (x86)/Generalplus/unSPIDE 4.0.6/library/include" -I"C:/Program Files (x86)/Generalplus/unSPIDE 4.0.6/library/include/sys" -I"../Include"

BODY	= -body GPCE3400A -nobdy -bfile "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\GPCE3400A_Demo.bdy"

BODYFILE	= "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\GPCE3400A_Demo.bdy" 

BINFILE	= "$(OUTDIR)\GPCE3400A_Demo.TSK"

PRJNAME = GPCE3400A_Demo

BODYNAME = GPCE3400A

SWTOOLID = 0x0008

IDEBUILDVER = 0x04000600

BINFILENOEXT	= $(OUTDIR)\GPCE3400A_Demo

ARYFILE	= "$(OUTDIR)\GPCE3400A_Demo.ary"

SBMFILE	= "$(OUTDIR)\GPCE3400A_Demo.sbm"

PKINFOFILE	= "$(BINFILENOEXT).pki"

OPT	= -S -gstabs -Wall -mglobal-var-iram -mISA=2.0

ASFLAGS	= -t4 -d -sr

CASFLAGS	= -t4 -sr -wpop

CFLAGS	= $(OPT) -B$(APPDIR)\toolchain\ $(INCLUDES) 

BINTYPE	= -at

LDFLAGS	= -Wno-L0062 -blank 0x00 -initdata -infblk "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\GPCE3400A_Demo.inb" -conf "C:\Program Files (x86)\Generalplus\unSPIDE 4.0.6\Body\GPCE1_CE3\Checksum\GPCE1_CE3.cks"

EXTRAFLAGS	= 

ASMPATCHERFLAGS	= -r 12400:12500 -v 12000 


OBJFILES	= \
	"$(OUTDIR)\RomCodeOBJ_GPCE1_CE3.obj" \
	"$(OUTDIR)\Rom_ZMM_V14_Pro_bin.res" \
	"$(OUTDIR)\main.obj" \
	"$(OUTDIR)\isr.obj" \
	"$(OUTDIR)\Resource.obj" \
	"$(OUTDIR)\BootCode_User.obj" \
	"$(OUTDIR)\ORAM_Arrangement.obj" \
	"$(OUTDIR)\SACM_A1800_User.obj" \
	"$(OUTDIR)\system.obj" \
	"$(OUTDIR)\flash.obj" \
	"$(OUTDIR)\Calc.obj" \
	"$(OUTDIR)\System_2.obj" \
	"$(OUTDIR)\LED_Drive.obj" \
	"$(OUTDIR)\Algorithm.obj" \
	"$(OUTDIR)\Play_Speech.obj" \
	"$(OUTDIR)\Key_server.obj" \
	"$(OUTDIR)\Sleep.obj" \
	"$(OUTDIR)\CheckSum_CE3400.obj" \
	"$(OUTDIR)\TestBondingC.obj" \
	"$(OUTDIR)\LED.obj" \
	"$(OUTDIR)\AntiCrack.obj" \
	"$(OUTDIR)\SPI_Flash_CE3.obj" \
	"$(OUTDIR)\CTS_Sensor.obj" \
	"$(OUTDIR)\CTS_User.obj" 

"$(OUTDIR)\Rom_ZMM_V14_Pro_bin.res": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\Rom\Link_Data\Rom_ZMM_V14_Pro.bin"
	$(RESC) "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\Rom\Link_Data\Rom_ZMM_V14_Pro.bin" "$(OUTDIR)\Rom_ZMM_V14_Pro_bin.res" RES_ROM_ZMM_V14_PRO_BIN 

"$(OUTDIR)\main.asm": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\main.c" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)\main.asm" "D:/Prj_GPCE3400/ZMM001A(EN)_MMMMMMM/soft/V46_asV34/main.c" 
	$(ASMPATCHER) $(ASMPATCHERFLAGS) "$(OUTDIR)\main.asm" 

"$(OUTDIR)\main.obj": "$(OUTDIR)\main.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -o "$(OUTDIR)\main.obj" "$(OUTDIR)\main.asm" 

"$(OUTDIR)\isr.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\isr.asm" ".\GPCE1_CE3.inc" ".\CTS_def.inc" ".\GPCE1_CE3_BODY.inc" "..\Include\A1800.inc" "..\Include\A3400Pro.inc" "..\Include\MS02.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\isr.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\isr.asm" 

"$(OUTDIR)\Resource.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Resource.asm" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\Resource.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Resource.asm" 

"$(OUTDIR)\BootCode_User.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\Include\BootCode_User.asm" "GPCE1_CE3.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\BootCode_User.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\Include\BootCode_User.asm" 

"$(OUTDIR)\ORAM_Arrangement.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\Include\ORAM_Arrangement.asm" "GPCE1_CE3.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\ORAM_Arrangement.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\Include\ORAM_Arrangement.asm" 

"$(OUTDIR)\SACM_A1800_User.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\Include\SACM_A1800_User.asm" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\Include\A1800.inc" "GPCE1_CE3.inc" "CTS_def.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\SACM_A1800_User.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\Include\SACM_A1800_User.asm" 

"$(OUTDIR)\system.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\Include\system.asm" "GPCE1_CE3.inc" "CTS_def.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\system.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\Include\system.asm" 

"$(OUTDIR)\flash.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\flash.asm" ".\GPCE1_CE3.inc" ".\GPCE1_CE3_BODY.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\flash.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\flash.asm" 

"$(OUTDIR)\Calc.asm": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Calc\Calc.c" ".\Calc\Calc.h" "..\Include\datatype.h" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)\Calc.asm" "D:/Prj_GPCE3400/ZMM001A(EN)_MMMMMMM/soft/V46_asV34/Calc/Calc.c" 
	$(ASMPATCHER) $(ASMPATCHERFLAGS) "$(OUTDIR)\Calc.asm" 

"$(OUTDIR)\Calc.obj": "$(OUTDIR)\Calc.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -o "$(OUTDIR)\Calc.obj" "$(OUTDIR)\Calc.asm" 

"$(OUTDIR)\System_2.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\System_2.asm" ".\GPCE1_CE3.inc" ".\CTS_def.inc" ".\GPCE1_CE3_BODY.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\System_2.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\System_2.asm" 

"$(OUTDIR)\LED_Drive.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\LED_Drive.asm" ".\GPCE1_CE3.inc" ".\CTS_def.inc" ".\GPCE1_CE3_BODY.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\LED_Drive.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\LED_Drive.asm" 

"$(OUTDIR)\Algorithm.asm": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Algorithm.c" ".\Glob.h" ".\voice_A18.h" ".\GPCE1_CE3.h" ".\Led.h" ".\GPCE1_CE3_BODY.h" "..\Include\SACM.h" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)\Algorithm.asm" "D:/Prj_GPCE3400/ZMM001A(EN)_MMMMMMM/soft/V46_asV34/Algorithm.c" 
	$(ASMPATCHER) $(ASMPATCHERFLAGS) "$(OUTDIR)\Algorithm.asm" 

"$(OUTDIR)\Algorithm.obj": "$(OUTDIR)\Algorithm.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -o "$(OUTDIR)\Algorithm.obj" "$(OUTDIR)\Algorithm.asm" 

"$(OUTDIR)\Play_Speech.asm": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Play_Speech.c" ".\Glob.h" ".\voice_A18.h" ".\GPCE1_CE3.h" ".\GPCE1_CE3_BODY.h" "..\Include\SACM.h" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)\Play_Speech.asm" "D:/Prj_GPCE3400/ZMM001A(EN)_MMMMMMM/soft/V46_asV34/Play_Speech.c" 
	$(ASMPATCHER) $(ASMPATCHERFLAGS) "$(OUTDIR)\Play_Speech.asm" 

"$(OUTDIR)\Play_Speech.obj": "$(OUTDIR)\Play_Speech.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -o "$(OUTDIR)\Play_Speech.obj" "$(OUTDIR)\Play_Speech.asm" 

"$(OUTDIR)\Key_server.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Key_server.asm" ".\GPCE1_CE3.inc" ".\GPCE1_CE3_BODY.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\Key_server.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Key_server.asm" 

"$(OUTDIR)\Sleep.asm": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\Sleep.c" ".\Glob.h" ".\GPCE1_CE3.h" ".\GPCE1_CE3_BODY.h" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)\Sleep.asm" "D:/Prj_GPCE3400/ZMM001A(EN)_MMMMMMM/soft/V46_asV34/Sleep.c" 
	$(ASMPATCHER) $(ASMPATCHERFLAGS) "$(OUTDIR)\Sleep.asm" 

"$(OUTDIR)\Sleep.obj": "$(OUTDIR)\Sleep.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -o "$(OUTDIR)\Sleep.obj" "$(OUTDIR)\Sleep.asm" 

"$(OUTDIR)\CheckSum_CE3400.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\TestModel\CheckSum_CE3400.asm" "GPCE1_CE3.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\CheckSum_CE3400.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\TestModel\CheckSum_CE3400.asm" 

"$(OUTDIR)\TestBondingC.asm": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\TestModel\TestBondingC.c" ".\TestModel\TestBondingC.h" "GPCE1_CE3.h" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)\TestBondingC.asm" "D:/Prj_GPCE3400/ZMM001A(EN)_MMMMMMM/soft/V46_asV34/TestModel/TestBondingC.c" 
	$(ASMPATCHER) $(ASMPATCHERFLAGS) "$(OUTDIR)\TestBondingC.asm" 

"$(OUTDIR)\TestBondingC.obj": "$(OUTDIR)\TestBondingC.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -o "$(OUTDIR)\TestBondingC.obj" "$(OUTDIR)\TestBondingC.asm" 

"$(OUTDIR)\LED.asm": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\LED.c" ".\Glob.h" ".\GPCE1_CE3.h" ".\datatype.h" ".\LED.h" ".\GPCE1_CE3_BODY.h" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)\LED.asm" "D:/Prj_GPCE3400/ZMM001A(EN)_MMMMMMM/soft/V46_asV34/LED.c" 
	$(ASMPATCHER) $(ASMPATCHERFLAGS) "$(OUTDIR)\LED.asm" 

"$(OUTDIR)\LED.obj": "$(OUTDIR)\LED.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -o "$(OUTDIR)\LED.obj" "$(OUTDIR)\LED.asm" 

"$(OUTDIR)\AntiCrack.asm": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\AntiCrack\AntiCrack.c" ".\AntiCrack\AntiCrack.h" "GPCE1_CE3.h" "..\Include\datatype.h" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)\AntiCrack.asm" "D:/Prj_GPCE3400/ZMM001A(EN)_MMMMMMM/soft/V46_asV34/AntiCrack/AntiCrack.c" 
	$(ASMPATCHER) $(ASMPATCHERFLAGS) "$(OUTDIR)\AntiCrack.asm" 

"$(OUTDIR)\AntiCrack.obj": "$(OUTDIR)\AntiCrack.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -o "$(OUTDIR)\AntiCrack.obj" "$(OUTDIR)\AntiCrack.asm" 

"$(OUTDIR)\SPI_Flash_CE3.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\Include\SPI_Flash_CE3.asm" "GPCE1_CE3.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\SPI_Flash_CE3.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\Include\SPI_Flash_CE3.asm" 

"$(OUTDIR)\CTS_Sensor.obj": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\CTS\CTS_Sensor.asm" ".\CTS\CTS_Sensor.inc" "GPCE1_CE3.inc" "CTS_def.inc" 
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\CTS_Sensor.obj" "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\CTS\CTS_Sensor.asm" 

"$(OUTDIR)\CTS_User.asm": "D:\Prj_GPCE3400\ZMM001A(EN)_MMMMMMM\soft\V46_asV34\CTS\CTS_User.c" ".\CTS\CTS_Sensor.h" "..\Include\datatype.h" "GPCE1_CE3.h" "LED.h" 
	set PATH="$(APPDIR)\toolchain\";%PATH% & \
	$(CC) $(CFLAGS) -o "$(OUTDIR)\CTS_User.asm" "D:/Prj_GPCE3400/ZMM001A(EN)_MMMMMMM/soft/V46_asV34/CTS/CTS_User.c" 
	$(ASMPATCHER) $(ASMPATCHERFLAGS) "$(OUTDIR)\CTS_User.asm" 

"$(OUTDIR)\CTS_User.obj": "$(OUTDIR)\CTS_User.asm"
	$(AS) $(CASFLAGS) $(INCLUDES) -o "$(OUTDIR)\CTS_User.obj" "$(OUTDIR)\CTS_User.asm" 


GEN_BOOTPACKER_INFO :
	@echo TagAlgorithm=0x0001 >> "$(OUTDIR)\BootpackerIni.ini"
	@echo BodyName="$(BODYNAME)" >> "$(OUTDIR)\BootpackerIni.ini"
	@echo SWToolID=$(SWTOOLID) >> "$(OUTDIR)\BootpackerIni.ini"
	@echo IDEVersion=$(IDEBUILDVER) >> "$(OUTDIR)\BootpackerIni.ini"
	@echo BuildDate="$(COMPILEDATE)" >> "$(OUTDIR)\BootpackerIni.ini"
	@echo BuildTime="$(COMPILETIME)" >> "$(OUTDIR)\BootpackerIni.ini"

GEN_HDB :
	@echo [Config] >> $(PKINFOFILE)
	@echo IDEVersion=$(IDEBUILDVER) >> $(PKINFOFILE)
	@echo SWToolID=$(SWTOOLID) >> $(PKINFOFILE)
	@echo BodyName=$(BODYNAME) >> $(PKINFOFILE)
	@echo TSKFile=$(BINFILE) >> $(PKINFOFILE)
	@echo LODFile="$(BINFILENOEXT).lod" >> $(PKINFOFILE)
	@if exist "$(BINFILENOEXT)_SPI.bin" @echo SPIFile="$(BINFILENOEXT)_SPI.bin" >> $(PKINFOFILE)
	@echo HDBFile="$(BINFILENOEXT).hdb" >> $(PKINFOFILE)
	$(HDBPACKER) -p -conf $(PKINFOFILE)

.SUFFIXES : .c .asm .obj .s37 .tsk .res

all :	 BEFOREBUILD "$(OUTDIR)" GEN_BOOTPACKER_INFO $(BINFILE) GEN_HDB

BEFOREBUILD :

"$(OUTDIR)" :
	@if not exist "$(OUTDIR)\$(NULL)" mkdir "$(OUTDIR)"

$(BINFILE) : $(OBJFILES) 
	@echo Hint: The versions of HDB file for boot packer and Rom code are Ver.1.0.2.5 and 002D.
	$(LD) $(BINTYPE) $(ARYFILE) "$(OUTDIR)\GPCE3400A_Demo_SPI.bin" -tskMaxUsed $(LDFLAGS) $(BODY) $(EXTRAFLAGS) -exportvalues "$(OUTDIR)\BootpackerIni.ini" -defined "$(OUTDIR)\GlobalSymbol_GPCE1_CE3.ini" -bootrominfo "BootCode_SEC;0100" -undefined-opt __TgP190708CM -undefined-opt __TgP190708CL -undefined-opt __TgP190708M
	$(BOOTPACKER) "$(OUTDIR)\BootpackerIni.ini"
	@if exist "$(OUTDIR)\GPCE3400A_Demo_SPI.bin" del "$(OUTDIR)\GPCE3400A_Demo_SPI.bin"
	@copy "$(OUTDIR)\GPCE3400A_Demo_SPI.bintmp" "$(OUTDIR)\GPCE3400A_Demo_SPI.bin" /A /Y
	@if exist "$(OUTDIR)\GPCE3400A_Demo_SPI.bintmp" del "$(OUTDIR)\GPCE3400A_Demo_SPI.bintmp"
	$(STRIP) "$(OUTDIR)\GPCE3400A_Demo_SPI.bin" "$(OUTDIR)\GPCE3400A_Demo_SPI.bin" 0x400000 0 1 
	$(LD) $(BINTYPE) $(ARYFILE) $(BINFILE) -tskMaxUsed $(LDFLAGS) $(BODY) $(EXTRAFLAGS) -exportvalues "$(OUTDIR)\BootpackerIni.ini" -defined "$(OUTDIR)\GlobalSymbol_GPCE1_CE3.ini" -bootrominfo "BootCode_SEC;0100" -undefined-opt __TgP190708CM -undefined-opt __TgP190708CL -undefined-opt __TgP190708M

compile :	 $(OBJFILES)

CLEANFILES = \
	"$(OUTDIR)\Rom_ZMM_V14_Pro_bin.res" \
	"$(OUTDIR)\main.obj" \
	"$(OUTDIR)\main.lst" \
	"$(OUTDIR)\main.asm" \
	"$(OUTDIR)\isr.obj" \
	"$(OUTDIR)\isr.lst" \
	"$(OUTDIR)\Resource.obj" \
	"$(OUTDIR)\Resource.lst" \
	"$(OUTDIR)\BootCode_User.obj" \
	"$(OUTDIR)\BootCode_User.lst" \
	"$(OUTDIR)\ORAM_Arrangement.obj" \
	"$(OUTDIR)\ORAM_Arrangement.lst" \
	"$(OUTDIR)\SACM_A1800_User.obj" \
	"$(OUTDIR)\SACM_A1800_User.lst" \
	"$(OUTDIR)\system.obj" \
	"$(OUTDIR)\system.lst" \
	"$(OUTDIR)\flash.obj" \
	"$(OUTDIR)\flash.lst" \
	"$(OUTDIR)\Calc.obj" \
	"$(OUTDIR)\Calc.lst" \
	"$(OUTDIR)\Calc.asm" \
	"$(OUTDIR)\System_2.obj" \
	"$(OUTDIR)\System_2.lst" \
	"$(OUTDIR)\LED_Drive.obj" \
	"$(OUTDIR)\LED_Drive.lst" \
	"$(OUTDIR)\Algorithm.obj" \
	"$(OUTDIR)\Algorithm.lst" \
	"$(OUTDIR)\Algorithm.asm" \
	"$(OUTDIR)\Play_Speech.obj" \
	"$(OUTDIR)\Play_Speech.lst" \
	"$(OUTDIR)\Play_Speech.asm" \
	"$(OUTDIR)\Key_server.obj" \
	"$(OUTDIR)\Key_server.lst" \
	"$(OUTDIR)\Sleep.obj" \
	"$(OUTDIR)\Sleep.lst" \
	"$(OUTDIR)\Sleep.asm" \
	"$(OUTDIR)\CheckSum_CE3400.obj" \
	"$(OUTDIR)\CheckSum_CE3400.lst" \
	"$(OUTDIR)\TestBondingC.obj" \
	"$(OUTDIR)\TestBondingC.lst" \
	"$(OUTDIR)\TestBondingC.asm" \
	"$(OUTDIR)\LED.obj" \
	"$(OUTDIR)\LED.lst" \
	"$(OUTDIR)\LED.asm" \
	"$(OUTDIR)\AntiCrack.obj" \
	"$(OUTDIR)\AntiCrack.lst" \
	"$(OUTDIR)\AntiCrack.asm" \
	"$(OUTDIR)\SPI_Flash_CE3.obj" \
	"$(OUTDIR)\SPI_Flash_CE3.lst" \
	"$(OUTDIR)\CTS_Sensor.obj" \
	"$(OUTDIR)\CTS_Sensor.lst" \
	"$(OUTDIR)\CTS_User.obj" \
	"$(OUTDIR)\CTS_User.lst" \
	"$(OUTDIR)\CTS_User.asm" \
	"$(BINFILENOEXT).s37" \
	"$(BINFILENOEXT).tsk" \
	"$(BINFILENOEXT)_SPI.bin*" \
	"$(BINFILENOEXT).hdb" \
	"$(BINFILENOEXT).lod" \
	"$(BINFILENOEXT).map" \
	"$(BINFILENOEXT).sbm" \
	"$(BINFILENOEXT).sym" \
	"$(BINFILENOEXT).smy" \
	$(PKINFOFILE) \
	$(SBMFILE)

clean :
	$(RM) $(wordlist 1,66,$(CLEANFILES))

.c.asm:
	$(CC) $(CFLAGS) $(INCLUDES) -o "$(OUTDIR)\$@" $<

.asm.obj:
	$(AS) $(ASFLAGS) $(INCLUDES) -o "$(OUTDIR)\$@" $<

