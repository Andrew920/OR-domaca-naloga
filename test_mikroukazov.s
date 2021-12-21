main:	li	r1, 1
		li	r2, 1
        sw	r2, 10000
        li  r2, 2
        sw  r2, 11000
        li  r3, 32768


        lw r2, 11000
loopa:	sw r1, 16384
        mul	r1, r1, r2
        # zadnji kvadrat se ne obarva
		jlt r1, r3, loopa

        li r1, 1
        lw r2, 10000
loop:	sw r1, 16384
        add	r1, r1, r2
		jle r1, r3, loop

        jmp main