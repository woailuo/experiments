#include <stdio.h>
#include <assert.h>
int Num = 10;
void M()
{
  Num = Num - 1;
  assert(Num >= 0);
}
void F()
{
  Num = Num + 1 ;
}
void binarytree()
{
 l1:
  M();
  goto l1;
}
int main()
{
  binarytree();
}
