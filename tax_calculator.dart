import 'dart:io';
import 'exercise.dart';

class TaxCalculator extends Exercise {
  @override
  void execute() {
    print("Ingrese salario:");
    double salario = double.parse(stdin.readLineSync()!);

    if (salario > 12000) {
      double impuesto = (salario - 12000) * 0.15;
      print("Resultado: $impuesto");
    } else {
      print("No debe impuestos");
    }
  }
}