; ---------------------------------------------------------------------------
; Animation script - Basaran enemy
; ---------------------------------------------------------------------------
Ani_Bas:	dc.w .still-Ani_Bas
		dc.w fallBas-Ani_Bas
		dc.w flyBas-Ani_Bas
.still:		dc.b $F, 0, afEnd
		even
fallBas:		dc.b $F, 1, afEnd
		even
flyBas:		dc.b 3,	1, 2, 3, 2, afEnd
		even