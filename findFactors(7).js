function factors(x){
	var numberArray = [];
	factorArray = [];
	if(x<0 || x % 1 !== 0 || x.NaN == true || x == 0){
		return -1;
	}
	else{
		for(var i = 0; i<x+1; i++){
			numberArray.push(i);
	}
	}
	for(var i = 0; i<numberArray.length; i++){
		if(x % numberArray[i] == 0){
			factorArray.push(numberArray[i])
		}
	}
	return factorArray.reverse();
}

debug(factors(54))
// debug(factors(10))

