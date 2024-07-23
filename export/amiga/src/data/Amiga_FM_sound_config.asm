shootSound:
	dc.l shootSound_data					;0| pointer to sound data 
	dc.w 1930				;4| sample length
	dc.w 324				;6| sample period
	dc.w 64											;8| volume
	dc.b -1											;9| channel (-1= best)
	dc.b 2					;10| prio *4 

rocketSound:
	dc.l rocketSound_data					;0| pointer to sound data 
	dc.w 4995				;4| sample length
	dc.w 447				;6| sample period
	dc.w 64											;8| volume
	dc.b -1											;9| channel (-1= best)
	dc.b 2					;10| prio *4 

bulletSound:
	dc.l bulletSound_data					;0| pointer to sound data 
	dc.w 852				;4| sample length
	dc.w 2020				;6| sample period
	dc.w 64											;8| volume
	dc.b -1											;9| channel (-1= best)
	dc.b 2					;10| prio *4 

soundExtra:
	dc.l soundExtra_data					;0| pointer to sound data 
	dc.w 880				;4| sample length
	dc.w 900				;6| sample period
	dc.w 64											;8| volume
	dc.b -1											;9| channel (-1= best)
	dc.b 2					;10| prio *4 

