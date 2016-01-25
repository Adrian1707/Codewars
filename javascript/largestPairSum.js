function largestPairSum(numbers)
{
   var largestNum = numbers.sort(function(a,b){return a-b}).splice(numbers.length-1);
   var secondLargest = numbers.sort(function(a,b){return a-b}).splice(numbers.length-1);
   return parseFloat(largestNum) + parseFloat(secondLargest);
}

debug(largestPairSum([-5,-4,-3,-2,-1]));


