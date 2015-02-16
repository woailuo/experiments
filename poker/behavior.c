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

void poker()
{
 l1:
  M();
  M();
  goto l1;
}

int main()
{
  poker();
}
