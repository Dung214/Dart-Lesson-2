import 'dart:io';

void main(){
  print("Nhập số: ");
  int n = int.parse(stdin.readLineSync()!);
  if(n > 0 ){
    print("$n là số dương");
  }
  else if(n < 0){
    print("$n là số âm");
  }
  else{
    print("$n là số 0");
  }
}