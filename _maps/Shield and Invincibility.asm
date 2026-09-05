Map_Shield_internal:
	dc.w	.shield1-Map_Shield_internal
	dc.w	.shield2-Map_Shield_internal
	dc.w	.shield3-Map_Shield_internal
	dc.w	.shield4-Map_Shield_internal
	dc.w	.stars1-Map_Shield_internal
	dc.w	.stars2-Map_Shield_internal
	dc.w	.stars3-Map_Shield_internal
	dc.w	.stars4-Map_Shield_internal

.shield1:	dc.w 0

.shield2:	dc.w 4
	dc.w $E80A, 0, 0, $FFE8
	dc.w $E80A, 9, 4, 0
	dc.w $A, $1000, $1000, $FFE8
	dc.w $A, $1009, $1004, 0

.shield3:	dc.w 4
	dc.w $E80A, $812, $809, $FFE9
	dc.w $E80A, $12, 9, 0
	dc.w $A, $1812, $1809, $FFE9
	dc.w $A, $1012, $1009, 0

.shield4:	dc.w 4
	dc.w $E80A, $809, $804, $FFE8
	dc.w $E80A, $800, $800, 0
	dc.w $A, $1809, $1804, $FFE8
	dc.w $A, $1800, $1800, 0

.stars1:	dc.w 4
	dc.w $E80A, 0, 0, $FFE8
	dc.w $E80A, 9, 4, 0
	dc.w $A, $1809, $1804, $FFE8
	dc.w $A, $1800, $1800, 0

.stars2:	dc.w 4
	dc.w $E80A, $809, $804, $FFE8
	dc.w $E80A, $800, $800, 0
	dc.w $A, $1000, $1000, $FFE8
	dc.w $A, $1009, $1004, 0

.stars3:	dc.w 4
	dc.w $E80A, $12, 9, $FFE8
	dc.w $E80A, $1B, $D, 0
	dc.w $A, $181B, $180D, $FFE8
	dc.w $A, $1812, $1809, 0

.stars4:	dc.w 4
	dc.w $E80A, $81B, $80D, $FFE8
	dc.w $E80A, $812, $809, 0
	dc.w $A, $1012, $1009, $FFE8
	dc.w $A, $101B, $100D, 0

	even
