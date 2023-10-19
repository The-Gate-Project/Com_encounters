BEGIN ~UCMGMMAT~

IF ~NumTimesTalkedTo(0)~ 
THEN BEGIN 0
  SAY @500
IF ~~ THEN  REPLY @501 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @502
IF ~~ THEN REPLY @503 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @504 IF ~~ THEN DO ~SetGlobal("UcmgMatronHostile","GLOBAL",1)
ActionOverride("UCMGDP02",Enemy())
ActionOverride("UCMGMA01",Enemy())
ActionOverride("UCMGMA02",Enemy())
ActionOverride("UCMGWA03",Enemy())
ActionOverride("UCMGWA04",Enemy())
ActionOverride("UCMGWA05",Enemy())
ActionOverride("UCMGDW03",Enemy())
Enemy()
~ EXIT
END
