var anykey = keyboard_check_pressed(vk_anykey);

if (begin_buffer > 0) begin_buffer--;
else
{
	if ((!fadein) && (!fadeout))
	{
		if (text_buffer > 0) text_buffer--;
		else
		{
			if (anykey)
			{
				text_buffer = 40;
				fadeout = 1;
			}
		}
	}

	if (fadein) 
	{
		if (image_alpha >= 1) fadein = 0;
		else image_alpha += 0.1;
	}

	if (fadeout)
	{
		if (image_alpha <= 0) 
		{
			fadeout = 0;
			if (fulltext[text_idx] != array_last(fulltext))
			{
				text_idx++;
				fadein = 1;
			}
		}
		else image_alpha -= 0.1;
	}
}