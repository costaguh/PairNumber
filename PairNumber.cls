public with sharing class PairNumber {
  public static Integer checkPairNumbers(List<Integer> numbers) {
    Integer count = 0;
    
    for (Integer num : numbers) {
      if (Math.mod(num, 2) == 0) {
        count++;
      }
    }
  return count;
  }
}
