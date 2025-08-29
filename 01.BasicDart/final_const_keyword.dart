//final - runtime, can reside inside a class
// const - compile time, cant reside inside a class.


void main(){
final String name = "Akash";
print(name);

const double e = 2.7;
print(e);

}

class My{
  final String name = "Akash";
  static double e = 2.7;
}
class Another{
  double x = My.e;
  // String name = My.name;
}