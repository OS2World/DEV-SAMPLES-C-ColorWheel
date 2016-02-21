
# MAKE file for Colours.MAK     Version 2.1

# Revised:  1993-09-09

# Macro definitions

C_SW=-G3 -Gm -O+ -W3 -C
CC=Icc

Colours.Exe: ClrWheel.Obj Colours.Obj
 Link386 @os2pm_2x.lnk;

ClrWheel.Obj: ClrWheel.C
 $(CC) $(C_SW) -Fo$*.Obj ClrWheel.C

Colours.Obj: Colours.C
 $(CC) $(C_SW) -Fo$*.Obj Colours.C
