void test(int* x);
void test1(int x);
int test2(int x);
void test(int* x)
{
	test1(*x);
}

void test1(int x)
{
	x += 1;
}

int test2(int x) {
    return x;
}

int main()
{

  int a = 0;

  a = 2;

  test(&a);
  a = test2(a);

  return 0;
}
