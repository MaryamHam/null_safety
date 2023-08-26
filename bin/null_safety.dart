import 'dart:io';

void main(){

  //null safety
print("Please enter your age ");
String? string = stdin.readLineSync();
int age = int.tryParse(string ?? "0") ?? 0;
print(age);
  
}
