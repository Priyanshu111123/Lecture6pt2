#include <iostream>
using namespace std;
int main()
{
  int i;
  int input;
  for(i=0;i<1012;i++)
  {
    cin>>input;
    if(input==65)
    {
      cout<<"Congrats You have guessed correct";
      break;
    }
  }
}
