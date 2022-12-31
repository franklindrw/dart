import 'dart:io';

void main() {
  print("Qual sua idade?");

  String? input = stdin.readLineSync();

  if (input != null) {
    print("sua idade é $input");
  }
}
