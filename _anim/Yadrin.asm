; ---------------------------------------------------------------------------
; Animation script - Yadrin enemy
; ---------------------------------------------------------------------------
Ani_Yad:	dc.w StandYad-Ani_Yad
		dc.w WalkYad-Ani_Yad

StandYad:		dc.b 7,	0, afEnd
		even
WalkYad:		dc.b 7,	0, 3, 1, 4, 0, 3, 2, 5,	afEnd
		even