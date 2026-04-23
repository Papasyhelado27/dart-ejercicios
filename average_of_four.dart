import 'dart:io';
import 'exercise.dart';

class AverageOfFour extends Exercise {
  @override
  void execute() {
    double suma = 0;

    for (int i = 0; i < 4; i++) {
      print("Número:");
      suma += double.parse(stdin.readLineSync()!);
    }

    print("Resultado: ${suma / 4}");
  }
}