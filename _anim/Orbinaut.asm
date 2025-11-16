; ---------------------------------------------------------------------------
; Animation script - Orbinaut enemy
; ---------------------------------------------------------------------------
Ani_Orb:	dc.w normalOrb-Ani_Orb
		dc.w angeredOrb-Ani_Orb
normalOrb:	dc.b $F, 0, afEnd
		even
angeredOrb:	dc.b $F, 1, 2, afBack, 1
		even