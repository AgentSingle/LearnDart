void main(){
  List<int> list = twoSum([4, 5 , 1, 7, 3], 8);
  print(list);
}


List<int> twoSum(List<int> nums, int target) {
  List<int> Output = [];
  int indexA = 0;
  int indexB = 1;

  while(true){
    int sum = (nums[indexA]+nums[indexB]);
    if(sum == target){
      Output.add(indexA);
      Output.add(indexB);
      break;
    }
    else if(indexB == nums.length-1){
      indexA += 1;
      indexB = indexA;
    }
    else if(indexB == nums.length){
      indexA ++;
    }
    indexB ++;
  }

  return Output;
}