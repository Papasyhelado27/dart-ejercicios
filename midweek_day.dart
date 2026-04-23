import 'dart:io';
import 'exercise.dart';

class MidweekDay extends Exercise {
  @override
  void execute() {
    print("Ingrese un número (1-7):");
    int? d = int.parse(stdin.readLineSync()!);

    switch (d) {
      case 1: print("Lunes"); break;
      case 2: print("Martes"); break;
      case 3: print("Miércoles"); break;
      case 4: print("Jueves"); break;
      case 5: print("Viernes"); break;
      default: print("Número fuera del rango laboral");
    }
  }
}