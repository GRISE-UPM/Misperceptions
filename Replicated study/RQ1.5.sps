﻿* Encoding: UTF-8.

NPAR TESTS
  /K-W=Mismatch_Cost BY MostEffective(1 3)
  /MISSING ANALYSIS.

EXAMINE VARIABLES=Project_Loss
  /PLOT NONE
  /STATISTICS DESCRIPTIVES
  /CINTERVAL 95
  /MISSING LISTWISE
  /NOTOTAL.

NPAR TESTS
  /K-W=Project_Loss BY MostEffective(1 3)
  /MISSING ANALYSIS.

