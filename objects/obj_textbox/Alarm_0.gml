/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if (index < string_length(my_say))	// 텍스트 하나씩 출력
{
	index++;	// 출력할 텍스트 위치 증가
	draw_say+=string_char_at(my_say,index);	// 큐에서 가져온 텍스트 내용을 출력 변수에 복사
	alarm[0]=delay;	// 텍스트를 모두 출력할 때 까지 반복
}
