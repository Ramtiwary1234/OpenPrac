 AREA PROG_2_4, CODE, READONLY
	ENTRY
	LDR R0,=0XE0090000
	LDR R1, [R0]
	LDR R2, [R0, #04]
	ADD R2,R1,R2
	STR R2, [R0,#08] 
	END