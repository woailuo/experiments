#include <stdio.h>
#include <assert.h>
int Num = 6 ;
void M()
{
  Num = Num - 1;
  assert(Num >= 0);
}
void F()
{
  Num = Num + 1 ;
}
void linklist()
{
  M();
  l1:
  M();
  goto l1;
 l2:
  F();
  goto l2;
}
int main()
{
  linklist();
}
