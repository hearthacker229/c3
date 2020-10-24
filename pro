Live Demo
#include <iostream>
#include <string>

using namespace std;

inline T const& Max (T const& a, T const& b) { 
   return a < b ? b:a; 
}

int main () {
   int i = 39;
   int j = 20;
   cout << "Max(i, j): " << Max(i, j) << endl; 

   double f1 = 13.5; 
   double f2 = 20.7; 
   cout << "Max(f1, f2): " << Max(f1, f2) << endl; 
//my name is devol 
   string s1 = "Hello world "; 
   string s2 = "World hellow"; 
   cout << "Max(s1, s2): " << Max(s1, s2) << endl; 

   return 0;
}
