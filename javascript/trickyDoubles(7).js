function trickyDoubles(number){
	if(numberIsADouble(number)){
		return number;
	}
	else{
		return number * 2;
	}
}

function numberIsADouble(number){
	var doubles = (number).toString(number.length).split("").map(function(t){return parseInt(t)})
	var half_length = Math.ceil(doubles.length / 2);    
	var leftSide = doubles.splice(0,half_length);
	if(JSON.stringify(doubles) === JSON.stringify(leftSide)){
		return true;
	}
	else{
		return false;
	}
}

debug(trickyDoubles(4546))

//alternate code 

// function isTrickyDouble (n)
// {
//   n = n.toString();
//   var result = n.slice(0,(n.length/2)) === n.slice(n.length/2);
//   return result;
// }


// function trickyDoubles(n)
// {
//   if (!isTrickyDouble(n)) {
//     return n*2;
//   }

//   return n;
// }


// debug(trickyDoubles(434))


// debug(numberIsADouble(2222))
// debug(new Array(5))

