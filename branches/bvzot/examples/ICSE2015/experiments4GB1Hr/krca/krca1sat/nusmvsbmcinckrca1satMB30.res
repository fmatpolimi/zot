*** This is NuSMV 2.5.4 (compiled on Fri Oct 28 13:47:30 UTC 2011)
*** Enabled addons are: compass 
*** For more information on NuSMV see <http://nusmv.fbk.eu>
*** or email to <nusmv-users@list.fbk.eu>.
*** Please report bugs to <nusmv-users@fbk.eu>

*** Copyright (c) 2010, Fondazione Bruno Kessler

*** This version of NuSMV is linked to the CUDD library version 2.4.1
*** Copyright (c) 1995-2004, Regents of the University of Colorado

*** This version of NuSMV is linked to the MiniSat SAT solver. 
*** See http://www.cs.chalmers.se/Cs/Research/FormalMethods/MiniSat
*** Copyright (c) 2003-2005, Niklas Een, Niklas Sorensson 

-- no counterexample found with bound 0
-- terminating with bound 1.
-- specification !( X ( O ( H !ENTERR) & ( G ((((((GO_0 & !GO_1) <->  Y ( Y ( Y ( Y ( Y ENTERR))))) & ((!GO_0 & !GO_1) <-> EXITI)) & ((RED <-> !GREEN) & (RED <->  Y (!(EXITI & !ENTERR) S (!(EXITI & !ENTERR) & ENTERR))))) & (((!( Y (BAR_0 & !BAR_1) & (!GO_0 & !GO_1)) | (((!BAR_0 & BAR_1) & TRUE) &  X (((!BAR_0 & !BAR_1) U (GO_0 & !GO_1)) |  G (!BAR_0 & !BAR_1)))) & (!( Y (!BAR_0 & !BAR_1) & (GO_0 & !GO_1)) | (((BAR_0 & BAR_1) & TRUE) &  X (((BAR_0 & !BAR_1) U (!GO_0 & !GO_1)) |  G (BAR_0 & !BAR_1))))) & (!( H !(GO_0 & !GO_1)) | (!BAR_0 & !BAR_1)))) & (((((((((((((!ENTERR | GREEN) & (((!ER_EI_6 | (ENTERR &  X ( X ( X ( X ( X ( X ENTERI))))))) & (!ER_EI_7 | (ENTERR &  X ( X ( X ( X ( X ( X ( X ENTERI))))))))) & (!ER_EI_8 | (ENTERR &  X ( X ( X ( X ( X ( X ( X ( X ENTERI))))))))))) & (((!ER_EI_6 | (ENTERR &  X ( X ( X ( X ( X ( X ENTERI))))))) & (!ER_EI_7 | (ENTERR &  X ( X ( X ( X ( X ( X ( X ENTERI))))))))) & (!ER_EI_8 | (ENTERR &  X ( X ( X ( X ( X ( X ( X ( X ENTERI))))))))))) & (!ENTERR | ((ER_EI_6 | ER_EI_7) | ER_EI_8))) & (!ENTERI | (( Y ( Y ( Y ( Y ( Y ( Y ER_EI_6))))) |  Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7))))))) |  Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8)))))))))) & (((((!(ER_EI_6 & ER_EI_6) | TRUE) & (!(ER_EI_6 & ER_EI_7) | FALSE)) & (!(ER_EI_6 & ER_EI_8) | FALSE)) & (((!(ER_EI_7 & ER_EI_6) | FALSE) & (!(ER_EI_7 & ER_EI_7) | TRUE)) & (!(ER_EI_7 & ER_EI_8) | FALSE))) & (((!(ER_EI_8 & ER_EI_6) | FALSE) & (!(ER_EI_8 & ER_EI_7) | FALSE)) & (!(ER_EI_8 & ER_EI_8) | TRUE)))) & (((((!( Y ( Y ( Y ( Y ( Y ( Y ER_EI_6))))) &  Y ( Y ( Y ( Y ( Y ( Y ER_EI_6)))))) | TRUE) & (!( Y ( Y ( Y ( Y ( Y ( Y ER_EI_6))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7))))))) | FALSE)) & (!( Y ( Y ( Y ( Y ( Y ( Y ER_EI_6))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8)))))))) | FALSE)) & (((!( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7)))))) &  Y ( Y ( Y ( Y ( Y ( Y ER_EI_6)))))) | FALSE) & (!( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7)))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7))))))) | TRUE)) & (!( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7)))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8)))))))) | FALSE))) & (((!( Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8))))))) &  Y ( Y ( Y ( Y ( Y ( Y ER_EI_6)))))) | FALSE) & (!( Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8))))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7))))))) | FALSE)) & (!( Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8))))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8)))))))) | TRUE)))) & (((!EI_EXI_3 | (ENTERI &  X ( X ( X EXITI)))) & (!EI_EXI_4 | (ENTERI &  X ( X ( X ( X EXITI)))))) & (!EI_EXI_5 | (ENTERI &  X ( X ( X ( X ( X EXITI)))))))) & (!ENTERI | ((EI_EXI_3 | EI_EXI_4) | EI_EXI_5))) & (!EXITI | (( Y ( Y ( Y EI_EXI_3)) |  Y ( Y ( Y ( Y EI_EXI_4)))) |  Y ( Y ( Y ( Y ( Y EI_EXI_5))))))) & (((((!(EI_EXI_3 & EI_EXI_3) | TRUE) & (!(EI_EXI_3 & EI_EXI_4) | FALSE)) & (!(EI_EXI_3 & EI_EXI_5) | FALSE)) & (((!(EI_EXI_4 & EI_EXI_3) | FALSE) & (!(EI_EXI_4 & EI_EXI_4) | TRUE)) & (!(EI_EXI_4 & EI_EXI_5) | FALSE))) & (((!(EI_EXI_5 & EI_EXI_3) | FALSE) & (!(EI_EXI_5 & EI_EXI_4) | FALSE)) & (!(EI_EXI_5 & EI_EXI_5) | TRUE)))) & (((((!( Y ( Y ( Y EI_EXI_3)) &  Y ( Y ( Y EI_EXI_3))) | TRUE) & (!( Y ( Y ( Y EI_EXI_3)) &  Y ( Y ( Y ( Y EI_EXI_4)))) | FALSE)) & (!( Y ( Y ( Y EI_EXI_3)) &  Y ( Y ( Y ( Y ( Y EI_EXI_5))))) | FALSE)) & (((!( Y ( Y ( Y ( Y EI_EXI_4))) &  Y ( Y ( Y EI_EXI_3))) | FALSE) & (!( Y ( Y ( Y ( Y EI_EXI_4))) &  Y ( Y ( Y ( Y EI_EXI_4)))) | TRUE)) & (!( Y ( Y ( Y ( Y EI_EXI_4))) &  Y ( Y ( Y ( Y ( Y EI_EXI_5))))) | FALSE))) & (((!( Y ( Y ( Y ( Y ( Y EI_EXI_5)))) &  Y ( Y ( Y EI_EXI_3))) | FALSE) & (!( Y ( Y ( Y ( Y ( Y EI_EXI_5)))) &  Y ( Y ( Y ( Y EI_EXI_4)))) | FALSE)) & (!( Y ( Y ( Y ( Y ( Y EI_EXI_5)))) &  Y ( Y ( Y ( Y ( Y EI_EXI_5))))) | TRUE)))) & (INI <-> (!EXITI S (!EXITI & ENTERI))))) &  H ((((((GO_0 & !GO_1) <->  Y ( Y ( Y ( Y ( Y ENTERR))))) & ((!GO_0 & !GO_1) <-> EXITI)) & ((RED <-> !GREEN) & (RED <->  Y (!(EXITI & !ENTERR) S (!(EXITI & !ENTERR) & ENTERR))))) & (((!( Y (BAR_0 & !BAR_1) & (!GO_0 & !GO_1)) | (((!BAR_0 & BAR_1) & TRUE) &  X (((!BAR_0 & !BAR_1) U (GO_0 & !GO_1)) |  G (!BAR_0 & !BAR_1)))) & (!( Y (!BAR_0 & !BAR_1) & (GO_0 & !GO_1)) | (((BAR_0 & BAR_1) & TRUE) &  X (((BAR_0 & !BAR_1) U (!GO_0 & !GO_1)) |  G (BAR_0 & !BAR_1))))) & (!( H !(GO_0 & !GO_1)) | (!BAR_0 & !BAR_1)))) & (((((((((((((!ENTERR | GREEN) & (((!ER_EI_6 | (ENTERR &  X ( X ( X ( X ( X ( X ENTERI))))))) & (!ER_EI_7 | (ENTERR &  X ( X ( X ( X ( X ( X ( X ENTERI))))))))) & (!ER_EI_8 | (ENTERR &  X ( X ( X ( X ( X ( X ( X ( X ENTERI))))))))))) & (((!ER_EI_6 | (ENTERR &  X ( X ( X ( X ( X ( X ENTERI))))))) & (!ER_EI_7 | (ENTERR &  X ( X ( X ( X ( X ( X ( X ENTERI))))))))) & (!ER_EI_8 | (ENTERR &  X ( X ( X ( X ( X ( X ( X ( X ENTERI))))))))))) & (!ENTERR | ((ER_EI_6 | ER_EI_7) | ER_EI_8))) & (!ENTERI | (( Y ( Y ( Y ( Y ( Y ( Y ER_EI_6))))) |  Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7))))))) |  Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8)))))))))) & (((((!(ER_EI_6 & ER_EI_6) | TRUE) & (!(ER_EI_6 & ER_EI_7) | FALSE)) & (!(ER_EI_6 & ER_EI_8) | FALSE)) & (((!(ER_EI_7 & ER_EI_6) | FALSE) & (!(ER_EI_7 & ER_EI_7) | TRUE)) & (!(ER_EI_7 & ER_EI_8) | FALSE))) & (((!(ER_EI_8 & ER_EI_6) | FALSE) & (!(ER_EI_8 & ER_EI_7) | FALSE)) & (!(ER_EI_8 & ER_EI_8) | TRUE)))) & (((((!( Y ( Y ( Y ( Y ( Y ( Y ER_EI_6))))) &  Y ( Y ( Y ( Y ( Y ( Y ER_EI_6)))))) | TRUE) & (!( Y ( Y ( Y ( Y ( Y ( Y ER_EI_6))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7))))))) | FALSE)) & (!( Y ( Y ( Y ( Y ( Y ( Y ER_EI_6))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8)))))))) | FALSE)) & (((!( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7)))))) &  Y ( Y ( Y ( Y ( Y ( Y ER_EI_6)))))) | FALSE) & (!( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7)))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7))))))) | TRUE)) & (!( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7)))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8)))))))) | FALSE))) & (((!( Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8))))))) &  Y ( Y ( Y ( Y ( Y ( Y ER_EI_6)))))) | FALSE) & (!( Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8))))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_7))))))) | FALSE)) & (!( Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8))))))) &  Y ( Y ( Y ( Y ( Y ( Y ( Y ( Y ER_EI_8)))))))) | TRUE)))) & (((!EI_EXI_3 | (ENTERI &  X ( X ( X EXITI)))) & (!EI_EXI_4 | (ENTERI &  X ( X ( X ( X EXITI)))))) & (!EI_EXI_5 | (ENTERI &  X ( X ( X ( X ( X EXITI)))))))) & (!ENTERI | ((EI_EXI_3 | EI_EXI_4) | EI_EXI_5))) & (!EXITI | (( Y ( Y ( Y EI_EXI_3)) |  Y ( Y ( Y ( Y EI_EXI_4)))) |  Y ( Y ( Y ( Y ( Y EI_EXI_5))))))) & (((((!(EI_EXI_3 & EI_EXI_3) | TRUE) & (!(EI_EXI_3 & EI_EXI_4) | FALSE)) & (!(EI_EXI_3 & EI_EXI_5) | FALSE)) & (((!(EI_EXI_4 & EI_EXI_3) | FALSE) & (!(EI_EXI_4 & EI_EXI_4) | TRUE)) & (!(EI_EXI_4 & EI_EXI_5) | FALSE))) & (((!(EI_EXI_5 & EI_EXI_3) | FALSE) & (!(EI_EXI_5 & EI_EXI_4) | FALSE)) & (!(EI_EXI_5 & EI_EXI_5) | TRUE)))) & (((((!( Y ( Y ( Y EI_EXI_3)) &  Y ( Y ( Y EI_EXI_3))) | TRUE) & (!( Y ( Y ( Y EI_EXI_3)) &  Y ( Y ( Y ( Y EI_EXI_4)))) | FALSE)) & (!( Y ( Y ( Y EI_EXI_3)) &  Y ( Y ( Y ( Y ( Y EI_EXI_5))))) | FALSE)) & (((!( Y ( Y ( Y ( Y EI_EXI_4))) &  Y ( Y ( Y EI_EXI_3))) | FALSE) & (!( Y ( Y ( Y ( Y EI_EXI_4))) &  Y ( Y ( Y ( Y EI_EXI_4)))) | TRUE)) & (!( Y ( Y ( Y ( Y EI_EXI_4))) &  Y ( Y ( Y ( Y ( Y EI_EXI_5))))) | FALSE))) & (((!( Y ( Y ( Y ( Y ( Y EI_EXI_5)))) &  Y ( Y ( Y EI_EXI_3))) | FALSE) & (!( Y ( Y ( Y ( Y ( Y EI_EXI_5)))) &  Y ( Y ( Y ( Y EI_EXI_4)))) | FALSE)) & (!( Y ( Y ( Y ( Y ( Y EI_EXI_5)))) &  Y ( Y ( Y ( Y ( Y EI_EXI_5))))) | TRUE)))) & (INI <-> (!EXITI S (!EXITI & ENTERI))))))))    is false
   the loop starts at state 1 (that is redundantly printed also as state 2)
-- as demonstrated by the following execution sequence
Trace Description: BMC Counterexample 
Trace Type: Counterexample 
-- Loop starts here
-> State: 1.1 <-
  INI = FALSE
  EI_EXI_5 = FALSE
  EI_EXI_4 = FALSE
  EI_EXI_3 = FALSE
  ER_EI_8 = FALSE
  ER_EI_7 = FALSE
  ENTERI = FALSE
  ER_EI_6 = FALSE
  BAR_1 = FALSE
  BAR_0 = FALSE
  GREEN = TRUE
  RED = FALSE
  EXITI = FALSE
  GO_1 = TRUE
  GO_0 = TRUE
  ENTERR = FALSE
-> State: 1.2 <-
