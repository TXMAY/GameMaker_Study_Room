/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if (visible)
{
	if (alarm[0]==-1)	// 출력할 문자가 없을 때
	{
		if(!ds_queue_empty(text_queue))	// 큐가 비어있지 않다면
		{
			my_say=ds_queue_dequeue(text_queue);	// 큐에 문자열을 가져옴
			draw_say="";	// 출력 변수 초기화
			index=0;	// 텍스트 위치 초기화
			alarm[0]=delay;	// 텍스트 출력
		}
		//ds_queue_enqueue(text_queue, "If you see this message", "your suck code doesn't work", "You suck");
		else	// 큐가 비었다면(출력할 대화를 모두 출력 했다면)
		{
			visible =false;	// 대화 종료
			isTalkEnd=true;
		}
	}
}