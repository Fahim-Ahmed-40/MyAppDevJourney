class Solution {
  List<int> twoSum(List<int> nums, int target) {
    int j=0;
    List<int>ind=[];
    while (j<nums.length-1){
        int i=j+1;
        while(i<nums.length){
          if(nums[j]+nums[i]==target){
           ind.add(j);
           ind.add(i);
           break;
        }
          i+=1; 
        }
        j+=1;
    }
        return ind;      
  }
}
