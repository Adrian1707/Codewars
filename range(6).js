// not proud of this as there's too many conditionals and was too focussed on making it pass at first. Want to refactor out to a more succinct function
function range(x,y,z){
	var range_array = [];
	var factorArray =[];
		if(x > z && z != 0){
			return [];
		}
		if(y == undefined && z == undefined){
			for(var i = 0; i<x; i++){
				range_array.push(i);
			}
			return range_array;
		}
		if(z==0){
			for(var i=0; i<y-1; i++){
				factorArray.push(1);
			}
			return factorArray;
		}
		else{
			for(var i = x; i<y; i++){
				range_array.push(i);
			}
		for(var i = 0; i<range_array.length; i++){
			if(z == undefined){
				return range_array;
			}
			else if(range_array[i] % z == 0){
				factorArray.push(range_array[i]);
			}
		}
		}
	return factorArray;
}

debug(range(0,30,5));	
debug(range(1,4,0));
debug(range(10));
debug(range(1,11));
// debug(range(0));
// debug(range(0,10));
// debug(range(1,11));
