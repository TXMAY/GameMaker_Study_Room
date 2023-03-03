/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if (index >= string_length(text))
{
	text=ds_queue_dequeue(text_queue);
	index=0;
	alarm[0]=delay;
}