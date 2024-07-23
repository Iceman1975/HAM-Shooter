enemy_list0:
worm0:
	dc.w 2239			;0| global_y to activate
	dc.w 32			;2| width
	dc.w 32			;4| height
	dc.w 96			;6| start x
	dc.w 2208			;8| start y
	dc.l standing			;10| path pointer
	dc.l enemyTypeWorm0			;14| image pointer
	dc.w 768			;18| bobsize (incl. mask) in byte
	dc.w 12291			;20| blitsize
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 108			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w -1		;38| -1 for HAM mode
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 16			;44| coll box w
	dc.w 16			;46| coll box h
	dc.w 34			;48| modulo = (virtualscreen_w-enemyWidth-16)/8
	dc.l enemyTypeWorm0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l groundExplosion			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l 0			;74| not used: Sprite Channel 

firstWave_0:
	dc.w 2198			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 42			;6| start x
	dc.w 2183			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 20			;30| shoot_count_max
	dc.w 19			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType0_animation			;50| pointer to animation
	dc.l firstWave_0_bullets			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

firstWave_1:
	dc.w 2178			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 42			;6| start x
	dc.w 2163			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

firstWave_2:
	dc.w 2158			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 42			;6| start x
	dc.w 2143			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

firstWave_3:
	dc.w 2138			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 42			;6| start x
	dc.w 2123			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

firstWave_4:
	dc.w 2118			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 42			;6| start x
	dc.w 2103			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

firstWave_5:
	dc.w 2098			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 42			;6| start x
	dc.w 2083			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 20			;30| shoot_count_max
	dc.w 19			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType0_animation			;50| pointer to animation
	dc.l firstWave_5_bullets			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

firstWave_6:
	dc.w 2078			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 42			;6| start x
	dc.w 2063			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

firstWave_7:
	dc.w 2058			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 42			;6| start x
	dc.w 2043			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

firstWave_8:
	dc.w 2038			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 42			;6| start x
	dc.w 2023			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

firstWave_9:
	dc.w 2018			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 42			;6| start x
	dc.w 2003			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 20			;30| shoot_count_max
	dc.w 19			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType0_animation			;50| pointer to animation
	dc.l firstWave_9_bullets			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave2_0:
	dc.w 1980			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 258			;6| start x
	dc.w 1965			;8| start y
	dc.l y_down_speed_2			;10| path pointer
	dc.l enemyType1			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 44			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType1_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave2_1:
	dc.w 1968			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 238			;6| start x
	dc.w 1953			;8| start y
	dc.l y_down_speed_2			;10| path pointer
	dc.l enemyType1			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 44			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType1_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave2_2:
	dc.w 1956			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 218			;6| start x
	dc.w 1941			;8| start y
	dc.l y_down_speed_2			;10| path pointer
	dc.l enemyType1			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 44			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType1_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave2_3:
	dc.w 1944			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 198			;6| start x
	dc.w 1929			;8| start y
	dc.l y_down_speed_2			;10| path pointer
	dc.l enemyType1			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 44			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType1_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave2_4:
	dc.w 1932			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 178			;6| start x
	dc.w 1917			;8| start y
	dc.l y_down_speed_2			;10| path pointer
	dc.l enemyType1			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 44			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType1_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave2_5:
	dc.w 1920			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 158			;6| start x
	dc.w 1905			;8| start y
	dc.l y_down_speed_2			;10| path pointer
	dc.l enemyType1			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 44			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType1_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave2_6:
	dc.w 1908			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 138			;6| start x
	dc.w 1893			;8| start y
	dc.l y_down_speed_2			;10| path pointer
	dc.l enemyType1			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 44			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType1_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave2_7:
	dc.w 1896			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 118			;6| start x
	dc.w 1881			;8| start y
	dc.l y_down_speed_2			;10| path pointer
	dc.l enemyType1			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 44			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType1_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave2_8:
	dc.w 1884			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 98			;6| start x
	dc.w 1869			;8| start y
	dc.l y_down_speed_2			;10| path pointer
	dc.l enemyType1			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 44			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType1_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave2_9:
	dc.w 1872			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 78			;6| start x
	dc.w 1857			;8| start y
	dc.l y_down_speed_2			;10| path pointer
	dc.l enemyType1			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 44			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType1_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

extra0:
	dc.w 1836			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 293			;6| start x
	dc.w 1821			;8| start y
	dc.l extraPath0			;10| path pointer
	dc.l extraType0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l extraType0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l 0			;58| pointer to explosion
	dc.l extraWeapon			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_0:
	dc.w 1650			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1635			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_1:
	dc.w 1630			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1615			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_2:
	dc.w 1610			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1595			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_3:
	dc.w 1590			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1575			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_4:
	dc.w 1570			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1555			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_5:
	dc.w 1550			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1535			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_6:
	dc.w 1530			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1515			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_7:
	dc.w 1510			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1495			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_8:
	dc.w 1490			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1475			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_9:
	dc.w 1470			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1455			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_10:
	dc.w 1450			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1435			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_11:
	dc.w 1430			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1415			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_12:
	dc.w 1410			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1395			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_13:
	dc.w 1390			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1375			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_14:
	dc.w 1370			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1355			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_15:
	dc.w 1350			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1335			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_16:
	dc.w 1330			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1315			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_17:
	dc.w 1310			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1295			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_18:
	dc.w 1290			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1275			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

wave3_19:
	dc.w 1270			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 119			;6| start x
	dc.w 1255			;8| start y
	dc.l path0LeftToRight			;10| path pointer
	dc.l enemyType5			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 32			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyType5_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

worm2:
	dc.w 1183			;0| global_y to activate
	dc.w 32			;2| width
	dc.w 32			;4| height
	dc.w 128			;6| start x
	dc.w 1152			;8| start y
	dc.l standing			;10| path pointer
	dc.l enemyTypeWorm0			;14| image pointer
	dc.w 768			;18| bobsize (incl. mask) in byte
	dc.w 12291			;20| blitsize
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 108			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w -1		;38| -1 for HAM mode
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 16			;44| coll box w
	dc.w 16			;46| coll box h
	dc.w 34			;48| modulo = (virtualscreen_w-enemyWidth-16)/8
	dc.l enemyTypeWorm0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l groundExplosion			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l 0			;74| not used: Sprite Channel 

worm1:
	dc.w 1151			;0| global_y to activate
	dc.w 32			;2| width
	dc.w 32			;4| height
	dc.w 96			;6| start x
	dc.w 1120			;8| start y
	dc.l standing			;10| path pointer
	dc.l enemyTypeWorm0			;14| image pointer
	dc.w 768			;18| bobsize (incl. mask) in byte
	dc.w 12291			;20| blitsize
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 108			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w -1		;38| -1 for HAM mode
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 16			;44| coll box w
	dc.w 16			;46| coll box h
	dc.w 34			;48| modulo = (virtualscreen_w-enemyWidth-16)/8
	dc.l enemyTypeWorm0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l groundExplosion			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l 0			;74| not used: Sprite Channel 

diaL_0:
	dc.w 1134			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 1119			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_0:
	dc.w 1125			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 1110			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_1:
	dc.w 1102			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 1087			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_1:
	dc.w 1095			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 1080			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_2:
	dc.w 1070			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 1055			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_2:
	dc.w 1064			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 1049			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_3:
	dc.w 1038			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 1023			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_3:
	dc.w 1032			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 1017			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_4:
	dc.w 1006			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 991			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_4:
	dc.w 1000			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 985			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

worm3:
	dc.w 991			;0| global_y to activate
	dc.w 32			;2| width
	dc.w 32			;4| height
	dc.w 96			;6| start x
	dc.w 960			;8| start y
	dc.l standing			;10| path pointer
	dc.l enemyTypeWorm0			;14| image pointer
	dc.w 768			;18| bobsize (incl. mask) in byte
	dc.w 12291			;20| blitsize
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 108			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w -1		;38| -1 for HAM mode
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 16			;44| coll box w
	dc.w 16			;46| coll box h
	dc.w 34			;48| modulo = (virtualscreen_w-enemyWidth-16)/8
	dc.l enemyTypeWorm0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l groundExplosion			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l 0			;74| not used: Sprite Channel 

diaL_5:
	dc.w 974			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 959			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_5:
	dc.w 968			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 953			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_6:
	dc.w 942			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 927			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_6:
	dc.w 936			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 921			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_7:
	dc.w 910			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 895			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_7:
	dc.w 904			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 889			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_8:
	dc.w 878			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 863			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_8:
	dc.w 872			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 857			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_9:
	dc.w 846			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 831			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_9:
	dc.w 840			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 825			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_10:
	dc.w 814			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 799			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_10:
	dc.w 808			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 793			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_11:
	dc.w 782			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 767			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_11:
	dc.w 776			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 761			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_12:
	dc.w 750			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 735			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_12:
	dc.w 744			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 729			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_13:
	dc.w 718			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 703			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_13:
	dc.w 712			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 697			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_14:
	dc.w 686			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 671			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_14:
	dc.w 680			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 665			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_15:
	dc.w 654			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 639			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_15:
	dc.w 648			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 633			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_16:
	dc.w 622			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 607			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_16:
	dc.w 616			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 601			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

worm4:
	dc.w 607			;0| global_y to activate
	dc.w 32			;2| width
	dc.w 32			;4| height
	dc.w 160			;6| start x
	dc.w 576			;8| start y
	dc.l standing			;10| path pointer
	dc.l enemyTypeWorm0			;14| image pointer
	dc.w 768			;18| bobsize (incl. mask) in byte
	dc.w 12291			;20| blitsize
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 108			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w -1		;38| -1 for HAM mode
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 16			;44| coll box w
	dc.w 16			;46| coll box h
	dc.w 34			;48| modulo = (virtualscreen_w-enemyWidth-16)/8
	dc.l enemyTypeWorm0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l groundExplosion			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l 0			;74| not used: Sprite Channel 

diaL_17:
	dc.w 590			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 575			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_17:
	dc.w 584			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 569			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_18:
	dc.w 558			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 543			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_18:
	dc.w 552			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 537			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaL_19:
	dc.w 526			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 16			;6| start x
	dc.w 511			;8| start y
	dc.l path0SlowLeftToRight			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

diaR_19:
	dc.w 520			;0| global_y to activate
	dc.w 16			;2| width
	dc.w 17			;4| height (sprite height +1)
	dc.w 288			;6| start x
	dc.w 505			;8| start y
	dc.l path0SlowRightToLeft			;10| path pointer
	dc.l enemyDiamant0			;14| image pointer
	dc.w 84			;18| spriteSize in byte-> 2*spriteSize=frameSize
	dc.w -1			;20| -1 = not a blit; it's a sprite!
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 28			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w 0			;38| not used
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 8			;44| coll box w
	dc.w 8			;46| coll box h
	dc.w 0			;48| not used
	dc.l enemyDiamant0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l explosion0			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l spriteChannel4			;74| not used: Sprite Channel 

worm5:
	dc.w 479			;0| global_y to activate
	dc.w 32			;2| width
	dc.w 32			;4| height
	dc.w 128			;6| start x
	dc.w 448			;8| start y
	dc.l standing			;10| path pointer
	dc.l enemyTypeWorm0			;14| image pointer
	dc.w 768			;18| bobsize (incl. mask) in byte
	dc.w 12291			;20| blitsize
	dc.w 0			;22| animation_counter*2 (just add to pointer)
	dc.w 108			;24| animation_max*2
	dc.w 10			;26| hit_points
	dc.w 10			;28| score_points
	dc.w 0			;30| shoot_count_max
	dc.w 0			;32| shoot_count
	dc.w 0			;34| bullet_speed_x
	dc.w 0			;36| bullet_speed_y
	dc.w -1		;38| -1 for HAM mode
	dc.w 0			;40| coll box x
	dc.w 0			;42| coll box y
	dc.w 16			;44| coll box w
	dc.w 16			;46| coll box h
	dc.w 34			;48| modulo = (virtualscreen_w-enemyWidth-16)/8
	dc.l enemyTypeWorm0_animation			;50| pointer to animation
	dc.l 0			;54| pointer to bullet
	dc.l groundExplosion			;58| pointer to explosion
	dc.l 0			;62| pointer to extra
	dc.l 0			;66| pointer to script
	dc.l 0			;70| pointer to object 
	dc.l 0			;74| not used: Sprite Channel 



	dc.w 0	; end of list


firstWave_0_bullets:
	dc.l bulletType0
	dc.l 0

firstWave_5_bullets:
	dc.l bulletType0
	dc.l 0

firstWave_9_bullets:
	dc.l bulletType0
	dc.l 0

enemyTypeWorm0_animation:
	dc.w 0,0,768,768,1536,1536,2304,2304,3072,3072,3840,3840,4608,4608,5376,5376,6144,6144,6912,6912,7680,7680,8448,8448,9216,9216,9984,9984,9216,9216,8448,8448,7680,7680,6912,6912,6144,6144,5376,5376,4608,4608,3840,3840,3072,3072,2304,2304,1536,1536,768,768,0,0
enemyType0_animation:
	dc.w 0,0,168,168,336,336,504,504,672,672,840,840,1008,1008,1176,1176
enemyType1_animation:
	dc.w 0,0,168,168,336,336,504,504,672,672,840,840,672,672,504,504,336,336,168,168,0,0
extraType0_animation:
	dc.w 0,0,168,168,336,336,504,504,672,672,840,840,1008,1008,1176,1176
enemyType5_animation:
	dc.w 0,0,168,168,336,336,504,504,672,672,840,840,1008,1008,1176,1176
enemyDiamant0_animation:
	dc.w 0,0,168,168,336,336,504,504,672,672,840,840,1008,1008


standing:
	dc.w 0,0,0,0,0,0,0,0,16

y_down_speed_2:
	dc.w 0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,2,512

y_down_speed_3:
	dc.w 0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,340

y_down_speed_4:
	dc.w 0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,0,4,256

path0LeftToRight:
	dc.w 0,0,1,3,2,4,2,4,2,3,2,4,2,3,2,4,2,4,2,3,2,3,2,4,2,3,2,4,2,3,2,3,2,3,2,3,2,3,2,3,1,3,2,3,2,2,2,3,2,2,3,3,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,1,2,2,2,1,2,2,2,1,2,1,3,1,2,2,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,3,2,2,1,3,1,2,1,3,1,2,2,3,1,2,1,3,2,2,1,3,1,2,2,3,1,2,1,3,2,2,1,3,2,2,1,3,2,3,1,2,2,3,2,2,1,3,2,2,1,3,2,3,2,2,2,3,1,2,2,3,2,2,2,3,1,2,2,3,2,2,2,3,2,2,2,3,1,2,2,3,2,2,2,3,2,3,2,2,2,3,2,2,2,3,2,2,2,2,1,404

extraPath0:
	dc.w 0,0,-3,2,-3,2,-3,2,-3,2,-2,3,-3,1,-3,2,-3,2,-3,1,-3,1,-2,1,-3,0,-3,0,-3,0,-4,-1,-3,-1,-3,-2,-3,-1,-3,-3,-3,-2,-4,-3,-3,-2,-3,-3,-3,-3,-3,-3,-3,-2,-3,-2,-3,-3,-3,-1,-2,-2,-3,0,-2,-1,-2,0,-3,1,-2,1,-1,1,-2,2,-2,2,-2,2,-2,2,-2,2,-1,2,-2,2,-2,2,-2,2,-3,1,-2,2,-2,1,-3,0,-2,0,-3,1,-3,0,-2,-1,-3,0,-3,0,-2,-1,-3,0,-2,-1,-3,0,-2,0,-2,0,-2,0,-1,1,-2,0,-1,1,-1,2,-1,1,0,1,-1,2,0,2,-1,2,0,2,0,2,-1,2,0,2,0,2,-1,2,0,2,-1,2,-1,2,-1,2,0,2,-1,2,-1,2,-1,2,-1,2,-1,2,-1,2,0,2,-1,2,-1,2,0,2,0,2,-1,2,0,2,1,3,0,2,0,3,1,2,0,3,1,2,0,3,1,3,1,3,0,3,1,3,0,3,1,3,0,3,1,4,0,3,0,3,0,4,0,3,0,3,0,4,0,3,-1,4,0,4,0,3,-1,4,0,4,-1,3,0,4,500

path0SlowLeftToRight:
	dc.w 0,0,2,0,3,1,3,0,3,1,3,0,3,1,4,1,3,0,3,1,3,0,3,1,4,1,3,0,4,1,3,0,4,1,4,1,3,0,4,1,4,0,5,1,4,1,4,0,4,1,5,1,4,0,4,1,5,1,4,0,4,1,4,1,4,0,4,1,4,1,4,1,3,1,3,0,4,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,2,2,3,1,2,2,2,1,3,2,2,1,2,2,3,1,2,2,2,1,2,2,2,2,3,1,1,2,2,1,2,2,2,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,1,2,1,2,1,1,1,2,0,2,1,2,1,1,1,2,1,2,0,2,1,2,1,2,0,1,1,2,0,2,1,2,1,2,0,2,1,2,0,2,1,2,0,2,1,1,0,2,1,2,0,2,448

path0SlowRightToLeft:
	dc.w 0,0,-4,0,-3,0,-3,0,-4,0,-3,1,-3,0,-4,0,-3,0,-3,1,-3,0,-4,0,-3,0,-3,1,-3,0,-4,0,-3,0,-3,1,-3,0,-4,0,-3,0,-3,1,-3,0,-3,0,-3,0,-4,1,-3,0,-3,0,-3,0,-3,0,-3,1,-3,0,-3,0,-3,0,-3,1,-3,0,-3,0,-3,1,-3,0,-3,0,-3,1,-3,0,-2,0,-3,1,-3,0,-3,0,-3,1,-2,0,-3,1,-3,0,-2,0,-3,1,-3,0,-2,1,-3,1,-3,0,-2,1,-3,0,-2,1,-3,1,-2,1,-3,0,-2,1,-3,1,-2,1,-2,1,-3,1,-2,1,-3,1,-2,1,-2,1,-3,2,-2,1,-2,1,-2,2,-2,1,-3,2,-2,2,-2,2,-2,1,-2,2,-2,2,-3,2,-2,2,-2,2,-2,2,-2,2,-1,2,-2,3,-2,2,-2,2,-2,2,-1,2,-2,3,-2,2,-1,2,-2,3,-1,2,-2,2,-1,2,-2,3,-1,2,-1,2,-1,2,-1,2,-1,2,-1,3,-1,2,-1,2,-1,2,-1,2,-1,2,0,2,-1,2,-1,2,-1,2,0,2,-1,2,0,2,-1,2,-1,2,0,2,-1,2,0,2,-1,2,500

