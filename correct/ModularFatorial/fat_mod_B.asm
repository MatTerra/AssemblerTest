BEGIN
FAT: EXTERN
	N: EXTERN
	PUBLIC MOD_B
SECTION DATA
	AUX: SPACE
SECTION TEXT
MOD_B:	STORE AUX
	MUL N
	STORE N
	LOAD AUX
	JMP FAT

END
