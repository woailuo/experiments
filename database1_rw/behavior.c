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

void database1_rw()
{
 l1:
  M();
  F();
  M();
  F();
  goto l1;
}

int main()
{
  database1_rw();
}
