Map_GRing_internal:
	dc.w	byte_9FDA-Map_GRing_internal
	dc.w	byte_A00D-Map_GRing_internal
	dc.w	byte_A036-Map_GRing_internal
	dc.w	byte_A04B-Map_GRing_internal

byte_9FDA:	dc.w $A
	dc.w $E008, 0, 0, $FFE8
	dc.w $E008, 3, 1, 0
	dc.w $E80C, 6, 3, $FFE0
	dc.w $E80C, $A, 5, 0
	dc.w $F007, $E, 7, $FFE0
	dc.w $F007, $16, $B, $10
	dc.w $100C, $1E, $F, $FFE0
	dc.w $100C, $22, $11, 0
	dc.w $1808, $26, $13, $FFE8
	dc.w $1808, $29, $14, 0

byte_A00D:	dc.w 8
	dc.w $E00C, $2C, $16, $FFF0
	dc.w $E808, $30, $18, $FFE8
	dc.w $E809, $33, $19, 0
	dc.w $F007, $39, $1C, $FFE8
	dc.w $F805, $41, $20, 8
	dc.w $809, $45, $22, 0
	dc.w $1008, $4B, $25, $FFE8
	dc.w $180C, $4E, $27, $FFF0

byte_A036:	dc.w 4
	dc.w $E007, $52, $29, $FFF4
	dc.w $E003, $852, $829, 4
	dc.w 7, $5A, $2D, $FFF4
	dc.w 3, $85A, $82D, 4

byte_A04B:	dc.w 8
	dc.w $E00C, $82C, $816, $FFF0
	dc.w $E808, $830, $818, 0
	dc.w $E809, $833, $819, $FFE8
	dc.w $F007, $839, $81C, 8
	dc.w $F805, $841, $820, $FFE8
	dc.w $809, $845, $822, $FFE8
	dc.w $1008, $84B, $825, 0
	dc.w $180C, $84E, $827, $FFF0

	even
