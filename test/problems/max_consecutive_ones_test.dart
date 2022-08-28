import 'package:leetcode_solutions/src/problems/max_consecutive_ones.dart'
    as max_consecutive_ones;
import 'package:test/test.dart';

void main() {
  group('Max consecutive ones - ', () {
    final solve = max_consecutive_ones.Solution().findMaxConsecutiveOnes;
    test('when empty should return zero', () {
      expect(solve([]), 0);
    });

    test('when one zero should return zero', () {
      expect(solve([0]), 0);
    });

    test('when one 1 should return one', () {
      expect(solve([1]), 1);
    });

    test('when array from zeros, returns 0', () {
      expect(solve([0, 0, 0, 0]), 0);
    });

    test('when array from four ones, returns length', () {
      expect(solve([1, 1, 1, 1]), 4);
    });

    test('when mixed array works well', () {
      expect(solve([1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1]), 5);
    });

    test('when mixed array works well', () {
      expect(solve([1, 1, 1, 0, 1, 1]), 3);
    });
  });
}
