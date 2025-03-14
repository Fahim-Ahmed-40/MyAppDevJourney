class Solution {
  int searchInsert(List<int> nums, int target) {
    int flag=0;
    int ind=0;
    for (int i=0;i<nums.length;i++){
        if(nums[i]==target){
            flag=1;
            ind=i;
            break;
        }
        else if(target<nums[i]){
            flag=1;
            ind=i;
            break;
        }
    }
    if(flag==1)return ind;
    else return nums.length;
     
  }
}
