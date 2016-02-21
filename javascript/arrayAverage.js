function average(array){
	var total = array.reduce(function(a, b) {
  	return a + b;
	});
	return total/array.length;
}


//alternate code. Use eval() to 
function average(array){
	return eval(array.join("+"))/array.length;
}

debug(average([1,2,3,4]))

