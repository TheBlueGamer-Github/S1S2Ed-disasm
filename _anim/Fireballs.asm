; ---------------------------------------------------------------------------
; Animation script - lava balls
; ---------------------------------------------------------------------------
Ani_Fire:	offsetTable
	offsetTableEntry.w vertical
	offsetTableEntry.w vertcollide
	offsetTableEntry.w horizontal
	offsetTableEntry.w horicollide
vertical:	dc.b 5,	0, 6,	1, 7,	$FF
	even
vertcollide:	dc.b 5,	2, $FC
		even
horizontal:	dc.b 5,	3, 8,	4, 9,	$FF
	even
horicollide:	dc.b 5,	5, $FC
		even