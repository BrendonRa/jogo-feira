var _left, _right, _down, _up;

_left = keyboard_check(input.left);
_right = keyboard_check(input.right);
_down = keyboard_check(input.down);
_up = keyboard_check(input.up);

vel_horizontal = (_right - _left) * vel;
vel_vertical = (_down - _up) * vel;

if (vel_horizontal > 0) sprite_index = sMandiocaDAndando;
if (vel_horizontal < 0) sprite_index = sMandiocaEAndando;

if (vel_vertical < 0) sprite_index = sMandiocaCAndando;
if (vel_vertical > 0) sprite_index = sMandiocaFAndando;

if (keyboard_check_released(input.up)) sprite_index = sMandiocaCParada;
if (keyboard_check_released(input.down)) sprite_index = sMandiocaFParada;
if (keyboard_check_released(input.left)) sprite_index = sMandiocaEParada;
if (keyboard_check_released(input.right)) sprite_index = sMandiocaDParada;

x += vel_horizontal;
y += vel_vertical;
