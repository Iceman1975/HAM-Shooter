extraWeapon:
	dc.w 0												;0| offset x
	dc.w 0												;2| offset y
	dc.w 16		;4| width
	dc.w 16		;6| height
	dc.l extraWeapon_data					;8| image pointer
	dc.w 14	;12| height -1
	dc.w 80			;14| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w 0									;16| animation_counter*2 (just add to pointr)
	dc.w 24			;18| animation_max*2
	dc.w 0					;20| 0=sprite
	dc.w -1					;22| no used
	dc.w 36										;24| modulo = (virtualscreen_w-extraWidth-16)/8
	dc.l extraWeapon_animation			;26| pointer to animation
	dc.l soundExtra			;30| pointer to extra sound
	dc.l explosion0			;34| pointer to explosion ani
	dc.w 2					;38| extra type
	dc.w 0					;40| extra energy
	dc.l extraWeapon_bullets			;42| pointer to bullet
	dc.w 0							;46| coll box x
	dc.w 0							;48| coll box y
	dc.w 8							;50| coll box w
	dc.w 7							;52| coll box h
	dc.l 0			;54| pointer to pot
	dc.l spriteChannel4						;58| spriteChannel





extraWeapon_bullets:
	dc.l bulletType_right_1
	dc.l bulletType_left_0
	dc.l bulletRocket0
	dc.l 0

extraWeapon_animation:
	dc.w 0,0,160,160,320,320,480,480,640,640,800,800


