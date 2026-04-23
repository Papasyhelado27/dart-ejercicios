import 'dart:io';
import 'exercise.dart';
import 'fraction.dart';

class FractionDifference extends Exercise {
  @override
  void execute() {
    print("Fracción 1 (a/b):");
    var f1 = stdin.readLineSync()!.split('/');

    print("Fracción 2 (c/d):");
    var f2 = stdin.readLineSync()!.split('/');

    Fraction frac1 = Fraction(int.parse(f1[0]), int.parse(f1[1]));
    Fraction frac2 = Fraction(int.parse(f2[0]), int.parse(f2[1]));

    Fraction result = frac1.subtract(frac2);

    print("Resultado: $result");
  }
}