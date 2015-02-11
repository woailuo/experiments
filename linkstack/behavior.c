#include <stdio.h>
#include <assert.h>
int Num = 11;
void M()
{
  Num = Num - 1;
  assert(Num >= 0);
}
void F()
{
  Num = Num + 1 ;
}
void linkstack()
{
  M();
  l1:
  M();
  goto l1;
  F();
 l2:
  F();
  goto l2;
}
int main()
{
  linkstack();
}
