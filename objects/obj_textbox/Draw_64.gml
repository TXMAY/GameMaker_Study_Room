/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
draw_self();
draw_set_valign(fa_center);
draw_set_halign(fa_middle);

// draw_text_ext(x,y,string,sep,w)	// 자동 줄바꿈(sep : 각 줄의 높이, w : 각 줄의 길이)
draw_text(x, y,string_copy(draw_say, 1, index));