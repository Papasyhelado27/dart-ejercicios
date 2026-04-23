import 'dart:io';
import 'exercise.dart';

class FactorialFinder extends Exercise {
  @override
  void execute() {
    print("Ingrese número:");
    int n = int.parse(stdin.readLineSync()!);

    int result = 1;

    for (int i = 1; i <= n; i++) {
      result *= i;
    }

    print("Resultado: $result");
  }
}