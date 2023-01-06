		AREA |.text|,CODE,READONLY
		
		MOVS R0, #5 ; a = 5
		MOVS R1, #10 ; b = 10
		LDR R2
		
		CMP R0, R1
		BHI ifend
		ADDS R0, R0, R1 ; a + b
		SUBS R2, R0, #3 ; c = a + b - 3
		
ifend
		MOVS R0, R2 ; R0 <- c
		
			
done	B done
		END