import 'dart:io';
import 'dart:math';
import 'exercise.dart';

class CirclePerimeter extends Exercise {
  @override
  void execute() {
    print("Ingrese el radio:");
    double r = double.parse(stdin.readLineSync()!);

    double result = 2 * pi * r;
    print("Resultado: ${result.toStringAsFixed(2)}");
  }
}