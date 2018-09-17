///handle_hit()
if (melee_weapon != noone)
if (instance_exists(melee_weapon))
{
    melee_weapon.active = true;
}
///If animation ended, change back to idle state
if (image_index >= image_number-image_speed)
{
    change_state(state.idle);
}