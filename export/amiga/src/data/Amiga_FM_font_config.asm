defaultFont	dc.l smallFont

smallFont:
	dc.l smallFont_chars		;0| image data x
	dc.w 7		;4| shifts (instead of mul)
	dc.w 8		;6| font height in pixel
	dc.l smallFont_image_numbers	;8| pointer to number
	dc.w 2050		;12| blitsize
	dc.w 36		;14| modulo
	dc.w 64		;16| image size


