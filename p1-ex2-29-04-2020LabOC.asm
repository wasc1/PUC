	LD HL,0100H
	LD DE,0500H
	LD BC, 0100H
	CALL COPY
	HALT
		
COPY: 	LD A,(HL)
	LD (DE),A
	INC HL
	INC DE
	DEC BC 
	JP NZ, COPY
	RET