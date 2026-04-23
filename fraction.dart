class Fraction {
  int num;
  int den;

  Fraction(this.num, this.den);

  Fraction subtract(Fraction other) {
    int newNum = num * other.den - other.num * den;
    int newDen = den * other.den;
    return Fraction(newNum, newDen);
  }

  @override
  String toString() {
    return "$num/$den";
  }
}