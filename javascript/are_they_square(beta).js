var array = [1,[4], [9, 16, 25], [36, 49, [64, 81]], [100, [121, 144, [169]]], [196, [225, [256, 289, [324, [361, 400]]]]]];

Array.prototype.flatten = function() {
    var ret = [];
    for(var i = 0; i < this.length; i++) {
        if(Array.isArray(this[i])) {
            ret = ret.concat(this[i].flatten());
        } else {
            ret.push(this[i]);
        }
    }
    return ret;
};

function isSquare(arr){
	result = arr.flatten();
	for(var i = 0; i<result.length; i++){
		if(Math.sqrt(result[i]) % 1 != 0){
			return false; 
		}
	}
	return true;
}

debug(isSquare(array));
