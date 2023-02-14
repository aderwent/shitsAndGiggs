#ifdef _WIN32
#include <Windows.h>
#else
#include <unistd.h>
#endif
 
#include <iostream>
#include <cstdlib>
using namespace std;

DWORD dw;
COORD here;
HANDLE hStdOut = GetStdHandle(STD_OUTPUT_HANDLE);

here.X = 20;
here.Y = 0;

int main() {
  int inputNum = 0;
  char* message[20] = "Waiting........... /"
  scanf("Waiting for Input: %i", &inputNum);
  printf("%s\n", message);
  for (int i = 1; i <= 10; ++i)
  {
  	WriteConsoleOutputCharacter(hStdOut, L"My Text", 7, here, &dw);
  	sleep(1);
  }
  printf("Done!\n");
  return 0;
}