void main() {
  final birthDate = DateTime(1995, 11 ,8);
  final age =calculate(birthDate);
  print("your age is: $age");


  
}
int calculate(DateTime birthDate){
  final today=DateTime.now();
  int age=today.year - birthDate.year;
  if(today.month <birthDate.month|| (today.month==birthDate.month && today.day< birthDate.day)){
    age--;
  }
  return age;
}