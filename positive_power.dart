import 'dart:io';

void main() {
  print("Ingrese un número:");
  int? n = int.parse(stdin.readLineSync()!);

  if (n > 0) {
    print("Resultado: ${n * n}");
  } else if (n == 0) {
    print("Resultado: 0");
  } else {
    print("Número negativo");
  }
}