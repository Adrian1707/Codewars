function findOutlier(integers){
  var odd = [];
  var even = [];
  integers.map(function(num){
    if(num%2==1){
      odd.push(Math.abs(num));
    }
    else{
      even.push(Math.abs(num));
    };
  });
  if(odd.length==1){
    return odd[0];
  }
  else{
    return even[0];
  }
}
