PrintStatusAilment::
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP_MASK
	ret z
	ld a, "D"
	ld [hli], a
	ld a, "o"
	ld [hli], a
	ld [hl], "r"
	ret
.psn
	ld a, "E"
	ld [hli], a
	ld a, "n"
	ld [hli], a
	ld [hl], "v"
	ret
.brn
	ld a, "C"
	ld [hli], a
	ld a, "r"
	ld [hli], a
	ld [hl], "e"
	ret
.frz
	ld a, "G"
	ld [hli], a
	ld a, "l"
	ld [hli], a
	ld [hl], "a"
	ret
.par
	ld a, "P"
	ld [hli], a
	ld a, "a"
	ld [hli], a
	ld [hl], "r"
	ret
