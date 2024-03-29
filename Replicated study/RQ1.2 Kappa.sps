﻿* Encoding: UTF-8.

BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=MostEffective MostEffective_Real
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=MostEffective BY MostEffective_Real
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_CR ME_CR_Real
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_CR BY ME_CR_Real
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_BT ME_BT_Real
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_BT BY ME_BT_Real
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_EP ME_EP_Real
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_EP BY ME_EP_Real
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=MostEffective_Prog MostEffective_Real
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=MostEffective_Prog BY MostEffective_Real
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_cmdline ME_cmdline_real
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_cmdline BY ME_cmdline_real
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_nametbl ME_nametbl_real
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_nametbl BY ME_nametbl_real
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_ntree ME_ntree_real
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_ntree BY ME_ntree_real
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



