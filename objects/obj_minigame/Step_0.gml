/// @description Insert description here
// You can write your code in this editor

if self.timer_cond = true
{
	dt_value -= dt_time;
}

if self.threat > 0 and self.timer_cond = true
{
	threat -= 0.05;	
}

if self.threat > 100
{
	self.threat -= 20;
	self.attempts -= 1;
}

if self.attempts < 0
{
	// room_restart();	
	
	// Player lost...
	global.flag[14] = true;
	room_goto(rm_end);
	
}

// Player won (??)
if (obj_node.marked == true) {
	global.flag[15] = true;
	room_goto(rm_end);
}
