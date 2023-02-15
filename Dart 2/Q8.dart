import 'dart:io';


void main() {
double a, b, c;
print("Nhập số a: ");
a = double.parse(stdin.readLineSync()!);
print("Nhập số b: ");
b = double.parse(stdin.readLineSync()!);
print("a+b = ${a+b}");
print("a-b = ${a-b}");
print("a/b = ${a/b}");
print("a*b = ${a*b}");
print("a%b = ${a%b}");
print("a~/b = ${a~/b}");
}

