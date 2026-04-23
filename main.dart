import 'exercise.dart';
import 'circle_perimeter.dart';
import 'midweek_day.dart';
import 'tax_calculator.dart';
import 'remainder_finder.dart';
import 'sum_of_evens.dart';
import 'fraction_difference.dart';
import 'string_length.dart';
import 'average_of_four.dart';
import 'smallest_of_five.dart';
import 'vowel_counter.dart';
import 'factorial_finder.dart';
import 'in_range_validator.dart';

void main() {
  List<Exercise> exercises = [
    CirclePerimeter(),
    MidweekDay(),
    TaxCalculator(),
    RemainderFinder(),
    SumOfEvens(),
    FractionDifference(),
    StringLength(),
    AverageOfFour(),
    SmallestOfFive(),
    VowelCounter(),
    FactorialFinder(),
    InRangeValidator(),
  ];

  for (var ex in exercises) {
    print("\n--- Ejecutando ejercicio ---");
    ex.execute();
  }
}