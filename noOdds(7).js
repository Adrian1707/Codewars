function noOdds(values) {
	var evens = [];
	for(var i = 0; i<values.length; i++){
		if(values[i] % 2 == 0){
			evens.push(values[i])
		}
	}
	return evens;
}

debug(noOdds([1,2,3]))