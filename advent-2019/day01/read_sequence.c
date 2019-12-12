#include <stdio.h>
#include <string.h>
#include "keys.h"

// gets a char from a string but the index is wrapped around
char index_wrap(char* str, int index, int txt_ndx) {
  return str[index % strlen(str)];
}

int main() {
  long time;
  long last_time = -1;
  int hash;
  char *line = NULL;
  char txt[120];
  int txt_ndx = 0;
  int btn_ndx = 0;
  int btn_len = 1;
  size_t size;
  int last_hash = -1;
  int count = 0;
  while(getline(&line, &size, stdin) != -1) {
    sscanf(line, "%ld,%d", &time, &hash);
    if(0 <= last_hash && last_hash <= 10 && last_hash != hash) {
      txt_ndx++;
      btn_ndx = 0;
    }
    // printf("txt_ndx = %d, btn_ndx = %d\n", txt_ndx, btn_ndx);
    switch(hash) {
    case N7110_KEYPAD_ZERO:
      printf("N7110_KEYPAD_ZERO\n");
      txt[txt_ndx] = index_wrap(N7110_KEYPAD_ZERO_ABC_CHARS, btn_ndx++);
      break;
    case N7110_KEYPAD_ONE:
      printf("N7110_KEYPAD_ONE\n");
      txt[txt_ndx] = index_wrap(N7110_KEYPAD_ONE_ABC_CHARS, btn_ndx++);
      break;
    case N7110_KEYPAD_TWO:
      printf("N7110_KEYPAD_TWO\n");
      txt[txt_ndx] = index_wrap(N7110_KEYPAD_TWO_ABC_CHARS, btn_ndx++);
      break;
    case N7110_KEYPAD_THREE:
      printf("N7110_KEYPAD_THREE\n");
      txt[txt_ndx] = index_wrap(N7110_KEYPAD_THREE_ABC_CHARS, btn_ndx++);
      break;
    case N7110_KEYPAD_FOUR:
      printf("N7110_KEYPAD_FOUR\n");
      txt[txt_ndx] = index_wrap(N7110_KEYPAD_FOUR_ABC_CHARS, btn_ndx++);
      break;
    case N7110_KEYPAD_FIVE:
      printf("N7110_KEYPAD_FIVE\n");
      txt[txt_ndx] = index_wrap(N7110_KEYPAD_FIVE_ABC_CHARS, btn_ndx++);
      break;
    case N7110_KEYPAD_SIX:
      printf("N7110_KEYPAD_SIX\n");
      txt[txt_ndx] = index_wrap(N7110_KEYPAD_SIX_ABC_CHARS, btn_ndx++);
      break;
    case N7110_KEYPAD_SEVEN:
      printf("N7110_KEYPAD_SEVEN\n");
      txt[txt_ndx] = index_wrap(N7110_KEYPAD_SEVEN_ABC_CHARS, btn_ndx++);
      break;
    case N7110_KEYPAD_EIGHT:
      printf("N7110_KEYPAD_EIGHT\n");
      txt[txt_ndx] = index_wrap(N7110_KEYPAD_EIGHT_ABC_CHARS, btn_ndx++);
      break;
    case N7110_KEYPAD_NINE:
      printf("N7110_KEYPAD_NINE\n");
      txt[txt_ndx] = index_wrap(N7110_KEYPAD_NINE_ABC_CHARS, btn_ndx++);
      break;
    case N7110_KEYPAD_STAR:
      printf("N7110_KEYPAD_STAR\n");
      txt[txt_ndx] = index_wrap(N7110_KEYPAD_STAR_ABC_CHARS, btn_ndx++);
      break;
    case N7110_KEYPAD_HASH:
      printf("N7110_KEYPAD_HASH\n");
      break;
    case N7110_KEYPAD_MENU_LEFT:
      printf("N7110_KEYPAD_MENU_LEFT\n");
      break;
    case N7110_KEYPAD_MENU_RIGHT:
      printf("N7110_KEYPAD_MENU_RIGHT\n");
      break;
    case N7110_KEYPAD_MENU_UP:
      printf("N7110_KEYPAD_MENU_UP\n");
      break;
    case N7110_KEYPAD_MENU_DOWN:
      printf("N7110_KEYPAD_MENU_DOWN\n");
      break;
    case N7110_KEYPAD_CALL_ACCEPT:
      printf("N7110_KEYPAD_CALL_ACCEPT\n");
      break;
    case N7110_KEYPAD_CALL_REJECT:
      printf("N7110_KEYPAD_CALL_REJECT\n");
      break;
    default:
      printf("%d, unknown\n", hash);
    }
    // printf("%ld,%d\n", time, hash);
    last_hash = hash;
  }
  txt[++txt_ndx] = '\0';
  printf("message = %s\n", txt);
  return 0;
}
