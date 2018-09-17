///outside_grid(id, x, y)
/*
 * Checks to see if a given position is outside
 * of the target grid.
 *
 */
var i = argument0;  //the grid to check
var xx = argument1; //the position to check
var yy = argument2;

if (xx < 0 || yy < 0)
{
    //0 is the minimum x/y index in a ds_grid
    //so return true
    return true;
}
else
{
    //check if the position is beyond the grid size
    var w = ds_grid_width(i);
    var h = ds_grid_height(i);
    if (xx >= w || yy >= h)
    {
        return true;
    }
    else
    {
        return false;
    }
}
