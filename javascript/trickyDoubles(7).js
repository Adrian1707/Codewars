function trickyDoubles(number){
	if(numberIsADouble(number)){
		return number;
	}
	else{
		return number * 2;
	}
}

function numberIsADouble(number){
	var doubles = (number).toString(10).split("").map(function(t){return parseInt(t)})
	var half_length = Math.ceil(doubles.length / 2);    
	var leftSide = doubles.splice(0,half_length);
	if(JSON.stringify(doubles) === JSON.stringify(leftSide)){
		return true;
	}
	else{
		return false;
	}
}

debug(trickyDoubles(434))


// debug(numberIsADouble(2223))
// debug(new Array(5))