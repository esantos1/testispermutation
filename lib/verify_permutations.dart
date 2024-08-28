bool isPermutation(String s1, String s2) {
  if (s1.length != s2.length) return false;

  List<String> chars1 = s1.split('');
  chars1.sort();

  List<String> chars2 = s2.split('');
  chars2.sort();

  return chars1.join() == chars2.join();
}
