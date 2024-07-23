player0:
	dc.w 160			;0| start x
	dc.w 150			;2| start y
	dc.w 32			;4| width
	dc.w 28			;6| height
	dc.l player0_sprite			;8| image pointer
	dc.w 26			;12| height -1
	dc.w 2			;14| width in words
	dc.w 10			;16| hit_points
	dc.w 0			;18| coll box x
	dc.w 0			;20| coll box y
	dc.w 16			;22| coll box w
	dc.w 13			;24| coll box h
	dc.w 496			;26| offset to add for each frame
	dc.l player0_bullets			;28| pointer to bullet list
	dc.w 5			;32| shoot_count_max
	dc.w 4			;34| shoot_count
	dc.l explosion0			;36| player explosion
	dc.w 0			;40| bg coll x w
	dc.w 0			;42| bg coll y h
	dc.l player0_color					;44| pointer to sprite color
	dc.w 0			;46| bg coll x 
	dc.w 0			;48| bg coll y 
	dc.w 32			;50| bg coll  w
	dc.w 27			;52| bg coll  h
	dc.w 16			;54| bg coll  w/2
	dc.w 13			;56| bg coll  h/2

player0_bullets:
	dc.l playerBulletType0
	dc.l 0

player0_color:
	dc.w  COLOR16, $0000
	dc.w  COLOR17, $0002
	dc.w  COLOR18, $0446
	dc.w  COLOR19, $0aac
	dc.w  COLOR20, $0224
	dc.w  COLOR21, $0222
	dc.w  COLOR22, $0400
	dc.w  COLOR23, $0a42
	dc.w  COLOR24, $0820
	dc.w  COLOR25, $0600
	dc.w  COLOR26, $0ea0
	dc.w  COLOR27, $0c62
	dc.w  COLOR28, $0642
	dc.w  COLOR29, $088a
	dc.w  COLOR30, $0668
	dc.w  COLOR31, $0ece

