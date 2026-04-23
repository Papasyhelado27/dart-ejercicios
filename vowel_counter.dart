import 'dart:io';
import 'exercise.dart';

class VowelCounter extends Exercise {
  @override
  void execute() {
    print("Ingrese palabra:");
    String texto = stdin.readLineSync()!.toLowerCase();

    int count = 0;

    for (var c in texto.split('')) {
      if ("aeiou".contains(c)) {
        count++;
      }
    }

    print("Resultado: $count");
  }
}