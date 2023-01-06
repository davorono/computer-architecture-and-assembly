		AREA text, CODE, READONLY
		EXPORT main
main
		;a - b + c
		MOVS R0, #20 ; a = 20
		MOVS R1, #15 ; b = 15
		MOVS R2, #10  ; c = 10
		
		SUBS R0, R0, R1 ; a - b
		ADDS R0, R0, R2 ;(a-b) + c
		
		; a * 4 + b - d * 2
		MOVS R0, #20 ; a = 20
		MOVS R3, #5	 ; d = 5
		
		LSLS R0, #2		; (a * 4)
		LSLS R3, #1		; (d * 2)
		ADDS R0, R0, R1 ; (a * 4) + b
		SUBS R0, R0, R3 ; ((a * 4) + b)) - (d * 2)
		
done	B done
		END

		