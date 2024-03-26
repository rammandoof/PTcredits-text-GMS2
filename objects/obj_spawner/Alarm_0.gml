spawn_buffer = (180 + irandom_range(-30, 40));
repeat(irandom(3) + 1)
{
	with(instance_create_depth((room_width + 300) + irandom(100), 386, -500, obj_moveenemy))
	{
		sprite_index = other.spawn_arr[irandom((array_length(other.spawn_arr) - 1))];
		switch sprite_index
		{
			case spr_pepbat_move:
			case spr_ufolive: 
			case spr_kentukybomber_move:
			case spr_ghoul_attack:
			case spr_ancho:
			case spr_fakesanta_idle:
			case spr_micnoise:
				y = irandom_range(160, 288);
				if (sprite_index == spr_micnoise) image_xscale = 1;
				break;
			case spr_tank_walk:
				y -= 23;
				break;
			case spr_golfbuger_walk:
				y -= 6;
				break;
			case spr_golfdemon_walk:
				y -= 9;
				break;
			case spr_ghostknight_move:
				image_alpha = 0.5;
				break;
		}
	}
}

alarm[0] = spawn_buffer;