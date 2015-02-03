#include <stdio.h>
#include <assert.h>

int Num = 1 ;

void M()
{
  Num = Num - 1;
  assert(Num >= 0);
}

void F()
{
  Num = Num + 1 ;
}

void gen_init_cpio()
{
  M();
  M();
}

int main()
{
  gen_init_cpio();
  printf("End of program\n");
}
