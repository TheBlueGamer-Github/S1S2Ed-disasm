; ---------------------------------------------------------------------------
; Animation script - Sonic
; ---------------------------------------------------------------------------
Ani_Sonic:

ptr_Walk:	dc.w SonAni1_Walk-Ani_Sonic
ptr_Run:	dc.w SonAni1_Run-Ani_Sonic
ptr_Roll:	dc.w SonAni1_Roll-Ani_Sonic
ptr_Roll2:	dc.w SonAni1_Roll2-Ani_Sonic
ptr_Push:	dc.w SonAni1_Push-Ani_Sonic
ptr_Wait:	dc.w SonAni1_Wait-Ani_Sonic
ptr_Balance:	dc.w SonAni1_Balance-Ani_Sonic
ptr_LookUp:	dc.w SonAni1_LookUp-Ani_Sonic
ptr_Duck:	dc.w SonAni1_Duck-Ani_Sonic
ptr_Warp1:	dc.w SonAni1_Warp1-Ani_Sonic
ptr_Warp2:	dc.w SonAni1_Warp2-Ani_Sonic
ptr_Warp3:	dc.w SonAni1_Warp3-Ani_Sonic
ptr_Warp4:	dc.w SonAni1_Warp4-Ani_Sonic
ptr_Stop:	dc.w SonAni1_Stop-Ani_Sonic
ptr_Float1:	dc.w SonAni1_Float1-Ani_Sonic
ptr_Float2:	dc.w SonAni1_Float2-Ani_Sonic
ptr_Spring:	dc.w SonAni1_Spring-Ani_Sonic
ptr_Hang:	dc.w SonAni1_Hang-Ani_Sonic
ptr_Leap1:	dc.w SonAni1_Leap1-Ani_Sonic
ptr_Leap2:	dc.w SonAni1_Leap2-Ani_Sonic
ptr_Surf:	dc.w SonAni1_Surf-Ani_Sonic
ptr_GetAir:	dc.w SonAni1_GetAir-Ani_Sonic
ptr_Burnt:	dc.w SonAni1_Burnt-Ani_Sonic
ptr_Drown:	dc.w SonAni1_Drown-Ani_Sonic
ptr_Death:	dc.w SonAni1_Death-Ani_Sonic
ptr_Shrink:	dc.w SonAni1_Shrink-Ani_Sonic
ptr_Hurt:	dc.w SonAni1_Hurt-Ani_Sonic
ptr_WaterSlide:	dc.w SonAni1_WaterSlide-Ani_Sonic
ptr_Null:	dc.w SonAni1_Null-Ani_Sonic
ptr_Float3:	dc.w SonAni1_Float3-Ani_Sonic
ptr_Float4:	dc.w SonAni1_Float4-Ani_Sonic

SonAni1_Walk:	dc.b $FF, 8, 9,	$A, $B,	6, 7, $FF
		even
SonAni1_Run:	dc.b $FF, $1E, $1F, $20, $21, $FF, $FF, $FF
		even
SonAni1_Roll:	dc.b $FE, $2E, $2F, $30, $31, $32, $FF, $FF
		even
SonAni1_Roll2:	dc.b $FE, $2E, $2F, $32, $30, $31, $32,	$FF
		even
SonAni1_Push:	dc.b $FD, $45, $46, $47, $48, $FF, $FF, $FF
		even
SonAni1_Wait:	dc.b $17, 1, 1,	1, 1, 1, 1, 1, 1, 1
		dc.b 1,	1, 1, 3, 2, 2, 2, 3, 4, $FE, 2
		even
SonAni1_Balance:	dc.b $1F, $3A, $3B, $FF
		even
SonAni1_LookUp:	dc.b $3F, 5, $FF
		even
SonAni1_Duck:	dc.b $3F, $39, $FF
		even
SonAni1_Warp1:	dc.b $3F, $33, $FF
		even
SonAni1_Warp2:	dc.b $3F, $34, $FF
		even
SonAni1_Warp3:	dc.b $3F, $35, $FF
		even
SonAni1_Warp4:	dc.b $3F, $36, $FF
		even
SonAni1_Stop:	dc.b 7,	$37, $38, $FF
		even
SonAni1_Float1:	dc.b 7,	$3C, $3F, $FF
		even
SonAni1_Float2:	dc.b 7,	$3C, $3D, $53, $3E, $54, $FF
		even
SonAni1_Spring:	dc.b $2F, $40, $FD, id_Walk
		even
SonAni1_Hang:	dc.b 4,	$41, $42, $FF
		even
SonAni1_Leap1:	dc.b $F, $43, $43, $43,	$FE, 1
		even
SonAni1_Leap2:	dc.b $F, $43, $44, $FE, 1
		even
SonAni1_Surf:	dc.b $3F, $49, $FF
		even
SonAni1_GetAir:	dc.b $B, $56, $56, $A, $B, $FD, id_Walk
		even
SonAni1_Burnt:	dc.b $20, $4B, $FF
		even
SonAni1_Drown:	dc.b $2F, $4C, $FF
		even
SonAni1_Death:	dc.b 3,	$4D, $FF
		even
SonAni1_Shrink:	dc.b 3,	$4E, $4F, $50, $51, $52, 0, $FE, 1
		even
SonAni1_Hurt:	dc.b 3,	$55, $FF
		even
SonAni1_WaterSlide:
		dc.b 7, $55, $57, $FF
		even
SonAni1_Null:	dc.b $77, 0, $FD, id_Walk
		even
SonAni1_Float3:	dc.b 3,	$3C, $3D, $53, $3E, $54, $FF
		even
SonAni1_Float4:	dc.b 3,	$3C, $FD, id_Walk
		even

id_Walk:	equ (ptr_Walk-Ani_Sonic)/2	; 0
id_Run:		equ (ptr_Run-Ani_Sonic)/2	; 1
id_Roll:	equ (ptr_Roll-Ani_Sonic)/2	; 2
id_Roll2:	equ (ptr_Roll2-Ani_Sonic)/2	; 3
id_Push:	equ (ptr_Push-Ani_Sonic)/2	; 4
id_Wait:	equ (ptr_Wait-Ani_Sonic)/2	; 5
id_Balance:	equ (ptr_Balance-Ani_Sonic)/2	; 6
id_LookUp:	equ (ptr_LookUp-Ani_Sonic)/2	; 7
id_Duck:	equ (ptr_Duck-Ani_Sonic)/2	; 8
id_Warp1:	equ (ptr_Warp1-Ani_Sonic)/2	; 9
id_Warp2:	equ (ptr_Warp2-Ani_Sonic)/2	; $A
id_Warp3:	equ (ptr_Warp3-Ani_Sonic)/2	; $B
id_Warp4:	equ (ptr_Warp4-Ani_Sonic)/2	; $C
id_Stop:	equ (ptr_Stop-Ani_Sonic)/2	; $D
id_Float1:	equ (ptr_Float1-Ani_Sonic)/2	; $E
id_Float2:	equ (ptr_Float2-Ani_Sonic)/2	; $F
id_Spring:	equ (ptr_Spring-Ani_Sonic)/2	; $10
id_Hang:	equ (ptr_Hang-Ani_Sonic)/2	; $11
id_Leap1:	equ (ptr_Leap1-Ani_Sonic)/2	; $12
id_Leap2:	equ (ptr_Leap2-Ani_Sonic)/2	; $13
id_Surf:	equ (ptr_Surf-Ani_Sonic)/2	; $14
id_GetAir:	equ (ptr_GetAir-Ani_Sonic)/2	; $15
id_Burnt:	equ (ptr_Burnt-Ani_Sonic)/2	; $16
id_Drown:	equ (ptr_Drown-Ani_Sonic)/2	; $17
id_Death:	equ (ptr_Death-Ani_Sonic)/2	; $18
id_Shrink:	equ (ptr_Shrink-Ani_Sonic)/2	; $19
id_Hurt:	equ (ptr_Hurt-Ani_Sonic)/2	; $1A
id_WaterSlide:	equ (ptr_WaterSlide-Ani_Sonic)/2 ; $1B
id_Null:	equ (ptr_Null-Ani_Sonic)/2	; $1C
id_Float3:	equ (ptr_Float3-Ani_Sonic)/2	; $1D
id_Float4:	equ (ptr_Float4-Ani_Sonic)/2	; $1E