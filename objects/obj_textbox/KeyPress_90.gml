/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if (alarm[0]==-1 && ds_queue_empty(text_queue))	// 대사 출력 중이 아니고, 대사가 더 없을 때 대화창 숨기기
{
	visible = false;
}
if (index >= string_length(text))
{
	text=ds_queue_dequeue(text_queue);
	index=0;
	alarm[0]=delay;
}
