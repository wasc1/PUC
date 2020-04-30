	LD A, 0
    	LD B, 0
    	INC A
    	INC B
    	LD C, 10
VOLTA:  CP 10
   	JP P, FIM
   	INC A
   	INC B
   	LD C, 10
   	JP VOLTA
FIM:    HALT