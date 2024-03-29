﻿* Encoding: UTF-8.

BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=BestApplied Preferred
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=BestApplied BY Preferred
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=BA_CR Preferred_CR
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=BA_CR BY Preferred_CR
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=BA_BT Preferred_BT
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=BA_BT BY Preferred_BT
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=BA_EP Preferred_EP
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=BA_EP BY Preferred_EP
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=BestApplied EasyApply
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=BestApplied BY EasyApply
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=BA_CR EasyApply_CR
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=BA_CR BY EasyApply_CR
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=BA_BT EasyApply_BT
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=BA_BT BY EasyApply_BT
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=BA_EP EasyApply_EP
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=BA_EP BY EasyApply_EP
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=Preferred EasyApply
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=Preferred BY EasyApply
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=Preferred_CR EasyApply_CR
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=Preferred_CR BY EasyApply_CR
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=Preferred_BT EasyApply_BT
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=Preferred_BT BY EasyApply_BT
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=Preferred_EP EasyApply_EP
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=Preferred_EP BY EasyApply_EP
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.

