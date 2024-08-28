import 'package:testispermutation/verify_permutations.dart';

void main(List<String> arguments) {
  List<List<String>> tests = [
    ['ab', 'ba'],
    ['abc', 'acb'],
    ['aab', 'aba'],
    ['ab', 'aa'],
    ['ab', 'aba'],
  ];

  for (var item in tests) {
    final answer =
        isPermutation(item[0], item[1]) ? 'É permutação' : 'Não é permutação';

    print('${item.join(', ')}: $answer');
  }

  print(
      '\nBaseado em https://stackoverflow.com/questions/42091542/check-if-two-strings-are-permutation-of-each-other');
}
