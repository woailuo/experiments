#include <stdio.h>
#include <assert.h>
int Num = 4;
void M()
{
  Num = Num - 1;
  assert(Num >= 0);
}
void F()
{
  Num = Num + 1 ;
}
void linkqueue()
{
  M();
  M();
  M();
  M();
  F();
  M();
  M();
}
int main()
{
  linkqueue();
}
