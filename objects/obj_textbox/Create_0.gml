/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
text_queue=ds_queue_create();	// 큐 생성
//ds_queue_enqueue(text_queue, "Hello!", "I'm NPC.", "This is test message :)");
ds_queue_enqueue(text_queue, "Hello!", "This is test message.", "I'm not NPC :(");	// 큐에 값 넣기
text=ds_queue_dequeue(text_queue);	// draw로 보여줄 문자열 + 큐에서 꺼내온 문자열 저장
index=0;	// text의 문자에 글자 번째
delay=5;
alarm[0]=delay;