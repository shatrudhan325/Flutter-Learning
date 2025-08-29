class Mathematics {
  
int numerator = 0;
int denominator = 0;

void printFraction(){
  print("$numerator/$denominator");
}
// //Costamized getter and setter
// //setter
// void set numerator(int val){
//   _num = val * 6;
// }
// void set denominator(int val){
//   _den = val * 10;
// }

// //getter function
// int get numerator => _num;
// int get denominator => _den;
}
void main(){
  Mathematics maths = new Mathematics();
  maths.numerator = 5;//setter
  maths.denominator = 7;//setter
  print(maths.numerator);//getter
  print(maths.denominator);//getter
  maths.printFraction();
}