class Solution {
  List<int> plusOne(List<int> digits) {
    List<String> strList= digits.map((num) => num.toString()).toList();
    String str=strList.join();
    BigInt number= BigInt.parse(str)+ BigInt.from(1);
    List<String> strList2=(number.toString()).split("");
    List<int> numList=strList2.map((str) => int.parse(str)).toList();
    return numList;
  }
}
