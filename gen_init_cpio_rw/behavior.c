#include <stdio.h>
#include <assert.h>
int Num = 2;
void M()
{
  Num = Num - 1;
  assert(Num >= 0);
}
void F()
{
  Num = Num + 1 ;
}
void gen_init_cpio_rw()
{
 l1:
  M();
  M();
  F();
  F();
  goto l1;
}
int main()
{
  gen_init_cpio_rw();
}
