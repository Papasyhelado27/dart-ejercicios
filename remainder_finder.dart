import 'dart:io';
import 'exercise.dart';

class RemainderFinder extends Exercise {
  @override
  void execute() {
    print("Número 1:");
    int a = int.parse(stdin.readLineSync()!);

    print("Número 2:");
    int b = int.parse(stdin.readLineSync()!);

    print("Resultado: ${a % b}");
  }
}