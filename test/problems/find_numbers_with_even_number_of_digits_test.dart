import 'package:leetcode_solutions/src/problems/find_numbers_with_even_number_of_digits.dart'
    as find_numbers;
import 'package:test/test.dart';

void main() {
  group('Find Numbers with Even Number of Digits - ', () {
    final solution = find_numbers.Solution().findNumbers;
    test('when empty list, should return zero', () {
      expect(solution([]), 0);
    });

    test('when one number with even number of digits, should return 1', () {
      expect(solution([22]), 1);
    });

    test('when one number with odd number of digits, should return 0', () {
      expect(solution([22]), 1);
    });

    test('when several numbers, works correctly', () {
      expect(solution([22, 111, 0, 34, 5]), 2);
    });

    test('when several numbers, works correctly', () {
      expect(solution([222222, 11121, 555, 34, 51, 33]), 4);
    });

    test('when several numbers, works correctly', () {
      expect(solution([12, 345, 2, 6, 7896]), 2);
    });

    test('when several numbers, works correctly', () {
      expect(solution([555, 901, 482, 1771]), 1);
    });
  });
}
