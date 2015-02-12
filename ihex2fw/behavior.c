#include <stdio.h>
#include <assert.h>
int Num = 1;
void M()
{
  Num = Num - 1;
  assert(Num >= 0);
}
void F()
{
  Num = Num + 1 ;
}
void ihex2fw()
{
 l1:
  M();
  F();
  goto l1;
}
int main()
{
  ihex2fw();
}
