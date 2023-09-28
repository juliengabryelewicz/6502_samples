LDX #0
LDA #0
label:
	CLC
	ADC #2
	INX

CPX #40
BNE label
