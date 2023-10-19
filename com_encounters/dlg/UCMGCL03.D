BEGIN ~UCMGST03~

IF ~True()~
THEN BEGIN greet
SAY @300
++ @301 + store
++ @302 + questions
++ @303 + return
END

IF ~~ store
SAY @304 IF ~~ THEN DO ~StartStore("ucmgst03",LastTalkedToBy())
~ EXIT
END

IF ~~ questions
SAY @305
++ @306 + wizards
++ @307 + background
++ @308 + jonny
++ @309 + long
END

IF ~~ return
SAY @310
IF ~~ THEN EXIT
END

IF ~~ wizards
SAY @311
++ @312 + store
++ @303 + return
END

IF ~~ background
SAY @313
++ @312 + store
++ @303 + return
END

IF ~~ jonny
SAY @314
++ @312 + store
++ @303 + return
END

IF ~~ long
SAY @315
++ @312 + store
++ @303 + return
END
