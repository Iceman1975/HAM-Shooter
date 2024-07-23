InGameScreen:
	dc.l InGameScreen_image		;0| image data x
	dc.w 1280										;4| image size in bytes x
	dc.l InGameScreen_color		;6| colors
	dc.l 0		;10| background sound
	dc.w 8										;14| image height
	dc.l smallFont		;16| life font x
	dc.l smallFont		;20| score font x
	dc.w 36	;24 | modulo font life
	dc.w 36	;26 | modulo font score


InGameScreen_color:
	dc.w  COLOR00, $0b99
	dc.w  COLOR01, $0237
	dc.w  COLOR02, $0100
	dc.w  COLOR03, $0354
	dc.w  COLOR04, $0375
	dc.w  COLOR05, $0e65
	dc.w  COLOR06, $0944
	dc.w  COLOR07, $0233
	dc.w  COLOR08, $0677
	dc.w  COLOR09, $0565
	dc.w  COLOR10, $0000
	dc.w  COLOR11, $0000
	dc.w  COLOR12, $0000
	dc.w  COLOR13, $0000
	dc.w  COLOR14, $0000
	dc.w  COLOR15, $0000



StartScreen:
	dc.l StartScreen_image		;0| image data x
	dc.w 28800										;4| image size in bytes x
	dc.l StartScreen_color		;6| colors
	dc.l 0		;10| background sound
	dc.w 180										;14| image height


StartScreen_color:
	dc.w  COLOR00, $0000
	dc.w  COLOR01, $0779
	dc.w  COLOR02, $0fdf
	dc.w  COLOR03, $0a9b
	dc.w  COLOR04, $0bbe
	dc.w  COLOR05, $0557
	dc.w  COLOR06, $0444
	dc.w  COLOR07, $0333
	dc.w  COLOR08, $0500
	dc.w  COLOR09, $0700
	dc.w  COLOR10, $0d64
	dc.w  COLOR11, $0fa6
	dc.w  COLOR12, $0920
	dc.w  COLOR13, $0656
	dc.w  COLOR14, $0dbd
	dc.w  COLOR15, $0979



GameOver:
	dc.l 0		;0| image data x
	dc.w 0										;4| image size in bytes x
	dc.l 0		;6| colors
	dc.l 0		;10| background sound
	dc.w 0										;14| image height


GameOver_color:
	dc.w  COLOR00, $0544
	dc.w  COLOR01, $0345
	dc.w  COLOR02, $0998
	dc.w  COLOR03, $0456
	dc.w  COLOR04, $0899
	dc.w  COLOR05, $0aab
	dc.w  COLOR06, $0655
	dc.w  COLOR07, $0766
	dc.w  COLOR08, $0566
	dc.w  COLOR09, $0433
	dc.w  COLOR10, $0334
	dc.w  COLOR11, $0323
	dc.w  COLOR12, $0644
	dc.w  COLOR13, $0010
	dc.w  COLOR14, $0043
	dc.w  COLOR15, $0055
	dc.w  COLOR16, $0023
	dc.w  COLOR17, $0077
	dc.w  COLOR18, $05a7
	dc.w  COLOR19, $06ca
	dc.w  COLOR20, $0485
	dc.w  COLOR21, $0876
	dc.w  COLOR22, $0778
	dc.w  COLOR23, $0455
	dc.w  COLOR24, $0666
	dc.w  COLOR25, $06fc
	dc.w  COLOR26, $0aff
	dc.w  COLOR27, $0a87
	dc.w  COLOR28, $0c98
	dc.w  COLOR29, $0876
	dc.w  COLOR30, $0dff
	dc.w  COLOR31, $0788



FinalScreen:
	dc.l FinalScreen_image		;0| image data x
	dc.w 1280										;4| image size in bytes x
	dc.l FinalScreen_color		;6| colors
	dc.l 0		;10| background sound
	dc.w 8										;14| image height


FinalScreen_color:
	dc.w  COLOR00, $0ece
	dc.w  COLOR01, $088a
	dc.w  COLOR02, $0000
	dc.w  COLOR03, $0446
	dc.w  COLOR04, $0668
	dc.w  COLOR05, $0a42
	dc.w  COLOR06, $0820
	dc.w  COLOR07, $0224
	dc.w  COLOR08, $0aac
	dc.w  COLOR09, $0600
	dc.w  COLOR10, $0000
	dc.w  COLOR11, $0000
	dc.w  COLOR12, $0000
	dc.w  COLOR13, $0000
	dc.w  COLOR14, $0000
	dc.w  COLOR15, $0000



