SET DECIMAL=DOT.

DATA LIST FILE= "C:/Tap tin thuc hanh R/Muc 2-Doi tuong va ham/exportedSPSS.txt"  free (",")
ENCODING="Locale"
/ machines (A8) shifts (A8) productivity 
  .

VARIABLE LABELS
machines "machines" 
 shifts "shifts" 
 productivity "productivity" 
 .
VARIABLE LEVEL productivity 
 (scale).

EXECUTE.
