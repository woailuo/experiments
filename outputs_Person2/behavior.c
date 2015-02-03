#include <stdio.h>
#include <assert.h>

int Num = 4 ;

void M()
{
  Num = Num - 1;
  assert(Num >= 0);
}

void F()
{
  Num = Num + 1 ;
}

void person()
{
 l1:
  M();
  M();
  M();
  M();

  F();
  F();
  F();
  F();
  goto l1;
}

int main()
{
  person();
  printf("End of program\n");
}
