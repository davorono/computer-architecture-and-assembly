		AREA text, CODE , READONLY
		EXPORT main
main
		MOVS R4, #120
		MOV R2, R4
		MOV R10, R2
		LDR R7, =0x20000000
		LDR R6, =0xFFFFFFFF
		


done	B done
		END