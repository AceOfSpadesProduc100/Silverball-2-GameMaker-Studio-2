function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_button_play
	global.__objectDepths[1] = 0; // obj_button_levelload
	global.__objectDepths[2] = -999999; // obj_transition1
	global.__objectDepths[3] = -2; // obj_ball
	global.__objectDepths[4] = 0; // obj_wall_parent
	global.__objectDepths[5] = 15; // obj_ball_entrance
	global.__objectDepths[6] = 15; // obj_ball_entrance_layer2
	global.__objectDepths[7] = 0; // obj_wall_st1
	global.__objectDepths[8] = 0; // obj_wall_st1_layer1
	global.__objectDepths[9] = 0; // obj_wall_st2
	global.__objectDepths[10] = 0; // obj_wall_st3_layer1
	global.__objectDepths[11] = 0; // obj_wall_st3_layer2
	global.__objectDepths[12] = 0; // obj_wall_st4
	global.__objectDepths[13] = 50; // obj_wall_st4_layer2
	global.__objectDepths[14] = 0; // obj_wall_st5
	global.__objectDepths[15] = 50; // obj_wall_st5_layer2
	global.__objectDepths[16] = 0; // obj_layer1_parent
	global.__objectDepths[17] = 0; // obj_layer1_walls_parent
	global.__objectDepths[18] = 0; // obj_layer2_parent
	global.__objectDepths[19] = 0; // obj_layer2_walls_parent
	global.__objectDepths[20] = 0; // obj_fuse_parent_layer1
	global.__objectDepths[21] = 0; // obj_fuse_parent_layer2
	global.__objectDepths[22] = 0; // obj_layer_drop
	global.__objectDepths[23] = 0; // obj_layer_rise
	global.__objectDepths[24] = 1; // obj_drop_bomb
	global.__objectDepths[25] = -1; // obj_tutorial_begin_cont
	global.__objectDepths[26] = -1; // obj_st4lv10tut_cont
	global.__objectDepths[27] = -500; // obj_controller
	global.__objectDepths[28] = 15; // obj_exit_st1
	global.__objectDepths[29] = 15; // obj_exit_st2
	global.__objectDepths[30] = 15; // obj_exit_st3
	global.__objectDepths[31] = 15; // obj_exit_st4
	global.__objectDepths[32] = 15; // obj_exit_tutshort
	global.__objectDepths[33] = 15; // obj_exit
	global.__objectDepths[34] = 0; // obj_exit_layer2
	global.__objectDepths[35] = -9999; // obj_level_transition_starss
	global.__objectDepths[36] = -99998; // obj_level_transition_starsl
	global.__objectDepths[37] = -9995; // obj_transition_screen
	global.__objectDepths[38] = 0; // obj_transitionlevels_cont
	global.__objectDepths[39] = 0; // obj_fuse_parent
	global.__objectDepths[40] = 0; // obj_fuse_start
	global.__objectDepths[41] = 0; // obj_fuse_start_layer1
	global.__objectDepths[42] = 0; // obj_fuse_start_layer2
	global.__objectDepths[43] = 0; // obj_fuse
	global.__objectDepths[44] = 0; // obj_fuse_vert_layer1
	global.__objectDepths[45] = 0; // obj_fuse_vert_layer2
	global.__objectDepths[46] = 0; // obj_fuse_spark
	global.__objectDepths[47] = 0; // obj_fuse_spark_layer1
	global.__objectDepths[48] = 0; // obj_fuse_spark_layer2
	global.__objectDepths[49] = 0; // obj_fuse_horiz_layer1
	global.__objectDepths[50] = 0; // obj_fuse_horizontal
	global.__objectDepths[51] = 0; // obj_fuse_horiz_layer2
	global.__objectDepths[52] = 0; // obj_fuse_turn
	global.__objectDepths[53] = 0; // obj_fuse_turn_layer1
	global.__objectDepths[54] = 0; // obj_fuse_turn_layer2
	global.__objectDepths[55] = 0; // obj_fuse_3way
	global.__objectDepths[56] = 0; // obj_fuse_3way_layer1
	global.__objectDepths[57] = 0; // obj_fuse_3way_layer2
	global.__objectDepths[58] = 0; // obj_fuse_4way
	global.__objectDepths[59] = 0; // obj_fuse_4way_layer1
	global.__objectDepths[60] = 0; // obj_fuse_4way_layer2
	global.__objectDepths[61] = 0; // obj_exit_fake_untouch
	global.__objectDepths[62] = 0; // obj_exit_fake_untouch_layer1
	global.__objectDepths[63] = 0; // obj_exit_fake_untouch_layer2
	global.__objectDepths[64] = 0; // obj_exit_fake_touch
	global.__objectDepths[65] = 0; // obj_exit_fake_touch_layer1
	global.__objectDepths[66] = 0; // obj_exit_fake_touch_layer2
	global.__objectDepths[67] = -5; // obj_powerup_shrink
	global.__objectDepths[68] = -5; // obj_powerup_shrink_layer2
	global.__objectDepths[69] = -5; // obj_powerup_grow
	global.__objectDepths[70] = -5; // obj_powerup_grow_layer2
	global.__objectDepths[71] = -5; // obj_powerup_medium
	global.__objectDepths[72] = -5; // obj_powerup_medium_layer2
	global.__objectDepths[73] = -5; // obj_powerup_fire
	global.__objectDepths[74] = -5; // obj_powerup_fire_layer2
	global.__objectDepths[75] = -5; // obj_powerup_balloon_layer1
	global.__objectDepths[76] = -5; // obj_powerup_balloon_layer2
	global.__objectDepths[77] = -5; // obj_powerup_invisibility_layer1
	global.__objectDepths[78] = -5; // obj_powerup_invisibility_layer2
	global.__objectDepths[79] = -5; // obj_powerup_revisibilty_layer1
	global.__objectDepths[80] = -5; // obj_powerup_revisibility_layer2
	global.__objectDepths[81] = -5; // obj_powerup_reversegravity_layer1
	global.__objectDepths[82] = -5; // obj_powerup_reversegravity_layer2
	global.__objectDepths[83] = 0; // obj_turbine
	global.__objectDepths[84] = 0; // obj_pause_cont
	global.__objectDepths[85] = -20; // obj_tnt
	global.__objectDepths[86] = -20; // obj_tnt_layer1
	global.__objectDepths[87] = -20; // obj_tnt_layer2
	global.__objectDepths[88] = 0; // obj_explosion_particle
	global.__objectDepths[89] = 30; // obj_explosionator
	global.__objectDepths[90] = 0; // obj_barrier_wood
	global.__objectDepths[91] = 0; // obj_barrier_wood_layer1
	global.__objectDepths[92] = 0; // obj_barrier_wood_layer2
	global.__objectDepths[93] = 0; // obj_barrier_out
	global.__objectDepths[94] = 0; // obj_barrier_out_layer1
	global.__objectDepths[95] = 0; // obj_barrier_out_layer2
	global.__objectDepths[96] = 0; // obj_magnet_enemy
	global.__objectDepths[97] = 15; // obj_transparent_fg
	global.__objectDepths[98] = 0; // obj_levelcode_gen
	global.__objectDepths[99] = 500; // obj_timebomb
	global.__objectDepths[100] = 0; // obj_gravitybomb
	global.__objectDepths[101] = 0; // obj_explosion_large
	global.__objectDepths[102] = 0; // obj_explosion_layer2
	global.__objectDepths[103] = 0; // obj_platform_bomb


	global.__objectNames[0] = "obj_button_play";
	global.__objectNames[1] = "obj_button_levelload";
	global.__objectNames[2] = "obj_transition1";
	global.__objectNames[3] = "obj_ball";
	global.__objectNames[4] = "obj_wall_parent";
	global.__objectNames[5] = "obj_ball_entrance";
	global.__objectNames[6] = "obj_ball_entrance_layer2";
	global.__objectNames[7] = "obj_wall_st1";
	global.__objectNames[8] = "obj_wall_st1_layer1";
	global.__objectNames[9] = "obj_wall_st2";
	global.__objectNames[10] = "obj_wall_st3_layer1";
	global.__objectNames[11] = "obj_wall_st3_layer2";
	global.__objectNames[12] = "obj_wall_st4";
	global.__objectNames[13] = "obj_wall_st4_layer2";
	global.__objectNames[14] = "obj_wall_st5";
	global.__objectNames[15] = "obj_wall_st5_layer2";
	global.__objectNames[16] = "obj_layer1_parent";
	global.__objectNames[17] = "obj_layer1_walls_parent";
	global.__objectNames[18] = "obj_layer2_parent";
	global.__objectNames[19] = "obj_layer2_walls_parent";
	global.__objectNames[20] = "obj_fuse_parent_layer1";
	global.__objectNames[21] = "obj_fuse_parent_layer2";
	global.__objectNames[22] = "obj_layer_drop";
	global.__objectNames[23] = "obj_layer_rise";
	global.__objectNames[24] = "obj_drop_bomb";
	global.__objectNames[25] = "obj_tutorial_begin_cont";
	global.__objectNames[26] = "obj_st4lv10tut_cont";
	global.__objectNames[27] = "obj_controller";
	global.__objectNames[28] = "obj_exit_st1";
	global.__objectNames[29] = "obj_exit_st2";
	global.__objectNames[30] = "obj_exit_st3";
	global.__objectNames[31] = "obj_exit_st4";
	global.__objectNames[32] = "obj_exit_tutshort";
	global.__objectNames[33] = "obj_exit";
	global.__objectNames[34] = "obj_exit_layer2";
	global.__objectNames[35] = "obj_level_transition_starss";
	global.__objectNames[36] = "obj_level_transition_starsl";
	global.__objectNames[37] = "obj_transition_screen";
	global.__objectNames[38] = "obj_transitionlevels_cont";
	global.__objectNames[39] = "obj_fuse_parent";
	global.__objectNames[40] = "obj_fuse_start";
	global.__objectNames[41] = "obj_fuse_start_layer1";
	global.__objectNames[42] = "obj_fuse_start_layer2";
	global.__objectNames[43] = "obj_fuse";
	global.__objectNames[44] = "obj_fuse_vert_layer1";
	global.__objectNames[45] = "obj_fuse_vert_layer2";
	global.__objectNames[46] = "obj_fuse_spark";
	global.__objectNames[47] = "obj_fuse_spark_layer1";
	global.__objectNames[48] = "obj_fuse_spark_layer2";
	global.__objectNames[49] = "obj_fuse_horiz_layer1";
	global.__objectNames[50] = "obj_fuse_horizontal";
	global.__objectNames[51] = "obj_fuse_horiz_layer2";
	global.__objectNames[52] = "obj_fuse_turn";
	global.__objectNames[53] = "obj_fuse_turn_layer1";
	global.__objectNames[54] = "obj_fuse_turn_layer2";
	global.__objectNames[55] = "obj_fuse_3way";
	global.__objectNames[56] = "obj_fuse_3way_layer1";
	global.__objectNames[57] = "obj_fuse_3way_layer2";
	global.__objectNames[58] = "obj_fuse_4way";
	global.__objectNames[59] = "obj_fuse_4way_layer1";
	global.__objectNames[60] = "obj_fuse_4way_layer2";
	global.__objectNames[61] = "obj_exit_fake_untouch";
	global.__objectNames[62] = "obj_exit_fake_untouch_layer1";
	global.__objectNames[63] = "obj_exit_fake_untouch_layer2";
	global.__objectNames[64] = "obj_exit_fake_touch";
	global.__objectNames[65] = "obj_exit_fake_touch_layer1";
	global.__objectNames[66] = "obj_exit_fake_touch_layer2";
	global.__objectNames[67] = "obj_powerup_shrink";
	global.__objectNames[68] = "obj_powerup_shrink_layer2";
	global.__objectNames[69] = "obj_powerup_grow";
	global.__objectNames[70] = "obj_powerup_grow_layer2";
	global.__objectNames[71] = "obj_powerup_medium";
	global.__objectNames[72] = "obj_powerup_medium_layer2";
	global.__objectNames[73] = "obj_powerup_fire";
	global.__objectNames[74] = "obj_powerup_fire_layer2";
	global.__objectNames[75] = "obj_powerup_balloon_layer1";
	global.__objectNames[76] = "obj_powerup_balloon_layer2";
	global.__objectNames[77] = "obj_powerup_invisibility_layer1";
	global.__objectNames[78] = "obj_powerup_invisibility_layer2";
	global.__objectNames[79] = "obj_powerup_revisibilty_layer1";
	global.__objectNames[80] = "obj_powerup_revisibility_layer2";
	global.__objectNames[81] = "obj_powerup_reversegravity_layer1";
	global.__objectNames[82] = "obj_powerup_reversegravity_layer2";
	global.__objectNames[83] = "obj_turbine";
	global.__objectNames[84] = "obj_pause_cont";
	global.__objectNames[85] = "obj_tnt";
	global.__objectNames[86] = "obj_tnt_layer1";
	global.__objectNames[87] = "obj_tnt_layer2";
	global.__objectNames[88] = "obj_explosion_particle";
	global.__objectNames[89] = "obj_explosionator";
	global.__objectNames[90] = "obj_barrier_wood";
	global.__objectNames[91] = "obj_barrier_wood_layer1";
	global.__objectNames[92] = "obj_barrier_wood_layer2";
	global.__objectNames[93] = "obj_barrier_out";
	global.__objectNames[94] = "obj_barrier_out_layer1";
	global.__objectNames[95] = "obj_barrier_out_layer2";
	global.__objectNames[96] = "obj_magnet_enemy";
	global.__objectNames[97] = "obj_transparent_fg";
	global.__objectNames[98] = "obj_levelcode_gen";
	global.__objectNames[99] = "obj_timebomb";
	global.__objectNames[100] = "obj_gravitybomb";
	global.__objectNames[101] = "obj_explosion_large";
	global.__objectNames[102] = "obj_explosion_layer2";
	global.__objectNames[103] = "obj_platform_bomb";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
