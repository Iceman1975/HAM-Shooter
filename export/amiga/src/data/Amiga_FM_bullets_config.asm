playerBulletType0:
	dc.w 0					;0| speed x
	dc.w -4					;2| speed y
	dc.w 16						;4| width
	dc.w 11						;6| height (sprite height +1)
	dc.w 5						;8| firerate
	dc.w 100					;10| bullet live time
	dc.l playerBulletType0_data						;12| image pointer
	dc.w 9					;16| height -1
	dc.w 30			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w 0													;20| animation_counter*2 (just add to pointr)
	dc.w 4			;22| animation_max*2
	dc.w 10					;24| hit_points
	dc.w 0				;26| shoot_count_max
	dc.w 0													;28| shoot_count
	dc.w 0													;30| not used 
	dc.w 0													;32| not used
	dc.w 0							;34| coll box x
	dc.w 0							;36| coll box y
	dc.w 8							;38| coll box w
	dc.w 5							;40| coll box h
	dc.w 2													;42| noOfBitmaps (2 or 4)
	dc.l playerBulletType0_animation			;44| pointer to animation
	dc.l bulletSound			;48| pointer to create sound
	dc.l 0			;52| pointer to hit sound
	dc.l 0			;56| pointer to explosion
	dc.w 10							;60| X offset
	dc.w -8							;62| Y offset
	dc.l spriteChannel7						;64| spriteChannel

bulletType_right_1:
	dc.w 2					;0| speed x
	dc.w -4					;2| speed y
	dc.w 16						;4| width
	dc.w 11						;6| height (sprite height +1)
	dc.w 10						;8| firerate
	dc.w 100					;10| bullet live time
	dc.l bulletType_right_1_data						;12| image pointer
	dc.w 9					;16| height -1
	dc.w 30			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w 0													;20| animation_counter*2 (just add to pointr)
	dc.w 4			;22| animation_max*2
	dc.w 10					;24| hit_points
	dc.w 0				;26| shoot_count_max
	dc.w 0													;28| shoot_count
	dc.w 0													;30| not used 
	dc.w 0													;32| not used
	dc.w 0							;34| coll box x
	dc.w 0							;36| coll box y
	dc.w 8							;38| coll box w
	dc.w 5							;40| coll box h
	dc.w 2													;42| noOfBitmaps (2 or 4)
	dc.l bulletType_right_1_animation			;44| pointer to animation
	dc.l 0			;48| pointer to create sound
	dc.l 0			;52| pointer to hit sound
	dc.l 0			;56| pointer to explosion
	dc.w 20							;60| X offset
	dc.w -15							;62| Y offset
	dc.l spriteChannel1						;64| spriteChannel

bulletRocket0:
	dc.w 0					;0| speed x
	dc.w -4					;2| speed y
	dc.w 16						;4| width
	dc.w 17						;6| height (sprite height +1)
	dc.w 20						;8| firerate
	dc.w 100					;10| bullet live time
	dc.l bulletRocket0_data						;12| image pointer
	dc.w 15					;16| height -1
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w 0													;20| animation_counter*2 (just add to pointr)
	dc.w 16			;22| animation_max*2
	dc.w 10					;24| hit_points
	dc.w 0				;26| shoot_count_max
	dc.w 0													;28| shoot_count
	dc.w 0													;30| not used 
	dc.w 0													;32| not used
	dc.w 0							;34| coll box x
	dc.w 0							;36| coll box y
	dc.w 8							;38| coll box w
	dc.w 8							;40| coll box h
	dc.w 4													;42| noOfBitmaps (2 or 4)
	dc.l bulletRocket0_animation			;44| pointer to animation
	dc.l 0			;48| pointer to create sound
	dc.l 0			;52| pointer to hit sound
	dc.l 0			;56| pointer to explosion
	dc.w 10							;60| X offset
	dc.w -18							;62| Y offset
	dc.l spriteChannel2						;64| spriteChannel

bulletType_left_0:
	dc.w -2					;0| speed x
	dc.w -4					;2| speed y
	dc.w 16						;4| width
	dc.w 11						;6| height (sprite height +1)
	dc.w 5						;8| firerate
	dc.w 100					;10| bullet live time
	dc.l bulletType_left_0_data						;12| image pointer
	dc.w 9					;16| height -1
	dc.w 30			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w 0													;20| animation_counter*2 (just add to pointr)
	dc.w 4			;22| animation_max*2
	dc.w 10					;24| hit_points
	dc.w 0				;26| shoot_count_max
	dc.w 0													;28| shoot_count
	dc.w 0													;30| not used 
	dc.w 0													;32| not used
	dc.w 0							;34| coll box x
	dc.w 0							;36| coll box y
	dc.w 8							;38| coll box w
	dc.w 5							;40| coll box h
	dc.w 2													;42| noOfBitmaps (2 or 4)
	dc.l bulletType_left_0_animation			;44| pointer to animation
	dc.l 0			;48| pointer to create sound
	dc.l 0			;52| pointer to hit sound
	dc.l 0			;56| pointer to explosion
	dc.w 0							;60| X offset
	dc.w -15							;62| Y offset
	dc.l spriteChannel0						;64| spriteChannel

bulletType0:
	dc.w 0					;0| speed x
	dc.w 2					;2| speed y
	dc.w 16						;4| width
	dc.w 9						;6| height (sprite height +1)
	dc.w 20						;8| firerate
	dc.w 100					;10| bullet live time
	dc.l bulletType0_data						;12| image pointer
	dc.w 7					;16| height -1
	dc.w 26			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w 0													;20| animation_counter*2 (just add to pointr)
	dc.w 4			;22| animation_max*2
	dc.w 10					;24| hit_points
	dc.w 0				;26| shoot_count_max
	dc.w 0													;28| shoot_count
	dc.w 0													;30| not used 
	dc.w 0													;32| not used
	dc.w 0							;34| coll box x
	dc.w 0							;36| coll box y
	dc.w 8							;38| coll box w
	dc.w 4							;40| coll box h
	dc.w 2													;42| noOfBitmaps (2 or 4)
	dc.l bulletType0_animation			;44| pointer to animation
	dc.l 0			;48| pointer to create sound
	dc.l 0			;52| pointer to hit sound
	dc.l 0			;56| pointer to explosion
	dc.w 0							;60| X offset
	dc.w 0							;62| Y offset
	dc.l spriteChannel6						;64| spriteChannel

playerBulletType0_animation:
	dc.w 0,0
bulletType_right_1_animation:
	dc.w 0,0
bulletRocket0_animation:
	dc.w 0,0,168,168,336,336,504,504
bulletType_left_0_animation:
	dc.w 0,0
bulletType0_animation:
	dc.w 0,0
