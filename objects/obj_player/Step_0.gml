/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if(keyboard_check(vk_left)&&place_free(x-mspeed,y))
{
	x-=mspeed;
}
if(keyboard_check(vk_right)&&place_free(x+mspeed,y))
{
	x+=mspeed;
}
if(keyboard_check(vk_up)&&place_free(x,y-mspeed))
{
	y-=mspeed;
}
if(keyboard_check(vk_down)&&place_free(x,y+mspeed))
{
	y+=mspeed;
}