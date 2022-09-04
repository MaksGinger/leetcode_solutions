import 'package:test/test.dart';

import 'problems/find_numbers_with_even_number_of_digits_test.dart'
    as find_numbers_with_even_number_of_digits;
import 'problems/max_consecutive_ones_test.dart' as max_consecutive_ones;

void main() {
  group('problems - ', () {
    max_consecutive_ones.main();
    find_numbers_with_even_number_of_digits.main();
  });
}
