import 'package:leetcode_solutions/src/problems/find_numbers_with_even_number_of_digits.dart'
    as find_numbers_with_even_number_of_digits;
import 'package:leetcode_solutions/src/problems/max_consecutive_ones.dart'
    as max_consecutive_ones;

void main(List<String> args) {
  print(
    max_consecutive_ones.Solution().findMaxConsecutiveOnes([1, 1, 0, 1, 1, 1]),
  );
  print(find_numbers_with_even_number_of_digits.Solution()
      .findNumbers([12, 345, 2, 6, 7896]));
}
