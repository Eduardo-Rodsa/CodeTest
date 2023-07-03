import 'package:code_test/code_test.dart' as code_test;
import 'dart:io';

void main() {
  print('Ingrese un número entero(i):');
  String input = stdin.readLineSync()!;
  int i = int.parse(input);
  bool isPal = code_test.isPalindrom(i);

  print('El número $i es un palindromo: $isPal');
  
  print('Ingresa un número entero(n): ');
  String input2 = stdin.readLineSync()!;
  int n = int.parse(input2);
  int nxtPrimePal = code_test.getNxtPrimePal(n);

  print('El siguiente número primo palindromo al ingresado es: $nxtPrimePal');
}