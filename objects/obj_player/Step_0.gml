/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if (!obj_textbox.visible)
{
	if(keyboard_check(vk_left)&&place_free(x-mspeed,y))
	{
		x-=mspeed;
		direction=270;
	}
	if(keyboard_check(vk_right)&&place_free(x+mspeed,y))
	{
		x+=mspeed;
		direction=90;
	}
	if(keyboard_check(vk_up)&&place_free(x,y-mspeed))
	{
		y-=mspeed;
		direction=0;
	}
	if(keyboard_check(vk_down)&&place_free(x,y+mspeed))
	{
		y+=mspeed;
		direction=180;
	}
	//if(keyboard_check_pressed(ord("Z")))
	//{
	//	var idd=collision_point(x+lengthdir_x(sprite_width/2, direction),y+lengthdir_y(sprite_height/2,direction),obj_npc,false,true);
	//	if(idd!=noone)
	//	{
	//		with(obj_textbox)
	//		{
	//			ds_queue_copy(text_queue,idd.text_queue);
	//			visible=true;
	//			draw_say="";
	//			index=0;
	//			my_say=ds_queue_dequeue(text_queue);
	//			alarm=delay;
	//		}
	//	}
	//}
}