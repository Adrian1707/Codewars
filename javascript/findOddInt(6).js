// this kata is meant to find the integer in the array that occurs an odd number of times
function findOdd(arr) {
 	var counts = {};

	for(var i = 0; i< arr.length; i++) {
	    var num = arr[i];
	    counts[num] = counts[num] ? counts[num]+1 : 1;
	}
	for(var i = 0; i< arr.length; i++) {
		if(counts[arr[i]] % 2 != 0){
			return arr[i];
		}
	}
}

// debug(findOdd([20,11,12,11,11,20]))
debug(findOdd([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5]))