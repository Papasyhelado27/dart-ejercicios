import 'dart:io';
import 'exercise.dart';

class SmallestOfFive extends Exercise {
  @override
  void execute() {
    int menor = 999999;

    for (int i = 0; i < 5; i++) {
      print("Número:");
      int n = int.parse(stdin.readLineSync()!);

      if (n < menor) {
        menor = n;
      }
    }

    print("Resultado: $menor");
  }
}