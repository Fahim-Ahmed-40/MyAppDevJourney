class Solution {
  bool isPalindrome(String s) {
    String ns=s.replaceAll(RegExp(r'[^a-zA-Z0-9]'),'').toLowerCase();
    int x=ns.length;
    int y=(x/2).toInt();
    String a,b;
    if(x%2==0){
        a=ns.substring(0,y);
        b=ns.substring(y,x).split('').reversed.join('');
        if(a==b)return true;
        else return false;
    }
    else{
        a=ns.substring(0,y);
        b=ns.substring(y+1,x).split('').reversed.join('');
        if(a==b)return true;
        else return false;
    }
  }
}
