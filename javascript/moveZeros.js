// this function is made to take all zero values from an array and place them at the end of the array 

function moveZeros(arr){
	var removed_zeros = [];
	for(var i = 0;i<arr.length;i++){
		if(arr[i] === 0 || arr[i] === "0"){
			removed_zeros.push(arr[i]);
			delete arr[i]
		}
	}
	for(var i = 0;i<removed_zeros.length;i++){
		arr.push(removed_zeros[i]);
	}
	return arr.filter(function(e){ return e === 0 || e === false || e === null || e });
}

debug(moveZeros([0,1,0,2,0,0,false,1,0,1,2,0,1,3,"a"]))

// var array = [1,2,3,4]

// var spliced = array.splice(2,1)

// array.push(spliced)

// debug(array)