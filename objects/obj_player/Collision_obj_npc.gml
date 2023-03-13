/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if (!obj_textbox.visible)
{
	if(keyboard_check_pressed(ord("Z")))
	{
		with(other)
		{
			with(obj_textbox)
			{
				ds_queue_copy(text_queue,other.text_queue);
				if(isTalkEnd)
				{
					isTalkEnd=false;
					break;
				}
				draw_say="";
				index=0;
				my_say=ds_queue_dequeue(text_queue);
				visible=true;
				alarm[0]=delay;
			}
		}
	}
}