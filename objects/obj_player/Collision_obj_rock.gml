if (powerup == 2)exit;

obj_game.alarm[0] = 120;
audio_play_sound(snd_boom, 0, false);
room_goto(rm_score);