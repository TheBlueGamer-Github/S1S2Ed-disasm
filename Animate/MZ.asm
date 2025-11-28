AniArt_MZ_Lava:

.size		= 8	; number of tiles per frame

		subq.b	#1,(v_lani0_time).w ; decrement timer
		bpl.s	AniArt_MZ_Magma	; branch if not 0

		move.b	#$13,(v_lani0_time).w ; time to display each frame
		lea	(Art_MzLava1).l,a1 ; load lava surface patterns
		moveq	#0,d0
		move.b	(v_lani0_frame).w,d0
		addq.b	#1,d0		; increment frame counter
		cmpi.b	#3,d0		; there are 3 frames
		bne.s	.frame01or2	; branch if frame 0, 1 or 2
		moveq	#0,d0

.frame01or2:
		move.b	d0,(v_lani0_frame).w
		mulu.w	#.size*$20,d0
		adda.w	d0,a1		; jump to appropriate tile
		locVRAM	ArtTile_MZ_Animated_Lava*$20
		move.w	#.size-1,d1
		bsr.w	LoadTiles

AniArt_MZ_Magma:
		subq.b	#1,(v_lani1_time).w ; decrement timer
		bpl.s	AniArt_MZ_Torch	; branch if not 0
		
		move.b	#1,(v_lani1_time).w ; time between each gfx change
		moveq	#0,d0
		move.b	(v_lani0_frame).w,d0 ; get surface lava frame number
		lea	(Art_MzLava2).l,a4 ; load magma gfx
		ror.w	#7,d0		; multiply frame num by $200
		adda.w	d0,a4		; jump to appropriate tile
		locVRAM	ArtTile_MZ_Animated_Magma*$20
		moveq	#0,d3
		move.b	(v_lani1_frame).w,d3
		addq.b	#1,(v_lani1_frame).w ; increment frame counter (unused)
		move.b	(Oscillation_Control+$A).w,d3 ; get oscillating value
		move.w	#3,d2

.loop:
		move.w	d3,d0
		add.w	d0,d0
		andi.w	#$1E,d0
		lea	(AniArt_MZextra).l,a3
		move.w	(a3,d0.w),d0
		lea	(a3,d0.w),a3
		movea.l	a4,a1
		move.w	#$1F,d1
		jsr	(a3)
		addq.w	#4,d3
		dbf	d2,.loop
		rts	
; ===========================================================================

AniArt_MZ_Torch:

.size		= 6	; number of tiles per frame

		subq.b	#1,(v_lani2_time).w ; decrement timer
		bpl.w	.end		; branch if not 0
		
		move.b	#7,(v_lani2_time).w ; time to display each frame
		lea	(Art_MzTorch).l,a1 ; load torch	patterns
		moveq	#0,d0
		move.b	(v_lani3_frame).w,d0
		addq.b	#1,(v_lani3_frame).w ; increment frame counter
		andi.b	#3,(v_lani3_frame).w ; there are 3 frames
		mulu.w	#.size*$20,d0
		adda.w	d0,a1		; jump to appropriate tile
		locVRAM	ArtTile_MZ_Torch*$20
		move.w	#.size-1,d1
		bra.w	LoadTiles

.end:
		rts	