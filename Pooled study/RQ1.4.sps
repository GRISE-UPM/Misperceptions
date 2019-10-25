* Encoding: UTF-8.

EXAMINE VARIABLES=Mismatch_Cost BY Most_Effective
  /PLOT NPPLOT
  /STATISTICS DESCRIPTIVES
  /CINTERVAL 95
  /MISSING LISTWISE
  /NOTOTAL.

EXAMINE VARIABLES=Mismatch_Cost
  /PLOT NONE
  /STATISTICS DESCRIPTIVES
  /CINTERVAL 95
  /MISSING LISTWISE
  /NOTOTAL.

* Chart Builder.
GGRAPH
  /GRAPHDATASET NAME="graphdataset" VARIABLES=Most_Effective Mismatch_Cost MISSING=LISTWISE
    REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: Most_Effective=col(source(s), name("Most_Effective"), unit.category())
  DATA: Mismatch_Cost=col(source(s), name("Mismatch_Cost"))
  GUIDE: axis(dim(1), label("Most Effective"))
  GUIDE: axis(dim(2), label("Mismatch Cost"))
  GUIDE: text.title(label("Simple Scatter of Mismatch Cost by Most Effective"))
  SCALE: cat(dim(1), include("1", "2", "3"))
  SCALE: linear(dim(2), include(0))
  ELEMENT: point(position(Most_Effective*Mismatch_Cost))
END GPL.

NPAR TESTS
  /K-W=Mismatch_Cost BY Most_Effective(1 3)
  /MISSING ANALYSIS.

