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

void database()
{
  M();
  M();
  F();
  F();
}

int main()
{
  database();
  printf("End of program\n");
}
