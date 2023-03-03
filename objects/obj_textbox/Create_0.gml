/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
text_queue=ds_queue_create();
//ds_queue_enqueue(text_queue, "Hello!", "I'm NPC.", "This is test message :)");
ds_queue_enqueue(text_queue, "Hello!", "This is test message.", "I'm not NPC :(");
text=ds_queue_dequeue(text_queue);
index=0;
delay=5;
alarm[0]=delay;