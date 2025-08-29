void main(){
  int age = 21;
  String vote = voteFunction(age);
  print(vote);
}
String voteFunction(int age){
  String result = age >= 18 && age < 100? "You are eligiable" :
   age >= 100? "Are you sure" :
    age <= 0? "you are not born"
    : "You can not born";
    return result;
}