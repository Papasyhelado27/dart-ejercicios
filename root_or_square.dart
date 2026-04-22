import 'dart:io';
import 'dart:math';

void main() {
  print("Ingrese un número:");
  int? n = int.parse(stdin.readLineSync()!);

  if (n > 0) {
    print("Resultado: ${sqrt(n)}");
  } else {
    print("Resultado: ${n * n}");
  }
}