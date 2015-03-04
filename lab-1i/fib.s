	.syntax unified
	.arch armv7-a
	.text
	.align 2
	.thumb
	.thumb_func

	.global fibonacci
	.type fibonacci, function

fibonacci:
	@ ADD/MODIFY CODE BELOW
	@ PROLOG
	push {r3, r4, r5, lr}

	mov r0, #10
	subs r4, r0, #0
	mrs r0, apsr

	pop {r3, r4, r5, pc}		@EPILOG

	@ END CODE MODIFICATION
