;Ernesto Silva


		GLOBAL  Reset_Handler
		AREA mycode,CODE,READONLY
		
;values needed
best	rn	0
worst	rn	1
result  EQU 0x40000000

Reset_Handler	
		
;Store SAD for set0
		LDR 	r2,=input	;load input
		LDR 	r3,=set0	;load set0
		LDR 	r7,=0
		MOV     r9,#10
		LDR 	r8,=result
loop0	SUBS 	r9,r9,#1 	;loop for r9 times
		LDR 	r4,[r2],#4	;load r2 and updates address
		LDR 	r5,[r3],#4	;load r3 and updates address
		SUBS  	r6,r4,r5 	;subtract input data to set
		RSBMI 	r6,#0	 	;get the absolute value of r6
		ADD		r7,r6,r7	;Add previous value to new value
		SUBS	r9,r9,#0
		BNE loop0
		STRB 	r7,[r8],#1	;Store byte of r7 into r8 and update address
		
;Store SAD for set1		
		LDR 	r2,=input	;load input
		LDR 	r3,=set1	;load set1
		LDR 	r7,=0		
		MOV     r9,#10
loop1	SUBS 	r9,r9,#1 	;loop for r9 times
		LDR 	r4,[r2],#4	;load r2 and updates address
		LDR 	r5,[r3],#4	;load r3 and updates address
		SUBS  	r6,r4,r5 	;subtract input data to set
		RSBMI 	r6,#0	 	;get the absolute value of r6
		ADD		r7,r6,r7	;Add previous value to new value
		SUBS	r9,r9,#0
		BNE loop1			
		STRB 	r7,[r8],#1	;Store byte of r7 into r8 and update address
		
;Store SAD for set2		
		LDR 	r2,=input	;load input
		LDR 	r3,=set2	;load set2
		LDR 	r7,=0
		MOV     r9,#10
loop2	SUBS 	r9,r9,#1 	;loop for r9 times
		LDR 	r4,[r2],#4	;load r2 and updates address
		LDR 	r5,[r3],#4	;load r3 and updates address
		SUBS  	r6,r4,r5 	;subtract input data to set
		RSBMI 	r6,#0	 	;get the absolute value of r6
		ADD		r7,r6,r7	;Add previous value to new value
		SUBS	r9,r9,#0
		BNE loop2			
		STRB 	r7,[r8],#1	;Store byte of r7 into r8 and update address
		
;Store SAD for set3		
		LDR 	r2,=input	;load input
		LDR 	r3,=set3	;load set3
		LDR 	r7,=0
		MOV     r9,#10
loop3	SUBS 	r9,r9,#1 	;loop for r9 times
		LDR 	r4,[r2],#4	;load r2 and updates address
		LDR 	r5,[r3],#4	;load r3 and updates address
		SUBS  	r6,r4,r5 	;subtract input data to set
		RSBMI 	r6,#0	 	;get the absolute value of r6
		ADD		r7,r6,r7	;Add previous value to new value
		SUBS	r9,r9,#0
		BNE loop3			
		STRB 	r7,[r8],#1	;Store byte of r7 into r8 and update address

;Store SAD for set4		
		LDR 	r2,=input	;load input
		LDR 	r3,=set4	;load set4
		LDR 	r7,=0
		MOV     r9,#10
loop4	SUBS 	r9,r9,#1 	;loop for r9 times
		LDR 	r4,[r2],#4	;load r2 and updates address
		LDR 	r5,[r3],#4	;load r3 and updates address
		SUBS  	r6,r4,r5 	;subtract input data to set
		RSBMI 	r6,#0	 	;get the absolute value of r6
		ADD		r7,r6,r7	;Add previous value to new value
		SUBS	r9,r9,#0
		BNE loop4			
		STRB 	r7,[r8],#1	;Store byte of r7 into r8 and update address

;Store SAD for set5		
		LDR 	r2,=input	;loads input
		LDR 	r3,=set5	;loads set5
		LDR 	r7,=0
		MOV     r9,#10
loop5	SUBS 	r9,r9,#1 	;loop for r9 times
		LDR 	r4,[r2],#4	;load r2 and updates address
		LDR 	r5,[r3],#4	;load r3 and updates address
		SUBS  	r6,r4,r5 	;subtract input data to set
		RSBMI 	r6,#0	 	;get the absolute value of r6
		ADD		r7,r6,r7	;Add previous value to new value
		SUBS	r9,r9,#0
		BNE loop5			
		STRB 	r7,[r8],#1	;Store byte of r7 into r8 and update address

;Store SAD for set6		
		LDR 	r2,=input	;load input
		LDR 	r3,=set6	;load set6
		LDR 	r7,=0
		MOV     r9,#10
loop6	SUBS 	r9,r9,#1 	;loop for r9 times
		LDR 	r4,[r2],#4	;load r2 and updates address
		LDR 	r5,[r3],#4	;load r3 and updates address
		SUBS  	r6,r4,r5 	;subtract input data to set
		RSBMI 	r6,#0	 	;get the absolute value of r6
		ADD		r7,r6,r7	;Add previous value to new value
		SUBS	r9,r9,#0	
		BNE loop6	
		STRB 	r7,[r8],#1	;Store byte of r7 into r8 and update address

;Store SAD for set7		
		LDR 	r2,=input	;load input
		LDR 	r3,=set7	;load set7
		LDR 	r7,=0
		MOV     r9,#10
loop7	SUBS 	r9,r9,#1 	;loop for r9 times
		LDR 	r4,[r2],#4	;load r2 and updates address
		LDR 	r5,[r3],#4	;load r3 and updates address
		SUBS  	r6,r4,r5 	;subtract input data to set
		RSBMI 	r6,#0	 	;get the absolute value of r6
		ADD		r7,r6,r7	;Add previous value to new value
		SUBS	r9,r9,#0
		BNE loop7			
		STRB 	r7,[r8],#1	;Store byte of r7 into r8 and update address
		
		;Store SAD for set8		
		LDR 	r2,=input	;load input
		LDR 	r3,=set8	;load set8
		LDR 	r7,=0
		MOV     r9,#10
loop8	SUBS 	r9,r9,#1 	;loop for r9 times
		LDR 	r4,[r2],#4	;load r2 and updates address
		LDR 	r5,[r3],#4	;load r3 and updates address
		SUBS  	r6,r4,r5 	;subtract input data to set
		RSBMI 	r6,#0	 	;get the absolute value of r6
		ADD		r7,r6,r7	;Add previous value to new value
		SUBS	r9,r9,#0
		BNE loop8			
		STRB 	r7,[r8],#1	;Store byte of r7 into r8 and update address

;Store SAD for set9	
		LDR 	r2,=input	;load input
		LDR 	r3,=set9	;load set9 
		LDR 	r7,=0
		MOV     r9,#10
loop9	SUBS 	r9,r9,#1 	;loop for r9 times 
		LDR 	r4,[r2],#4	;load r2 and updates address
		LDR 	r5,[r3],#4	;load r3 and updates address
		SUBS  	r6,r4,r5 	;subtract input data to set
		RSBMI 	r6,#0	 	;get the absolute value of r6
		ADD		r7,r6,r7	;Add previous value to new value
		SUBS	r9,r9,#0
		BNE loop9			
		STRB 	r7,[r8],#1	;Store byte of r7 into r8 and update address
;END of ADDING ALL SAD FOR EACH SET


		;Compare each set SAD to see the biggest value
		LDR		r3,=result
		LDR		r4,=0			;use as counter
		LDR		r8,=0x40000001
		LDRB	r5,[r3]			;load first value
		MOV		r9,#9			
loopB	SUBS 	r9,r9,#1		;loop 9 times
		ADD 	r4,r4,#1
		LDRB 	r2,[r8],#1		;load value in r8 and update address
		CMP		r2,r5
		ADDGT	r5,r2,#0		;if r2>r5 store r2 into r5
		ADDGT	worst,r4,#0		;if r2>r5 
		SUBS	r9,r9,#0
		BNE		loopB
		
		;Compare each set SAD to see the smallest value
		LDR		r3,=result
		LDR 	r4,=0		 	;use as counter
		LDR		r8,=0x40000001
		LDRB	r5,[r3]			;store first value 	
		MOV		r9,#9			
loopS	SUBS 	r9,r9,#1		;loop 9 times
		ADD 	r4,r4,#1		;add to counter
		LDRB 	r2,[r8],#1		;load value in r8 and update address
		CMP		r2,r5			
		ADDLT	r5,r2,#0		;if r2<r5 store r2 into r5
		ADDLT	best,r4,#0		;if r2<r5 store the counter into best
		SUBS	r9,r9,#0		
		BNE		loopS
		
		
stop	B	stop

;declare data		
input   DCD -100, -43, 5, 20, 5, -15, -60, -148, -268, -340
set0 	DCD -95, -39, 1, 20, 7, -15, -55, -148, -266, -340
set1 	DCD -98, -38, 2, 20, 9, -13, -57, -152, -264, -330
set2 	DCD -105, -40, 5, 21, 6, -14, -63, -150, -260, -333
set3 	DCD -106, -41, 5, 15, 6, -12, -66, -141, -261, -331
set4	DCD -101, -42, 4, 27, 8, -19, -69, -139, -262, -344
set5 	DCD -99, -43, 5, 20, 4, -17, -61, -144, -269, -341
set6	DCD -102, -49, 7, 24, 4, -16, -60, -145, -270, -348
set7	DCD -95, -39, 5, 22, 3, -15, -62, -148, -272, -330
set8	DCD -96, -35, 9, 19, 5, -14, -58, -149, -272, -335
set9	DCD -100, -43, 6, 18, 5, -14, -55, -140, -274, -340

		END