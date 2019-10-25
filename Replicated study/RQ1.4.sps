* Encoding: UTF-8.

EXAMINE VARIABLES=Mismatch_Cost BY MostEffective
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
  /GRAPHDATASET NAME="graphdataset" VARIABLES=MostEffective Mismatch_Cost MISSING=LISTWISE
    REPORTMISSING=NO
  /GRAPHSPEC SOURCE=INLINE
  /FITLINE TOTAL=NO.
BEGIN GPL
  SOURCE: s=userSource(id("graphdataset"))
  DATA: MostEffective=col(source(s), name("MostEffective"), unit.category())
  DATA: Mismatch_Cost=col(source(s), name("Mismatch_Cost"))
  GUIDE: axis(dim(1), label("MostEffective"))
  GUIDE: axis(dim(2), label("Mismatch_Cost"))
  GUIDE: text.title(label("Simple Scatter of Mismatch_Cost by MostEffective"))
  SCALE: cat(dim(1), include("1", "2", "3"))
  SCALE: linear(dim(2), include(0))
  ELEMENT: point(position(MostEffective*Mismatch_Cost))
END GPL.

NPAR TESTS
  /K-W=Mismatch_Cost BY MostEffective(1 3)
  /MISSING ANALYSIS.

