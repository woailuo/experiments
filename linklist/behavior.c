#include <stdio.h>
#include <assert.h>
int Num = 6;
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
  M();
  M();
  M();
  M();
  M();
  F();
  F();
  F();
  F();
  F();
  F();
}
int main()
{
  linklist();
}
