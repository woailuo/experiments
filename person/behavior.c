#include <stdio.h>
#include <assert.h>

int Num = 2 ;

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
  M();
  M();
  M();
  M();

  F();
  F();
  F();
  F();
}

int main()
{
  person();
  printf("End of program\n");
}
