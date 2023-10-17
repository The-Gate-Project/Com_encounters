BEGIN ~UCMGSMEG~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @600
IF ~~ THEN REPLY @601 GOTO 1
IF ~~ THEN REPLY @602 DO ~SetNumTimesTalkedTo(0)~ EXIT
END

IF ~~ THEN BEGIN 1
  SAY @603
IF ~~ THEN REPLY @604 EXIT
IF ~~ THEN REPLY @602  DO ~SetNumTimesTalkedTo(0)~ EXIT
END

IF ~NumTimesTalkedToGT(0)
!PartyHasItem("CMRING05")
~ THEN BEGIN 2
  SAY @606 
  IF ~~ THEN DO ~~ EXIT
END

IF ~NumTimesTalkedToGT(0)
PartyHasItem("CMRING05")
~ THEN BEGIN 3
  SAY @607
  IF ~~ THEN DO ~TakePartyItem("CMRING05")
GivePartyGold(1500)
EscapeArea()
~ EXIT
END

