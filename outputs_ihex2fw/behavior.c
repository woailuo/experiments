#include <stdio.h>
#include <assert.h>

int Num = 0 ;

void M()
{
  Num = Num - 1;
  assert(Num >= 0);
}

void F()
{
  Num = Num + 1 ;
}

void ihex()
{
  M();
}

int main()
{
  ihex();
  printf("End of program\n");
}
