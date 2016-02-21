values = [];

function digitSum(string){
	var sum = eval(string.split('').join("+"));
	values.push(sum.toString());
	if(sum.toString().length != 1){
		digitSum(sum.toString())
	}
	return values[values.length - 1];
}
// 
debug(digitSum("2468"))