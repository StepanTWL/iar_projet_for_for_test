void test(int* x);
void test1(int x);
void test(int* x)
{
	test1(*x);
}

void test1(int x)
{
	x += 1;
}

int main()
{
  
  int a = 0;
  
  a = 2;
  
  test(&a);
  
  return 0;
}
