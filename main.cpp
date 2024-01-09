#include<iostream>
using namespace std;

extern void foo();

int main()
{
	cout << "Hello, world!" << endl;
	foo();
	return 0;
}

