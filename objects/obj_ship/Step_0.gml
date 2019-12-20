/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(vk_left)){
	image_angle += 5;
}

if(keyboard_check(vk_right)){
	image_angle -= 5;
}

if(keyboard_check(vk_up)){
	motion_add(image_angle, 0.05);
}

if(keyboard_check(vk_down)){
	motion_add(image_angle, 0.05);
}

move_wrap(true, true, sprite_width/2);

if(keyboard_check_pressed(vk_space)){
	var bullet_inst = instance_create_layer(x, y, "Instances", obj_bullet);
	bullet_inst.direction = image_angle;
}
