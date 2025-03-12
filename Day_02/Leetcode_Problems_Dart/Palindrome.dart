class Solution {
  bool isPalindrome(int x) {
    String strNum=x.toString();
    int lft=0;
    int rght=strNum.length-1;
    
    while (lft<rght){
        if(strNum[lft]!=strNum[rght]){
            return false;
        }
        lft++;
        rght--;
    }
    return true;
  }
}
