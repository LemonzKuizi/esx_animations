Config = {}

Config.Locale = 'es'

Config.Animations = {
	{
		name  = 'festives',		
		items = {
			{name = "smoke", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
			{name = "musician", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
			{name = "dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
			{name = "coffee", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
			{name = "beer", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
			{name = "air_guitar", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
			{name = "air_shagging", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
			{name = "rocknroll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},			
			{name = "drunk_standing", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
			{name = "vomiting", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  = 'greetings',	
		items = {
			{name = "hello", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
			{name = "wave", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
			{name = "handshake", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
			{name = "hugging", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
			{name = "salute", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'work',		
		items = {
			{name = "suspect_surrender", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
			{name = "finishing", type = "scenario", data = {anim = "world_human_stand_fishing"}},
			{name = "police_investigate", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
			{name = "police_use_radio", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
			{name = "police_traffic", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
			{name = "police_binoculars", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
			{name = "agriculture_planting", type = "scenario", data = {anim = "world_human_gardener_plant"}},
			{name = "machanic_fix_motor", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
			{name = "machanic_kneel", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
			{name = "taxi_talk_to_customer", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
			{name = "taxi_give_bill", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
			{name = "grocer_give", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
			{name = "barman_serve_shot", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
			{name = "journalist_take_photos", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
			{name = "all_jobs_clipboard", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
			{name = "all_jobs_hammering", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
			{name = "bum_holding_sign", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
			{name = "bum_human_statue", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',		
		items = {
			{name = "cheering", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
			{name = "super", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
			{name = "point", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
			{name = "come_here", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
			{name = "bring_it_on", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
			{name = "me", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
			{name = "i_knew_it", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
			{name = "exhausted", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
			{name = "im_in_the_shit", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
			{name = "facepalm", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
			{name = "calm_down ", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
			{name = "what_did_i_do", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
			{name = "fear", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
			{name = "fight", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
			{name = "its_not_possible", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
			{name = "embrace", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
			{name = "finger_of_honor", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
			{name = "you_wanker", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
			{name = "bullet_in_the_head", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',		
		items = {
			{name = "flex_muscles", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
			{name = "lift_weights", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
			{name = "do_push_ups", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
			{name = "do_sit_ups", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
			{name = "do_yoga", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',		
		items = {
			{name = "drink_coffee", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
			{name = "sit", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
			{name = "lean_against_wall", type = "scenario", data = {anim = "world_human_leaning"}},
			{name = "sunbathe_back", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
			{name = "sunbathe_front", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
			{name = "clean", type = "scenario", data = {anim = "world_human_maid_clean"}},
			{name = "bbq", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
			{name = "search", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
			{name = "take_a_selfie", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
			{name = "listen_to_wall_door", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'attitudem',
		items = { 
			{label = "normal_m", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
			{label = "normal_f", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
			{label = "depressed_male", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
			{label = "depressed_female", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
			{label = "business", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
			{label = "determined", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
			{label = "casual", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
			{label = "ate_too_much", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
			{label = "hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
			{label = "injured", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
			{label = "in_a_hurry", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
			{label = "hobo", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
			{label = "sad", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
			{label = "muscle", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
			{label = "shocked", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
			{label = "being_shady", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
			{label = "buzzed", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
			{label = "hurry", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
			{label = "proud", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
			{label = "short_race", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
			{label = "man_eater", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
			{label = "sassy", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
			{label = "arrogant", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}		
	},
	{
		name  = 'porn',		
		items = {
			{ name = "man_receiving_in_car", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
			{ name = "woman_giving_in_car", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
			{ name = "man_on_bottom_in_car", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
			{ name = "woman_on_top_in_car", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
			{ name = "scratch_nuts", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
			{ name = "hooker_1", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
			{ name = "hooker_2", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
			{ name = "hooker_3", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
			{ name = "strip_tease_1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
			{ name = "strip_tease_2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
			{ name = "stip_tease_on_knees", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
		}
	}
}