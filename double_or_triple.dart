import 'dart:io';

void main() {
  print("Número 1:");
  int? a = int.parse(stdin.readLineSync()!);

  print("Número 2:");
  int? b = int.parse(stdin.readLineSync()!);

  if (a >= b) {
    print("Resultado: ${a * 2}");
  } else {
    print("Resultado: ${b * 3}");
  }
}