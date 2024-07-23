explosion0:
	dc.w 0												;0| offset x
	dc.w 0												;2| offset y
	dc.w 16		;4| width
	dc.w 17		;6| height
	dc.l explosion0_data					;8| image pointer
	dc.w 15	;12| height -1
	dc.w 84			;14| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w 0												;16| animation_counter*2 (just add to pointr)
	dc.w 24			;18| animation_max*2
	dc.w 0					;20| 0=sprite
	dc.w -1					;22| no used
	dc.w 36										;24| modulo = (virtualscreen_w-enemyWidth-16)/8
	dc.l explosion0_animation			;26| pointer to animation
	dc.l rocketSound			;30| pointer to explosion sound
	dc.l spriteChannel4						;34| spriteChannel

groundExplosion:
	dc.w 0												;0| offset x
	dc.w 0												;2| offset y
	dc.w 32		;4| width
	dc.w 32		;6| height
	dc.l groundExplosion_data					;8| image pointer
	dc.w 31	;12| height -1
	dc.w 768					;14| bobsize in bytes (incl. mask) 
	dc.w 0												;16| animation_counter*2 (just add to pointr)
	dc.w 32			;18| animation_max*2
	dc.w -1		;20| -1 for HAM mode
	dc.w 12291					;22| blit size_y
	dc.w 34										;24| modulo = (virtualscreen_w-enemyWidth-16)/8
	dc.l groundExplosion_animation			;26| pointer to animation
	dc.l rocketSound			;30| pointer to explosion sound
	dc.l 0						;34| no used

explosion0_animation:
	dc.w 0,0,168,168,336,336,504,504,672,672,840,840
groundExplosion_animation:
	dc.w 0,0,768,768,1536,1536,2304,2304,3072,3072,3840,3840,4608,4608,5376,5376
