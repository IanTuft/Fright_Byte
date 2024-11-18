/// @description pick up item
// when colliding with an item, we want the player to "pick it up" this just sets the flag for the object to handle
if(can_pick_up&& !is_holding_item)
{
is_holding_item = true
instance_nearest(x,y,obj_item_master).being_held = true // sets the flag for the object to move with the player, see obj_item_master step for details
}