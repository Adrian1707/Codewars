function getMiddle(s)
{
var array = s.split('');
var middleIfOdd = array[Math.floor(array.length-1)/2]
var middleIfEven = [array[(array.length/2)-1],array[array.length/2]]
if(array.length%2!=0){
	return middleIfOdd;
}
else{
	return middleIfEven.join('');
}
}


debug(getMiddle("Aidy")) 
// debug(getMiddle("Aidy")) 1,2 - 4
// debug(getMiddle("Adrian")) 2,3 - 6



