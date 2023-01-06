		AREA |.text|, CODE, READONLY
		EXPORT iSumArray

; On Entry: R0 contains address of int array, R1 contains length of array
; On Exit: R0 contains sum of array elements
; Registers modified: R0, R1, R2: current element, R3: sum

iSumArray
		MOVS R3, #0 ; sum = 0
		
isaLoop
		LDR R2, [R0] ; get current element
		ADDS R3, R3, R2 ; add to sum
		
		ADDS R0, R0, #4 ; bump data ptr
		
		SUBS R1, #1
		BNE isaLoop
		
		MOV R0, R3 ; put sum in return register

		BX LR
		END