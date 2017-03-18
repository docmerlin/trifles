// Generated by PeachPy 0.2.0 from tsip.py


// func HashASM(k0 uint64, k1 uint64, p_base uintptr, p_len int64, p_cap int64) uint64
TEXT ·HashASM(SB),4,$0-48
	MOVQ k0+0(FP), AX
	MOVQ k1+8(FP), BX
	MOVQ $8317987319222330741, CX
	XORQ CX, AX
	MOVQ $7237128888997146477, CX
	XORQ CX, BX
	MOVQ p_base+16(FP), CX
	MOVQ p_len+24(FP), DX
	MOVQ DX, DI
	SHLQ $56, DI
	CMPQ DX, $8
	JLT loop_end
loop_begin:
		MOVQ 0(CX), SI
		XORQ SI, BX
		ADDQ BX, AX
		ROLQ $13, BX
		XORQ AX, BX
		ROLQ $35, AX
		ADDQ BX, AX
		ROLQ $17, BX
		XORQ AX, BX
		ROLQ $21, AX
		XORQ SI, AX
		ADDQ $8, CX
		SUBQ $8, DX
		CMPQ DX, $8
		JGE loop_begin
loop_end:
	CMPQ DX, $0
	JEQ sw0
	CMPQ DX, $1
	JEQ sw1
	CMPQ DX, $2
	JEQ sw2
	CMPQ DX, $3
	JEQ sw3
	CMPQ DX, $4
	JEQ sw4
	CMPQ DX, $5
	JEQ sw5
	CMPQ DX, $6
	JEQ sw6
	MOVBQZX 6(CX), DX
	SHLQ $48, DX
	ORQ DX, DI
sw6:
	MOVBQZX 5(CX), DX
	SHLQ $40, DX
	ORQ DX, DI
sw5:
	MOVBQZX 4(CX), DX
	SHLQ $32, DX
	ORQ DX, DI
sw4:
	MOVBQZX 3(CX), DX
	SHLQ $24, DX
	ORQ DX, DI
sw3:
	MOVBQZX 2(CX), DX
	SHLQ $16, DX
	ORQ DX, DI
sw2:
	MOVBQZX 1(CX), DX
	SHLQ $8, DX
	ORQ DX, DI
sw1:
	MOVBQZX 0(CX), DX
	SHLQ $0, DX
	ORQ DX, DI
sw0:
	XORQ DI, BX
	ADDQ BX, AX
	ROLQ $13, BX
	XORQ AX, BX
	ROLQ $35, AX
	ADDQ BX, AX
	ROLQ $17, BX
	XORQ AX, BX
	ROLQ $21, AX
	XORQ DI, AX
	XORQ $255, BX
	ADDQ BX, AX
	ROLQ $13, BX
	XORQ AX, BX
	ROLQ $35, AX
	ADDQ BX, AX
	ROLQ $17, BX
	XORQ AX, BX
	ROLQ $21, AX
	ROLQ $32, BX
	ADDQ BX, AX
	ROLQ $13, BX
	XORQ AX, BX
	ROLQ $35, AX
	ADDQ BX, AX
	ROLQ $17, BX
	XORQ AX, BX
	ROLQ $21, AX
	ROLQ $32, BX
	XORQ BX, AX
	MOVQ AX, ret+40(FP)
	RET