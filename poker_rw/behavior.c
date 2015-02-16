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

void poker_rw()
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
  poker_rw();
}
