
climbs = { -- ladder ID (or map/object element as a future )
    {
		--ls airport
        {sx=-1736.44, sy=-445.96, sz=1.96, tx=-1736.44, ty=-445.96, tz=14.10, rx=0, ry=0, rz=-90, d=1},
        {sx=-1618.83, sy=-83.9, sz=1.96, tx=-1618.74, ty=-84.0, tz=14.10, rx=0, ry=0, rz=-135, d=1},
		{sx=-1444.528 , sy=90.304, sz=1.96, tx=-1444.528, ty=90.304, tz=14.10, rx=0, ry=0, rz=225, d=1},
		{sx=-1164.727 , sy=370.074, sz=1.96, tx=-1164.727, ty=370.074, tz=14.10, rx=0, ry=0, rz=225, d=1},
		{sx=-1115.7 , sy=335.3, sz=1.96, tx=-1115.7, ty=335.3, tz=14.10, rx=0, ry=0, rz=45, d=1},
		{sx=-1182.519 , sy=60.546, sz=1.96, tx=-1182.519, ty=60.546, tz=14.10, rx=0, ry=0, rz=135, d=1},
		{sx=-1081.827 , sy=-207.873, sz=1.96, tx=-1081.827, ty=-207.873, tz=14.10, rx=0, ry=0, rz=110, d=1},
		{sx=-1154.118 , sy=-476.786, sz=1.96, tx=-1154.118, ty=-476.786, tz=14.10, rx=0, ry=0, rz=60, d=1},
		{sx=-1361.046 , sy=-696.801, sz=1.96, tx=-1361.046, ty=-696.801, tz=14.10, rx=0, ry=0, rz=0, d=1},
		{sx=-1603.401 , sy=-696.76, sz=1.96, tx=-1603.401, ty=-696.76, tz=14.10, rx=0, ry=0, rz=0, d=1},
        --ships
        {sx=-2328.9, sy=1528.65, sz=-0.6, tx=-2328.9, ty=1528.65, tz=18.6, rx=0, ry=0, rz=12, d=1, water=true},
        --Factory 1
        {sx=-1055.58, sy=-719.10, sz=32.00, tx=-1055.58, ty=-719.10, tz=55.50, rx=0, ry=0, rz=180, d=1, water=nil},
        {sx=-1013.51, sy=-719.10, sz=32.00, tx=-1013.51, ty=-719.10, tz=55.50, rx=0, ry=0, rz=180, d=1, water=nil},
        {sx=-1099.84, sy=-719.10, sz=32.00, tx=-1099.84, ty=-719.10, tz=55.50, rx=0, ry=0, rz=180, d=1, water=nil},
        {sx=-1073.27, sy=-645.60, sz=32.00, tx=-1073.27, ty=-645.60, tz=56.20, rx=0, ry=0, rz=180, d=1, water=nil},
        {sx=-1111.00, sy=-645.60, sz=32.00, tx=-1111.00, ty=-645.60, tz=56.20, rx=0, ry=0, rz=180, d=1, water=nil},
        --{sx=-1062.69, sy=-671.95, sz=32.50, tx=-1062.69, ty=-671.95, tz=56.33, rx=0, ry=0, rz=180, d=1.5, water=nil}, -- experiment needs work
		--Factory 2
		{sx=2688.041 , sy=2637.703, sz=10.82, tx=2688.041, ty=2637.703, tz=34.82, rx=0, ry=0, rz=0, d=1},
		{sx=2657.46 , sy=2643.843, sz=10.82, tx=2657.46, ty=2643.843, tz=34.5, rx=0, ry=0, rz=0, d=1},
		{sx=2613.297 , sy=2643.682, sz=10.82, tx=2613.297, ty=2643.682, tz=34.5, rx=0, ry=0, rz=0, d=1},
		{sx=2571.2 , sy=2643.759, sz=10.82, tx=2571.2, ty=2643.759, tz=34.5, rx=0, ry=0, rz=0, d=1},
		{sx=2588.6 , sy=2638.341, sz=10.82, tx=2588.6, ty=2638.341, tz=109.15, rx=0, ry=0, rz=270, d=1},
		{sx=2632.54 , sy=2836.948, sz=24.124, tx=2632.54, ty=2836.948, tz=122.84, rx=0, ry=0, rz=180, d=1, water=true},
		{sx=2501.651 , sy=2690.546, sz=10.812, tx=2501.651, ty=2690.546, tz=74.812, rx=0, ry=0, rz=270, d=1},
		{sx=2713.684 , sy=2773.602, sz=10.82, tx=2713.684, ty=2773.602, tz=74.82, rx=0, ry=0, rz=270, d=1},
		{sx=2562.597 , sy=2723.70, sz=12.824, tx=2562.597, ty=2723.70, tz=22.94, rx=0, ry=0, rz=180, d=1},
		{sx=2703.173 , sy=2676.83, sz=12.822, tx=2703.173, ty=2676.83, tz=22.92, rx=0, ry=0, rz=0, d=1},
    },
}


anims = {
	enter_r = {
		block = "dozer",
		anim = "DOZER_Align_LHS",
		anim_start = 00, -- anim start position
		anim_hold = nil, -- anim wait for player input position
		anim_end = 350, -- anim end position
		anim_fade = 50, -- ms to blend  into next anim
		speed = 1, -- task speed multiplier
		anim_duration = 970, -- ms lenght of anim
		blend = 100, -- ms to blend into anim
		edge_dist = 0.42, -- gta units from edge, anim starts
		climb_up = "climb_r",
		climb_down = nil,
		climb_move = {{0, 0, 300}, {0.2, 430, 530}},
		climb_angle = {{90, 0}, {0, 170}}, -- ped rot alignment angle
	},
	enter_l = {
		block = "dozer",
		anim = "DOZER_Align_RHS",
		anim_start = 00, -- anim start position
		anim_hold = nil, -- anim wait for player input position
		anim_end = 350, -- anim end position
		anim_fade = 50, -- ms to blend  into next anim
		speed = 1, -- task speed multiplier
		anim_duration = 930, -- ms lenght of anim
		align = 130, -- max ms to align to ladder 
		align_angle = 90, -- max align angle (modt time)
		blend = 100, -- ms to blend into anim
		edge_dist = 0.42, -- gta units from edge, anim starts
		climb_up = "climb_l",
		climb_down = nil,
		climb_move = {{0, 0, 300}, {0.2, 430, 530}},
		climb_angle = {{-90, 0}, {0, 170}},
	},
	climb_l = {
		block = "dozer",
		anim = "DOZER_Align_RHS",
		anim_start = 350, -- anim start position
		anim_hold = 530, -- anim wait for player input position
		anim_end = 720, -- anim end position
		anim_fade = 120, -- ms to blend  into next anim
		exit_anim = 630,
		speed = 1, -- task speed multiplier
		anim_duration = 930, -- ms lenght of anim
		align = 130, -- max ms to align to ladder 
		align_angle = -90, -- max align angle (modt time)
		blend = 100, -- ms to blend into anim
		climb_up = "exit_l",
		climb_next = "climb_r",
		climb_down = "enter_l",
		climb_move = {{0, 250}, {0.04, 300}, {0.424, 430}, {0.494, 530}, {1.093, 720}}, -- l
	},
	climb_r = {
		block = "dozer",
		anim = "DOZER_Align_LHS",
		anim_start = 350, -- anim start position
		anim_hold = 530, -- anim wait for player input position
		anim_end = 720, -- anim end position
		anim_fade = 120, -- ms to blend  into next anim
		speed = 1, -- task speed multiplier
		anim_duration = 970, -- ms lenght of anim
		align = 130, -- max ms to align to ladder 
		align_angle = 90, -- max align angle (modt time)
		blend = 100, -- ms to blend into anim
		climb_up = "exit_r",
		climb_next = "climb_l",
		climb_down = "enter_r",
		climb_move = {{0.011, 0, 250}, {0.037, 300}, {0.42, 430}, {0.496, 530}, {1.082, 720}}, -- r
	},
	exit_l = { -- start exit blend at hold
		block = "ped",
		anim = "CLIMB_Pull",
		anim_start = 220, -- anim start position
		anim_hold = nil, -- anim wait for player input position
		anim_end = 870, -- anim end position
		anim_fade = 50, -- ms to blend  into next anim
		speed = 1, -- task speed multiplier
		anim_duration = 870, -- ms lenght of anim
		align = 130, -- max ms to align to ladder 
		align_angle = 90, -- max align angle (modt time)
		blend = 100, -- ms to blend into anim
		edge_dist = 1.7,
		climb_up = "exit",
		climb_down = "climb_l",
		climb_move = {{-0.015, 000}, {0.300, 200}, {1.02, 700}, {1.075, 870}},
		--climb_adjust = {{0.0000199, 000}, {-0.0000161, 400, 435}, {0.0000223, 870}},
	},
	exit_r = {
		block = "ped",
		anim = "CLIMB_Pull",
		anim_start = 350, -- anim start position
		anim_hold = nil, -- anim wait for player input position
		anim_end = 870, -- anim end position
		anim_fade = 50, -- ms to blend  into next anim
		speed = 1, -- task speed multiplier
		anim_duration = 870, -- ms lenght of anim
		align = 130, -- max ms to align to ladder 
		align_angle = 90, -- max align angle (modt time)
		blend = 100, -- ms to blend into anim
		edge_dist = 1.6, -- gta units from edge, anim starts
		climb_up = "exit",
		climb_down = "climb_r",
		climb_move = {{-0.015, 000}, {0.300, 200}, {1.02, 700}, {1.075, 870}},
		--climb_adjust = {{0.0000199, 000}, {-0.0000161, 400, 435}, {0.000223, 870}},
	},
	exit = {
		block = "ped",
		anim = "CLIMB_Stand",
		anim_start = 0, -- anim start position
		anim_hold = nil, -- anim wait for player input position
		anim_end = 800, -- anim end position
		anim_fade = 120, -- ms to blend  into next anim
		speed = 1, -- task speed multiplier
		anim_duration = 800, -- ms lenght of anim
		align = 130, -- max ms to align to ladder 
		align_angle = 90, -- max align angle (modt time)
		blend = 100, -- ms to blend into anim
		climb_up = "exit_f",
		climb_down = "exit_r",
		climb_move = {{0.004, 0}, {0.017, 100}, {0.97, 720}, {0.99, 760}, {0.973, 800}},
		climb_adjust = {{0.0, 000, 300}, {0.243, 400}, {0.700, 800}},
	},
	exit_f = {
		block = "ped",
		anim = "CLIMB_Stand_finish",
		anim_start = 0, -- anim start position
		anim_hold = nil, -- anim wait for player input position
		anim_end = 200, -- anim end position
		anim_fade = 50, -- ms to blend  into next anim
		speed = 1, -- task speed multiplier
		anim_duration = 200, -- ms lenght of anim
		align = 130, -- max ms to align to ladder 
		align_angle = 90, -- max align angle (modt time)
		blend = 50, -- ms to blend into anim
		climb_up = nil,
		climb_down = "exit",
		climb_move = {{0.1, 200}},
		climb_adjust = {{0.700, 000}, {1, 200}},
	},
	fall = {
		block = "BSKTBALL",
		anim = "BBall_idle2_O",
		anim_start = 00, -- anim start position
		anim_hold = nil, -- anim wait for player input position
		anim_end = 160, -- anim end position
		anim_fade = 100, -- ms to blend  into next anim
		speed = 1, -- task speed multiplier
		anim_duration = 300, -- ms lenght of anim
		blend = 100, -- ms to blend into anim
		climb_up = nil,
		climb_next = nil,
		climb_down = nil,
		climb_move = {{0.1, 300}},
	},
	fall2 = {
		block = "ped",
		anim = "FALL_glide",
		anim_start = 00, -- anim start position
		anim_hold = nil, -- anim wait for player input position
		anim_end = 160, -- anim end position
		anim_fade = 100, -- ms to blend  into next anim
		speed = 1, -- task speed multiplier
		anim_duration = 300, -- ms lenght of anim
		blend = 100, -- ms to blend into anim
		climb_up = nil,
		climb_next = nil,
		climb_down = nil,
		climb_move = {{0.3, 300}},
	},
	align_r = {
		block = "ped",
		anim = "turn_180",
		anim_start = 000, -- anim start position
		anim_hold = nil, -- anim wait for player input position
		anim_end = 630, -- anim end position
		anim_fade = 100, -- ms to blend  into next anim
		speed = 1, -- task speed multiplier
		anim_duration = 630, -- ms lenght of anim
		blend = 100, -- ms to blend into anim
		climb_up = nil,
		climb_down = "exit_f",
		climb_move = {{0, 000}},
		climb_adjust = {{1, 000, 630}},
		climb_angle = {{0, 0}, {180, 630}}, -- ped rot alignment angle
	},
	align_l = {
		block = "ped",
		anim = "turn_180",
		anim_start = 000, -- anim start position
		anim_hold = nil, -- anim wait for player input position
		anim_end = 630, -- anim end position
		anim_fade = 100, -- ms to blend  into next anim
		speed = 1, -- task speed multiplier
		reverse = true, -- task speed multiplier
		anim_duration = 630, -- ms lenght of anim
		blend = 100, -- ms to blend into anim
		climb_up = nil,
		climb_down = "exit_f",
		climb_move = {{0, 000}},
		climb_adjust = {{1, 000, 630}},
		climb_angle = {{0, 0}, {-180, 630}}, -- ped rot alignment angle
	},
}
