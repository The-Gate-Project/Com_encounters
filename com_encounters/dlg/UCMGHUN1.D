BEGIN ~UCMGHUN1~

IF ~True()~ THEN BEGIN hifool
SAY @400
++ @401 + fightumoron
END

IF ~~ fightumoron
SAY @402
++ @403 + stopit
END

IF ~~ stopit
SAY @404
++ @405 + goodgod
END

IF ~~ goodgod
SAY @406
++ @407 + dieplease
END

IF ~~ dieplease
SAY @408 IF ~~ THEN DO ~SetGlobal("UcmgHuntHostile","GLOBAL",1)
ActionOverride("UCMGHUN2",Enemy())
ActionOverride("UCMGHUN3",Enemy())
ActionOverride("UCMGHUN4",Enemy())
Enemy()
~ EXIT
END

