/// @description Insert description here
// You can write your code in this editor
instance_destroy();
lives -=1 ;
with(obj_game){
	alarm[1] = room_speed;
}
audio_play_sound(snd_die, 1 ,false);
repeat(10){
		instance_create_layer(x, y, "Instances", obj_debris)
}