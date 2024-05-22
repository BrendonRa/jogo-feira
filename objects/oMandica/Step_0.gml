/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check(vk_up)) {
	y -= 5;
}

if (keyboard_check(vk_down)) {
	y += 5;
	sprite_index = sMandiocaFAndando;
}

if (keyboard_check(vk_left)) {
	x -= 5 image_xscale = -1;
}

if (keyboard_check(vk_right)) {
	x += 5 image_xscale = 1;
}
