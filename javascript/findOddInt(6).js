function pipes(numbers){
	var newArray = new Array();
	var maxValue = Math.max.apply(Math,numbers);
	var minValue = Math.min.apply(Math,numbers);
	for(var i = minValue; i<=maxValue; i++){
		newArray.push(i);
	};
	return newArray;
};

debug(pipes([1,3,5,6,7,8]))