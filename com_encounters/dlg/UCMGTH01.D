BEGIN ~UCMGTH01~ 

IF ~True()
~ THEN BEGIN 0 
  SAY @700 
  IF ~~ THEN REPLY @701 GOTO 1
END

IF ~~ THEN BEGIN 1 
  SAY @702
  IF ~~ THEN DO ~
ActionOverride("UCMGTH02",Enemy())
ActionOverride("UCMGTH03",Enemy())
ActionOverride("UCMGTH04",Enemy())
Enemy()
~ EXIT
END
