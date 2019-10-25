﻿* Encoding: UTF-8.

BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=MostEffective BestApplied
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=MostEffective BY BestApplied
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_CR BA_CR
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_CR BY BA_CR
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_BT BA_BT
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_BT BY BA_BT
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_EP BA_EP
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_EP BY BA_EP
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=MostEffective Preferred
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=MostEffective BY Preferred
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_CR Preferred_CR
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_CR BY Preferred_CR
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_BT Preferred_BT
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_BT BY Preferred_BT
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_EP Preferred_EP
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_EP BY Preferred_EP
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=MostEffective EasyApply
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=MostEffective BY EasyApply
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_CR EasyApply_CR
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_CR BY EasyApply_CR
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_BT EasyApply_BT
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_BT BY EasyApply_BT
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_EP EasyApply_EP
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_EP BY EasyApply_EP
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=MostEffective_Prog Easiest_Prog
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=MostEffective_Prog BY Easiest_Prog
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_cmdline Easiest_cmdline
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_cmdline BY Easiest_cmdline
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_nametbl Easiest_nametbl
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_nametbl BY Easiest_nametbl
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.



BOOTSTRAP
  /SAMPLING METHOD=SIMPLE
  /VARIABLES INPUT=ME_ntree Easiest_ntree
  /CRITERIA CILEVEL=95 CITYPE=PERCENTILE  NSAMPLES=1000
  /MISSING USERMISSING=EXCLUDE.

CROSSTABS
  /TABLES=ME_ntree BY Easiest_ntree
  /FORMAT=AVALUE TABLES
  /STATISTICS=KAPPA
  /CELLS=COUNT EXPECTED ROW COLUMN TOTAL BPROP
  /COUNT ROUND CELL.


