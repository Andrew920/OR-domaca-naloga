main:	li	r1, 1

		li	r2, 2
        sw	r1, 49152
        lw  r4, 49152
        li  r3, 32768

loop:	sw r1, 16384
        sw r1, 16385
        sw r1, 16386
        sw r1, 16387
        sw r1, 16388
        sw r1, 16389
        sw r1, 16390
        sw r1, 16391
        sw r1, 16392
        sw r1, 16393
        sw r1, 16394
        sw r1, 16395
        sw r1, 16396
        sw r1, 16397
        sw r1, 16398
        sw r1, 16399
        mul	r1, r1, r2
		jle r3, r1, loop

        li r1, 1
        jmp loop
		sw	r2, 16
