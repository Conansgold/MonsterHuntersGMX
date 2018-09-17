///check_movement()
///Uses key variables defined in objPlayer's create event
///To check if we want to move
var kUp = keyboard_check(keyUp);
var kDown = keyboard_check(keyDown);
var kLeft = keyboard_check(keyLeft);
var kRight = keyboard_check(keyRight);
move_x = 0;
move_x -= kLeft;
move_x += kRight;
move_y = 0;
move_y -= kUp;
move_y += kDown;

