LEVEL_MAP_ENTRY_SIZE=28

levelpointer dc.l level0
levelMetapointer dc.l 0
levelNo		dc.w 0

levelmap:
	dc.l level0
	dc.w 2528;init virtualscreen_yPosition
	dc.l level_color0
	dc.l enemy_list0
	dc.l 0
	dc.l 0	; background music
	dc.w 0 ; start x
	dc.w 0 ; start y
	dc.w 0 ;init virtualscreen_xPosition

	dc.l -1
