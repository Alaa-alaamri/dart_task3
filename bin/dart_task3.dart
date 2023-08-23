
import 'dart:io';

void main() {

//let the user enter thier imformation
print("enter student name");
String? name = stdin.readLineSync();
print("---------------------------------------");
print("enter student email");
String? email = stdin.readLineSync();
print("---------------------------------------");
print("enter student phone number");
int? phone = int.tryParse(stdin.readLineSync()??"0");

//save all the data to list
List newlist =[name,email,phone];

//convert the list to map
Map newmap = newlist.asMap();

print(newmap);

}
