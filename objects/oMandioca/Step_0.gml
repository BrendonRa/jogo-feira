var _left, _right, _down, _up;

_left = keyboard_check(input.left);
_right = keyboard_check(input.right);
_down = keyboard_check(input.down);
_up = keyboard_check(input.up);

vel_horizontal = (_right - _left) * vel;
vel_vertical = (_down - _up) * vel;

if (vel_horizontal > 0) sprite_index = sMandiocaDAndandold;
if (vel_horizontal < 0) sprite_index = sMandiocaEAndandold;

x += vel_horizontal;
y += vel_vertical;