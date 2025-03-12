class Solution {
  int removeDuplicates(List<int> nums) {
    int i=0;
    while (i<nums.length){
        int j=i+1; 
        while(j<nums.length){
            if(nums[j]==nums[i]){
                nums.removeAt(j);
            }
            else{
             j+=1;
            }
        }
        i+=1;
    }
    return nums.length;
  }

}
