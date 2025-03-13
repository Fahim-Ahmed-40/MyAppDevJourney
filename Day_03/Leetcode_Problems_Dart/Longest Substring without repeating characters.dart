class Solution {
  int lengthOfLongestSubstring(String s) {
  int m = 0;
  String sub = '';
  for (int i = 0; i < s.length; i++) {
    if (!sub.contains(s[i])) {
      sub += s[i];
    } else {
      if (m < sub.length) {
        m = sub.length;
      }
      i = i - sub.length;
      sub = '';
    }
  }
  if (sub.length > m) {
    m = sub.length;
  }
  return m;
  }
}
